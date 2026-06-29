.class public Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;
.super Lorg/apache/commons/digester/plugins/RuleFinder;
.source "FinderFromClass.java"


# static fields
.field public static DFLT_METHOD_ATTR:Ljava/lang/String;

.field public static DFLT_METHOD_NAME:Ljava/lang/String;

.field public static DFLT_RULECLASS_ATTR:Ljava/lang/String;


# instance fields
.field private dfltMethodName:Ljava/lang/String;

.field private methodAttr:Ljava/lang/String;

.field private ruleClassAttr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-string v0, "ruleclass"

    sput-object v0, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;->DFLT_RULECLASS_ATTR:Ljava/lang/String;

    .line 35
    const-string v0, "method"

    sput-object v0, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;->DFLT_METHOD_ATTR:Ljava/lang/String;

    .line 36
    const-string v0, "addRules"

    sput-object v0, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;->DFLT_METHOD_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 46
    sget-object v0, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;->DFLT_RULECLASS_ATTR:Ljava/lang/String;

    sget-object v1, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;->DFLT_METHOD_ATTR:Ljava/lang/String;

    sget-object v2, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;->DFLT_METHOD_NAME:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "ruleClassAttr"    # Ljava/lang/String;
    .param p2, "methodAttr"    # Ljava/lang/String;
    .param p3, "dfltMethodName"    # Ljava/lang/String;

    .line 59
    invoke-direct {p0}, Lorg/apache/commons/digester/plugins/RuleFinder;-><init>()V

    .line 60
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;->ruleClassAttr:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;->methodAttr:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;->dfltMethodName:Ljava/lang/String;

    .line 63
    return-void
.end method


# virtual methods
.method public findLoader(Lorg/apache/commons/digester/Digester;Ljava/lang/Class;Ljava/util/Properties;)Lorg/apache/commons/digester/plugins/RuleLoader;
    .locals 7
    .param p1, "digester"    # Lorg/apache/commons/digester/Digester;
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

    .line 96
    .local p2, "pluginClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;->ruleClassAttr:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    .local v0, "ruleClassName":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 100
    const/4 v1, 0x0

    return-object v1

    .line 104
    :cond_0
    const/4 v1, 0x0

    .line 105
    .local v1, "methodName":Ljava/lang/String;
    iget-object v2, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;->methodAttr:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 106
    iget-object v2, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;->methodAttr:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    :cond_1
    if-nez v1, :cond_2

    .line 109
    iget-object v1, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;->dfltMethodName:Ljava/lang/String;

    .line 111
    :cond_2
    if-nez v1, :cond_3

    .line 112
    sget-object v1, Lorg/apache/commons/digester/plugins/strategies/FinderFromClass;->DFLT_METHOD_NAME:Ljava/lang/String;

    .line 118
    :cond_3
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lorg/apache/commons/digester/Digester;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .local v2, "ruleClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    nop

    .line 125
    new-instance v3, Lorg/apache/commons/digester/plugins/strategies/LoaderFromClass;

    invoke-direct {v3, v2, v1}, Lorg/apache/commons/digester/plugins/strategies/LoaderFromClass;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v3

    .line 120
    .end local v2    # "ruleClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v3

    .line 121
    .restart local v2    # "ruleClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v3, "cnfe":Ljava/lang/ClassNotFoundException;
    new-instance v4, Lorg/apache/commons/digester/plugins/PluginException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to load class "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lorg/apache/commons/digester/plugins/PluginException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method
