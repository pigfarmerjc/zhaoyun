.class Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "NodeCreateRule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/digester/NodeCreateRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NodeBuilder"
.end annotation


# instance fields
.field protected depth:I

.field protected doc:Lorg/w3c/dom/Document;

.field protected oldContentHandler:Lorg/xml/sax/ContentHandler;

.field protected root:Lorg/w3c/dom/Node;

.field final synthetic this$0:Lorg/apache/commons/digester/NodeCreateRule;

.field protected top:Lorg/w3c/dom/Node;

.field protected topText:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Lorg/apache/commons/digester/NodeCreateRule;Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;)V
    .locals 2
    .param p2, "doc"    # Lorg/w3c/dom/Document;
    .param p3, "root"    # Lorg/w3c/dom/Node;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->this$0:Lorg/apache/commons/digester/NodeCreateRule;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->oldContentHandler:Lorg/xml/sax/ContentHandler;

    .line 133
    const/4 v1, 0x0

    iput v1, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->depth:I

    .line 139
    iput-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->doc:Lorg/w3c/dom/Document;

    .line 145
    iput-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->root:Lorg/w3c/dom/Node;

    .line 151
    iput-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->top:Lorg/w3c/dom/Node;

    .line 156
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->topText:Ljava/lang/StringBuffer;

    .line 110
    iput-object p2, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->doc:Lorg/w3c/dom/Document;

    .line 111
    iput-object p3, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->root:Lorg/w3c/dom/Node;

    .line 112
    iput-object p3, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->top:Lorg/w3c/dom/Node;

    .line 114
    iget-object p1, p1, Lorg/apache/commons/digester/NodeCreateRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {p1}, Lorg/apache/commons/digester/Digester;->getCustomContentHandler()Lorg/xml/sax/ContentHandler;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->oldContentHandler:Lorg/xml/sax/ContentHandler;

    .line 116
    return-void
.end method

.method private addTextIfPresent()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->topText:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 167
    iget-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->topText:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->topText:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 175
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->top:Lorg/w3c/dom/Node;

    iget-object v2, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->doc:Lorg/w3c/dom/Document;

    invoke-interface {v2, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_0

    .line 176
    :catch_0
    move-exception v1

    .line 177
    .local v1, "e":Lorg/w3c/dom/DOMException;
    new-instance v2, Lorg/xml/sax/SAXException;

    invoke-virtual {v1}, Lorg/w3c/dom/DOMException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 181
    .end local v0    # "str":Ljava/lang/String;
    .end local v1    # "e":Lorg/w3c/dom/DOMException;
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1
    .param p1, "ch"    # [C
    .param p2, "start"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->topText:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 214
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "namespaceURI"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 230
    invoke-direct {p0}, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->addTextIfPresent()V

    .line 233
    :try_start_0
    iget v0, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->depth:I

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->this$0:Lorg/apache/commons/digester/NodeCreateRule;

    invoke-virtual {v0}, Lorg/apache/commons/digester/NodeCreateRule;->getDigester()Lorg/apache/commons/digester/Digester;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->oldContentHandler:Lorg/xml/sax/ContentHandler;

    invoke-virtual {v0, v1}, Lorg/apache/commons/digester/Digester;->setCustomContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 235
    iget-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->this$0:Lorg/apache/commons/digester/NodeCreateRule;

    invoke-virtual {v0}, Lorg/apache/commons/digester/NodeCreateRule;->getDigester()Lorg/apache/commons/digester/Digester;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->root:Lorg/w3c/dom/Node;

    invoke-virtual {v0, v1}, Lorg/apache/commons/digester/Digester;->push(Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->this$0:Lorg/apache/commons/digester/NodeCreateRule;

    invoke-virtual {v0}, Lorg/apache/commons/digester/NodeCreateRule;->getDigester()Lorg/apache/commons/digester/Digester;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/digester/Digester;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->top:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->top:Lorg/w3c/dom/Node;

    .line 240
    iget v0, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->depth:I
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    nop

    .line 245
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    .local v0, "e":Lorg/w3c/dom/DOMException;
    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-virtual {v0}, Lorg/w3c/dom/DOMException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "target"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 263
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->top:Lorg/w3c/dom/Node;

    iget-object v1, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->doc:Lorg/w3c/dom/Document;

    invoke-interface {v1, p1, p2}, Lorg/w3c/dom/Document;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/ProcessingInstruction;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    nop

    .line 268
    return-void

    .line 264
    :catch_0
    move-exception v0

    .line 265
    .local v0, "e":Lorg/w3c/dom/DOMException;
    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-virtual {v0}, Lorg/w3c/dom/DOMException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 6
    .param p1, "namespaceURI"    # Ljava/lang/String;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "qName"    # Ljava/lang/String;
    .param p4, "atts"    # Lorg/xml/sax/Attributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 286
    invoke-direct {p0}, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->addTextIfPresent()V

    .line 289
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->top:Lorg/w3c/dom/Node;

    .line 290
    .local v0, "previousTop":Lorg/w3c/dom/Node;
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->doc:Lorg/w3c/dom/Document;

    invoke-interface {v1, p1, p2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->top:Lorg/w3c/dom/Node;

    goto :goto_1

    .line 291
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->doc:Lorg/w3c/dom/Document;

    invoke-interface {v1, p3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->top:Lorg/w3c/dom/Node;

    .line 295
    :goto_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 296
    const/4 v2, 0x0

    .line 297
    .local v2, "attr":Lorg/w3c/dom/Attr;
    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    .line 303
    :cond_2
    iget-object v3, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->doc:Lorg/w3c/dom/Document;

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/w3c/dom/Document;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v3

    move-object v2, v3

    .line 305
    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/w3c/dom/Attr;->setNodeValue(Ljava/lang/String;)V

    .line 306
    iget-object v3, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->top:Lorg/w3c/dom/Node;

    check-cast v3, Lorg/w3c/dom/Element;

    invoke-interface {v3, v2}, Lorg/w3c/dom/Element;->setAttributeNodeNS(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    goto :goto_4

    .line 299
    :cond_3
    :goto_3
    iget-object v3, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->doc:Lorg/w3c/dom/Document;

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/w3c/dom/Document;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v3

    move-object v2, v3

    .line 300
    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/w3c/dom/Attr;->setNodeValue(Ljava/lang/String;)V

    .line 301
    iget-object v3, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->top:Lorg/w3c/dom/Node;

    check-cast v3, Lorg/w3c/dom/Element;

    invoke-interface {v3, v2}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    .line 295
    .end local v2    # "attr":Lorg/w3c/dom/Attr;
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 309
    .end local v1    # "i":I
    :cond_4
    iget-object v1, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->top:Lorg/w3c/dom/Node;

    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 310
    iget v1, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->depth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/commons/digester/NodeCreateRule$NodeBuilder;->depth:I
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .end local v0    # "previousTop":Lorg/w3c/dom/Node;
    nop

    .line 315
    return-void

    .line 311
    :catch_0
    move-exception v0

    .line 312
    .local v0, "e":Lorg/w3c/dom/DOMException;
    new-instance v1, Lorg/xml/sax/SAXException;

    invoke-virtual {v0}, Lorg/w3c/dom/DOMException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
