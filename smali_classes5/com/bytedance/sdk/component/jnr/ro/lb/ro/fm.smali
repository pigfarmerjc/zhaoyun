.class public Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm$fm;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic fm(Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm;[BLcom/bytedance/sdk/component/jnr/ro/lb/ajl;Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm$fm;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm;->ro([BLcom/bytedance/sdk/component/jnr/ro/lb/ajl;Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm$fm;)V

    return-void
.end method

.method private fm([BLcom/bytedance/sdk/component/jnr/ro/lb/ro/fm$fm;Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;)V
    .locals 2

    .line 64
    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->wu()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm$1;-><init>(Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm;[BLcom/bytedance/sdk/component/jnr/ro/lb/ajl;Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm$fm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 71
    const-string p3, "PAGGifDefaultDecoder"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 73
    invoke-interface {p2}, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm$fm;->fm()V

    :cond_0
    return-void
.end method

.method private ro([BLcom/bytedance/sdk/component/jnr/ro/lb/ajl;Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm$fm;)V
    .locals 3

    const/4 v0, 0x0

    .line 90
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;->fm()Landroid/content/Context;

    move-result-object p2

    const-string v1, "P_GIF_CACHE"

    const-string v2, "P_U_GIF_FILE"

    invoke-static {p2, v1, v2}, Lcom/bytedance/sdk/component/utils/wsy;->fm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 91
    invoke-static {p2}, Lcom/safedk/android/internal/partials/PangleFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    :try_start_1
    array-length v0, p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1

    .line 94
    invoke-static {p2}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 97
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm$fm;->fm(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-void

    :cond_1
    if-eqz p3, :cond_0

    .line 102
    :try_start_3
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm$fm;->fm([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 109
    :goto_1
    :try_start_4
    const-string p2, "PAGGifDefaultDecoder"

    const-string v1, "Gif  getSourceByFile fail : "

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v0, :cond_2

    .line 113
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_2
    if-eqz p3, :cond_3

    .line 119
    invoke-interface {p3}, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm$fm;->fm()V

    :catchall_3
    :cond_3
    return-void

    :catchall_4
    move-exception p1

    if-eqz v0, :cond_4

    .line 113
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 116
    :catchall_5
    :cond_4
    throw p1
.end method


# virtual methods
.method public fm([BLcom/bytedance/sdk/component/jnr/ro/lb/ajl;Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm$fm;)V
    .locals 2

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    .line 32
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm;->fm([BLcom/bytedance/sdk/component/jnr/ro/lb/ro/fm$fm;Lcom/bytedance/sdk/component/jnr/ro/lb/ajl;)V

    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm;->fm([BLcom/bytedance/sdk/component/jnr/ro/lb/ro/fm$fm;)V

    return-void
.end method

.method public fm([BLcom/bytedance/sdk/component/jnr/ro/lb/ro/fm$fm;)V
    .locals 3

    .line 39
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 41
    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 43
    :try_start_0
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 45
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm$fm;->fm(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 48
    const-string v0, "PAGGifDefaultDecoder"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 50
    invoke-interface {p2}, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm$fm;->fm()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 55
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/jnr/ro/lb/ro/fm$fm;->fm([B)V

    :cond_1
    :goto_0
    return-void
.end method
