.class public Lorg/apache/commons/digester/plugins/PluginManager;
.super Ljava/lang/Object;
.source "PluginManager.java"


# instance fields
.field private declarationsByClass:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/digester/plugins/Declaration;",
            ">;"
        }
    .end annotation
.end field

.field private declarationsById:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/digester/plugins/Declaration;",
            ">;"
        }
    .end annotation
.end field

.field private parent:Lorg/apache/commons/digester/plugins/PluginManager;

.field private pluginContext:Lorg/apache/commons/digester/plugins/PluginContext;


# direct methods
.method public constructor <init>(Lorg/apache/commons/digester/plugins/PluginContext;)V
    .locals 1
    .param p1, "r"    # Lorg/apache/commons/digester/plugins/PluginContext;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginManager;->declarationsByClass:Ljava/util/HashMap;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginManager;->declarationsById:Ljava/util/HashMap;

    .line 60
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginManager;->pluginContext:Lorg/apache/commons/digester/plugins/PluginContext;

    .line 61
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/plugins/PluginManager;)V
    .locals 1
    .param p1, "parent"    # Lorg/apache/commons/digester/plugins/PluginManager;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginManager;->declarationsByClass:Ljava/util/HashMap;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginManager;->declarationsById:Ljava/util/HashMap;

    .line 74
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/PluginManager;->parent:Lorg/apache/commons/digester/plugins/PluginManager;

    .line 75
    iget-object v0, p1, Lorg/apache/commons/digester/plugins/PluginManager;->pluginContext:Lorg/apache/commons/digester/plugins/PluginContext;

    iput-object v0, p0, Lorg/apache/commons/digester/plugins/PluginManager;->pluginContext:Lorg/apache/commons/digester/plugins/PluginContext;

    .line 76
    return-void
.end method


# virtual methods
.method public addDeclaration(Lorg/apache/commons/digester/plugins/Declaration;)V
    .locals 7
    .param p1, "decl"    # Lorg/apache/commons/digester/plugins/Declaration;

    .line 90
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/apache/commons/digester/plugins/LogUtils;->getLogger(Lorg/apache/commons/digester/Digester;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    .line 91
    .local v0, "log":Lorg/apache/commons/logging/Log;
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    .line 93
    .local v1, "debug":Z
    invoke-virtual {p1}, Lorg/apache/commons/digester/plugins/Declaration;->getPluginClass()Ljava/lang/Class;

    move-result-object v2

    .line 94
    .local v2, "pluginClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p1}, Lorg/apache/commons/digester/plugins/Declaration;->getId()Ljava/lang/String;

    move-result-object v3

    .line 96
    .local v3, "id":Ljava/lang/String;
    iget-object v4, p0, Lorg/apache/commons/digester/plugins/PluginManager;->declarationsByClass:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    if-eqz v3, :cond_0

    .line 99
    iget-object v4, p0, Lorg/apache/commons/digester/plugins/PluginManager;->declarationsById:Ljava/util/HashMap;

    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    if-eqz v1, :cond_0

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Indexing plugin-id ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " -> class ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 106
    :cond_0
    return-void
.end method

.method public findLoader(Lorg/apache/commons/digester/Digester;Ljava/lang/String;Ljava/lang/Class;Ljava/util/Properties;)Lorg/apache/commons/digester/plugins/RuleLoader;
    .locals 9
    .param p1, "digester"    # Lorg/apache/commons/digester/Digester;
    .param p2, "id"    # Ljava/lang/String;
    .param p4, "props"    # Ljava/util/Properties;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/digester/Digester;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Properties;",
            ")",
            "Lorg/apache/commons/digester/plugins/RuleLoader;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/digester/plugins/PluginException;
        }
    .end annotation

    .line 155
    .local p3, "pluginClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p1}, Lorg/apache/commons/digester/plugins/LogUtils;->getLogger(Lorg/apache/commons/digester/Digester;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    .line 156
    .local v0, "log":Lorg/apache/commons/logging/Log;
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    .line 157
    .local v1, "debug":Z
    const-string v2, "scanning ruleFinders to locate loader.."

    invoke-interface {v0, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 159
    iget-object v2, p0, Lorg/apache/commons/digester/plugins/PluginManager;->pluginContext:Lorg/apache/commons/digester/plugins/PluginContext;

    invoke-virtual {v2}, Lorg/apache/commons/digester/plugins/PluginContext;->getRuleFinders()Ljava/util/List;

    move-result-object v2

    .line 160
    .local v2, "ruleFinders":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/digester/plugins/RuleFinder;>;"
    const/4 v3, 0x0

    .line 162
    .local v3, "ruleLoader":Lorg/apache/commons/digester/plugins/RuleLoader;
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 163
    .local v4, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/apache/commons/digester/plugins/RuleFinder;>;"
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v3, :cond_1

    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/digester/plugins/RuleFinder;

    .line 166
    .local v5, "finder":Lorg/apache/commons/digester/plugins/RuleFinder;
    if-eqz v1, :cond_0

    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checking finder of type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 169
    :cond_0
    invoke-virtual {v5, p1, p3, p4}, Lorg/apache/commons/digester/plugins/RuleFinder;->findLoader(Lorg/apache/commons/digester/Digester;Ljava/lang/Class;Ljava/util/Properties;)Lorg/apache/commons/digester/plugins/RuleLoader;

    move-result-object v6
    :try_end_0
    .catch Lorg/apache/commons/digester/plugins/PluginException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v6

    .line 170
    .end local v5    # "finder":Lorg/apache/commons/digester/plugins/RuleFinder;
    goto :goto_0

    .line 178
    .end local v4    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/apache/commons/digester/plugins/RuleFinder;>;"
    :cond_1
    nop

    .line 179
    const-string v4, "scanned ruleFinders."

    invoke-interface {v0, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 181
    return-object v3

    .line 172
    :catch_0
    move-exception v4

    .line 173
    .local v4, "e":Lorg/apache/commons/digester/plugins/PluginException;
    new-instance v5, Lorg/apache/commons/digester/plugins/PluginException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to locate plugin rules for plugin with id ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", and class ["

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lorg/apache/commons/digester/plugins/PluginException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lorg/apache/commons/digester/plugins/PluginException;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lorg/apache/commons/digester/plugins/PluginException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method

.method public getDeclarationByClass(Ljava/lang/String;)Lorg/apache/commons/digester/plugins/Declaration;
    .locals 2
    .param p1, "className"    # Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginManager;->declarationsByClass:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/digester/plugins/Declaration;

    .line 116
    .local v0, "decl":Lorg/apache/commons/digester/plugins/Declaration;
    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/apache/commons/digester/plugins/PluginManager;->parent:Lorg/apache/commons/digester/plugins/PluginManager;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lorg/apache/commons/digester/plugins/PluginManager;->parent:Lorg/apache/commons/digester/plugins/PluginManager;

    invoke-virtual {v1, p1}, Lorg/apache/commons/digester/plugins/PluginManager;->getDeclarationByClass(Ljava/lang/String;)Lorg/apache/commons/digester/plugins/Declaration;

    move-result-object v0

    .line 120
    :cond_0
    return-object v0
.end method

.method public getDeclarationById(Ljava/lang/String;)Lorg/apache/commons/digester/plugins/Declaration;
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/PluginManager;->declarationsById:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/digester/plugins/Declaration;

    .line 133
    .local v0, "decl":Lorg/apache/commons/digester/plugins/Declaration;
    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/apache/commons/digester/plugins/PluginManager;->parent:Lorg/apache/commons/digester/plugins/PluginManager;

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lorg/apache/commons/digester/plugins/PluginManager;->parent:Lorg/apache/commons/digester/plugins/PluginManager;

    invoke-virtual {v1, p1}, Lorg/apache/commons/digester/plugins/PluginManager;->getDeclarationById(Ljava/lang/String;)Lorg/apache/commons/digester/plugins/Declaration;

    move-result-object v0

    .line 137
    :cond_0
    return-object v0
.end method
