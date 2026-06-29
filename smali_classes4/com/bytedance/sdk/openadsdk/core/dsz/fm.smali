.class public Lcom/bytedance/sdk/openadsdk/core/dsz/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/fm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dsz/fm$fm;,
        Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/dsz/fm;[B)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm;->ro([B)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private fm(Landroid/widget/ImageView;[BII)V
    .locals 3

    .line 158
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 159
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 160
    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p2

    .line 162
    :try_start_0
    invoke-static {p2}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 164
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$1;

    const-string p4, "loadAnimatedDrawable"

    invoke-direct {p3, p0, p4, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/fm;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 175
    const-string p2, "ImageLoaderProvider"

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 178
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm;->ro(Landroid/widget/ImageView;[BII)V

    return-void
.end method

.method private fm(Lcom/bytedance/adsdk/ugeno/core/ku;Lcom/bytedance/sdk/component/jnr/vt;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 324
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ku;->ro()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 326
    const-string v0, "image_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 327
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 328
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 329
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/jnr/vt;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/jnr/vt;

    .line 331
    :cond_0
    const-string p3, "cache_dir"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 332
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 333
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/jnr/vt;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/component/jnr/vt;

    :cond_1
    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/dsz/fm;Landroid/widget/ImageView;[BII)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm;->fm(Landroid/widget/ImageView;[BII)V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/dsz/fm;[BLandroid/widget/ImageView;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm;->fm([BLandroid/widget/ImageView;)V

    return-void
.end method

.method private fm([BLandroid/widget/ImageView;)V
    .locals 1

    .line 202
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$3;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/fm;Landroid/widget/ImageView;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm;->fm([BLcom/bytedance/sdk/openadsdk/core/dsz/fm$fm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 219
    const-string p2, "ImageLoaderProvider"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private fm([BLcom/bytedance/sdk/openadsdk/core/dsz/fm$fm;)V
    .locals 2

    .line 224
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$4;

    const-string v1, "pag_animation_drawable"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/fm;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/dsz/fm$fm;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->lb(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ro([B)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v0, 0x0

    .line 250
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    const-string v2, "UGEN_GIF_CACHE"

    const-string v3, "TT_UGEN_GIF_FILE"

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/component/utils/wsy;->fm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 251
    invoke-static {v1}, Lcom/safedk/android/internal/partials/PangleFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 252
    :try_start_1
    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 253
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v3, v5, :cond_0

    .line 254
    invoke-static {v1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 255
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 265
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object p1

    .line 257
    :cond_0
    :try_start_3
    array-length v1, p1

    invoke-static {p1, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 258
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 265
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    return-object v1

    :catchall_2
    move-exception p1

    goto :goto_0

    :catchall_3
    move-exception p1

    move-object v2, v0

    .line 261
    :goto_0
    :try_start_5
    const-string v1, "ImageLoaderProvider"

    const-string v3, "GifView  getSourceByFile fail : "

    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v2, :cond_1

    .line 265
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_1
    return-object v0

    :catchall_5
    move-exception p1

    if-eqz v2, :cond_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 268
    :catchall_6
    :cond_2
    throw p1
.end method

.method private ro(Landroid/widget/ImageView;[BII)V
    .locals 7

    .line 185
    new-instance v0, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    move v5, p3

    move v6, p4

    move v1, p3

    move v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    .line 186
    new-instance p3, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p4

    new-instance v1, Lcom/bytedance/sdk/component/jnr/ro/lb/jnr$fm;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/jnr/ro/lb/jnr$fm;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vt/yz;->ro()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jnr/ro/lb/jnr$fm;->fm(Z)Lcom/bytedance/sdk/component/jnr/ro/lb/jnr$fm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jnr/ro/lb/jnr$fm;->fm()Lcom/bytedance/sdk/component/jnr/ro/lb/jnr;

    move-result-object v1

    invoke-direct {p3, p4, v1}, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jnr/dsz;)V

    .line 187
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/ro;->fm([BLcom/bytedance/sdk/component/jnr/ro/lb/ajl;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 189
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$2;

    const-string p4, "loadStaticImage"

    invoke-direct {p3, p0, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/fm;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/adsdk/ugeno/core/ku;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bytedance/adsdk/ugeno/fm$fm;)V
    .locals 1

    .line 72
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/yz;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/vt/yz;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p6

    const/4 v0, 0x1

    invoke-interface {p6, v0}, Lcom/bytedance/sdk/component/jnr/vt;->lb(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p6

    .line 74
    invoke-direct {p0, p1, p6, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm;->fm(Lcom/bytedance/adsdk/ugeno/core/ku;Lcom/bytedance/sdk/component/jnr/vt;Ljava/lang/String;)V

    .line 75
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro;

    invoke-direct {p1, p3, p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$ro;-><init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/dsz/fm;II)V

    const/4 p2, 0x4

    invoke-interface {p6, p1, p2}, Lcom/bytedance/sdk/component/jnr/vt;->fm(Lcom/bytedance/sdk/component/jnr/irt;I)Lcom/bytedance/sdk/component/jnr/ef;

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/core/ku;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/fm$fm;)V
    .locals 0

    .line 275
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/yz;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 276
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm;->ro(Lcom/bytedance/adsdk/ugeno/core/ku;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/fm$fm;)V

    return-void
.end method

.method public fm([B)Z
    .locals 1

    const/4 v0, 0x0

    .line 236
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ku;->fm([BI)Z

    move-result p1

    return p1
.end method

.method public ro(Lcom/bytedance/adsdk/ugeno/core/ku;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/fm$fm;)V
    .locals 2

    .line 286
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/vt/yz;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/jnr/vt;->lb(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v0

    .line 287
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm;->fm(Lcom/bytedance/adsdk/ugeno/core/ku;Lcom/bytedance/sdk/component/jnr/vt;Ljava/lang/String;)V

    .line 288
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$5;

    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/dsz/fm$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/fm;Lcom/bytedance/adsdk/ugeno/fm$fm;)V

    const/4 p2, 0x4

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/jnr/vt;->fm(Lcom/bytedance/sdk/component/jnr/irt;I)Lcom/bytedance/sdk/component/jnr/ef;

    return-void
.end method
