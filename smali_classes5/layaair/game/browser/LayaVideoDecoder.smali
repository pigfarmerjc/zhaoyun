.class public Llayaair/game/browser/LayaVideoDecoder;
.super Landroid/widget/FrameLayout;
.source "LayaVideoDecoder.java"


# instance fields
.field private mAudio:Landroid/media/MediaPlayer;

.field private volatile mAutoplay:Z

.field private volatile mBaseMs:J

.field private volatile mBasePtsUs:J

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCodecHandler:Landroid/os/Handler;

.field private mCodecThread:Landroid/os/HandlerThread;

.field private mCopyHandler:Landroid/os/Handler;

.field private volatile mCopyInFlight:Z

.field private volatile mCopyMinIntervalMs:I

.field private mCopyThread:Landroid/os/HandlerThread;

.field private volatile mCurrentTimeMs:I

.field private volatile mInputEOS:Z

.field private volatile mLastCopyMs:J

.field private volatile mLoop:Z

.field private mNativePtr:J

.field private mOffscreenReader:Landroid/media/ImageReader;

.field private volatile mOutputEOS:Z

.field private volatile mPaused:Z

.field private mPlayer:Landroid/media/MediaPlayer;

.field private volatile mPrepared:Z

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceReady:Z

.field private mTempFilePath:Ljava/lang/String;

.field private mTextureView:Landroid/view/TextureView;

.field private mUrl:Ljava/lang/String;

.field private volatile mVideoHeight:I

.field private volatile mVideoWidth:I


# direct methods
.method public static synthetic $r8$lambda$XsnHhu4Ch0LnMB2hoVjbBK1CE6U(Llayaair/game/browser/LayaVideoDecoder;)V
    .locals 0

    invoke-direct {p0}, Llayaair/game/browser/LayaVideoDecoder;->prepareCodec()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmPlayer(Llayaair/game/browser/LayaVideoDecoder;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Llayaair/game/browser/LayaVideoDecoder;->mPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSurface(Llayaair/game/browser/LayaVideoDecoder;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Llayaair/game/browser/LayaVideoDecoder;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmSurface(Llayaair/game/browser/LayaVideoDecoder;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Llayaair/game/browser/LayaVideoDecoder;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSurfaceReady(Llayaair/game/browser/LayaVideoDecoder;Z)V
    .locals 0

    iput-boolean p1, p0, Llayaair/game/browser/LayaVideoDecoder;->mSurfaceReady:Z

    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    .line 73
    invoke-static {}, Llayaair/game/browser/LayaVideoDecoder;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mSurfaceReady:Z

    .line 47
    iput-boolean v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mCopyInFlight:Z

    const-wide/16 v1, 0x0

    .line 48
    iput-wide v1, p0, Llayaair/game/browser/LayaVideoDecoder;->mLastCopyMs:J

    const/16 v3, 0x21

    .line 49
    iput v3, p0, Llayaair/game/browser/LayaVideoDecoder;->mCopyMinIntervalMs:I

    .line 53
    iput-boolean v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mPrepared:Z

    .line 54
    iput v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mVideoWidth:I

    .line 55
    iput v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mVideoHeight:I

    .line 56
    iput v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mCurrentTimeMs:I

    .line 57
    iput-boolean v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mInputEOS:Z

    .line 58
    iput-boolean v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mOutputEOS:Z

    .line 59
    iput-boolean v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mLoop:Z

    .line 60
    iput-boolean v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mPaused:Z

    .line 61
    iput-boolean v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mAutoplay:Z

    const-wide/16 v3, -0x1

    .line 63
    iput-wide v3, p0, Llayaair/game/browser/LayaVideoDecoder;->mBasePtsUs:J

    .line 64
    iput-wide v1, p0, Llayaair/game/browser/LayaVideoDecoder;->mBaseMs:J

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mTempFilePath:Ljava/lang/String;

    .line 74
    iput-wide p1, p0, Llayaair/game/browser/LayaVideoDecoder;->mNativePtr:J

    const/16 p1, 0x8

    .line 75
    invoke-virtual {p0, p1}, Llayaair/game/browser/LayaVideoDecoder;->setVisibility(I)V

    .line 76
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "LayaCodec"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Llayaair/game/browser/LayaVideoDecoder;->mCodecThread:Landroid/os/HandlerThread;

    .line 77
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 78
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Llayaair/game/browser/LayaVideoDecoder;->mCodecThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Llayaair/game/browser/LayaVideoDecoder;->mCodecHandler:Landroid/os/Handler;

    .line 79
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "LayaCopy"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Llayaair/game/browser/LayaVideoDecoder;->mCopyThread:Landroid/os/HandlerThread;

    .line 80
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 81
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Llayaair/game/browser/LayaVideoDecoder;->mCopyThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Llayaair/game/browser/LayaVideoDecoder;->mCopyHandler:Landroid/os/Handler;

    .line 82
    :try_start_0
    invoke-static {}, Llayaair/game/conch/LayaConch5;->GetInstance()Llayaair/game/conch/LayaConch5;

    move-result-object p1

    invoke-virtual {p1, p0}, Llayaair/game/conch/LayaConch5;->registerVideoDecoder(Llayaair/game/browser/LayaVideoDecoder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>(JLandroid/content/Context;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Llayaair/game/browser/LayaVideoDecoder;-><init>(J)V

    return-void
.end method

.method private cleanupTempFile()V
    .locals 3

    const/4 v0, 0x0

    .line 310
    :try_start_0
    iget-object v1, p0, Llayaair/game/browser/LayaVideoDecoder;->mTempFilePath:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 311
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Llayaair/game/browser/LayaVideoDecoder;->mTempFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 314
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    :cond_0
    iput-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mTempFilePath:Ljava/lang/String;

    return-void

    :catchall_0
    iput-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mTempFilePath:Ljava/lang/String;

    return-void
.end method

.method private static native emit(JLjava/lang/String;)V
.end method

.method private emit(Ljava/lang/String;)V
    .locals 2

    .line 302
    :try_start_0
    iget-wide v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mNativePtr:J

    invoke-static {v0, v1, p1}, Llayaair/game/browser/LayaVideoDecoder;->emit(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static getAppContext()Landroid/content/Context;
    .locals 1

    .line 87
    invoke-static {}, Llayaair/game/conch/LayaConch5;->GetInstance()Llayaair/game/conch/LayaConch5;

    move-result-object v0

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getGameContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static guessExtFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 324
    const-string v0, ".tmp"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x3f

    .line 326
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/16 v1, 0x23

    .line 327
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const/16 v1, 0x2f

    .line 328
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v2, 0x2e

    .line 329
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-le v2, v1, :cond_3

    if-ltz v2, :cond_3

    .line 330
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 331
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 333
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-gt v1, v2, :cond_3

    const-string v1, "\\.[A-Za-z0-9]+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    return-object p0

    :catchall_0
    :cond_3
    return-object v0
.end method

.method private onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    return-void
.end method

.method private prepareCodec()V
    .locals 3

    .line 200
    :try_start_0
    iget-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mTextureView:Landroid/view/TextureView;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Llayaair/game/browser/LayaVideoDecoder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mTextureView:Landroid/view/TextureView;

    const/4 v1, 0x1

    .line 202
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 203
    iget-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mTextureView:Landroid/view/TextureView;

    new-instance v2, Llayaair/game/browser/LayaVideoDecoder$1;

    invoke-direct {v2, p0}, Llayaair/game/browser/LayaVideoDecoder$1;-><init>(Llayaair/game/browser/LayaVideoDecoder;)V

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 219
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220
    iget-object v1, p0, Llayaair/game/browser/LayaVideoDecoder;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p0, v1, v0}, Llayaair/game/browser/LayaVideoDecoder;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mPlayer:Landroid/media/MediaPlayer;

    .line 225
    iput-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mAudio:Landroid/media/MediaPlayer;

    .line 226
    iget-boolean v1, p0, Llayaair/game/browser/LayaVideoDecoder;->mLoop:Z

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 227
    iget-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Llayaair/game/browser/LayaVideoDecoder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Llayaair/game/browser/LayaVideoDecoder$$ExternalSyntheticLambda1;-><init>(Llayaair/game/browser/LayaVideoDecoder;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 228
    iget-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Llayaair/game/browser/LayaVideoDecoder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Llayaair/game/browser/LayaVideoDecoder$$ExternalSyntheticLambda2;-><init>(Llayaair/game/browser/LayaVideoDecoder;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 237
    iget-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Llayaair/game/browser/LayaVideoDecoder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Llayaair/game/browser/LayaVideoDecoder$$ExternalSyntheticLambda3;-><init>(Llayaair/game/browser/LayaVideoDecoder;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 264
    iget-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Llayaair/game/browser/LayaVideoDecoder$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Llayaair/game/browser/LayaVideoDecoder$$ExternalSyntheticLambda4;-><init>(Llayaair/game/browser/LayaVideoDecoder;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 270
    iget-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Llayaair/game/browser/LayaVideoDecoder;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 271
    iget-boolean v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mSurfaceReady:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llayaair/game/browser/LayaVideoDecoder;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 272
    :cond_1
    iget-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private releasePipeline()V
    .locals 2

    .line 283
    :try_start_0
    iget-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :catchall_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 285
    :catchall_1
    :cond_1
    :try_start_2
    iget-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mOffscreenReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    const/4 v0, 0x0

    .line 286
    :try_start_3
    iget-object v1, p0, Llayaair/game/browser/LayaVideoDecoder;->mTextureView:Landroid/view/TextureView;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Llayaair/game/browser/LayaVideoDecoder;->removeView(Landroid/view/View;)V

    iput-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mTextureView:Landroid/view/TextureView;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 287
    :catchall_3
    :cond_3
    :try_start_4
    iget-object v1, p0, Llayaair/game/browser/LayaVideoDecoder;->mCopyThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mCopyThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mCopyHandler:Landroid/os/Handler;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 288
    :catchall_4
    :cond_4
    iput-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mPlayer:Landroid/media/MediaPlayer;

    iput-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mSurface:Landroid/view/Surface;

    iput-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mAudio:Landroid/media/MediaPlayer;

    iput-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mOffscreenReader:Landroid/media/ImageReader;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mSurfaceReady:Z

    .line 289
    iput-boolean v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mPrepared:Z

    .line 290
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoDecoder;->cleanupTempFile()V

    return-void
.end method

.method private selectVideoTrack(Landroid/media/MediaExtractor;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method private static native transferBitmap(Landroid/graphics/Bitmap;J)V
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 294
    :try_start_0
    invoke-static {}, Llayaair/game/conch/LayaConch5;->GetInstance()Llayaair/game/conch/LayaConch5;

    move-result-object v0

    invoke-virtual {v0, p0}, Llayaair/game/conch/LayaConch5;->unregisterVideoDecoder(Llayaair/game/browser/LayaVideoDecoder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    :catchall_0
    invoke-virtual {p0}, Llayaair/game/browser/LayaVideoDecoder;->stop()V

    return-void
.end method

.method public getReadyState()I
    .locals 1

    .line 148
    iget-boolean v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mPrepared:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 136
    iget v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mVideoHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 135
    iget v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mVideoWidth:I

    return v0
.end method

.method public isAutoplay()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mAutoplay:Z

    return v0
.end method

.method public isFrameAvailable()Z
    .locals 4

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 151
    iget-wide v2, p0, Llayaair/game/browser/LayaVideoDecoder;->mLastCopyMs:J

    sub-long/2addr v0, v2

    iget v2, p0, Llayaair/game/browser/LayaVideoDecoder;->mCopyMinIntervalMs:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isLoop()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mLoop:Z

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mPaused:Z

    return v0
.end method

.method synthetic lambda$prepareCodec$1$layaair-game-browser-LayaVideoDecoder(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 227
    const-string p1, "ended"

    invoke-direct {p0, p1}, Llayaair/game/browser/LayaVideoDecoder;->emit(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$prepareCodec$2$layaair-game-browser-LayaVideoDecoder(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 0
    if-lez p2, :cond_1

    if-lez p3, :cond_1

    .line 230
    iput p2, p0, Llayaair/game/browser/LayaVideoDecoder;->mVideoWidth:I

    .line 231
    iput p3, p0, Llayaair/game/browser/LayaVideoDecoder;->mVideoHeight:I

    .line 232
    iget-object p1, p0, Llayaair/game/browser/LayaVideoDecoder;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Llayaair/game/browser/LayaVideoDecoder;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-eq p1, p3, :cond_1

    .line 233
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Llayaair/game/browser/LayaVideoDecoder;->mBitmap:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method synthetic lambda$prepareCodec$3$layaair-game-browser-LayaVideoDecoder(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 238
    iget-boolean v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mSurfaceReady:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    const/4 v0, 0x1

    .line 241
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    .line 242
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    if-lez v1, :cond_4

    if-lez v2, :cond_4

    .line 244
    iput v1, p0, Llayaair/game/browser/LayaVideoDecoder;->mVideoWidth:I

    iput v2, p0, Llayaair/game/browser/LayaVideoDecoder;->mVideoHeight:I

    .line 245
    iget-object v3, p0, Llayaair/game/browser/LayaVideoDecoder;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_1

    iget-object v3, p0, Llayaair/game/browser/LayaVideoDecoder;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 246
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Llayaair/game/browser/LayaVideoDecoder;->mBitmap:Landroid/graphics/Bitmap;

    .line 249
    :cond_2
    iget-object v3, p0, Llayaair/game/browser/LayaVideoDecoder;->mOffscreenReader:Landroid/media/ImageReader;

    if-nez v3, :cond_4

    const/4 v3, 0x2

    .line 251
    invoke-static {v1, v2, v0, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Llayaair/game/browser/LayaVideoDecoder;->mOffscreenReader:Landroid/media/ImageReader;

    .line 252
    iget-object v1, p0, Llayaair/game/browser/LayaVideoDecoder;->mSurface:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Landroid/view/Surface;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    :catchall_0
    :cond_3
    :try_start_2
    iget-object v1, p0, Llayaair/game/browser/LayaVideoDecoder;->mOffscreenReader:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Llayaair/game/browser/LayaVideoDecoder;->mSurface:Landroid/view/Surface;

    .line 254
    iput-boolean v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mSurfaceReady:Z

    .line 255
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    :catchall_1
    :cond_4
    iput-boolean v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mPrepared:Z

    .line 261
    const-string v0, "loadedmetadata"

    invoke-direct {p0, v0}, Llayaair/game/browser/LayaVideoDecoder;->emit(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method synthetic lambda$prepareCodec$4$layaair-game-browser-LayaVideoDecoder(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 266
    const-string p1, "canplay"

    invoke-direct {p0, p1}, Llayaair/game/browser/LayaVideoDecoder;->emit(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$updateBitmap$0$layaair-game-browser-LayaVideoDecoder(Landroid/graphics/Bitmap;JI)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 175
    :try_start_0
    invoke-static {p1, p2, p3}, Llayaair/game/browser/LayaVideoDecoder;->transferBitmap(Landroid/graphics/Bitmap;J)V

    .line 176
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Llayaair/game/browser/LayaVideoDecoder;->mLastCopyMs:J

    .line 177
    iget-object p1, p0, Llayaair/game/browser/LayaVideoDecoder;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Llayaair/game/browser/LayaVideoDecoder;->mPrepared:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Llayaair/game/browser/LayaVideoDecoder;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Llayaair/game/browser/LayaVideoDecoder;->mCurrentTimeMs:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p4, v1, :cond_1

    const/high16 p4, -0x1000000

    .line 182
    :try_start_1
    invoke-virtual {p1, p4}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :catchall_0
    :try_start_2
    invoke-static {p1, p2, p3}, Llayaair/game/browser/LayaVideoDecoder;->transferBitmap(Landroid/graphics/Bitmap;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    :catchall_1
    :cond_1
    :goto_0
    iput-boolean v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mCopyInFlight:Z

    return-void
.end method

.method public load(Ljava/lang/String;)V
    .locals 1

    .line 95
    iput-object p1, p0, Llayaair/game/browser/LayaVideoDecoder;->mUrl:Ljava/lang/String;

    .line 96
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoDecoder;->cleanupTempFile()V

    .line 97
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoDecoder;->releasePipeline()V

    const/4 p1, 0x0

    .line 98
    iput-boolean p1, p0, Llayaair/game/browser/LayaVideoDecoder;->mPrepared:Z

    .line 99
    iput-boolean p1, p0, Llayaair/game/browser/LayaVideoDecoder;->mInputEOS:Z

    .line 100
    iput-boolean p1, p0, Llayaair/game/browser/LayaVideoDecoder;->mOutputEOS:Z

    .line 101
    iget-object p1, p0, Llayaair/game/browser/LayaVideoDecoder;->mCodecHandler:Landroid/os/Handler;

    new-instance v0, Llayaair/game/browser/LayaVideoDecoder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Llayaair/game/browser/LayaVideoDecoder$$ExternalSyntheticLambda0;-><init>(Llayaair/game/browser/LayaVideoDecoder;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public loadBuffer(Ljava/lang/String;[B)V
    .locals 2

    .line 105
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoDecoder;->cleanupTempFile()V

    .line 106
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoDecoder;->releasePipeline()V

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mPrepared:Z

    .line 108
    iput-boolean v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mInputEOS:Z

    .line 109
    iput-boolean v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mOutputEOS:Z

    .line 111
    :try_start_0
    invoke-static {p1}, Llayaair/game/browser/LayaVideoDecoder;->guessExtFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    const-string v0, "video_"

    invoke-virtual {p0}, Llayaair/game/browser/LayaVideoDecoder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mTempFilePath:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 115
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 116
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 117
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 119
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llayaair/game/browser/LayaVideoDecoder;->mUrl:Ljava/lang/String;

    .line 120
    iget-object p1, p0, Llayaair/game/browser/LayaVideoDecoder;->mCodecHandler:Landroid/os/Handler;

    new-instance p2, Llayaair/game/browser/LayaVideoDecoder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Llayaair/game/browser/LayaVideoDecoder$$ExternalSyntheticLambda0;-><init>(Llayaair/game/browser/LayaVideoDecoder;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mPaused:Z

    :try_start_0
    iget-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mPaused:Z

    :try_start_0
    iget-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public seek(I)V
    .locals 3

    const/4 v0, 0x0

    .line 142
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Llayaair/game/browser/LayaVideoDecoder;->mCurrentTimeMs:I

    .line 143
    iget-boolean p1, p0, Llayaair/game/browser/LayaVideoDecoder;->mPrepared:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Llayaair/game/browser/LayaVideoDecoder;->mPlayer:Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    :try_start_0
    iget v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mCurrentTimeMs:I

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :catchall_0
    :try_start_1
    iget-object p1, p0, Llayaair/game/browser/LayaVideoDecoder;->mAudio:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    iget v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mCurrentTimeMs:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaPlayer;->seekTo(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    const-wide/16 v0, -0x1

    .line 146
    iput-wide v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mBasePtsUs:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mBaseMs:J

    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoplay(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Llayaair/game/browser/LayaVideoDecoder;->mAutoplay:Z

    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    .line 131
    iput-boolean p1, p0, Llayaair/game/browser/LayaVideoDecoder;->mLoop:Z

    :try_start_0
    iget-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mAudio:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    .line 128
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoDecoder;->releasePipeline()V

    return-void
.end method

.method public tell()I
    .locals 1

    .line 139
    :try_start_0
    iget-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mPrepared:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mCurrentTimeMs:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    iget v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mCurrentTimeMs:I

    return v0
.end method

.method public updateBitmap(J)V
    .locals 4

    .line 157
    iget-boolean v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mPrepared:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 159
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 160
    iget-wide v2, p0, Llayaair/game/browser/LayaVideoDecoder;->mLastCopyMs:J

    sub-long/2addr v0, v2

    iget v2, p0, Llayaair/game/browser/LayaVideoDecoder;->mCopyMinIntervalMs:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    goto/16 :goto_3

    .line 161
    :cond_1
    iget-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_7

    .line 162
    :cond_2
    iget v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mVideoWidth:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mVideoWidth:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mTextureView:Landroid/view/TextureView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 163
    :goto_0
    iget v2, p0, Llayaair/game/browser/LayaVideoDecoder;->mVideoHeight:I

    if-lez v2, :cond_5

    iget v1, p0, Llayaair/game/browser/LayaVideoDecoder;->mVideoHeight:I

    goto :goto_1

    :cond_5
    iget-object v2, p0, Llayaair/game/browser/LayaVideoDecoder;->mTextureView:Landroid/view/TextureView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    :cond_6
    :goto_1
    if-lez v0, :cond_7

    if-lez v1, :cond_7

    .line 164
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mBitmap:Landroid/graphics/Bitmap;

    .line 166
    :cond_7
    iget-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    goto :goto_3

    .line 168
    :cond_8
    iget-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_b

    .line 169
    iget-boolean v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mCopyInFlight:Z

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mCopyInFlight:Z

    .line 171
    iget-object v0, p0, Llayaair/game/browser/LayaVideoDecoder;->mBitmap:Landroid/graphics/Bitmap;

    .line 172
    iget-object v1, p0, Llayaair/game/browser/LayaVideoDecoder;->mSurface:Landroid/view/Surface;

    new-instance v2, Llayaair/game/browser/LayaVideoDecoder$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0, p1, p2}, Llayaair/game/browser/LayaVideoDecoder$$ExternalSyntheticLambda5;-><init>(Llayaair/game/browser/LayaVideoDecoder;Landroid/graphics/Bitmap;J)V

    .line 191
    iget-object p1, p0, Llayaair/game/browser/LayaVideoDecoder;->mCopyHandler:Landroid/os/Handler;

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    iget-object p1, p0, Llayaair/game/browser/LayaVideoDecoder;->mCodecHandler:Landroid/os/Handler;

    .line 172
    :goto_2
    invoke-static {v1, v0, v2, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_b
    :goto_3
    return-void
.end method
