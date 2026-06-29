.class Lcom/bytedance/sdk/openadsdk/core/model/wey$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/jnr/irt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/wey;->gof()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wey;)V
    .locals 0

    .line 909
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$8;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fm(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/jnr/ku;)V
    .locals 2

    .line 913
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ku;->ro()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 914
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ku;->lb()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 918
    :cond_0
    instance-of p1, v0, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 919
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 920
    :cond_1
    instance-of p1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 921
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_2

    .line 922
    instance-of p1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz p1, :cond_2

    .line 923
    move-object p1, v0

    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 926
    :cond_2
    move-object p1, v0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 929
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$8;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ol(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 930
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$8;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ro:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 933
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$8;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/wey;->yz:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 934
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wey$8;->fm:Lcom/bytedance/sdk/openadsdk/core/model/wey;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->ef(Lcom/bytedance/sdk/openadsdk/core/model/wey;)Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->irt()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 935
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_5

    .line 936
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return-void
.end method
