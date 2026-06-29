.class public Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$ObjectParamRuleFactory;
.super Lorg/apache/commons/digester/AbstractObjectCreationFactory;
.source "DigesterRuleParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ObjectParamRuleFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;


# direct methods
.method protected constructor <init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$ObjectParamRuleFactory;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-direct {p0}, Lorg/apache/commons/digester/AbstractObjectCreationFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createObject(Lorg/xml/sax/Attributes;)Ljava/lang/Object;
    .locals 8
    .param p1, "attributes"    # Lorg/xml/sax/Attributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 651
    const-string v0, "paramnumber"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 652
    .local v0, "paramIndex":I
    const-string v1, "attrname"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 653
    .local v1, "attributeName":Ljava/lang/String;
    const-string v2, "type"

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 654
    .local v2, "type":Ljava/lang/String;
    const-string v3, "value"

    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 656
    .local v3, "value":Ljava/lang/String;
    const/4 v4, 0x0

    .line 659
    .local v4, "objectParamRule":Lorg/apache/commons/digester/Rule;
    if-eqz v2, :cond_2

    .line 664
    const/4 v5, 0x0

    .line 665
    .local v5, "param":Ljava/lang/Object;
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 666
    .local v6, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v3, :cond_0

    .line 667
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    .line 669
    :cond_0
    invoke-static {v3, v6}, Lorg/apache/commons/beanutils/ConvertUtils;->convert(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 672
    :goto_0
    if-nez v1, :cond_1

    .line 673
    new-instance v7, Lorg/apache/commons/digester/ObjectParamRule;

    invoke-direct {v7, v0, v5}, Lorg/apache/commons/digester/ObjectParamRule;-><init>(ILjava/lang/Object;)V

    move-object v4, v7

    goto :goto_1

    .line 675
    :cond_1
    new-instance v7, Lorg/apache/commons/digester/ObjectParamRule;

    invoke-direct {v7, v0, v1, v5}, Lorg/apache/commons/digester/ObjectParamRule;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    move-object v4, v7

    .line 677
    :goto_1
    return-object v4

    .line 660
    .end local v5    # "param":Ljava/lang/Object;
    .end local v6    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_2
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "Attribute \'type\' is required."

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5
.end method
