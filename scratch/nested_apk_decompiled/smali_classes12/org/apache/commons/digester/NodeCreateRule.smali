.class public Lorg/apache/commons/digester/NodeCreateRule;
.super Lorg/apache/commons/digester/Rule;
.source "NodeCreateRule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;
    }
.end annotation


# instance fields
.field private documentBuilder:Ljavax/xml/parsers/DocumentBuilder;

.field private nodeType:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    .line 329
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/commons/digester/NodeCreateRule;-><init>(I)V

    .line 331
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "nodeType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    .line 362
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/digester/NodeCreateRule;-><init>(ILjavax/xml/parsers/DocumentBuilder;)V

    .line 365
    return-void
.end method

.method public constructor <init>(ILjavax/xml/parsers/DocumentBuilder;)V
    .locals 2
    .param p1, "nodeType"    # I
    .param p2, "documentBuilder"    # Ljavax/xml/parsers/DocumentBuilder;

    .line 382
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    .line 401
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule;->documentBuilder:Ljavax/xml/parsers/DocumentBuilder;

    .line 411
    const/4 v0, 0x1

    iput v0, p0, Lorg/apache/commons/digester/NodeCreateRule;->nodeType:I

    .line 384
    const/16 v1, 0xb

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 386
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only create nodes of type DocumentFragment and Element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :cond_1
    :goto_0
    iput p1, p0, Lorg/apache/commons/digester/NodeCreateRule;->nodeType:I

    .line 390
    iput-object p2, p0, Lorg/apache/commons/digester/NodeCreateRule;->documentBuilder:Ljavax/xml/parsers/DocumentBuilder;

    .line 392
    return-void
.end method

.method public constructor <init>(Ljavax/xml/parsers/DocumentBuilder;)V
    .locals 1
    .param p1, "documentBuilder"    # Ljavax/xml/parsers/DocumentBuilder;

    .line 344
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/digester/NodeCreateRule;-><init>(ILjavax/xml/parsers/DocumentBuilder;)V

    .line 346
    return-void
.end method


# virtual methods
.method public begin(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 7
    .param p1, "namespaceURI"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "attributes"    # Lorg/xml/sax/Attributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule;->documentBuilder:Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    .line 438
    .local v0, "doc":Lorg/w3c/dom/Document;
    const/4 v1, 0x0

    .line 439
    .local v1, "builder":Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;
    iget v2, p0, Lorg/apache/commons/digester/NodeCreateRule;->nodeType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 440
    const/4 v2, 0x0

    .line 441
    .local v2, "element":Lorg/w3c/dom/Element;
    invoke-virtual {p0}, Lorg/apache/commons/digester/NodeCreateRule;->getDigester()Lorg/apache/commons/digester/Digester;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/commons/digester/Digester;->getNamespaceAware()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 442
    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 444
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {p3}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 445
    invoke-interface {p3, v3}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v3}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v4, v5, v6}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v3    # "i":I
    :cond_0
    goto :goto_2

    .line 450
    :cond_1
    invoke-interface {v0, p2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 451
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    invoke-interface {p3}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 452
    invoke-interface {p3, v3}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 456
    .end local v3    # "i":I
    :cond_2
    :goto_2
    new-instance v3, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;

    invoke-direct {v3, p0, v0, v2}, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;-><init>(Lorg/apache/commons/digester/NodeCreateRule;Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;)V

    move-object v1, v3

    .line 457
    .end local v2    # "element":Lorg/w3c/dom/Element;
    goto :goto_3

    .line 458
    :cond_3
    new-instance v2, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;

    invoke-interface {v0}, Lorg/w3c/dom/Document;->createDocumentFragment()Lorg/w3c/dom/DocumentFragment;

    move-result-object v3

    invoke-direct {v2, p0, v0, v3}, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;-><init>(Lorg/apache/commons/digester/NodeCreateRule;Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;)V

    move-object v1, v2

    .line 464
    :goto_3
    invoke-virtual {p0}, Lorg/apache/commons/digester/NodeCreateRule;->getDigester()Lorg/apache/commons/digester/Digester;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/apache/commons/digester/Digester;->setCustomContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 465
    return-void
.end method

.method public end()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 474
    iget-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v0}, Lorg/apache/commons/digester/Digester;->pop()Ljava/lang/Object;

    .line 476
    return-void
.end method
