.class public Lcom/bytedance/sdk/openadsdk/core/vt/wsy;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;
.source "SourceFile"


# instance fields
.field private final fm:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

.field private final lb:Lcom/bytedance/sdk/component/wu/ro/lb;

.field private ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

.field private final yz:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/jnr/wu;Lcom/bytedance/sdk/component/adexpress/ro/dsz;Lcom/bytedance/sdk/component/adexpress/dynamic/ajl/fm;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/jnr/wu;Lcom/bytedance/sdk/component/adexpress/ro/dsz;Lcom/bytedance/sdk/component/adexpress/dynamic/ajl/fm;)V

    move-object p1, p0

    .line 17
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/vt/wsy$1;

    const-string p3, "dynamic_render_template"

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/vt/wsy$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/wsy;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/vt/wsy;->lb:Lcom/bytedance/sdk/component/wu/ro/lb;

    .line 25
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/vt/wsy$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/wsy$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/wsy;)V

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/vt/wsy;->yz:Ljava/lang/Runnable;

    .line 36
    iput-object p4, p1, Lcom/bytedance/sdk/openadsdk/core/vt/wsy;->fm:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/vt/wsy;)Lcom/bytedance/sdk/component/adexpress/ro/dsz;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wsy;->fm:Lcom/bytedance/sdk/component/adexpress/ro/dsz;

    return-object p0
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/vt/wsy;Lcom/bytedance/sdk/component/adexpress/ro/wsy;)V
    .locals 0

    .line 14
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;->fm(Lcom/bytedance/sdk/component/adexpress/ro/wsy;)V

    return-void
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/vt/wsy;)Lcom/bytedance/sdk/component/adexpress/ro/wsy;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wsy;->ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    return-object p0
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/vt/wsy;)Ljava/lang/Runnable;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wsy;->yz:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/wsy;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wsy;->ro:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wsy;->lb:Lcom/bytedance/sdk/component/wu/ro/lb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->lb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ro()V
    .locals 2

    .line 48
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fm/fm;->ro()V

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->lb()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/wsy;->yz:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
