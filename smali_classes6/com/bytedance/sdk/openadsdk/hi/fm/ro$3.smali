.class Lcom/bytedance/sdk/openadsdk/hi/fm/ro$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/hi/fm/ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/hi/fm/ro;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/hi/fm/ro;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro$3;->fm:Lcom/bytedance/sdk/openadsdk/hi/fm/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hi/fm/ro$3;->fm:Lcom/bytedance/sdk/openadsdk/hi/fm/ro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hi/fm/ro;->jnr(Lcom/bytedance/sdk/openadsdk/hi/fm/ro;)V

    return-void
.end method
