.class public Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$CallParamRuleFactory;
.super Lorg/apache/commons/digester/AbstractObjectCreationFactory;
.source "DigesterRuleParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "CallParamRuleFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;


# direct methods
.method protected constructor <init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$CallParamRuleFactory;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-direct {p0}, Lorg/apache/commons/digester/AbstractObjectCreationFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createObject(Lorg/xml/sax/Attributes;)Ljava/lang/Object;
    .locals 7
    .param p1, "attributes"    # Lorg/xml/sax/Attributes;

    .line 615
    const-string v0, "paramnumber"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 616
    .local v0, "paramIndex":I
    const-string v1, "attrname"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 617
    .local v1, "attributeName":Ljava/lang/String;
    const-string v2, "from-stack"

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 618
    .local v2, "fromStack":Ljava/lang/String;
    const-string v3, "stack-index"

    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 619
    .local v3, "stackIndex":Ljava/lang/String;
    const/4 v4, 0x0

    .line 621
    .local v4, "callParamRule":Lorg/apache/commons/digester/Rule;
    if-nez v1, :cond_2

    .line 622
    if-eqz v3, :cond_0

    .line 623
    new-instance v5, Lorg/apache/commons/digester/CallParamRule;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, v0, v6}, Lorg/apache/commons/digester/CallParamRule;-><init>(II)V

    move-object v4, v5

    goto :goto_0

    .line 625
    :cond_0
    if-eqz v2, :cond_1

    .line 626
    new-instance v5, Lorg/apache/commons/digester/CallParamRule;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {v5, v0, v6}, Lorg/apache/commons/digester/CallParamRule;-><init>(IZ)V

    move-object v4, v5

    goto :goto_0

    .line 629
    :cond_1
    new-instance v5, Lorg/apache/commons/digester/CallParamRule;

    invoke-direct {v5, v0}, Lorg/apache/commons/digester/CallParamRule;-><init>(I)V

    move-object v4, v5

    goto :goto_0

    .line 632
    :cond_2
    if-nez v2, :cond_3

    .line 633
    new-instance v5, Lorg/apache/commons/digester/CallParamRule;

    invoke-direct {v5, v0, v1}, Lorg/apache/commons/digester/CallParamRule;-><init>(ILjava/lang/String;)V

    move-object v4, v5

    .line 640
    :goto_0
    return-object v4

    .line 636
    :cond_3
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "Attributes from-stack and attrname cannot both be present."

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5
.end method
