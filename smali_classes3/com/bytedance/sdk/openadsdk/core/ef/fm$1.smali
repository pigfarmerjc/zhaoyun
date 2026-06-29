.class Lcom/bytedance/sdk/openadsdk/core/ef/fm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ef/fm;->fm(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/ef/fm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ef/fm;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ef/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/ef/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ef/fm$1;->fm:Lcom/bytedance/sdk/openadsdk/core/ef/fm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ef/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/ef/fm;Z)V

    return-void
.end method
