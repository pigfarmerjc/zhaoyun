.class final Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ro$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/fm/lb$lb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ro;->fm()Lcom/bytedance/fm/lb$lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()J
    .locals 2

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->ro()Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/lb;->lb:J

    return-wide v0
.end method

.method public fm(Ljava/lang/String;)V
    .locals 2

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ro$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ro$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/yz/fm/fm/ro$1;Ljava/lang/String;)V

    const-string p1, "new_log_monitor"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    return-void
.end method
