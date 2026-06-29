.class Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->vt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$6;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$6;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewTouched(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$6;->safedk_ro$6_onTouch_a2db2bce50d8b279b6d2d5cd6b1a943c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public safedk_ro$6_onTouch_a2db2bce50d8b279b6d2d5cd6b1a943c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Landroid/view/MotionEvent;

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$6;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->qhl(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$6;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 323
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$6;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->qhl(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 324
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$6;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ajl()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 325
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$6;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->gof(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->performClick()Z

    .line 326
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$6;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;Z)Z

    .line 328
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$6;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->irt(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/openadsdk/yz/dsz;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 329
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$6;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->irt(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/openadsdk/yz/dsz;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Landroid/view/MotionEvent;)V

    .line 331
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$6;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->gqi(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/openadsdk/common/jnr;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 332
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$6;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->gqi(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/openadsdk/common/jnr;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/jnr;->fm(Landroid/view/MotionEvent;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
