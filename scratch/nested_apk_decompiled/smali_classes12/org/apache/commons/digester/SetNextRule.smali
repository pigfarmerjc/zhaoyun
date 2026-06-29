.class public Lorg/apache/commons/digester/SetNextRule;
.super Lorg/apache/commons/digester/Rule;
.source "SetNextRule.java"


# instance fields
.field protected methodName:Ljava/lang/String;

.field protected paramType:Ljava/lang/String;

.field protected useExactMatch:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "methodName"    # Ljava/lang/String;

    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/digester/SetNextRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "paramType"    # Ljava/lang/String;

    .line 115
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/digester/SetNextRule;->methodName:Ljava/lang/String;

    .line 135
    iput-object v0, p0, Lorg/apache/commons/digester/SetNextRule;->paramType:Ljava/lang/String;

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/digester/SetNextRule;->useExactMatch:Z

    .line 117
    iput-object p1, p0, Lorg/apache/commons/digester/SetNextRule;->methodName:Ljava/lang/String;

    .line 118
    iput-object p2, p0, Lorg/apache/commons/digester/SetNextRule;->paramType:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/Digester;Ljava/lang/String;)V
    .locals 0
    .param p1, "digester"    # Lorg/apache/commons/digester/Digester;
    .param p2, "methodName"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    invoke-direct {p0, p2}, Lorg/apache/commons/digester/SetNextRule;-><init>(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/Digester;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "digester"    # Lorg/apache/commons/digester/Digester;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "paramType"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    invoke-direct {p0, p2, p3}, Lorg/apache/commons/digester/SetNextRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method


# virtual methods
.method public end()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lorg/apache/commons/digester/SetNextRule;->digester:Lorg/apache/commons/digester/Digester;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/commons/digester/Digester;->peek(I)Ljava/lang/Object;

    move-result-object v0

    .line 191
    .local v0, "child":Ljava/lang/Object;
    iget-object v2, p0, Lorg/apache/commons/digester/SetNextRule;->digester:Lorg/apache/commons/digester/Digester;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/apache/commons/digester/Digester;->peek(I)Ljava/lang/Object;

    move-result-object v2

    .line 192
    .local v2, "parent":Ljava/lang/Object;
    iget-object v4, p0, Lorg/apache/commons/digester/SetNextRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v4, v4, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 193
    const-string v4, ")"

    const-string v5, "("

    const-string v6, "[SetNextRule]{"

    if-nez v2, :cond_0

    .line 194
    iget-object v7, p0, Lorg/apache/commons/digester/SetNextRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v7, v7, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Lorg/apache/commons/digester/SetNextRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v8, v8, Lorg/apache/commons/digester/Digester;->match:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "} Call [NULL PARENT]."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Lorg/apache/commons/digester/SetNextRule;->methodName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object v7, p0, Lorg/apache/commons/digester/SetNextRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v7, v7, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Lorg/apache/commons/digester/SetNextRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v8, v8, Lorg/apache/commons/digester/Digester;->match:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "} Call "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Lorg/apache/commons/digester/SetNextRule;->methodName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 205
    :cond_1
    :goto_0
    new-array v3, v3, [Ljava/lang/Class;

    .line 206
    .local v3, "paramTypes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    iget-object v4, p0, Lorg/apache/commons/digester/SetNextRule;->paramType:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 207
    iget-object v4, p0, Lorg/apache/commons/digester/SetNextRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v4}, Lorg/apache/commons/digester/Digester;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/commons/digester/SetNextRule;->paramType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v1

    goto :goto_1

    .line 210
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v1

    .line 213
    :goto_1
    iget-boolean v1, p0, Lorg/apache/commons/digester/SetNextRule;->useExactMatch:Z

    if-eqz v1, :cond_3

    .line 215
    iget-object v1, p0, Lorg/apache/commons/digester/SetNextRule;->methodName:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v1, v4, v3}, Lorg/apache/commons/beanutils/MethodUtils;->invokeExactMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_2

    .line 220
    :cond_3
    iget-object v1, p0, Lorg/apache/commons/digester/SetNextRule;->methodName:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v1, v4, v3}, Lorg/apache/commons/beanutils/MethodUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    :goto_2
    return-void
.end method

.method public isExactMatch()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lorg/apache/commons/digester/SetNextRule;->useExactMatch:Z

    return v0
.end method

.method public setExactMatch(Z)V
    .locals 0
    .param p1, "useExactMatch"    # Z

    .line 180
    iput-boolean p1, p0, Lorg/apache/commons/digester/SetNextRule;->useExactMatch:Z

    .line 181
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "SetNextRule["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 234
    .local v0, "sb":Ljava/lang/StringBuffer;
    const-string v1, "methodName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    iget-object v1, p0, Lorg/apache/commons/digester/SetNextRule;->methodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 236
    const-string v1, ", paramType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 237
    iget-object v1, p0, Lorg/apache/commons/digester/SetNextRule;->paramType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 238
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
