.class Lcom/bytedance/sdk/openadsdk/core/vt/sds$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vt/sds;->gqi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/vt/sds;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$6;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 702
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/sds$6;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->jnr(I)V

    return-void
.end method
