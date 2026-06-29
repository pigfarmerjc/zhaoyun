.class Lcom/bytedance/sdk/openadsdk/lb/duv$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lb/duv;->yz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/lb/duv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lb/duv;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lb/duv$5;->fm:Lcom/bytedance/sdk/openadsdk/lb/duv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 226
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lb/duv$5;->fm:Lcom/bytedance/sdk/openadsdk/lb/duv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lb/duv;->ro(Lcom/bytedance/sdk/openadsdk/lb/duv;)Lcom/bytedance/sdk/openadsdk/lb/duv$fm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lb/duv$5;->fm:Lcom/bytedance/sdk/openadsdk/lb/duv;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lb/duv;->ro(Lcom/bytedance/sdk/openadsdk/lb/duv;)Lcom/bytedance/sdk/openadsdk/lb/duv$fm;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/lb/duv$fm;->lb()V

    :cond_0
    return-void
.end method
