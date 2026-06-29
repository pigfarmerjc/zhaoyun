.class public Lcom/bytedance/sdk/openadsdk/wey/fm/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/wey/fm/fm$fm;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/component/jnr/ku;)I
    .locals 1

    .line 121
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ku;->yz()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 124
    const-string v0, "image_size"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 126
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 127
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected fm(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/wey/fm/fm$fm;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 142
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/wey/fm/fm$fm;->fm(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected fm(Lcom/bytedance/sdk/component/jnr/ku;Lcom/bytedance/sdk/openadsdk/wey/fm/fm$fm;)V
    .locals 4

    if-eqz p2, :cond_4

    .line 95
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ku;->ro()Ljava/lang/Object;

    move-result-object v0

    .line 97
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/wey/fm/fm;->fm(Lcom/bytedance/sdk/component/jnr/ku;)I

    move-result v1

    .line 98
    instance-of v2, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 99
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ku;->fm()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/wey/fm/fm$fm;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/wey/fm/ro;)V

    return-void

    .line 100
    :cond_0
    instance-of v2, v0, [B

    if-eqz v2, :cond_1

    .line 101
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ku;->fm()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;

    check-cast v0, [B

    check-cast v0, [B

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;-><init>([BI)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/wey/fm/fm$fm;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/wey/fm/ro;)V

    return-void

    .line 102
    :cond_1
    instance-of v2, v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 104
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ku;->lb()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 105
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ku;->lb()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/graphics/Bitmap;

    .line 107
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ku;->fm()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/wey/fm/fm$fm;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/wey/fm/ro;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 110
    const-string v0, "not bitmap or gif result!"

    invoke-interface {p2, p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/wey/fm/fm$fm;->fm(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/wey/fm;Lcom/bytedance/sdk/openadsdk/wey/fm/fm$fm;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 2

    .line 46
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/wey/fm;->fm:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vt/yz;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/wey/fm;->ro:Ljava/lang/String;

    .line 48
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/jnr/vt;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v0

    .line 49
    invoke-interface {v0, p3}, Lcom/bytedance/sdk/component/jnr/vt;->fm(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p3

    .line 50
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/jnr/vt;->ro(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p3

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/zan;->jnr(Landroid/content/Context;)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/jnr/vt;->jnr(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p3

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/jnr/vt;->yz(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p3

    .line 53
    invoke-interface {p3, p6}, Lcom/bytedance/sdk/component/jnr/vt;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p3

    .line 54
    invoke-interface {p3, p5}, Lcom/bytedance/sdk/component/jnr/vt;->fm(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p3

    .line 55
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 p5, 0x1

    xor-int/2addr p4, p5

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/jnr/vt;->fm(Z)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p3

    if-lez p7, :cond_0

    .line 56
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x1a

    if-lt p4, p6, :cond_0

    const/4 p4, 0x2

    .line 57
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/jnr/vt;->lb(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p4

    new-instance p5, Lcom/bytedance/sdk/openadsdk/wey/fm/fm$1;

    invoke-direct {p5, p0, p7}, Lcom/bytedance/sdk/openadsdk/wey/fm/fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/wey/fm/fm;I)V

    .line 58
    invoke-interface {p4, p5}, Lcom/bytedance/sdk/component/jnr/vt;->fm(Lcom/bytedance/sdk/component/jnr/wu;)Lcom/bytedance/sdk/component/jnr/vt;

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p3, p5}, Lcom/bytedance/sdk/component/jnr/vt;->lb(I)Lcom/bytedance/sdk/component/jnr/vt;

    .line 70
    :goto_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/vt/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/wey/fm;->fm:Ljava/lang/String;

    new-instance p5, Lcom/bytedance/sdk/openadsdk/wey/fm/fm$2;

    invoke-direct {p5, p0, p2}, Lcom/bytedance/sdk/openadsdk/wey/fm/fm$2;-><init>(Lcom/bytedance/sdk/openadsdk/wey/fm/fm;Lcom/bytedance/sdk/openadsdk/wey/fm/fm$fm;)V

    invoke-direct {p4, p8, p1, p5}, Lcom/bytedance/sdk/openadsdk/vt/ro;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/component/jnr/irt;)V

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/jnr/vt;->fm(Lcom/bytedance/sdk/component/jnr/irt;)Lcom/bytedance/sdk/component/jnr/ef;

    return-void
.end method
