.class Lcom/bytedance/sdk/openadsdk/activity/single/fm$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/fm;->fm(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/fm;JJ)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->zan()Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->fm(I)Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/fm;J)J

    return-void
.end method
