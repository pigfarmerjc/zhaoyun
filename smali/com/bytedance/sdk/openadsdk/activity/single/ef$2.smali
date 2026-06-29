.class Lcom/bytedance/sdk/openadsdk/activity/single/ef$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/fhx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/ef;->maa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/activity/single/ef;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/ef;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef$2;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ef$2;->fm:Lcom/bytedance/sdk/openadsdk/activity/single/ef;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ef;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const-string v1, "force_button_tracker"

    const-string v2, "show"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/yz/ro;->fm(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void
.end method
