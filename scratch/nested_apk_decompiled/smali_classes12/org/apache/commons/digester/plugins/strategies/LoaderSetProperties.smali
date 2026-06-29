.class public Lorg/apache/commons/digester/plugins/strategies/LoaderSetProperties;
.super Lorg/apache/commons/digester/plugins/RuleLoader;
.source "LoaderSetProperties.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lorg/apache/commons/digester/plugins/RuleLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public addRules(Lorg/apache/commons/digester/Digester;Ljava/lang/String;)V
    .locals 4
    .param p1, "digester"    # Lorg/apache/commons/digester/Digester;
    .param p2, "path"    # Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lorg/apache/commons/digester/Digester;->getLogger()Lorg/apache/commons/logging/Log;

    move-result-object v0

    .line 44
    .local v0, "log":Lorg/apache/commons/logging/Log;
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    .line 45
    .local v1, "debug":Z
    if-eqz v1, :cond_0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LoaderSetProperties loading rules for plugin at path ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 51
    :cond_0
    invoke-virtual {p1, p2}, Lorg/apache/commons/digester/Digester;->addSetProperties(Ljava/lang/String;)V

    .line 52
    return-void
.end method
