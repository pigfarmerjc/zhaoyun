.class public Lorg/apache/commons/digester/plugins/strategies/FinderFromFile;
.super Lorg/apache/commons/digester/plugins/RuleFinder;
.source "FinderFromFile.java"


# static fields
.field public static DFLT_FILENAME_ATTR:Ljava/lang/String;


# instance fields
.field private filenameAttr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-string v0, "file"

    sput-object v0, Lorg/apache/commons/digester/plugins/strategies/FinderFromFile;->DFLT_FILENAME_ATTR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    sget-object v0, Lorg/apache/commons/digester/plugins/strategies/FinderFromFile;->DFLT_FILENAME_ATTR:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/apache/commons/digester/plugins/strategies/FinderFromFile;-><init>(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "filenameAttr"    # Ljava/lang/String;

    .line 55
    invoke-direct {p0}, Lorg/apache/commons/digester/plugins/RuleFinder;-><init>()V

    .line 56
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromFile;->filenameAttr:Ljava/lang/String;

    .line 57
    return-void
.end method


# virtual methods
.method public findLoader(Lorg/apache/commons/digester/Digester;Ljava/lang/Class;Ljava/util/Properties;)Lorg/apache/commons/digester/plugins/RuleLoader;
    .locals 8
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

    .line 73
    .local p2, "pluginClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v0, "Unable to close stream for file ["

    const-string v1, "]"

    iget-object v2, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromFile;->filenameAttr:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    .local v2, "rulesFileName":Ljava/lang/String;
    if-nez v2, :cond_0

    .line 77
    const/4 v0, 0x0

    return-object v0

    .line 80
    :cond_0
    const/4 v3, 0x0

    .line 82
    .local v3, "is":Ljava/io/InputStream;
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-object v3, v4

    .line 86
    nop

    .line 89
    :try_start_1
    new-instance v4, Lorg/apache/commons/digester/plugins/strategies/LoaderFromStream;

    invoke-direct {v4, v3}, Lorg/apache/commons/digester/plugins/strategies/LoaderFromStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .local v4, "loader":Lorg/apache/commons/digester/plugins/RuleLoader;
    nop

    .line 97
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    nop

    .line 99
    return-object v4

    .line 98
    :catch_0
    move-exception v5

    .line 99
    .local v5, "ioe":Ljava/io/IOException;
    new-instance v6, Lorg/apache/commons/digester/plugins/PluginException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v5}, Lorg/apache/commons/digester/plugins/PluginException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 96
    .end local v4    # "loader":Lorg/apache/commons/digester/plugins/RuleLoader;
    .end local v5    # "ioe":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    goto :goto_0

    .line 91
    :catch_1
    move-exception v4

    .line 92
    .local v4, "e":Ljava/lang/Exception;
    :try_start_3
    new-instance v5, Lorg/apache/commons/digester/plugins/PluginException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to load xmlrules from file ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lorg/apache/commons/digester/plugins/PluginException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v2    # "rulesFileName":Ljava/lang/String;
    .end local v3    # "is":Ljava/io/InputStream;
    .end local p1    # "d":Lorg/apache/commons/digester/Digester;
    .end local p2    # "pluginClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local p3    # "p":Ljava/util/Properties;
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v2    # "rulesFileName":Ljava/lang/String;
    .restart local v3    # "is":Ljava/io/InputStream;
    .restart local p1    # "d":Lorg/apache/commons/digester/Digester;
    .restart local p2    # "pluginClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local p3    # "p":Ljava/util/Properties;
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 102
    nop

    .line 99
    throw v4

    .line 98
    :catch_2
    move-exception v4

    .line 99
    .local v4, "ioe":Ljava/io/IOException;
    new-instance v5, Lorg/apache/commons/digester/plugins/PluginException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Lorg/apache/commons/digester/plugins/PluginException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 83
    .end local v4    # "ioe":Ljava/io/IOException;
    :catch_3
    move-exception v0

    .line 84
    .local v0, "ioe":Ljava/io/IOException;
    new-instance v4, Lorg/apache/commons/digester/plugins/PluginException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to process file ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Lorg/apache/commons/digester/plugins/PluginException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method
