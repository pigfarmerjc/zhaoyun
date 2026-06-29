.class final Lcom/bytedance/sdk/openadsdk/wu/fm$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gof/yz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/wu/fm;->ro(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/gof/ro/fm;
    .locals 2

    .line 687
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;-><init>()V

    .line 688
    const-string v1, "init"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gof/ro/fm;->ro(Ljava/lang/String;)V

    return-object v0
.end method
