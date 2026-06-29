.class public final Lcom/ironsource/P9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/je;
.implements Lcom/ironsource/u4;
.implements Lcom/ironsource/t4;
.implements Lcom/ironsource/r4;
.implements Lcom/ironsource/s4;
.implements Lcom/ironsource/V9;
.implements Lcom/ironsource/Nc;


# static fields
.field private static final m:Ljava/lang/String; = "IronSourceAdsPublisherAgent"

.field private static n:Lcom/ironsource/P9;


# instance fields
.field private a:Lcom/ironsource/sdk/controller/e;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/U4;

.field private e:Lcom/ironsource/oc;

.field private f:Z

.field private g:Lcom/ironsource/a4;

.field private h:Lcom/ironsource/sdk/controller/FeaturesManager;

.field private i:Lcom/ironsource/N8$a;

.field private j:Lcom/ironsource/Q$a;

.field private k:Lcom/ironsource/Q;

.field private l:Lcom/ironsource/n8;


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/ironsource/P9;)Lcom/ironsource/sdk/controller/e;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/ironsource/P9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/P9;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetc(Lcom/ironsource/P9;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/P9;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetd(Lcom/ironsource/P9;)Lcom/ironsource/U4;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/P9;->d:Lcom/ironsource/U4;

    return-object p0
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/ironsource/P9;->f:Z

    .line 4
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/P9;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    .line 6
    invoke-static {}, Lcom/ironsource/Kb;->Q()Lcom/ironsource/H7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/H7;->j()Lcom/ironsource/N8$a;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/P9;->i:Lcom/ironsource/N8$a;

    .line 8
    invoke-static {}, Lcom/ironsource/Kb;->Q()Lcom/ironsource/H7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/H7;->G()Lcom/ironsource/Q$a;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/P9;->j:Lcom/ironsource/Q$a;

    .line 10
    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/I7;->I()Lcom/ironsource/Q;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/P9;->k:Lcom/ironsource/Q;

    .line 12
    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/I7;->t()Lcom/ironsource/n8;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/P9;->l:Lcom/ironsource/n8;

    .line 18
    invoke-direct {p0, p1}, Lcom/ironsource/P9;->c(Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/ironsource/P9;->f:Z

    .line 22
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/P9;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    .line 24
    invoke-static {}, Lcom/ironsource/Kb;->Q()Lcom/ironsource/H7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/H7;->j()Lcom/ironsource/N8$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/P9;->i:Lcom/ironsource/N8$a;

    .line 26
    invoke-static {}, Lcom/ironsource/Kb;->Q()Lcom/ironsource/H7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/H7;->G()Lcom/ironsource/Q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/P9;->j:Lcom/ironsource/Q$a;

    .line 28
    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->I()Lcom/ironsource/Q;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/P9;->k:Lcom/ironsource/Q;

    .line 30
    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->t()Lcom/ironsource/n8;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/P9;->l:Lcom/ironsource/n8;

    .line 40
    iput-object p1, p0, Lcom/ironsource/P9;->b:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/ironsource/P9;->c:Ljava/lang/String;

    .line 42
    invoke-direct {p0, p3}, Lcom/ironsource/P9;->c(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/ironsource/T4;)Lcom/ironsource/Ic;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/T4;->i()Lcom/ironsource/Hc;

    move-result-object p1

    check-cast p1, Lcom/ironsource/Ic;

    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)Lcom/ironsource/P9;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/ironsource/P9;

    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/ironsource/P9;->n:Lcom/ironsource/P9;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/ironsource/P9;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/P9;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/ironsource/P9;->n:Lcom/ironsource/P9;

    .line 15
    :cond_0
    sget-object p0, Lcom/ironsource/P9;->n:Lcom/ironsource/P9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/V9;
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/ironsource/P9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/V9;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/V9;
    .locals 2

    const-class v0, Lcom/ironsource/P9;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ironsource/P9;->n:Lcom/ironsource/P9;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/ironsource/he;->a:Lcom/ironsource/he$a;

    invoke-static {v1}, Lcom/ironsource/w8;->a(Lcom/ironsource/he$a;)V

    .line 5
    new-instance v1, Lcom/ironsource/P9;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/P9;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object v1, Lcom/ironsource/P9;->n:Lcom/ironsource/P9;

    .line 8
    :cond_0
    sget-object p0, Lcom/ironsource/P9;->n:Lcom/ironsource/P9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 298
    const-string v0, "adm"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 299
    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private b(Lcom/ironsource/T4;)Lcom/ironsource/Kc;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/T4;->i()Lcom/ironsource/Hc;

    move-result-object p1

    check-cast p1, Lcom/ironsource/Kc;

    return-object p1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/ironsource/P9;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/ironsource/P9;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Lcom/ironsource/P9;->a(Landroid/content/Context;I)Lcom/ironsource/P9;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private b(Lcom/ironsource/K9;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/K9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadOnNewInstance "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/P9$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/P9$f;-><init>(Lcom/ironsource/P9;Lcom/ironsource/K9;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/ironsource/T4;)Lcom/ironsource/Pc;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/T4;->i()Lcom/ironsource/Hc;

    move-result-object p1

    check-cast p1, Lcom/ironsource/Pc;

    return-object p1
.end method

.method private c(Landroid/content/Context;)V
    .locals 11

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    .line 3
    invoke-static {p1}, Lcom/ironsource/da;->a(Landroid/content/Context;)Lcom/ironsource/da;

    .line 4
    new-instance v0, Lcom/ironsource/Bf;

    .line 7
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "storage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/Bf;-><init>(Lorg/json/JSONObject;)V

    .line 8
    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->initializeCacheDirectory(Landroid/content/Context;Lcom/ironsource/Bf;)V

    .line 12
    invoke-static {}, Lcom/ironsource/da;->e()Lcom/ironsource/da;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/da;->d(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/ironsource/U4;

    invoke-direct {v0}, Lcom/ironsource/U4;-><init>()V

    iput-object v0, p0, Lcom/ironsource/P9;->d:Lcom/ironsource/U4;

    .line 16
    new-instance v0, Lcom/ironsource/a4;

    invoke-direct {v0}, Lcom/ironsource/a4;-><init>()V

    iput-object v0, p0, Lcom/ironsource/P9;->g:Lcom/ironsource/a4;

    .line 19
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 20
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ironsource/a4;->a(Landroid/app/Activity;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/ironsource/P9;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDebugMode()I

    move-result v6

    .line 26
    new-instance v0, Lcom/ironsource/oc;

    invoke-direct {v0}, Lcom/ironsource/oc;-><init>()V

    iput-object v0, p0, Lcom/ironsource/P9;->e:Lcom/ironsource/oc;

    .line 27
    new-instance v1, Lcom/ironsource/sdk/controller/e;

    iget-object v3, p0, Lcom/ironsource/P9;->g:Lcom/ironsource/a4;

    iget-object v4, p0, Lcom/ironsource/P9;->d:Lcom/ironsource/U4;

    sget-object v5, Lcom/ironsource/R7;->a:Lcom/ironsource/R7;

    iget-object v0, p0, Lcom/ironsource/P9;->h:Lcom/ironsource/sdk/controller/FeaturesManager;

    .line 34
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDataManagerConfig()Lorg/json/JSONObject;

    move-result-object v7

    iget-object v8, p0, Lcom/ironsource/P9;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/ironsource/P9;->c:Ljava/lang/String;

    iget-object v10, p0, Lcom/ironsource/P9;->e:Lcom/ironsource/oc;

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/ironsource/sdk/controller/e;-><init>(Landroid/content/Context;Lcom/ironsource/a4;Lcom/ironsource/U4;Lcom/ironsource/R7;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/oc;)V

    iput-object v1, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    .line 39
    invoke-static {v6}, Lcom/ironsource/sdk/utils/Logger;->enableLogging(I)V

    .line 41
    const-string p1, "IronSourceAdsPublisherAgent"

    const-string v0, "C\'tor"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v2}, Lcom/ironsource/P9;->a(Landroid/content/Context;)V

    .line 45
    iget-object p1, p0, Lcom/ironsource/P9;->e:Lcom/ironsource/oc;

    invoke-virtual {p1}, Lcom/ironsource/oc;->d()V

    .line 46
    iget-object p1, p0, Lcom/ironsource/P9;->e:Lcom/ironsource/oc;

    invoke-virtual {p1}, Lcom/ironsource/oc;->e()V

    .line 47
    iget-object p1, p0, Lcom/ironsource/P9;->e:Lcom/ironsource/oc;

    invoke-virtual {p1, v2}, Lcom/ironsource/oc;->a(Landroid/content/Context;)V

    .line 48
    iget-object p1, p0, Lcom/ironsource/P9;->e:Lcom/ironsource/oc;

    invoke-virtual {p1}, Lcom/ironsource/oc;->b()V

    .line 49
    iget-object p1, p0, Lcom/ironsource/P9;->e:Lcom/ironsource/oc;

    invoke-virtual {p1}, Lcom/ironsource/oc;->a()V

    .line 50
    iget-object p1, p0, Lcom/ironsource/P9;->e:Lcom/ironsource/oc;

    invoke-virtual {p1}, Lcom/ironsource/oc;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 53
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 54
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/ironsource/K9;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/K9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 94
    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/P9;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 96
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 97
    new-instance v1, Lcom/ironsource/r8;

    invoke-direct {v1}, Lcom/ironsource/r8;-><init>()V

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callfailreason"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/ironsource/K9;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/ironsource/K9;->m()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isoneflow"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/ironsource/K9;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "demandsourcename"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object v1

    .line 104
    invoke-static {p1}, Lcom/ironsource/W9;->a(Lcom/ironsource/K9;)Ljava/lang/String;

    move-result-object v2

    .line 105
    const-string v3, "producttype"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object v1

    sget-object v2, Lcom/ironsource/N;->a:Lcom/ironsource/N;

    .line 110
    invoke-virtual {p1}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Lcom/ironsource/N;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 112
    const-string v3, "custom_c"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object v1

    .line 117
    sget-object v2, Lcom/ironsource/N;->a:Lcom/ironsource/N;

    invoke-virtual {p1}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/N;->a(Ljava/lang/String;)Z

    .line 118
    sget-object v2, Lcom/ironsource/he;->k:Lcom/ironsource/he$a;

    invoke-virtual {v1}, Lcom/ironsource/r8;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ironsource/w8;->a(Lcom/ironsource/he$a;Ljava/util/Map;)V

    .line 120
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadInAppBiddingAd failed decoding  ADM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/P9;->b(Lcom/ironsource/K9;Ljava/util/Map;)V

    return-void
.end method

.method private d(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;
    .locals 1

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/ironsource/P9;->d:Lcom/ironsource/U4;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/U4;->a(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Lcom/ironsource/sdk/controller/e;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/ironsource/P9;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/P9;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/K9;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/K9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/ironsource/P9;->g:Lcom/ironsource/a4;

    invoke-virtual {v0, p1}, Lcom/ironsource/a4;->a(Landroid/app/Activity;)V

    .line 302
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "showAd "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IronSourceAdsPublisherAgent"

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object p1, p0, Lcom/ironsource/P9;->d:Lcom/ironsource/U4;

    sget-object v0, Lcom/ironsource/p8$e;->b:Lcom/ironsource/p8$e;

    .line 306
    invoke-virtual {p2}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object p2

    .line 307
    invoke-virtual {p1, v0, p2}, Lcom/ironsource/U4;->a(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 313
    :cond_0
    iget-object p2, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v0, Lcom/ironsource/P9$g;

    invoke-direct {v0, p0, p1, p3}, Lcom/ironsource/P9$g;-><init>(Lcom/ironsource/P9;Lcom/ironsource/T4;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 326
    iput-boolean v0, p0, Lcom/ironsource/P9;->f:Z

    .line 327
    iget-object v0, p0, Lcom/ironsource/P9;->l:Lcom/ironsource/n8;

    .line 328
    const-string v1, "enableLifeCycleListeners"

    invoke-interface {v0, v1}, Lcom/ironsource/n8;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 332
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 335
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ironsource/P9;->f:Z

    if-eqz v0, :cond_1

    .line 339
    :try_start_0
    new-instance v0, Lcom/ironsource/i;

    invoke-direct {v0, p0}, Lcom/ironsource/i;-><init>(Lcom/ironsource/Nc;)V

    .line 340
    check-cast p1, Landroid/app/Application;

    .line 341
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 343
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 344
    new-instance v0, Lcom/ironsource/r8;

    invoke-direct {v0}, Lcom/ironsource/r8;-><init>()V

    .line 345
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "generalmessage"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    .line 346
    sget-object p1, Lcom/ironsource/he;->u:Lcom/ironsource/he$a;

    invoke-virtual {v0}, Lcom/ironsource/r8;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/w8;->a(Lcom/ironsource/he$a;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/K9;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/K9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 269
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadStartTime"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v2, Lcom/ironsource/N;->a:Lcom/ironsource/N;

    invoke-virtual {p1}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/ironsource/N;->a(Ljava/lang/String;J)Z

    .line 271
    new-instance v2, Lcom/ironsource/r8;

    invoke-direct {v2}, Lcom/ironsource/r8;-><init>()V

    .line 274
    invoke-virtual {p1}, Lcom/ironsource/K9;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isbiddinginstance"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object v3

    .line 275
    invoke-virtual {p1}, Lcom/ironsource/K9;->m()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isoneflow"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object v3

    .line 276
    invoke-virtual {p1}, Lcom/ironsource/K9;->g()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandsourcename"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object v3

    .line 277
    invoke-static {p1}, Lcom/ironsource/W9;->a(Lcom/ironsource/K9;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "producttype"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object v3

    .line 278
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "custom_c"

    invoke-virtual {v3, v1, v0}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    .line 280
    sget-object v0, Lcom/ironsource/he;->f:Lcom/ironsource/he$a;

    invoke-virtual {v2}, Lcom/ironsource/r8;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/w8;->a(Lcom/ironsource/he$a;Ljava/util/Map;)V

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadAd "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    new-instance v0, Lcom/ironsource/P;

    invoke-direct {v0, p1}, Lcom/ironsource/P;-><init>(Lcom/ironsource/K9;)V

    .line 285
    iget-object v1, p0, Lcom/ironsource/P9;->j:Lcom/ironsource/Q$a;

    invoke-interface {v1, v0}, Lcom/ironsource/Q$a;->a(Lcom/ironsource/P;)V

    .line 286
    iget-object v1, p0, Lcom/ironsource/P9;->j:Lcom/ironsource/Q$a;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sget-object v3, Lcom/ironsource/o0;->a:Lcom/ironsource/o0;

    .line 287
    invoke-virtual {v0}, Lcom/ironsource/P;->c()Ljava/lang/String;

    move-result-object v4

    .line 288
    invoke-interface {v1, v2, v3, v4}, Lcom/ironsource/Q$a;->a(Lorg/json/JSONObject;Lcom/ironsource/o0;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0, p1}, Lcom/ironsource/P9;->c(Lcom/ironsource/K9;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    new-instance v1, Lcom/ironsource/if;

    invoke-direct {v1, v0}, Lcom/ironsource/if;-><init>(Lcom/ironsource/P;)V

    .line 292
    iget-object v0, p0, Lcom/ironsource/P9;->i:Lcom/ironsource/N8$a;

    invoke-interface {v0, v1}, Lcom/ironsource/N8$a;->a(Lcom/ironsource/gf;)V

    .line 294
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/K9;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    invoke-direct {p0, p1, p2}, Lcom/ironsource/P9;->c(Lcom/ironsource/K9;Ljava/util/Map;)V

    return-void

    .line 297
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/P9;->b(Lcom/ironsource/K9;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/ironsource/p8$e;Ljava/lang/String;)V
    .locals 1

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/ironsource/P9;->d(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 110
    sget-object v0, Lcom/ironsource/p8$e;->c:Lcom/ironsource/p8$e;

    if-ne p1, v0, :cond_0

    .line 111
    invoke-direct {p0, p2}, Lcom/ironsource/P9;->c(Lcom/ironsource/T4;)Lcom/ironsource/Pc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 113
    invoke-interface {p1}, Lcom/ironsource/Pc;->a()V

    return-void

    .line 115
    :cond_0
    sget-object v0, Lcom/ironsource/p8$e;->b:Lcom/ironsource/p8$e;

    if-ne p1, v0, :cond_1

    .line 116
    invoke-direct {p0, p2}, Lcom/ironsource/P9;->b(Lcom/ironsource/T4;)Lcom/ironsource/Kc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 118
    invoke-interface {p1}, Lcom/ironsource/Kc;->onInterstitialClick()V

    return-void

    .line 120
    :cond_1
    sget-object v0, Lcom/ironsource/p8$e;->a:Lcom/ironsource/p8$e;

    if-ne p1, v0, :cond_2

    .line 121
    invoke-direct {p0, p2}, Lcom/ironsource/P9;->a(Lcom/ironsource/T4;)Lcom/ironsource/Ic;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 123
    invoke-interface {p1}, Lcom/ironsource/Ic;->onBannerClick()V

    :cond_2
    return-void
.end method

.method public a(Lcom/ironsource/p8$e;Ljava/lang/String;Lcom/ironsource/b1;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/ironsource/P9;->d(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    .line 41
    invoke-virtual {p2, v0}, Lcom/ironsource/T4;->b(I)V

    .line 43
    sget-object v0, Lcom/ironsource/p8$e;->c:Lcom/ironsource/p8$e;

    if-ne p1, v0, :cond_0

    .line 44
    invoke-direct {p0, p2}, Lcom/ironsource/P9;->c(Lcom/ironsource/T4;)Lcom/ironsource/Pc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 46
    invoke-interface {p1, p3}, Lcom/ironsource/Pc;->a(Lcom/ironsource/b1;)V

    return-void

    .line 48
    :cond_0
    sget-object p3, Lcom/ironsource/p8$e;->b:Lcom/ironsource/p8$e;

    if-ne p1, p3, :cond_1

    .line 49
    invoke-direct {p0, p2}, Lcom/ironsource/P9;->b(Lcom/ironsource/T4;)Lcom/ironsource/Kc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51
    invoke-interface {p1}, Lcom/ironsource/Kc;->onInterstitialInitSuccess()V

    return-void

    .line 53
    :cond_1
    sget-object p3, Lcom/ironsource/p8$e;->a:Lcom/ironsource/p8$e;

    if-ne p1, p3, :cond_2

    .line 54
    invoke-direct {p0, p2}, Lcom/ironsource/P9;->a(Lcom/ironsource/T4;)Lcom/ironsource/Ic;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 56
    invoke-interface {p1}, Lcom/ironsource/Ic;->onBannerInitSuccess()V

    :cond_2
    return-void
.end method

.method public a(Lcom/ironsource/p8$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/ironsource/P9;->d(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/ironsource/r8;

    invoke-direct {v1}, Lcom/ironsource/r8;-><init>()V

    .line 61
    const-string v2, "demandsourcename"

    invoke-virtual {v1, v2, p2}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object p2

    .line 62
    const-string v1, "producttype"

    invoke-virtual {p2, v1, p1}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object p2

    .line 63
    const-string v1, "callfailreason"

    invoke-virtual {p2, v1, p3}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object p2

    if-eqz v0, :cond_2

    .line 66
    sget-object v1, Lcom/ironsource/N;->a:Lcom/ironsource/N;

    .line 68
    invoke-virtual {v0}, Lcom/ironsource/T4;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/N;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 69
    const-string v3, "custom_c"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    .line 72
    invoke-static {v0}, Lcom/ironsource/x8;->a(Lcom/ironsource/T4;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    .line 74
    invoke-virtual {v0}, Lcom/ironsource/T4;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/N;->a(Ljava/lang/String;)Z

    const/4 v1, 0x3

    .line 76
    invoke-virtual {v0, v1}, Lcom/ironsource/T4;->b(I)V

    .line 78
    sget-object v1, Lcom/ironsource/p8$e;->c:Lcom/ironsource/p8$e;

    if-ne p1, v1, :cond_0

    .line 79
    invoke-direct {p0, v0}, Lcom/ironsource/P9;->c(Lcom/ironsource/T4;)Lcom/ironsource/Pc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 81
    invoke-interface {p1, p3}, Lcom/ironsource/Pc;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_0
    sget-object v1, Lcom/ironsource/p8$e;->b:Lcom/ironsource/p8$e;

    if-ne p1, v1, :cond_1

    .line 84
    invoke-direct {p0, v0}, Lcom/ironsource/P9;->b(Lcom/ironsource/T4;)Lcom/ironsource/Kc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 86
    invoke-interface {p1, p3}, Lcom/ironsource/Kc;->onInterstitialInitFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_1
    sget-object v1, Lcom/ironsource/p8$e;->a:Lcom/ironsource/p8$e;

    if-ne p1, v1, :cond_2

    .line 89
    invoke-direct {p0, v0}, Lcom/ironsource/P9;->a(Lcom/ironsource/T4;)Lcom/ironsource/Ic;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 96
    invoke-interface {p1, p3}, Lcom/ironsource/Ic;->onBannerLoadFail(Ljava/lang/String;)V

    .line 101
    :cond_2
    :goto_0
    sget-object p1, Lcom/ironsource/he;->i:Lcom/ironsource/he$a;

    invoke-virtual {p2}, Lcom/ironsource/r8;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/w8;->a(Lcom/ironsource/he$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/ironsource/p8$e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "Received Event Notification: "

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/ironsource/P9;->d(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 126
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    :try_start_0
    const-string v2, "IronSourceAdsPublisherAgent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " for demand source: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 135
    invoke-virtual {v1}, Lcom/ironsource/T4;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v2, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/ironsource/p8$e;->b:Lcom/ironsource/p8$e;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "demandSourceName"

    if-ne p1, v0, :cond_1

    .line 144
    :try_start_1
    invoke-direct {p0, v1}, Lcom/ironsource/P9;->b(Lcom/ironsource/T4;)Lcom/ironsource/Kc;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 146
    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    invoke-interface {p1, p3, p4}, Lcom/ironsource/Kc;->onInterstitialEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 149
    :cond_1
    sget-object v0, Lcom/ironsource/p8$e;->c:Lcom/ironsource/p8$e;

    if-ne p1, v0, :cond_2

    .line 150
    invoke-direct {p0, v1}, Lcom/ironsource/P9;->c(Lcom/ironsource/T4;)Lcom/ironsource/Pc;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 152
    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    invoke-interface {p1, p3, p4}, Lcom/ironsource/Pc;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 155
    :cond_2
    sget-object v0, Lcom/ironsource/p8$e;->a:Lcom/ironsource/p8$e;

    if-ne p1, v0, :cond_3

    .line 156
    invoke-direct {p0, v1}, Lcom/ironsource/P9;->a(Lcom/ironsource/T4;)Lcom/ironsource/Ic;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 159
    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string p2, "impressions"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 161
    invoke-interface {p1}, Lcom/ironsource/Ic;->onBannerShowSuccess()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 166
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 167
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 102
    sget-object v0, Lcom/ironsource/p8$e;->c:Lcom/ironsource/p8$e;

    .line 103
    invoke-direct {p0, v0, p1}, Lcom/ironsource/P9;->d(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    invoke-direct {p0, p1}, Lcom/ironsource/P9;->c(Lcom/ironsource/T4;)Lcom/ironsource/Pc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    invoke-interface {p1, p2}, Lcom/ironsource/Pc;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/g8;)V
    .locals 1

    .line 263
    sget-object v0, Lcom/ironsource/p8$e;->a:Lcom/ironsource/p8$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/P9;->d(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 265
    invoke-direct {p0, p1}, Lcom/ironsource/P9;->a(Lcom/ironsource/T4;)Lcom/ironsource/Ic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p1}, Lcom/ironsource/T4;->c()Lcom/ironsource/K9;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/ironsource/Ic;->onBannerLoadSuccess(Lcom/ironsource/K9;Lcom/ironsource/g8;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 210
    sget-object v0, Lcom/ironsource/p8$e;->b:Lcom/ironsource/p8$e;

    .line 211
    invoke-direct {p0, v0, p1}, Lcom/ironsource/P9;->d(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object v1

    .line 213
    new-instance v2, Lcom/ironsource/r8;

    invoke-direct {v2}, Lcom/ironsource/r8;-><init>()V

    .line 215
    const-string v3, "callfailreason"

    invoke-virtual {v2, v3, p2}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object v3

    .line 216
    const-string v4, "demandsourcename"

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    if-eqz v1, :cond_1

    .line 222
    invoke-static {v1, v0}, Lcom/ironsource/x8;->a(Lcom/ironsource/T4;Lcom/ironsource/p8$e;)Lcom/ironsource/p8$e;

    move-result-object p1

    .line 223
    const-string v0, "producttype"

    invoke-virtual {v2, v0, p1}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object p1

    .line 228
    invoke-virtual {v1}, Lcom/ironsource/T4;->e()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 229
    sget-object v0, Lcom/ironsource/B5;->E:Ljava/lang/Object;

    goto :goto_0

    .line 230
    :cond_0
    sget-object v0, Lcom/ironsource/B5;->F:Ljava/lang/Object;

    .line 231
    :goto_0
    const-string v3, "generalmessage"

    invoke-virtual {p1, v3, v0}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object p1

    .line 236
    invoke-static {v1}, Lcom/ironsource/x8;->a(Lcom/ironsource/T4;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isbiddinginstance"

    invoke-virtual {p1, v3, v0}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object p1

    sget-object v0, Lcom/ironsource/N;->a:Lcom/ironsource/N;

    .line 240
    invoke-virtual {v1}, Lcom/ironsource/T4;->h()Ljava/lang/String;

    move-result-object v3

    .line 241
    invoke-virtual {v0, v3}, Lcom/ironsource/N;->b(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 242
    const-string v4, "custom_c"

    invoke-virtual {p1, v4, v3}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    .line 247
    invoke-virtual {v1}, Lcom/ironsource/T4;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/N;->a(Ljava/lang/String;)Z

    .line 249
    invoke-direct {p0, v1}, Lcom/ironsource/P9;->b(Lcom/ironsource/T4;)Lcom/ironsource/Kc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 251
    invoke-interface {p1, p2}, Lcom/ironsource/Kc;->onInterstitialLoadFailed(Ljava/lang/String;)V

    .line 255
    :cond_1
    sget-object p1, Lcom/ironsource/he;->g:Lcom/ironsource/he$a;

    invoke-virtual {v2}, Lcom/ironsource/r8;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/w8;->a(Lcom/ironsource/he$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->getProductType(Ljava/lang/String;)Lcom/ironsource/p8$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/ironsource/P9;->d:Lcom/ironsource/U4;

    .line 260
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/U4;->a(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 262
    invoke-virtual {p1, p3}, Lcom/ironsource/T4;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/Kc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/Kc;",
            ")V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/ironsource/P9;->b:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/ironsource/P9;->c:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/ironsource/P9;->d:Lcom/ironsource/U4;

    sget-object v1, Lcom/ironsource/p8$e;->b:Lcom/ironsource/p8$e;

    .line 30
    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/U4;->a(Lcom/ironsource/p8$e;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/Hc;)Lcom/ironsource/T4;

    move-result-object p3

    .line 32
    iget-object p4, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    new-instance p5, Lcom/ironsource/P9$c;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/ironsource/P9$c;-><init>(Lcom/ironsource/P9;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/T4;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/Pc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/Pc;",
            ")V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/ironsource/P9;->b:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/ironsource/P9;->c:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/ironsource/P9;->d:Lcom/ironsource/U4;

    sget-object v1, Lcom/ironsource/p8$e;->c:Lcom/ironsource/p8$e;

    .line 22
    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/U4;->a(Lcom/ironsource/p8$e;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/Hc;)Lcom/ironsource/T4;

    move-result-object p3

    .line 25
    iget-object p4, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    new-instance p5, Lcom/ironsource/P9$a;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/ironsource/P9$a;-><init>(Lcom/ironsource/P9;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/T4;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 168
    sget-object v0, Lcom/ironsource/p8$e;->b:Lcom/ironsource/p8$e;

    .line 169
    invoke-direct {p0, v0, p1}, Lcom/ironsource/P9;->d(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object v1

    .line 171
    new-instance v2, Lcom/ironsource/r8;

    invoke-direct {v2}, Lcom/ironsource/r8;-><init>()V

    .line 172
    const-string v3, "demandsourcename"

    invoke-virtual {v2, v3, p1}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 174
    invoke-virtual {v1}, Lcom/ironsource/T4;->c()Lcom/ironsource/K9;

    move-result-object v2

    .line 175
    iget-object v3, p0, Lcom/ironsource/P9;->j:Lcom/ironsource/Q$a;

    sget-object v4, Lcom/ironsource/o0;->b:Lcom/ironsource/o0;

    invoke-virtual {v2}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, p2, v4, v5}, Lcom/ironsource/Q$a;->a(Lorg/json/JSONObject;Lcom/ironsource/o0;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0, v2}, Lcom/ironsource/P9;->c(Lcom/ironsource/K9;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 177
    iget-object p2, p0, Lcom/ironsource/P9;->k:Lcom/ironsource/Q;

    invoke-virtual {v2}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/ironsource/Q;->a(Ljava/lang/String;)Lcom/ironsource/P;

    move-result-object p2

    .line 178
    new-instance v2, Lcom/ironsource/jf;

    invoke-direct {v2, p2}, Lcom/ironsource/jf;-><init>(Lcom/ironsource/P;)V

    .line 180
    iget-object p2, p0, Lcom/ironsource/P9;->i:Lcom/ironsource/N8$a;

    invoke-interface {p2, v2}, Lcom/ironsource/N8$a;->a(Lcom/ironsource/gf;)V

    .line 186
    :cond_0
    invoke-static {v1, v0}, Lcom/ironsource/x8;->a(Lcom/ironsource/T4;Lcom/ironsource/p8$e;)Lcom/ironsource/p8$e;

    move-result-object p2

    .line 187
    const-string v0, "producttype"

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object p2

    .line 190
    invoke-static {v1}, Lcom/ironsource/x8;->a(Lcom/ironsource/T4;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isbiddinginstance"

    invoke-virtual {p2, v2, v0}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    move-result-object p2

    sget-object v0, Lcom/ironsource/N;->a:Lcom/ironsource/N;

    .line 194
    invoke-virtual {v1}, Lcom/ironsource/T4;->h()Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Lcom/ironsource/N;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 196
    const-string v3, "custom_c"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/r8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/r8;

    .line 201
    invoke-virtual {v1}, Lcom/ironsource/T4;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/N;->a(Ljava/lang/String;)Z

    .line 203
    invoke-direct {p0, v1}, Lcom/ironsource/P9;->b(Lcom/ironsource/T4;)Lcom/ironsource/Kc;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 205
    invoke-virtual {v1}, Lcom/ironsource/T4;->c()Lcom/ironsource/K9;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/ironsource/Kc;->onInterstitialLoadSuccess(Lcom/ironsource/K9;)V

    .line 209
    :cond_1
    sget-object p2, Lcom/ironsource/he;->l:Lcom/ironsource/he$a;

    invoke-virtual {p1}, Lcom/ironsource/r8;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/w8;->a(Lcom/ironsource/he$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/P9$b;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/P9$b;-><init>(Lcom/ironsource/P9;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/K9;)Z
    .locals 2

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAdAvailable "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/ironsource/P9;->d:Lcom/ironsource/U4;

    sget-object v1, Lcom/ironsource/p8$e;->b:Lcom/ironsource/p8$e;

    .line 318
    invoke-virtual {p1}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object p1

    .line 319
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/U4;->a(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 325
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/T4;->d()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/ironsource/P9;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/P9;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/ironsource/K9;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/K9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-static {}, Lcom/ironsource/Kb;->Y()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->h()Lcom/ironsource/A7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/p5;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/ironsource/P9;->g:Lcom/ironsource/a4;

    invoke-virtual {v0, p1}, Lcom/ironsource/a4;->a(Landroid/app/Activity;)V

    .line 47
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/ironsource/P9;->a(Lcom/ironsource/K9;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/ironsource/K9;)V
    .locals 3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroyInstance "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/ironsource/P9;->c(Lcom/ironsource/K9;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/ironsource/P9;->j:Lcom/ironsource/Q$a;

    sget-object v1, Lcom/ironsource/o0;->e:Lcom/ironsource/o0;

    invoke-virtual {p1}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/Q$a;->a(Lcom/ironsource/o0;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/ironsource/P9;->k:Lcom/ironsource/Q;

    invoke-virtual {p1}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/Q;->a(Ljava/lang/String;)Lcom/ironsource/P;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/ironsource/hf;

    invoke-direct {v1, v0}, Lcom/ironsource/hf;-><init>(Lcom/ironsource/P;)V

    .line 56
    iget-object v0, p0, Lcom/ironsource/P9;->i:Lcom/ironsource/N8$a;

    invoke-interface {v0, v1}, Lcom/ironsource/N8$a;->a(Lcom/ironsource/gf;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/P9$h;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/P9$h;-><init>(Lcom/ironsource/P9;Lcom/ironsource/K9;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/ironsource/p8$e;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/ironsource/P9;->d(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 15
    sget-object v0, Lcom/ironsource/p8$e;->c:Lcom/ironsource/p8$e;

    if-ne p1, v0, :cond_0

    .line 16
    invoke-direct {p0, p2}, Lcom/ironsource/P9;->c(Lcom/ironsource/T4;)Lcom/ironsource/Pc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p1}, Lcom/ironsource/Pc;->d()V

    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/ironsource/p8$e;->b:Lcom/ironsource/p8$e;

    if-ne p1, v0, :cond_1

    .line 21
    invoke-direct {p0, p2}, Lcom/ironsource/P9;->b(Lcom/ironsource/T4;)Lcom/ironsource/Kc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    invoke-interface {p1}, Lcom/ironsource/Kc;->onInterstitialClose()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 30
    sget-object v0, Lcom/ironsource/p8$e;->b:Lcom/ironsource/p8$e;

    .line 31
    invoke-direct {p0, v0, p1}, Lcom/ironsource/P9;->d(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/ironsource/T4;->c()Lcom/ironsource/K9;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/ironsource/P9;->j:Lcom/ironsource/Q$a;

    sget-object v2, Lcom/ironsource/o0;->c:Lcom/ironsource/o0;

    invoke-virtual {v0}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ironsource/Q$a;->a(Lcom/ironsource/o0;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/ironsource/P9;->c(Lcom/ironsource/K9;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/ironsource/P9;->k:Lcom/ironsource/Q;

    invoke-virtual {v0}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ironsource/Q;->a(Ljava/lang/String;)Lcom/ironsource/P;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/ironsource/lf;

    invoke-direct {v1, v0}, Lcom/ironsource/lf;-><init>(Lcom/ironsource/P;)V

    .line 39
    iget-object v0, p0, Lcom/ironsource/P9;->i:Lcom/ironsource/N8$a;

    invoke-interface {v0, v1}, Lcom/ironsource/N8$a;->a(Lcom/ironsource/gf;)V

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/P9;->b(Lcom/ironsource/T4;)Lcom/ironsource/Kc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 43
    invoke-interface {p1}, Lcom/ironsource/Kc;->onInterstitialShowSuccess()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    sget-object v0, Lcom/ironsource/p8$e;->c:Lcom/ironsource/p8$e;

    .line 25
    invoke-direct {p0, v0, p1}, Lcom/ironsource/P9;->d(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    invoke-direct {p0, p1}, Lcom/ironsource/P9;->c(Lcom/ironsource/T4;)Lcom/ironsource/Pc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    invoke-interface {p1, p2}, Lcom/ironsource/Pc;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "demandSourceName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/P9$d;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/P9$d;-><init>(Lcom/ironsource/P9;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    .line 57
    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "release()"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/ironsource/X4;->g()V

    .line 60
    iget-object v1, p0, Lcom/ironsource/P9;->g:Lcom/ironsource/a4;

    invoke-virtual {v1}, Lcom/ironsource/a4;->b()V

    .line 62
    iget-object v1, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v1, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;)V

    .line 63
    iget-object p1, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/e;->a()V

    .line 64
    iput-object v0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 70
    :goto_0
    sput-object v0, Lcom/ironsource/P9;->n:Lcom/ironsource/P9;

    return-void
.end method

.method public c(Lcom/ironsource/p8$e;Ljava/lang/String;)V
    .locals 1

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/ironsource/P9;->d(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 79
    sget-object v0, Lcom/ironsource/p8$e;->b:Lcom/ironsource/p8$e;

    if-ne p1, v0, :cond_0

    .line 80
    invoke-direct {p0, p2}, Lcom/ironsource/P9;->b(Lcom/ironsource/T4;)Lcom/ironsource/Kc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 82
    invoke-interface {p1}, Lcom/ironsource/Kc;->onInterstitialOpen()V

    return-void

    .line 84
    :cond_0
    sget-object v0, Lcom/ironsource/p8$e;->c:Lcom/ironsource/p8$e;

    if-ne p1, v0, :cond_1

    .line 85
    invoke-direct {p0, p2}, Lcom/ironsource/P9;->c(Lcom/ironsource/T4;)Lcom/ironsource/Pc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 87
    invoke-interface {p1}, Lcom/ironsource/Pc;->b()V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 71
    sget-object v0, Lcom/ironsource/p8$e;->c:Lcom/ironsource/p8$e;

    .line 72
    invoke-direct {p0, v0, p1}, Lcom/ironsource/P9;->d(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    invoke-direct {p0, p1}, Lcom/ironsource/P9;->c(Lcom/ironsource/T4;)Lcom/ironsource/Pc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    invoke-interface {p1}, Lcom/ironsource/Pc;->c()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 88
    sget-object v0, Lcom/ironsource/p8$e;->a:Lcom/ironsource/p8$e;

    .line 89
    invoke-direct {p0, v0, p1}, Lcom/ironsource/P9;->d(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    invoke-direct {p0, p1}, Lcom/ironsource/P9;->a(Lcom/ironsource/T4;)Lcom/ironsource/Ic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    invoke-interface {p1, p2}, Lcom/ironsource/Ic;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/P9$e;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/P9$e;-><init>(Lcom/ironsource/P9;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/ironsource/K9;)Z
    .locals 1

    .line 125
    invoke-virtual {p1}, Lcom/ironsource/K9;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/K9;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ironsource/P9;->a(Lcom/ironsource/K9;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/e;->e()V

    .line 21
    iget-object v0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 24
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 25
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/p8$e;->b:Lcom/ironsource/p8$e;

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/ironsource/P9;->d(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/T4;->c()Lcom/ironsource/K9;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ironsource/P9;->j:Lcom/ironsource/Q$a;

    sget-object v2, Lcom/ironsource/o0;->d:Lcom/ironsource/o0;

    invoke-virtual {v0}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/ironsource/Q$a;->a(Lcom/ironsource/o0;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/ironsource/P9;->c(Lcom/ironsource/K9;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/ironsource/P9;->k:Lcom/ironsource/Q;

    invoke-virtual {v0}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ironsource/Q;->a(Ljava/lang/String;)Lcom/ironsource/P;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/ironsource/kf;

    invoke-direct {v1, v0}, Lcom/ironsource/kf;-><init>(Lcom/ironsource/P;)V

    .line 9
    iget-object v0, p0, Lcom/ironsource/P9;->i:Lcom/ironsource/N8$a;

    invoke-interface {v0, v1}, Lcom/ironsource/N8$a;->a(Lcom/ironsource/gf;)V

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/P9;->b(Lcom/ironsource/T4;)Lcom/ironsource/Kc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1, p2}, Lcom/ironsource/Kc;->onInterstitialShowFailed(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/P9;->g:Lcom/ironsource/a4;

    invoke-virtual {v0, p1}, Lcom/ironsource/a4;->a(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/e;->g()V

    .line 5
    iget-object v0, p0, Lcom/ironsource/P9;->a:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onInterstitialAdRewarded(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/p8$e;->b:Lcom/ironsource/p8$e;

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/ironsource/P9;->d(Lcom/ironsource/p8$e;Ljava/lang/String;)Lcom/ironsource/T4;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/ironsource/P9;->b(Lcom/ironsource/T4;)Lcom/ironsource/Kc;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/ironsource/Kc;->onInterstitialAdRewarded(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
