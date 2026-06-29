.class Lcom/bytedance/sdk/openadsdk/maa/fm/fm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/maa/lb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/maa/fm/fm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
