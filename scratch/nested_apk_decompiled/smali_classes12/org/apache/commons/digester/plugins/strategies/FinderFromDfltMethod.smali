.class public Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltMethod;
.super Lorg/apache/commons/digester/plugins/RuleFinder;
.source "FinderFromDfltMethod.java"


# static fields
.field public static DFLT_METHOD_NAME:Ljava/lang/String;


# instance fields
.field private methodName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-string v0, "addRules"

    sput-object v0, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltMethod;->DFLT_METHOD_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    sget-object v0, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltMethod;->DFLT_METHOD_NAME:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltMethod;-><init>(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "methodName"    # Ljava/lang/String;

    .line 52
    invoke-direct {p0}, Lorg/apache/commons/digester/plugins/RuleFinder;-><init>()V

    .line 53
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltMethod;->methodName:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public findLoader(Lorg/apache/commons/digester/Digester;Ljava/lang/Class;Ljava/util/Properties;)Lorg/apache/commons/digester/plugins/RuleLoader;
    .locals 2
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

    .line 72
    .local p2, "pluginClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltMethod;->methodName:Ljava/lang/String;

    invoke-static {p2, v0}, Lorg/apache/commons/digester/plugins/strategies/LoaderFromClass;->locateMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 73
    .local v0, "rulesMethod":Ljava/lang/reflect/Method;
    if-nez v0, :cond_0

    .line 74
    const/4 v1, 0x0

    return-object v1

    .line 77
    :cond_0
    new-instance v1, Lorg/apache/commons/digester/plugins/strategies/LoaderFromClass;

    invoke-direct {v1, p2, v0}, Lorg/apache/commons/digester/plugins/strategies/LoaderFromClass;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    return-object v1
.end method
