.class Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$BeanPropertySetterRuleFactory;
.super Lorg/apache/commons/digester/AbstractObjectCreationFactory;
.source "DigesterRuleParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BeanPropertySetterRuleFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;


# direct methods
.method private constructor <init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$BeanPropertySetterRuleFactory;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-direct {p0}, Lorg/apache/commons/digester/AbstractObjectCreationFactory;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;
    .param p2, "x1"    # Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$1;

    .line 532
    invoke-direct {p0, p1}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$BeanPropertySetterRuleFactory;-><init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V

    return-void
.end method


# virtual methods
.method public createObject(Lorg/xml/sax/Attributes;)Ljava/lang/Object;
    .locals 3
    .param p1, "attributes"    # Lorg/xml/sax/Attributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 535
    const/4 v0, 0x0

    .line 536
    .local v0, "beanPropertySetterRule":Lorg/apache/commons/digester/Rule;
    const-string v1, "propertyname"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 538
    .local v1, "propertyname":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 540
    new-instance v2, Lorg/apache/commons/digester/BeanPropertySetterRule;

    invoke-direct {v2}, Lorg/apache/commons/digester/BeanPropertySetterRule;-><init>()V

    move-object v0, v2

    goto :goto_0

    .line 542
    :cond_0
    new-instance v2, Lorg/apache/commons/digester/BeanPropertySetterRule;

    invoke-direct {v2, v1}, Lorg/apache/commons/digester/BeanPropertySetterRule;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 545
    :goto_0
    return-object v0
.end method
