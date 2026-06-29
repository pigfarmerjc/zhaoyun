.class public Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;
.super Lorg/apache/commons/digester/plugins/RuleFinder;
.source "FinderFromDfltClass.java"


# static fields
.field public static DFLT_METHOD_NAME:Ljava/lang/String;

.field public static DFLT_RULECLASS_SUFFIX:Ljava/lang/String;


# instance fields
.field private methodName:Ljava/lang/String;

.field private rulesClassSuffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-string v0, "RuleInfo"

    sput-object v0, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;->DFLT_RULECLASS_SUFFIX:Ljava/lang/String;

    .line 35
    const-string v0, "addRules"

    sput-object v0, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;->DFLT_METHOD_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    sget-object v0, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;->DFLT_RULECLASS_SUFFIX:Ljava/lang/String;

    sget-object v1, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;->DFLT_METHOD_NAME:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "rulesClassSuffix"    # Ljava/lang/String;
    .param p2, "methodName"    # Ljava/lang/String;

    .line 53
    invoke-direct {p0}, Lorg/apache/commons/digester/plugins/RuleFinder;-><init>()V

    .line 54
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;->rulesClassSuffix:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;->methodName:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public findLoader(Lorg/apache/commons/digester/Digester;Ljava/lang/Class;Ljava/util/Properties;)Lorg/apache/commons/digester/plugins/RuleLoader;
    .locals 4
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

    .line 75
    .local p2, "pluginClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;->rulesClassSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    .local v0, "rulesClassName":Ljava/lang/String;
    const/4 v1, 0x0

    .line 79
    .local v1, "rulesClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/commons/digester/Digester;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 83
    nop

    .line 85
    iget-object v2, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;->methodName:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 86
    sget-object v2, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;->DFLT_METHOD_NAME:Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;->methodName:Ljava/lang/String;

    .line 89
    :cond_0
    new-instance v2, Lorg/apache/commons/digester/plugins/strategies/LoaderFromClass;

    iget-object v3, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltClass;->methodName:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lorg/apache/commons/digester/plugins/strategies/LoaderFromClass;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v2

    .line 80
    :catch_0
    move-exception v2

    .line 82
    .local v2, "cnfe":Ljava/lang/ClassNotFoundException;
    const/4 v3, 0x0

    return-object v3
.end method
