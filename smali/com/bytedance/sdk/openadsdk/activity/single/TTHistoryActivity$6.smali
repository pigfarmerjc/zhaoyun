.class Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->fm(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;->fm:Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;->ro:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->yz(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;->fm:Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;->fm()V

    return-void
.end method

.method public ro()V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;->fm:Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro/fm;->fm()V

    return-void
.end method
