.class public Lcom/bytedance/sdk/openadsdk/component/reward/fhx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;
    }
.end annotation


# static fields
.field private static final fm:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/fhx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final lb:Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;

.field private final ro:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/fhx;->fm:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fhx;->ro:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fhx;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;

    return-void
.end method

.method public static fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;)Lcom/bytedance/sdk/openadsdk/component/reward/fhx;
    .locals 3

    .line 48
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/fhx;->fm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    const-class v1, Lcom/bytedance/sdk/openadsdk/component/reward/fhx;

    monitor-enter v1

    .line 50
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/fhx;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fhx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/component/reward/fhx;

    return-object p0
.end method


# virtual methods
.method public fm(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fhx;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;->yz:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ro;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/ro;

    move-result-object v0

    const-wide/32 v1, 0xa037a0

    .line 98
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/ro;->fm(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 101
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/ro;->yz(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public fm()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fhx;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;->yz:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ro;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/ro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/ro;->fm()V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->wsy()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->wsy()Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->emt()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fhx;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;->yz:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ro;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/ro;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/ro;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fhx;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;->yz:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ro;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/ro;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/ro;->lb(Ljava/lang/String;)V

    return-void
.end method

.method public fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fhx;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;->yz:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ro;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/ro;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/ro;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;)Z
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fhx;->lb:Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fhx$fm;->yz:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ro;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/ro;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/common/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Z)Z

    move-result p1

    return p1
.end method
