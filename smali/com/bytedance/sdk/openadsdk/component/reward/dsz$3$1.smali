.class Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gof/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3;->fm(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/gof/ro/fm;
    .locals 2

    .line 243
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;-><init>()V

    .line 244
    const-string v1, "start_activity"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ro(Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3$1;->fm:Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/dsz$3;->wsy:Lcom/bytedance/sdk/openadsdk/component/reward/dsz;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/dsz;->lb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->yz(Ljava/lang/String;)V

    return-object v0
.end method
