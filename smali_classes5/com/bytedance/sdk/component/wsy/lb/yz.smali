.class public Lcom/bytedance/sdk/component/wsy/lb/yz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/wsy/lb/yz$lb;,
        Lcom/bytedance/sdk/component/wsy/lb/yz$ro;,
        Lcom/bytedance/sdk/component/wsy/lb/yz$fm;
    }
.end annotation


# instance fields
.field private fm:Lcom/bytedance/sdk/component/wsy/lb/yz$fm;

.field private ro:Lcom/bytedance/sdk/component/wsy/lb/yz$ro;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/bytedance/sdk/component/wsy/lb/yz$fm;->yz:Lcom/bytedance/sdk/component/wsy/lb/yz$fm;

    iput-object v0, p0, Lcom/bytedance/sdk/component/wsy/lb/yz;->fm:Lcom/bytedance/sdk/component/wsy/lb/yz$fm;

    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/wsy/lb/ro;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/wsy/lb/ro;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wsy/lb/yz;->ro:Lcom/bytedance/sdk/component/wsy/lb/yz$ro;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/wsy/lb/yz$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wsy/lb/yz;-><init>()V

    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/component/wsy/lb/yz$fm;)V
    .locals 2

    .line 54
    const-class v0, Lcom/bytedance/sdk/component/wsy/lb/yz;

    monitor-enter v0

    .line 55
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/wsy/lb/yz$lb;->fm()Lcom/bytedance/sdk/component/wsy/lb/yz;

    move-result-object v1

    iput-object p0, v1, Lcom/bytedance/sdk/component/wsy/lb/yz;->fm:Lcom/bytedance/sdk/component/wsy/lb/yz$fm;

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
