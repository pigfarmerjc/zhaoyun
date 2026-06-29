.class public Lorg/apache/commons/digester/CallParamRule;
.super Lorg/apache/commons/digester/Rule;
.source "CallParamRule.java"


# instance fields
.field protected attributeName:Ljava/lang/String;

.field protected bodyTextStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected fromStack:Z

.field protected paramIndex:I

.field protected stackIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "paramIndex"    # I

    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/digester/CallParamRule;-><init>(ILjava/lang/String;)V

    .line 110
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1, "paramIndex"    # I
    .param p2, "stackIndex"    # I

    .line 150
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/CallParamRule;->attributeName:Ljava/lang/String;

    .line 169
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/digester/CallParamRule;->paramIndex:I

    .line 175
    iput-boolean v0, p0, Lorg/apache/commons/digester/CallParamRule;->fromStack:Z

    .line 180
    iput v0, p0, Lorg/apache/commons/digester/CallParamRule;->stackIndex:I

    .line 152
    iput p1, p0, Lorg/apache/commons/digester/CallParamRule;->paramIndex:I

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/digester/CallParamRule;->fromStack:Z

    .line 154
    iput p2, p0, Lorg/apache/commons/digester/CallParamRule;->stackIndex:I

    .line 155
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1, "paramIndex"    # I
    .param p2, "attributeName"    # Ljava/lang/String;

    .line 121
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/CallParamRule;->attributeName:Ljava/lang/String;

    .line 169
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/digester/CallParamRule;->paramIndex:I

    .line 175
    iput-boolean v0, p0, Lorg/apache/commons/digester/CallParamRule;->fromStack:Z

    .line 180
    iput v0, p0, Lorg/apache/commons/digester/CallParamRule;->stackIndex:I

    .line 123
    iput p1, p0, Lorg/apache/commons/digester/CallParamRule;->paramIndex:I

    .line 124
    iput-object p2, p0, Lorg/apache/commons/digester/CallParamRule;->attributeName:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1
    .param p1, "paramIndex"    # I
    .param p2, "fromStack"    # Z

    .line 135
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/CallParamRule;->attributeName:Ljava/lang/String;

    .line 169
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/digester/CallParamRule;->paramIndex:I

    .line 175
    iput-boolean v0, p0, Lorg/apache/commons/digester/CallParamRule;->fromStack:Z

    .line 180
    iput v0, p0, Lorg/apache/commons/digester/CallParamRule;->stackIndex:I

    .line 137
    iput p1, p0, Lorg/apache/commons/digester/CallParamRule;->paramIndex:I

    .line 138
    iput-boolean p2, p0, Lorg/apache/commons/digester/CallParamRule;->fromStack:Z

    .line 140
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/Digester;I)V
    .locals 0
    .param p1, "digester"    # Lorg/apache/commons/digester/Digester;
    .param p2, "paramIndex"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 70
    invoke-direct {p0, p2}, Lorg/apache/commons/digester/CallParamRule;-><init>(I)V

    .line 72
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/Digester;ILjava/lang/String;)V
    .locals 0
    .param p1, "digester"    # Lorg/apache/commons/digester/Digester;
    .param p2, "paramIndex"    # I
    .param p3, "attributeName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    invoke-direct {p0, p2, p3}, Lorg/apache/commons/digester/CallParamRule;-><init>(ILjava/lang/String;)V

    .line 92
    return-void
.end method


# virtual methods
.method public begin(Lorg/xml/sax/Attributes;)V
    .locals 4
    .param p1, "attributes"    # Lorg/xml/sax/Attributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 199
    const/4 v0, 0x0

    .line 201
    .local v0, "param":Ljava/lang/Object;
    iget-object v1, p0, Lorg/apache/commons/digester/CallParamRule;->attributeName:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, p0, Lorg/apache/commons/digester/CallParamRule;->attributeName:Ljava/lang/String;

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 205
    :cond_0
    iget-boolean v1, p0, Lorg/apache/commons/digester/CallParamRule;->fromStack:Z

    if-eqz v1, :cond_1

    .line 207
    iget-object v1, p0, Lorg/apache/commons/digester/CallParamRule;->digester:Lorg/apache/commons/digester/Digester;

    iget v2, p0, Lorg/apache/commons/digester/CallParamRule;->stackIndex:I

    invoke-virtual {v1, v2}, Lorg/apache/commons/digester/Digester;->peek(I)Ljava/lang/Object;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lorg/apache/commons/digester/CallParamRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v1, v1, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "[CallParamRule]{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 212
    .local v1, "sb":Ljava/lang/StringBuffer;
    iget-object v2, p0, Lorg/apache/commons/digester/CallParamRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v2, v2, Lorg/apache/commons/digester/Digester;->match:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    const-string v2, "} Save from stack; from stack?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-boolean v3, p0, Lorg/apache/commons/digester/CallParamRule;->fromStack:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 214
    const-string v2, "; object="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 215
    iget-object v2, p0, Lorg/apache/commons/digester/CallParamRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v2, v2, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 225
    .end local v1    # "sb":Ljava/lang/StringBuffer;
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 226
    iget-object v1, p0, Lorg/apache/commons/digester/CallParamRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v1}, Lorg/apache/commons/digester/Digester;->peekParams()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 227
    .local v1, "parameters":[Ljava/lang/Object;
    iget v2, p0, Lorg/apache/commons/digester/CallParamRule;->paramIndex:I

    aput-object v0, v1, v2

    .line 229
    .end local v1    # "parameters":[Ljava/lang/Object;
    :cond_2
    return-void
.end method

.method public body(Ljava/lang/String;)V
    .locals 2
    .param p1, "bodyText"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lorg/apache/commons/digester/CallParamRule;->attributeName:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/commons/digester/CallParamRule;->fromStack:Z

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Lorg/apache/commons/digester/CallParamRule;->bodyTextStack:Ljava/util/Stack;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/CallParamRule;->bodyTextStack:Ljava/util/Stack;

    .line 247
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/digester/CallParamRule;->bodyTextStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_1
    return-void
.end method

.method public end(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .line 257
    iget-object v0, p0, Lorg/apache/commons/digester/CallParamRule;->bodyTextStack:Ljava/util/Stack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/digester/CallParamRule;->bodyTextStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lorg/apache/commons/digester/CallParamRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v0}, Lorg/apache/commons/digester/Digester;->peekParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 260
    .local v0, "parameters":[Ljava/lang/Object;
    iget v1, p0, Lorg/apache/commons/digester/CallParamRule;->paramIndex:I

    iget-object v2, p0, Lorg/apache/commons/digester/CallParamRule;->bodyTextStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    .line 262
    .end local v0    # "parameters":[Ljava/lang/Object;
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 270
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "CallParamRule["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 271
    .local v0, "sb":Ljava/lang/StringBuffer;
    const-string v1, "paramIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    iget v1, p0, Lorg/apache/commons/digester/CallParamRule;->paramIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 273
    const-string v1, ", attributeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    iget-object v1, p0, Lorg/apache/commons/digester/CallParamRule;->attributeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 275
    const-string v1, ", from stack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 276
    iget-boolean v1, p0, Lorg/apache/commons/digester/CallParamRule;->fromStack:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 277
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
