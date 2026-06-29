.class Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;
.super Lcom/bytedance/sdk/openadsdk/core/lb/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->sds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V
    .locals 0

    .line 1210
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public fm(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;",
            ">;Z)V"
        }
    .end annotation

    .line 1213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1214
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->rka()I

    move-result v0

    if-ne v0, v1, :cond_0

    if-nez p7, :cond_0

    return-void

    .line 1217
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->fm(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    move-object p1, p0

    .line 1218
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->wu(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V

    .line 1219
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ro(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;Z)Z

    .line 1220
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->lb(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;Z)Z

    .line 1223
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 1225
    :try_start_0
    const-string p3, "playable_url"

    iget-object p4, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->yz(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p3, v0

    .line 1227
    const-string p4, "TTPWPActivity"

    const-string p5, "onClick JSON ERROR"

    invoke-static {p4, p5, p3}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1229
    :goto_0
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/lse;

    move-result-object p3

    iget-object p4, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$6;->wsy:Ljava/lang/String;

    const-string p5, "click_playable_download_button_loading"

    invoke-static {p3, p4, p5, p2}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
