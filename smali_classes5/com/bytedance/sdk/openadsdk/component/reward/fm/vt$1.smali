.class Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/gof$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->irt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ajl()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;Z)V

    return-void
.end method

.method public fm()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->mon:Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    const-string v1, "skipToNextAd"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public jnr()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;)V

    return-void
.end method

.method public lb()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gof:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    const-string v1, "popupDidShow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->zow:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->zan()Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wbw()V

    :cond_1
    return-void
.end method

.method public ro()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->gof:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy()Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    const-string v1, "popupDidDismiss"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->fm(Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;Z)V

    return-void
.end method

.method public yz()I
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv:Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->pbk:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->duv()I

    move-result v0

    return v0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/vt;->wu()I

    move-result v0

    return v0
.end method
