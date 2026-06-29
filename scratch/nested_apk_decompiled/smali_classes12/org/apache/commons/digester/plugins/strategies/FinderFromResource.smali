.class public Lorg/apache/commons/digester/plugins/strategies/FinderFromResource;
.super Lorg/apache/commons/digester/plugins/RuleFinder;
.source "FinderFromResource.java"


# static fields
.field public static DFLT_RESOURCE_ATTR:Ljava/lang/String;


# instance fields
.field private resourceAttr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-string v0, "resource"

    sput-object v0, Lorg/apache/commons/digester/plugins/strategies/FinderFromResource;->DFLT_RESOURCE_ATTR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    sget-object v0, Lorg/apache/commons/digester/plugins/strategies/FinderFromResource;->DFLT_RESOURCE_ATTR:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/apache/commons/digester/plugins/strategies/FinderFromResource;-><init>(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "resourceAttr"    # Ljava/lang/String;

    .line 52
    invoke-direct {p0}, Lorg/apache/commons/digester/plugins/RuleFinder;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromResource;->resourceAttr:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public static loadRules(Lorg/apache/commons/digester/Digester;Ljava/lang/Class;Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/commons/digester/plugins/RuleLoader;
    .locals 6
    .param p0, "d"    # Lorg/apache/commons/digester/Digester;
    .param p2, "is"    # Ljava/io/InputStream;
    .param p3, "resourceName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/digester/Digester;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/commons/digester/plugins/RuleLoader;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/digester/plugins/PluginException;
        }
    .end annotation

    .line 105
    .local p1, "pluginClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v0, "Unable to close stream for resource ["

    const-string v1, "]"

    :try_start_0
    new-instance v2, Lorg/apache/commons/digester/plugins/strategies/LoaderFromStream;

    invoke-direct {v2, p2}, Lorg/apache/commons/digester/plugins/strategies/LoaderFromStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .local v2, "loader":Lorg/apache/commons/digester/plugins/RuleLoader;
    nop

    .line 113
    :try_start_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    nop

    .line 115
    return-object v2

    .line 114
    :catch_0
    move-exception v3

    .line 115
    .local v3, "ioe":Ljava/io/IOException;
    new-instance v4, Lorg/apache/commons/digester/plugins/PluginException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lorg/apache/commons/digester/plugins/PluginException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 112
    .end local v2    # "loader":Lorg/apache/commons/digester/plugins/RuleLoader;
    .end local v3    # "ioe":Ljava/io/IOException;
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 107
    :catch_1
    move-exception v2

    .line 108
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v3, Lorg/apache/commons/digester/plugins/PluginException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to load xmlrules from resource ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lorg/apache/commons/digester/plugins/PluginException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "d":Lorg/apache/commons/digester/Digester;
    .end local p1    # "pluginClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local p2    # "is":Ljava/io/InputStream;
    .end local p3    # "resourceName":Ljava/lang/String;
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local p0    # "d":Lorg/apache/commons/digester/Digester;
    .restart local p1    # "pluginClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local p2    # "is":Ljava/io/InputStream;
    .restart local p3    # "resourceName":Ljava/lang/String;
    :goto_0
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 118
    nop

    .line 115
    throw v2

    .line 114
    :catch_2
    move-exception v2

    .line 115
    .local v2, "ioe":Ljava/io/IOException;
    new-instance v3, Lorg/apache/commons/digester/plugins/PluginException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lorg/apache/commons/digester/plugins/PluginException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method public findLoader(Lorg/apache/commons/digester/Digester;Ljava/lang/Class;Ljava/util/Properties;)Lorg/apache/commons/digester/plugins/RuleLoader;
    .locals 5
    .param p1, "d"    # Lorg/apache/commons/digester/Digester;
    .param p3, "p"    # Ljava/util/Properties;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/digester/Digester;",
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

    .line 70
    .local p2, "pluginClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromResource;->resourceAttr:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    .local v0, "resourceName":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 74
    const/4 v1, 0x0

    return-object v1

    .line 77
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 81
    .local v1, "is":Ljava/io/InputStream;
    if-eqz v1, :cond_1

    .line 86
    invoke-static {p1, p2, v1, v0}, Lorg/apache/commons/digester/plugins/strategies/FinderFromResource;->loadRules(Lorg/apache/commons/digester/Digester;Ljava/lang/Class;Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/commons/digester/plugins/RuleLoader;

    move-result-object v2

    return-object v2

    .line 82
    :cond_1
    new-instance v2, Lorg/apache/commons/digester/plugins/PluginException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resource "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not found."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/commons/digester/plugins/PluginException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
