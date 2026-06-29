.class Lcom/bytedance/sdk/openadsdk/core/vt/hi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/nt$fm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/vt/hi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/vt/hi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vt/hi;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi$1;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/hi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi$1;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/hi;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->fhx:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/hi$1;->fm:Lcom/bytedance/sdk/openadsdk/core/vt/hi;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/vt/hi;->fhx:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/hxv;->yz(I)V

    :cond_0
    return-void
.end method
