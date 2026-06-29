.class final Lcom/bytedance/sdk/openadsdk/wu/fm$2;
.super Lcom/bytedance/sdk/component/wu/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/wu/fm;->fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wu/ro/lb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->fm()Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sds/fm/ro/fm;->fm(Z)V

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->initAPM()V

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wu/fm;->ro()V

    return-void
.end method
