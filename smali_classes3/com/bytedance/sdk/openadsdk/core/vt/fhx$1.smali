.class final Lcom/bytedance/sdk/openadsdk/core/vt/fhx$1;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vt/fhx;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    .line 46
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fhx$1;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fhx$1;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->po()Lcom/bytedance/sdk/openadsdk/core/model/ha;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ha;->ajl()Lcom/bytedance/sdk/openadsdk/core/model/ha$fm;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 60
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->gqi()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ha$fm;->fm()Lorg/json/JSONArray;

    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/fhx$1;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/fhx;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ha$fm;->ro()Lorg/json/JSONArray;

    move-result-object v2

    .line 65
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/fhx;->fm(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ha$fm;->lb()Lorg/json/JSONArray;

    move-result-object v0

    .line 68
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/fhx;->ro(Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method
