.class public Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$CallMethodRuleFactory;
.super Lorg/apache/commons/digester/AbstractObjectCreationFactory;
.source "DigesterRuleParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "CallMethodRuleFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;


# direct methods
.method protected constructor <init>(Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$CallMethodRuleFactory;->this$0:Lorg/apache/commons/digester/xmlrules/DigesterRuleParser;

    invoke-direct {p0}, Lorg/apache/commons/digester/AbstractObjectCreationFactory;-><init>()V

    return-void
.end method

.method private getParamTypes(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .param p1, "paramTypes"    # Ljava/lang/String;

    .line 592
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 593
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .local v1, "paramTypesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, " \t\n\r,"

    invoke-direct {v2, p1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .local v2, "tokens":Ljava/util/StringTokenizer;
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 597
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 599
    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 600
    .end local v1    # "paramTypesList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v2    # "tokens":Ljava/util/StringTokenizer;
    .local v0, "paramTypesArray":[Ljava/lang/String;
    goto :goto_1

    .line 601
    .end local v0    # "paramTypesArray":[Ljava/lang/String;
    :cond_1
    new-array v0, v0, [Ljava/lang/String;

    .line 603
    .restart local v0    # "paramTypesArray":[Ljava/lang/String;
    :goto_1
    return-object v0
.end method


# virtual methods
.method public createObject(Lorg/xml/sax/Attributes;)Ljava/lang/Object;
    .locals 8
    .param p1, "attributes"    # Lorg/xml/sax/Attributes;

    .line 556
    const/4 v0, 0x0

    .line 557
    .local v0, "callMethodRule":Lorg/apache/commons/digester/Rule;
    const-string v1, "methodname"

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 561
    .local v1, "methodName":Ljava/lang/String;
    const/4 v2, 0x0

    .line 562
    .local v2, "targetOffset":I
    const-string v3, "targetoffset"

    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 563
    .local v3, "targetOffsetStr":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 564
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 567
    :cond_0
    const-string v4, "paramcount"

    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 569
    new-instance v4, Lorg/apache/commons/digester/CallMethodRule;

    invoke-direct {v4, v2, v1}, Lorg/apache/commons/digester/CallMethodRule;-><init>(ILjava/lang/String;)V

    move-object v0, v4

    goto :goto_1

    .line 572
    :cond_1
    invoke-interface {p1, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 574
    .local v4, "paramCount":I
    const-string v5, "paramtypes"

    invoke-interface {p1, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 575
    .local v5, "paramTypesAttr":Ljava/lang/String;
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 578
    :cond_2
    invoke-direct {p0, v5}, Lorg/apache/commons/digester/xmlrules/DigesterRuleParser$CallMethodRuleFactory;->getParamTypes(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 579
    .local v6, "paramTypes":[Ljava/lang/String;
    new-instance v7, Lorg/apache/commons/digester/CallMethodRule;

    invoke-direct {v7, v2, v1, v4, v6}, Lorg/apache/commons/digester/CallMethodRule;-><init>(ILjava/lang/String;I[Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_1

    .line 576
    .end local v6    # "paramTypes":[Ljava/lang/String;
    :cond_3
    :goto_0
    new-instance v6, Lorg/apache/commons/digester/CallMethodRule;

    invoke-direct {v6, v2, v1, v4}, Lorg/apache/commons/digester/CallMethodRule;-><init>(ILjava/lang/String;I)V

    move-object v0, v6

    .line 583
    .end local v4    # "paramCount":I
    .end local v5    # "paramTypesAttr":Ljava/lang/String;
    :goto_1
    return-object v0
.end method
