.class public Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltResource;
.super Lorg/apache/commons/digester/plugins/RuleFinder;
.source "FinderFromDfltResource.java"


# static fields
.field public static DFLT_RESOURCE_SUFFIX:Ljava/lang/String;


# instance fields
.field private resourceSuffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-string v0, "RuleInfo.xml"

    sput-object v0, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltResource;->DFLT_RESOURCE_SUFFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    sget-object v0, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltResource;->DFLT_RESOURCE_SUFFIX:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltResource;-><init>(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "resourceSuffix"    # Ljava/lang/String;

    .line 55
    invoke-direct {p0}, Lorg/apache/commons/digester/plugins/RuleFinder;-><init>()V

    .line 56
    iput-object p1, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltResource;->resourceSuffix:Ljava/lang/String;

    .line 57
    return-void
.end method


# virtual methods
.method public findLoader(Lorg/apache/commons/digester/Digester;Ljava/lang/Class;Ljava/util/Properties;)Lorg/apache/commons/digester/plugins/RuleLoader;
    .locals 4
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

    .line 74
    .local p2, "pluginClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/digester/plugins/strategies/FinderFromDfltResource;->resourceSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    .local v0, "resourceName":Ljava/lang/String;
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 82
    .local v1, "is":Ljava/io/InputStream;
    if-nez v1, :cond_0

    .line 84
    const/4 v2, 0x0

    return-object v2

    .line 87
    :cond_0
    invoke-static {p1, p2, v1, v0}, Lorg/apache/commons/digester/plugins/strategies/FinderFromResource;->loadRules(Lorg/apache/commons/digester/Digester;Ljava/lang/Class;Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/commons/digester/plugins/RuleLoader;

    move-result-object v2

    return-object v2
.end method
