.class public Lcom/bytedance/sdk/openadsdk/core/settings/ku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/ef$fm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/ku$fm;
    }
.end annotation


# static fields
.field public static ajl:Ljava/lang/String;

.field private static final ef:Ljava/lang/String;

.field public static final fm:Ljava/lang/String;

.field private static final gqi:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/sdk/openadsdk/core/settings/vt$fm;",
            ">;"
        }
    .end annotation
.end field

.field private static hi:Ljava/lang/String;

.field public static jnr:I

.field private static ku:Z

.field public static final lb:Ljava/lang/String;

.field public static final ro:Ljava/lang/String;

.field static final wsy:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static yz:Ljava/lang/String;


# instance fields
.field private final dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

.field private final duv:Lcom/bytedance/sdk/openadsdk/core/settings/fm;

.field private volatile fhx:Z

.field private gof:Z

.field private hlt:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private irt:I

.field private final lse:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final maa:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qhl:I

.field private final sds:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private vt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wey:Ljava/lang/Runnable;

.field wu:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro<",
            "Lcom/bytedance/sdk/openadsdk/yz/fm/vt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x2

    .line 310
    new-array v1, v0, [Ljava/lang/CharSequence;

    const-string v2, "bus_con_collect"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ol()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "_"

    invoke-static {v2, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fm:Ljava/lang/String;

    const/4 v1, 0x4

    .line 312
    new-array v5, v1, [Ljava/lang/CharSequence;

    const-string v6, "bus_con"

    aput-object v6, v5, v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ol()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ai()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v0

    const-string v7, "timeout"

    const/4 v8, 0x3

    aput-object v7, v5, v8

    invoke-static {v2, v5}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro:Ljava/lang/String;

    .line 314
    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v6, v1, v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ol()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ai()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    const-string v0, "alpha"

    aput-object v0, v1, v8

    invoke-static {v2, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->lb:Ljava/lang/String;

    .line 367
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->lse()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ef:Ljava/lang/String;

    .line 369
    const-string v0, ""

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->yz:Ljava/lang/String;

    const/4 v0, -0x2

    .line 370
    sput v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->jnr:I

    .line 371
    const-string v0, "IABTCF_TCString"

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ajl:Ljava/lang/String;

    .line 374
    sput-boolean v3, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ku:Z

    .line 415
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->gqi:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1499
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->wsy:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 368
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->vt:Ljava/util/Set;

    .line 376
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fm;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->duv:Lcom/bytedance/sdk/openadsdk/core/settings/fm;

    .line 380
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/ku$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/ku;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/vt$fm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    .line 408
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->onz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 409
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fhx:Z

    const/16 v0, 0x1388

    .line 411
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->irt:I

    const/16 v0, 0xa

    .line 412
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->qhl:I

    .line 1489
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/ku;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->wey:Ljava/lang/Runnable;

    .line 1501
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/ku;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->sds:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;

    .line 1535
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->maa:Ljava/util/Set;

    .line 1536
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/ku;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->lse:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;

    .line 1622
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/ku;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->hlt:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;

    .line 1698
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/ku;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->wu:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/ku$1;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;-><init>()V

    return-void
.end method

.method public static ex()Ljava/lang/String;
    .locals 3

    .line 1806
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->hi:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1807
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lb;->fm()Lcom/bytedance/sdk/openadsdk/core/lb;

    move-result-object v0

    const-string v1, "settings_host_from_meta"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lb;->ro(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1808
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->hi:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1809
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->hi:Ljava/lang/String;

    .line 1812
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->hi:Ljava/lang/String;

    return-object v0
.end method

.method public static fm(Landroid/content/Context;)I
    .locals 3

    if-eqz p0, :cond_1

    .line 466
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->lb(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 468
    const-string v0, "IABTCF_CmpSdkID"

    const/high16 v1, -0x80000000

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 469
    const-string v2, "IABTCF_CmpSdkVersion"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v1, :cond_0

    if-eq v2, v1, :cond_1

    .line 472
    :cond_0
    const-string v0, "IABTCF_gdprApplies"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_1
    const/4 p0, -0x2

    return p0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/settings/ku;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->qhl:I

    return p1
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/settings/ku;)Lcom/bytedance/sdk/openadsdk/core/settings/wu;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    return-object p0
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/core/settings/vt$fm;)V
    .locals 2

    .line 1737
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->gqi:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1738
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private kc()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1575
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->maa:Ljava/util/Set;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->lse:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;

    const-string v3, "perf_con_applog_send"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method static synthetic ky()Ljava/lang/String;
    .locals 1

    .line 68
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ef:Ljava/lang/String;

    return-object v0
.end method

.method private static lb(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 495
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/settings/ku;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->onz:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static ol(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    .line 1817
    const-string p0, ""

    .line 1819
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ex()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1820
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1824
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lb;->fm()Lcom/bytedance/sdk/openadsdk/core/lb;

    move-result-object v0

    const-string v1, "settings_host_from_meta"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/lb;->fm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1825
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->hi:Ljava/lang/String;

    .line 1828
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object p0

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fm(IZ)V

    return-void
.end method

.method private oy()Ljava/lang/String;
    .locals 3

    .line 777
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "force_language"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/settings/ku;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->irt:I

    return p1
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/settings/ku;)Lcom/bytedance/sdk/openadsdk/core/settings/fm;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->duv:Lcom/bytedance/sdk/openadsdk/core/settings/fm;

    return-object p0
.end method

.method public static ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;
    .locals 1

    .line 509
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku$fm;->fm:Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    return-object v0
.end method

.method public static ro(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 483
    const-string v0, ""

    if-eqz p0, :cond_0

    .line 484
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->lb(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 486
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ajl:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method static synthetic ro(Z)Z
    .locals 0

    .line 68
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ku:Z

    return p0
.end method

.method static synthetic wjb()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 68
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->gqi:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public static zh()Z
    .locals 1

    .line 1733
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ku:Z

    return v0
.end method


# virtual methods
.method public ado()Z
    .locals 1

    .line 1204
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fhx:Z

    return v0
.end method

.method public ai()Z
    .locals 3

    .line 707
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "landingpage_new_style"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ai(Ljava/lang/String;)Z
    .locals 3

    .line 1767
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1770
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->po()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1771
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1774
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public ajl()Lorg/json/JSONObject;
    .locals 4

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/jnr;->fm:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;

    const-string v3, "digest"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public ajl(Ljava/lang/String;)Z
    .locals 1

    .line 831
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p1

    .line 832
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->wsy:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public aws()[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1279
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->vt:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1281
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v4, "gecko_hosts"

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1282
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    .line 1283
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1284
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->vt:Ljava/util/Set;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1287
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->vt:Ljava/util/Set;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->vt:Ljava/util/Set;

    if-eqz v1, :cond_3

    .line 1288
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 1292
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->vt:Ljava/util/Set;

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public bkb()I
    .locals 3

    .line 1121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "privacy_personalized_ad"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    return v0

    .line 1127
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->hi()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public bwv()Z
    .locals 3

    .line 1208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "global_rate"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bx()Ljava/lang/String;
    .locals 3

    .line 973
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "settings_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public cg()Z
    .locals 3

    .line 1617
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "perf_con_is_new_net_thread"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public cpu()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1666
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;

    const-string v3, "dual_event_url_backup"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 1667
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 1668
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public cyr()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1759
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;

    const-string v3, "privacy_fields_allowed"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public daz()Z
    .locals 3

    .line 1653
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "perf_con_adlog_turn_off_retry_stats"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public dsz()I
    .locals 1

    .line 630
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->kc()Ljava/util/Set;

    .line 631
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->qhl:I

    return v0
.end method

.method public dsz(Ljava/lang/String;)Z
    .locals 0

    .line 876
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p1

    .line 877
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->lse:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public duv(Ljava/lang/String;)I
    .locals 0

    .line 870
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p1

    .line 871
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->duv:I

    return p1
.end method

.method public duv()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 625
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->kc()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ef(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 851
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p1

    .line 852
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->onz:I

    return p1
.end method

.method public ef()Ljava/lang/String;
    .locals 3

    .line 602
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "ab_test_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fhx()Z
    .locals 3

    .line 640
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "allow_blind_mode_request_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public fhx(Ljava/lang/String;)Z
    .locals 1

    .line 923
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->onz(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public fm(I)I
    .locals 0

    .line 1007
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p1

    .line 1008
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->wbw:I

    return p1
.end method

.method public fm(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 596
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p1

    .line 597
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->gqi:I

    return p1
.end method

.method public fm()V
    .locals 4

    .line 427
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lb;->ro()V

    .line 428
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->yz()V

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->duv:Lcom/bytedance/sdk/openadsdk/core/settings/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fm;->yz()V

    .line 431
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    .line 434
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "shared_prefs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 440
    new-instance v2, Ljava/io/File;

    const-string v3, "tt_sdk_settings.xml"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 441
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 443
    const-string v2, ".xml"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 445
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public fm(IZ)V
    .locals 9

    .line 1343
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->fm()Lcom/bytedance/sdk/openadsdk/core/ku/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ku/ro;->yz()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1346
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->jnr()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_5

    .line 1352
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->gof:Z

    return-void

    .line 1357
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt;->yz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1363
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->gof:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1364
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->gof:Z

    if-nez p2, :cond_3

    move p2, v1

    .line 1372
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->jm()J

    move-result-wide v3

    .line 1373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1374
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->pbk()J

    move-result-wide v7

    sub-long/2addr v5, v3

    if-nez p2, :cond_4

    cmp-long p2, v5, v7

    if-gez p2, :cond_4

    goto :goto_0

    .line 1384
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->onz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    :goto_0
    return-void

    .line 1392
    :cond_6
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/settings/ku$6;

    const-string v0, "setting_req"

    invoke-direct {p2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/ku;Ljava/lang/String;I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->lb(Ljava/lang/Runnable;)V

    .line 1409
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->wey:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1414
    const-string p2, "settings request error"

    const-string v0, "settings"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fm(J)V
    .locals 2

    .line 1321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    move-result-object v0

    const-string v1, "last_req_time"

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm()V

    return-void
.end method

.method public fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 570
    const-string v0, "dyn_draw_engine_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 572
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ef:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 574
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 576
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 577
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/ku$4;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/ku;Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 589
    :cond_1
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    :cond_2
    :goto_0
    return-void
.end method

.method public fm(Z)V
    .locals 3

    .line 1423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->onz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1424
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->no()V

    if-eqz p1, :cond_4

    .line 1426
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1427
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->cyr()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1428
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1429
    const-string v1, "fields_allowed"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->gof()Ljava/lang/String;

    move-result-object v0

    .line 1432
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1433
    const-string v1, "key_transfer_host"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ro;->ro()Z

    move-result v0

    const-string v1, "key_ads_url_backup"

    if-eqz v0, :cond_3

    .line 1436
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->vod()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1437
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1438
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1440
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1443
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    :goto_0
    const-string v0, "target-idc"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->lsa()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/duv/lb;->fm(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public gc()V
    .locals 3

    .line 758
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->oy()Ljava/lang/String;

    move-result-object v0

    .line 759
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 761
    const-string v1, "zh-Hant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 762
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    const-string v1, "zh"

    const-string v2, "tw"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/duv;->fm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 764
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/duv;->fm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->onResourceUpdated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 770
    const-string v1, "TTAD.SdkSettings"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public gof()Z
    .locals 3

    .line 652
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "bus_con_adshow_check_enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public gof(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 961
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vt(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 964
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p1

    .line 965
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->dsz:I

    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public gqi()Ljava/lang/String;
    .locals 3

    .line 667
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "bus_con_express_host"

    const-string v2, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gqi(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1027
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "core_settings"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1029
    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1030
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p1

    .line 1031
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->ha:Lorg/json/JSONObject;

    .line 1032
    const-string v0, "ad_slot_setting"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1034
    :goto_0
    const-string v0, "getCoreSettingJsonObj"

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TTAD.SdkSettings"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public grs()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1691
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;

    const-string v3, "perf_con_drop2rt_skip_label_list"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public gzf()Ljava/lang/String;
    .locals 3

    .line 703
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "ab_test_param"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gzf(Ljava/lang/String;)Z
    .locals 4

    .line 1175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;

    const-string v3, "privacy_fields_allowed"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1177
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->hi()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v3

    .line 1185
    :cond_0
    const-string v0, "mcc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mnc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1

    .line 1194
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ha()Lcom/bytedance/sdk/openadsdk/core/settings/ajl;
    .locals 4

    .line 723
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/ajl;->fm:Lcom/bytedance/sdk/openadsdk/core/settings/ajl;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/ku$5;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/ku;)V

    const-string v3, "insert_js_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/ajl;

    return-object v0
.end method

.method public hi()F
    .locals 3

    .line 691
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->lb:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public hi(Ljava/lang/String;)Z
    .locals 0

    .line 1070
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p1

    .line 1071
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->ol:Z

    return p1
.end method

.method public hlt()I
    .locals 3

    .line 687
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro:Ljava/lang/String;

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public hlt(Ljava/lang/String;)I
    .locals 0

    .line 1060
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p1

    .line 1061
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->mq:I

    return p1
.end method

.method public hm()V
    .locals 3

    .line 1751
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    move-result-object v0

    .line 1752
    const-string v1, "settings_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    .line 1753
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm()V

    .line 1755
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ol(Ljava/lang/String;)V

    return-void
.end method

.method public hxv()I
    .locals 3

    .line 746
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "fetch_tpl_second"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public ib()Ljava/lang/String;
    .locals 3

    .line 1001
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "dc"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public irt(Ljava/lang/String;)I
    .locals 0

    .line 939
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p1

    .line 940
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->vt:I

    return p1
.end method

.method public irt()Z
    .locals 3

    .line 644
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "support_gzip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public jm()J
    .locals 4

    .line 1317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "last_req_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public jn()I
    .locals 3

    .line 1674
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "bus_con_auto_click_delay"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public jnr()I
    .locals 3

    .line 550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "max_tpl_cnts"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public jnr(Ljava/lang/String;)Z
    .locals 3

    .line 803
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p1

    .line 805
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->jnr:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    .line 810
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/gof;->lb(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    .line 807
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/gof;->yz(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public ku()I
    .locals 3

    .line 621
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "perf_con_drawable_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ku(Ljava/lang/String;)I
    .locals 0

    .line 865
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p1

    .line 866
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->ku:I

    return p1
.end method

.method public kwx()Z
    .locals 4

    .line 1091
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "privacy_ad_enable"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1100
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bx;->hi()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public lb(I)I
    .locals 0

    .line 1017
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p1

    .line 1018
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->ef:I

    return p1
.end method

.method public declared-synchronized lb()V
    .locals 7

    monitor-enter p0

    .line 515
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 516
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fhx:Z

    const/4 v3, 0x1

    xor-int/lit8 v4, v2, 0x1

    .line 519
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->duv:Lcom/bytedance/sdk/openadsdk/core/settings/fm;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fhx:Z

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fm;->fm(Z)V

    .line 521
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fhx:Z

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Z)V

    .line 523
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/lb;->fm(Z)V

    .line 526
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fhx:Z

    .line 527
    const-string v3, "loadLocalData: finished, used"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ms"

    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 532
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/ku$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/ku;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public lb(Ljava/lang/String;)Z
    .locals 1

    .line 784
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p1

    .line 785
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->lb:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public lcp()Z
    .locals 1

    .line 1333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->onz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public lmk()Z
    .locals 3

    .line 1152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "perf_con_apm_native"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lsa()Ljava/lang/String;
    .locals 3

    .line 1800
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "target_region"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public lse(Ljava/lang/String;)I
    .locals 0

    .line 1055
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p1

    .line 1056
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->nt:I

    return p1
.end method

.method public lse()Z
    .locals 3

    .line 683
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fm:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public lz()I
    .locals 3

    .line 986
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "ivrv_downward"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public maa(Ljava/lang/String;)I
    .locals 0

    .line 1050
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p1

    .line 1051
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->hi:I

    return p1
.end method

.method public maa()Z
    .locals 3

    .line 679
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "bus_con_url_check"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mj()Ljava/lang/String;
    .locals 3

    .line 1200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "privacy_app_reg"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mon()Ljava/lang/String;
    .locals 3

    .line 969
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "ads_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mpp()Z
    .locals 3

    .line 1158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "bus_con_sec_type"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1159
    :goto_0
    const-string v1, "secSdk type: "

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    return v0
.end method

.method public mq()I
    .locals 3

    .line 699
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "loadedCallbackOpportunity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;
    .locals 0

    .line 1087
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lb;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p1

    return-object p1
.end method

.method public ne()I
    .locals 3

    .line 1022
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "vbtt"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method no()V
    .locals 4

    .line 1326
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->wey:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1328
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->pbk()J

    move-result-wide v0

    .line 1329
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->wey:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public nt()I
    .locals 3

    .line 695
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "bus_con_slide_num"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public nt(Ljava/lang/String;)Z
    .locals 1

    .line 1081
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p1

    .line 1082
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->fhx:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ol()J
    .locals 4

    .line 711
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "duration"

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public onz()I
    .locals 1

    .line 635
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->kc()Ljava/util/Set;

    .line 636
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->irt:I

    return v0
.end method

.method public onz(Ljava/lang/String;)I
    .locals 0

    .line 911
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p1

    .line 912
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->wu:I

    return p1
.end method

.method public pbk()J
    .locals 6

    .line 1307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "req_inter_min"

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    const-wide/32 v4, 0x5265c00

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public pcm()I
    .locals 3

    .line 1221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "perf_con_webview_cache_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public pf()I
    .locals 3

    .line 1695
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "perf_con_sync_gaid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public pkk()I
    .locals 3

    .line 736
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "fetch_tpl_timeout_ctrl"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public po()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1778
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    .line 1780
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;

    .line 1778
    const-string v3, "token_adx_ids"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public qb()Z
    .locals 8

    .line 1593
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->duv:Lcom/bytedance/sdk/openadsdk/core/settings/fm;

    const-string v1, "perf_con_apm"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fm;->fm(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    if-ltz v0, :cond_3

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 1603
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v2, v4

    if-le v0, v2, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method public qf()Ljava/lang/String;
    .locals 3

    .line 990
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "dyn_draw_engine_url"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ef:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qhl()Z
    .locals 3

    .line 648
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "ad_revenue_enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public qhl(Ljava/lang/String;)Z
    .locals 0

    .line 949
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->maa:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public qph()Ljava/lang/String;
    .locals 3

    .line 1657
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "dual_event_url"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rka()I
    .locals 3

    .line 1299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "blank_detect_rate"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ro(I)I
    .locals 0

    .line 1012
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p1

    .line 1013
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->ro:I

    return p1
.end method

.method public ro(Ljava/lang/String;)I
    .locals 4

    .line 610
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->sds:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;

    const-string v3, "perf_con_applog_rate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    .line 612
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 613
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 614
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public sds()Ljava/lang/String;
    .locals 3

    .line 675
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "bus_con_check_clz"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sds(Ljava/lang/String;)Z
    .locals 0

    .line 1045
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p1

    .line 1046
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->sds:Z

    return p1
.end method

.method public si()Ljava/lang/String;
    .locals 3

    .line 994
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "dc"

    const-string v2, "TX"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public so()I
    .locals 3

    .line 1229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "perf_con_webview_cache_count_v3"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public te()J
    .locals 4

    .line 1611
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "perf_con_adlog_expire_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ttj()Z
    .locals 3

    .line 1649
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "perf_con_adlog_turn_off_retry_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public tzk()Ljava/lang/String;
    .locals 3

    .line 982
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "policy_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ucr()Z
    .locals 3

    .line 1763
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "token_enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public vod()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1792
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;

    const-string v3, "ads_url_backup"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 1793
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 1794
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public vt()I
    .locals 3

    .line 606
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "splash_video_load_strategy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public vt(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0x1388

    return p1

    .line 860
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p1

    .line 861
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->irt:I

    return p1
.end method

.method public vvj()Z
    .locals 3

    .line 1168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "privacy_debug_unlock"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wbw()I
    .locals 3

    .line 715
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "max"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public wey()I
    .locals 3

    .line 671
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "bus_con_behavior_count"

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public wey(Ljava/lang/String;)I
    .locals 0

    .line 1040
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p1

    .line 1041
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->wey:I

    return p1
.end method

.method public wsy(Ljava/lang/String;)I
    .locals 0

    .line 839
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p1

    .line 840
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->gof:I

    return p1
.end method

.method public wsy()J
    .locals 4

    .line 559
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "data_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public wu()V
    .locals 2

    .line 566
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    move-result-object v0

    const-string v1, "ab_test_param"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;->fm()V

    return-void
.end method

.method public wu(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 845
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p1

    .line 846
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->onz:I

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public xca()Lorg/json/JSONObject;
    .locals 4

    .line 1639
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->hlt:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;

    const-string v3, "perf_con_thread_pool_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public xgn()Z
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->lb()Z

    move-result v0

    return v0
.end method

.method public ywr()Z
    .locals 3

    .line 1212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "read_video_from_cache"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yz()Ljava/lang/String;
    .locals 3

    .line 546
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "aes_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yz(Ljava/lang/String;)Z
    .locals 0

    .line 795
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object p1

    .line 796
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->gzf:Z

    return p1
.end method

.method public zan()Ljava/lang/String;
    .locals 3

    .line 977
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "app_log_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zjk()Lcom/bytedance/sdk/openadsdk/yz/fm/vt;
    .locals 4

    .line 1682
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/yz/fm/vt;->fm:Lcom/bytedance/sdk/openadsdk/yz/fm/vt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->wu:Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;

    const-string v3, "perf_con_track_url_strategy"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jnr$ro;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/yz/fm/vt;

    return-object v0
.end method

.method public zow()Z
    .locals 3

    .line 1477
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/yz/ro;->fm(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1482
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v2, "support_rtl"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public zzn()Z
    .locals 3

    .line 1747
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->dsz:Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    const-string v1, "bus_con_video_keep_screen_on"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
