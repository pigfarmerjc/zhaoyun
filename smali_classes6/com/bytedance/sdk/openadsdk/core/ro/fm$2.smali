.class Lcom/bytedance/sdk/openadsdk/core/ro/fm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gof/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ro/fm;->fm(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/ro/fm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ro/fm;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ro/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/core/ro/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/gof/ro/fm;
    .locals 2

    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;-><init>()V

    .line 56
    const-string v1, "load_ad"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ro(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ro/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/core/ro/fm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ro/fm;->ro(Lcom/bytedance/sdk/openadsdk/core/ro/fm;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->lb(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ro/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/core/ro/fm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ro/fm;->ro(Lcom/bytedance/sdk/openadsdk/core/ro/fm;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bx;->lb(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->yz(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ro/fm$2;->fm:Lcom/bytedance/sdk/openadsdk/core/ro/fm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ro/fm;->ro(Lcom/bytedance/sdk/openadsdk/core/ro/fm;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->wsy(Ljava/lang/String;)V

    return-object v0
.end method
