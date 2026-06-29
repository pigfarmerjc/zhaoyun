.class public Lorg/apache/commons/digester/plugins/strategies/FinderSetProperties;
.super Lorg/apache/commons/digester/plugins/RuleFinder;
.source "FinderSetProperties.java"


# static fields
.field public static DFLT_FALSEVAL:Ljava/lang/String;

.field public static DFLT_PROPS_ATTR:Ljava/lang/String;


# instance fields
.field private falseval:Ljava/lang/String;

.field private propsAttr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-string v0, "setprops"

    sput-object v0, Lorg/apache/commons/digester/plugins/strategies/FinderSetProperties;->DFLT_PROPS_ATTR:Ljava/lang/String;

    .line 46
    const-string v0, "false"

    sput-object v0, Lorg/apache/commons/digester/plugins/strategies/FinderSetProperties;->DFLT_FALSEVAL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 53
    sget-object v0, Lorg/apache/commons/digester/plugins/strategies/FinderSetProperties;->DFLT_PROPS_ATTR:Ljava/lang/String;

    sget-object v1, Lorg/apache/commons/digester/plugins/strategies/FinderSetProperties;->DFLT_FALSEVAL:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/digester/plugins/strategies/FinderSetProperties;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "propsAttr"    # Ljava/lang/String;
    .param p2, "falseval"    # Ljava/lang/String;

    .line 67
    invoke-direct {p0}, Lorg/apache/commons/digester/plugins/RuleFinder;-><init>()V

    .line 68
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/strategies/FinderSetProperties;->propsAttr:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lorg/apache/commons/digester/plugins/strategies/FinderSetProperties;->falseval:Ljava/lang/String;

    .line 70
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

    .line 88
    .local p2, "pluginClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lorg/apache/commons/digester/plugins/strategies/FinderSetProperties;->propsAttr:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    .local v0, "state":Ljava/lang/String;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/commons/digester/plugins/strategies/FinderSetProperties;->falseval:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    const/4 v1, 0x0

    return-object v1

    .line 95
    :cond_0
    new-instance v1, Lorg/apache/commons/digester/plugins/strategies/LoaderSetProperties;

    invoke-direct {v1}, Lorg/apache/commons/digester/plugins/strategies/LoaderSetProperties;-><init>()V

    return-object v1
.end method
