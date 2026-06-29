.class public Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetPropertiesAliasRule;
.super Lorg/apache/commons/digester/Rule;
.source "DigesterRuleParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "SetPropertiesAliasRule"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;


# direct methods
.method public constructor <init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V
    .locals 0

    .line 827
    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetPropertiesAliasRule;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    .line 828
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    .line 829
    return-void
.end method


# virtual methods
.method public begin(Lorg/xml/sax/Attributes;)V
    .locals 3
    .param p1, "attributes"    # Lorg/xml/sax/Attributes;

    .line 837
    const-string v0, "attr-name"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 838
    .local v0, "attrName":Ljava/lang/String;
    const-string v1, "prop-name"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 840
    .local v1, "propName":Ljava/lang/String;
    iget-object v2, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetPropertiesAliasRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v2}, Lorg/apache/commons/digester/Digester;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/digester/SetPropertiesRule;

    .line 841
    .local v2, "rule":Lorg/apache/commons/digester/SetPropertiesRule;
    invoke-virtual {v2, v0, v1}, Lorg/apache/commons/digester/SetPropertiesRule;->addAlias(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    return-void
.end method
