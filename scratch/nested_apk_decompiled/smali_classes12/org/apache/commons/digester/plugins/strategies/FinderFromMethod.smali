.class public Lorg/apache/commons/digester/plugins/strategies/FinderFromMethod;
.super Lorg/apache/commons/digester/plugins/RuleFinder;
.source "FinderFromMethod.java"


# static fields
.field public static DFLT_METHOD_ATTR:Ljava/lang/String;


# instance fields
.field private methodAttr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-string v0, "method"

    sput-object v0, Lorg/apache/commons/digester/plugins/strategies/FinderFromMethod;->DFLT_METHOD_ATTR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    sget-object v0, Lorg/apache/commons/digester/plugins/strategies/FinderFromMethod;->DFLT_METHOD_ATTR:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/apache/commons/digester/plugins/strategies/FinderFromMethod;-><init>(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "methodAttr"    # Ljava/lang/String;

    .line 49
    invoke-direct {p0}, Lorg/apache/commons/digester/plugins/RuleFinder;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromMethod;->methodAttr:Ljava/lang/String;

    .line 51
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

    .line 69
    .local p2, "pluginClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromMethod;->methodAttr:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    .local v0, "methodName":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 73
    const/4 v1, 0x0

    return-object v1

    .line 76
    :cond_0
    new-instance v1, Lorg/apache/commons/digester/plugins/strategies/LoaderFromClass;

    invoke-direct {v1, p2, v0}, Lorg/apache/commons/digester/plugins/strategies/LoaderFromClass;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v1
.end method
