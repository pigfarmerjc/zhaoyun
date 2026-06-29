.class public Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetNestedPropertiesRuleFactory;
.super Lorg/apache/commons/digester/AbstractObjectCreationFactory;
.source "DigesterRuleParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "SetNestedPropertiesRuleFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;


# direct methods
.method protected constructor <init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V
    .locals 0

    .line 765
    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetNestedPropertiesRuleFactory;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-direct {p0}, Lorg/apache/commons/digester/AbstractObjectCreationFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createObject(Lorg/xml/sax/Attributes;)Ljava/lang/Object;
    .locals 2
    .param p1, "attributes"    # Lorg/xml/sax/Attributes;

    .line 768
    const-string v0, "allow-unknown-child-elements"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 770
    .local v0, "allowUnknownChildElements":Z
    new-instance v1, Lorg/apache/commons/digester/SetNestedPropertiesRule;

    invoke-direct {v1}, Lorg/apache/commons/digester/SetNestedPropertiesRule;-><init>()V

    .line 771
    .local v1, "snpr":Lorg/apache/commons/digester/SetNestedPropertiesRule;
    invoke-virtual {v1, v0}, Lorg/apache/commons/digester/SetNestedPropertiesRule;->setAllowUnknownChildElements(Z)V

    .line 772
    return-object v1
.end method
