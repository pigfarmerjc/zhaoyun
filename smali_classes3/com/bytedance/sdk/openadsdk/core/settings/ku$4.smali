.class Lcom/bytedance/sdk/openadsdk/core/settings/ku$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/jnr$fm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Ljava/lang/String;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/settings/ku;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/ku;Ljava/lang/String;)V
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku$4;->ro:Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku$4;->fm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 580
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku$4;->ro:Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fm(Lcom/bytedance/sdk/openadsdk/core/settings/ku;)Lcom/bytedance/sdk/openadsdk/core/settings/wu;

    move-result-object v0

    const-string v1, "dyn_draw_engine_url"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ky()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/wu;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 581
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/ku$4;->fm:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 585
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->ro()Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fm/ro/jnr;->lb()V

    return-void
.end method
