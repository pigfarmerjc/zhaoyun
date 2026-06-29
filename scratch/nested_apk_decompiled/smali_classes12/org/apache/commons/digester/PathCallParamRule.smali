.class public Lorg/apache/commons/digester/PathCallParamRule;
.super Lorg/apache/commons/digester/Rule;
.source "PathCallParamRule.java"


# instance fields
.field protected paramIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "paramIndex"    # I

    .line 44
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/digester/PathCallParamRule;->paramIndex:I

    .line 46
    iput p1, p0, Lorg/apache/commons/digester/PathCallParamRule;->paramIndex:I

    .line 48
    return-void
.end method


# virtual methods
.method public begin(Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "attributes"    # Lorg/xml/sax/Attributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lorg/apache/commons/digester/PathCallParamRule;->getDigester()Lorg/apache/commons/digester/Digester;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/digester/Digester;->getMatch()Ljava/lang/String;

    move-result-object v0

    .line 76
    .local v0, "param":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Lorg/apache/commons/digester/PathCallParamRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v1}, Lorg/apache/commons/digester/Digester;->peekParams()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 78
    .local v1, "parameters":[Ljava/lang/Object;
    iget v2, p0, Lorg/apache/commons/digester/PathCallParamRule;->paramIndex:I

    aput-object v0, v1, v2

    .line 81
    .end local v1    # "parameters":[Ljava/lang/Object;
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "PathCallParamRule["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 90
    .local v0, "sb":Ljava/lang/StringBuffer;
    const-string v1, "paramIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    iget v1, p0, Lorg/apache/commons/digester/PathCallParamRule;->paramIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 92
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
