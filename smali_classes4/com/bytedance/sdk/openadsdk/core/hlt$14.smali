.class Lcom/bytedance/sdk/openadsdk/core/hlt$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gof/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hlt;->fm(Lcom/bytedance/sdk/component/wsy/ro/yz;Ljava/io/IOException;Lcom/bytedance/sdk/component/wsy/ro;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/lse$fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/hlt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hlt;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$14;->ro:Lcom/bytedance/sdk/openadsdk/core/hlt;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$14;->fm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/gof/ro/fm;
    .locals 2

    .line 660
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;-><init>()V

    .line 661
    const-string v1, "get_ad"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ro(Ljava/lang/String;)V

    .line 662
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$14;->fm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->lb(Ljava/lang/String;)V

    .line 663
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hlt$14;->fm:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bx;->lb(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->yz(Ljava/lang/String;)V

    return-object v0
.end method
