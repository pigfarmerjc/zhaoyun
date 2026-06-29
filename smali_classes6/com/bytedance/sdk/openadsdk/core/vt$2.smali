.class Lcom/bytedance/sdk/openadsdk/core/vt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vt;->lb(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Ljava/lang/String;

.field final synthetic ro:Lcom/bytedance/sdk/openadsdk/core/vt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vt;Ljava/lang/String;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt$2;->ro:Lcom/bytedance/sdk/openadsdk/core/vt;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt$2;->fm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt$2;->ro:Lcom/bytedance/sdk/openadsdk/core/vt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt$2;->fm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt;->fm(Lcom/bytedance/sdk/openadsdk/core/vt;Ljava/lang/String;)V

    return-void
.end method
