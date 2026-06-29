.class public Lcom/bytedance/adsdk/ugeno/ef/yz/lb;
.super Lcom/bytedance/adsdk/ugeno/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/ro/lb<",
        "Lcom/bytedance/adsdk/ugeno/ef/yz/fm;",
        ">;"
    }
.end annotation


# instance fields
.field protected cyr:Landroid/widget/ImageView$ScaleType;

.field private ex:F

.field protected fm:Ljava/lang/String;

.field private ky:F

.field private lsa:F

.field protected po:Ljava/lang/String;

.field protected ucr:Z

.field private vod:I

.field private wjb:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;-><init>(Landroid/content/Context;)V

    .line 30
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->cyr:Landroid/widget/ImageView$ScaleType;

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->vod:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 33
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->lsa:F

    .line 34
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ex:F

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->wjb:I

    const/high16 p1, 0x42480000    # 50.0f

    .line 42
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ky:F

    return-void
.end method

.method static synthetic ajl(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->lsa:F

    return p0
.end method

.method private dsz(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 296
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "centerCrop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "fitCenter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "fitXY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_3
    const-string v1, "fill"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_4
    const-string v1, "crop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const-string v1, "fit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_6
    const-string v1, "centerInside"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_7
    const-string v1, "fitStart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_8
    const-string v1, "fitEnd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_9
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 300
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 314
    :pswitch_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 307
    :pswitch_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 317
    :pswitch_3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 303
    :pswitch_4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 320
    :pswitch_5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 310
    :pswitch_6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_9
        -0x4bf440f6 -> :sswitch_8
        -0x1f1fd52f -> :sswitch_7
        -0x144ecb4f -> :sswitch_6
        0x18c11 -> :sswitch_5
        0x2eba90 -> :sswitch_4
        0x2ff583 -> :sswitch_3
        0x5ced6d2 -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic dsz(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Lcom/bytedance/adsdk/ugeno/core/ajl;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->grs:Lcom/bytedance/adsdk/ugeno/core/ajl;

    return-object p0
.end method

.method static synthetic duv(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Lcom/bytedance/adsdk/ugeno/core/ajl;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->grs:Lcom/bytedance/adsdk/ugeno/core/ajl;

    return-object p0
.end method

.method static synthetic ef(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ro:Landroid/content/Context;

    return-object p0
.end method

.method private ef()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->fm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->fm:Ljava/lang/String;

    const-string v1, "local://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->fm:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->lb()Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->jnr:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ro:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/wsy/yz;->fm(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->setImageResource(I)V

    return-void

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->jnr:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->fm(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->fm:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->fm:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->jnr:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :catchall_0
    :goto_0
    return-void

    .line 133
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->vt()V

    return-void
.end method

.method static synthetic fhx(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Lcom/bytedance/adsdk/ugeno/core/ajl;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->grs:Lcom/bytedance/adsdk/ugeno/core/ajl;

    return-object p0
.end method

.method static synthetic fm(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Lcom/bytedance/adsdk/ugeno/core/ajl;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->grs:Lcom/bytedance/adsdk/ugeno/core/ajl;

    return-object p0
.end method

.method private varargs fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 378
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/ro/fm;

    if-eqz v0, :cond_2

    .line 381
    check-cast p1, Lcom/bytedance/adsdk/ugeno/ro/fm;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ro/fm;->ef()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 382
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 385
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ro/lb;

    .line 386
    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic gof(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->jnr:Landroid/view/View;

    return-object p0
.end method

.method static synthetic gqi(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->jnr:Landroid/view/View;

    return-object p0
.end method

.method static synthetic irt(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ro:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic jnr(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ro:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic ku(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->jnr:Landroid/view/View;

    return-object p0
.end method

.method static synthetic lb(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Lcom/bytedance/adsdk/ugeno/core/ajl;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->grs:Lcom/bytedance/adsdk/ugeno/core/ajl;

    return-object p0
.end method

.method static synthetic onz(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Lcom/bytedance/adsdk/ugeno/core/ajl;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->grs:Lcom/bytedance/adsdk/ugeno/core/ajl;

    return-object p0
.end method

.method static synthetic qhl(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ro:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic ro(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Lcom/bytedance/adsdk/ugeno/core/ajl;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->grs:Lcom/bytedance/adsdk/ugeno/core/ajl;

    return-object p0
.end method

.method static synthetic vt(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ro:Landroid/content/Context;

    return-object p0
.end method

.method private vt()V
    .locals 9

    .line 142
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->lsa:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 146
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/jnr;->fm()Lcom/bytedance/adsdk/ugeno/jnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jnr;->ro()Lcom/bytedance/adsdk/ugeno/fm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ef:Lcom/bytedance/adsdk/ugeno/core/ku;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->fm:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$1;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$1;-><init>(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/fm;->fm(Lcom/bytedance/adsdk/ugeno/core/ku;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/fm$fm;)V

    return-void

    .line 188
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/jnr;->fm()Lcom/bytedance/adsdk/ugeno/jnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jnr;->ro()Lcom/bytedance/adsdk/ugeno/fm;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ef:Lcom/bytedance/adsdk/ugeno/core/ku;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->fm:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->jnr:Landroid/view/View;

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    .line 189
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->getWidth()I

    move-result v6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->getHeight()I

    move-result v7

    new-instance v8, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$2;

    invoke-direct {v8, p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$2;-><init>(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)V

    .line 188
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/fm;->fm(Lcom/bytedance/adsdk/ugeno/core/ku;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bytedance/adsdk/ugeno/fm$fm;)V

    .line 204
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ucr:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ex:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 205
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/jnr;->fm()Lcom/bytedance/adsdk/ugeno/jnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jnr;->ro()Lcom/bytedance/adsdk/ugeno/fm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ef:Lcom/bytedance/adsdk/ugeno/core/ku;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->fm:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$3;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$3;-><init>(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/fm;->fm(Lcom/bytedance/adsdk/ugeno/core/ku;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/fm$fm;)V

    return-void
.end method

.method static synthetic wsy(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->jnr:Landroid/view/View;

    return-object p0
.end method

.method static synthetic wu(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ex:F

    return p0
.end method

.method static synthetic yz(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Lcom/bytedance/adsdk/ugeno/core/ajl;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->grs:Lcom/bytedance/adsdk/ugeno/core/ajl;

    return-object p0
.end method


# virtual methods
.method public synthetic fm()Landroid/view/View;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->yz()Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    move-result-object v0

    return-object v0
.end method

.method public fm(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ro:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/adsdk/ugeno/wsy/yz;->ro(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public fm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 254
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 257
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "imageBgBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "tintColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "erase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "isBgGaussianBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "eraseRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "imageBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "scaleType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v3, v1

    goto :goto_0

    :sswitch_8
    const-string v0, "scaleMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v3, v2

    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 277
    :pswitch_0
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ex:F

    return-void

    .line 271
    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/wsy/fm;->fm(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->vod:I

    return-void

    .line 280
    :pswitch_2
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->wjb:I

    if-ne p1, v1, :cond_a

    .line 281
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->jnr:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 282
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->jnr:Landroid/view/View;

    check-cast p1, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->setEraseEnabled(Z)V

    return-void

    .line 261
    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->fm:Ljava/lang/String;

    return-void

    .line 268
    :pswitch_4
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ucr:Z

    return-void

    :pswitch_5
    const/high16 p1, 0x42480000    # 50.0f

    .line 286
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ky:F

    .line 287
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->jnr:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 288
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->jnr:Landroid/view/View;

    check-cast p1, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ky:F

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->setEraseRadius(F)V

    :cond_a
    :goto_1
    return-void

    .line 274
    :pswitch_6
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->lsa:F

    return-void

    .line 265
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->dsz(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->cyr:Landroid/widget/ImageView$ScaleType;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_8
        -0x6feea85c -> :sswitch_7
        -0x345fd79e -> :sswitch_6
        -0x30b32928 -> :sswitch_5
        -0x16313a4f -> :sswitch_4
        0x1bde4 -> :sswitch_3
        0x5c492a6 -> :sswitch_2
        0x4f219128 -> :sswitch_1
        0x63d9eb87 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fm(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 358
    invoke-virtual {p0, p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ro(Lcom/bytedance/adsdk/ugeno/ro/lb;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ro/fm;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->wsy:Lcom/bytedance/adsdk/ugeno/ro/fm;

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 360
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->pkk()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 362
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 364
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->wsy:Lcom/bytedance/adsdk/ugeno/ro/fm;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected lb()Ljava/lang/String;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->po:Ljava/lang/String;

    return-object v0
.end method

.method public onz(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->fm:Ljava/lang/String;

    return-void
.end method

.method public ro()V
    .locals 3

    .line 80
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ro()V

    .line 81
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ef()V

    .line 82
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->cyr:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ado:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->setBorderColor(I)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->qf:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->setCornerRadius(F)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->mj:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->setBorderWidth(F)V

    .line 86
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->vod:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->vod:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->setColorFilter(I)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->wjb:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->setEraseEnabled(Z)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ky:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->setEraseRadius(F)V

    return-void
.end method

.method public wsy()V
    .locals 2

    .line 330
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->wsy()V

    .line 331
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$4;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$4;-><init>(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public wu()V
    .locals 3

    .line 347
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->wu()V

    .line 348
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 349
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 350
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_0

    .line 351
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public yz()Lcom/bytedance/adsdk/ugeno/ef/yz/fm;
    .locals 2

    .line 234
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ro:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;-><init>(Landroid/content/Context;)V

    .line 235
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->fm(Lcom/bytedance/adsdk/ugeno/yz;)V

    return-object v0
.end method
