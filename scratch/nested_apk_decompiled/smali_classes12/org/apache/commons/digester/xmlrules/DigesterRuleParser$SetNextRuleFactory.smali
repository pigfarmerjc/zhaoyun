.class public Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetNextRuleFactory;
.super Lorg/apache/commons/digester/AbstractObjectCreationFactory;
.source "DigesterRuleParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "SetNextRuleFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;


# direct methods
.method protected constructor <init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V
    .locals 0

    .line 793
    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$SetNextRuleFactory;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-direct {p0}, Lorg/apache/commons/digester/AbstractObjectCreationFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createObject(Lorg/xml/sax/Attributes;)Ljava/lang/Object;
    .locals 3
    .param p1, "attributes"    # Lorg/xml/sax/Attributes;

    .line 796
    const-string v0, "methodname"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 797
    .local v0, "methodName":Ljava/lang/String;
    const-string v1, "paramtype"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 798
    .local v1, "paramType":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/apache/commons/digester/SetNextRule;

    invoke-direct {v2, v0, v1}, Lorg/apache/commons/digester/SetNextRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lorg/apache/commons/digester/SetNextRule;

    invoke-direct {v2, v0}, Lorg/apache/commons/digester/SetNextRule;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v2
.end method
