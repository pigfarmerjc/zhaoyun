.class public Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;
.super Lcom/bytedance/adsdk/ugeno/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/ro/lb<",
        "Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;",
        ">;"
    }
.end annotation


# instance fields
.field protected cyr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private ex:Z

.field protected fm:Ljava/lang/String;

.field private kc:F

.field private ky:Z

.field private lsa:Z

.field private oy:Z

.field protected po:Landroid/widget/ImageView$ScaleType;

.field protected ucr:Landroid/widget/ImageView$ScaleType;

.field private ug:F

.field private vod:Ljava/lang/String;

.field private wjb:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;-><init>(Landroid/content/Context;)V

    .line 26
    const-string p1, "images"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->vod:Ljava/lang/String;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->oy:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->ug:F

    .line 38
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->ucr:Landroid/widget/ImageView$ScaleType;

    .line 39
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->po:Landroid/widget/ImageView$ScaleType;

    .line 72
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->cyr:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic ajl(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;)Landroid/view/View;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->jnr:Landroid/view/View;

    return-object p0
.end method

.method private dsz(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 225
    :cond_0
    const-string v0, "local"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 228
    :cond_1
    const-string v0, "shake_phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    const-string p1, "lottie_json/shake_phone.json"

    return-object p1

    .line 230
    :cond_2
    const-string v0, "swipe_right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 231
    const-string p1, "lottie_json/swipe_right.json"

    return-object p1

    :cond_3
    return-object v1
.end method

.method private fhx(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 278
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "none"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "fill"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "crop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "fit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 281
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 287
    :pswitch_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 284
    :pswitch_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 291
    :pswitch_3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x18c11 -> :sswitch_3
        0x2eba90 -> :sswitch_2
        0x2ff583 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;)Lorg/json/JSONObject;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->yz:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic jnr(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;)Lcom/bytedance/adsdk/ugeno/core/ku;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->ef:Lcom/bytedance/adsdk/ugeno/core/ku;

    return-object p0
.end method

.method static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;)Lorg/json/JSONObject;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->yz:Lorg/json/JSONObject;

    return-object p0
.end method

.method private onz(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 248
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 249
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "centerCrop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "fitCenter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "fitXY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "centerInside"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "fitStart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "fitEnd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 263
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 257
    :pswitch_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 251
    :pswitch_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 266
    :pswitch_3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 254
    :pswitch_4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 269
    :pswitch_5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 260
    :pswitch_6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_6
        -0x4bf440f6 -> :sswitch_5
        -0x1f1fd52f -> :sswitch_4
        -0x144ecb4f -> :sswitch_3
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
    .end packed-switch
.end method

.method static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;)Lorg/json/JSONObject;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->yz:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;)Lorg/json/JSONObject;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->yz:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public synthetic fm()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->lb()Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;

    move-result-object v0

    return-object v0
.end method

.method public fm(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;->fm(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public fm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 177
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "autoplay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "autoPlay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "speed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "loop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "autoReverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "imagePath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_8
    const-string v0, "scaleType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v3, v1

    goto :goto_0

    :sswitch_9
    const-string v0, "scaleMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    return-void

    .line 205
    :pswitch_0
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->oy:Z

    return-void

    .line 202
    :pswitch_1
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->ky:Z

    return-void

    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 189
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->ug:F

    return-void

    .line 195
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->wbw()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 196
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->wjb:I

    return-void

    .line 198
    :cond_b
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->ex:Z

    return-void

    .line 180
    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/yz;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->fm:Ljava/lang/String;

    return-void

    .line 183
    :pswitch_5
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->lsa:Z

    return-void

    .line 192
    :pswitch_6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->vod:Ljava/lang/String;

    return-void

    :pswitch_7
    const/4 p1, 0x0

    .line 186
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->kc:F

    return-void

    .line 208
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->onz(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->ucr:Landroid/widget/ImageView$ScaleType;

    return-void

    .line 211
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->fhx(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->po:Landroid/widget/ImageView$ScaleType;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_9
        -0x6feea85c -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3459a3e0 -> :sswitch_6
        -0x115be5cd -> :sswitch_5
        0x1bde4 -> :sswitch_4
        0x32c6a4 -> :sswitch_3
        0x6890047 -> :sswitch_2
        0x55bf6d83 -> :sswitch_1
        0x55cdf963 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public lb()Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;
    .locals 2

    .line 77
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->ro:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;->fm(Lcom/bytedance/adsdk/ugeno/yz;)V

    return-object v0
.end method

.method public ro()V
    .locals 2

    .line 84
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ro()V

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->kc:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;->setProgress(F)V

    .line 87
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->ug:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->ug:F

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->ug:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;->setSpeed(F)V

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->fm:Ljava/lang/String;

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->fm:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->dsz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->jnr:Landroid/view/View;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;->setAnimation(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->vod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;->setImageAssetsFolder(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->fm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;->setImageAssetDelegate(Lcom/bytedance/adsdk/ro/yz;)V

    .line 143
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->wbw()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->po:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->ucr:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 148
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->wbw()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->wjb:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;->setRepeatCount(I)V

    goto :goto_2

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->ex:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;->fm(Z)V

    .line 153
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->wbw()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->jnr:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->oy:Z

    if-eqz v0, :cond_5

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;->fm()V

    return-void

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->jnr:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;->fm()V

    :cond_5
    return-void
.end method

.method public yz()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->jnr:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/fm;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ro/ro;->fm()V

    :cond_0
    return-void
.end method
