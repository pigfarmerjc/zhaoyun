.class Lcom/bytedance/sdk/openadsdk/core/onz/ajl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Z

.field final synthetic lb:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

.field final synthetic ro:F


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/onz/ajl;ZF)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$5;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$5;->fm:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$5;->ro:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$5;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/ajl;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$5;->fm:Z

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/onz/ajl$5;->ro:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/onz/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/onz/ajl;ZF)V

    return-void
.end method
