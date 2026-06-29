.class public Llayaair/game/browser/LayaVideoPlayer;
.super Landroid/widget/FrameLayout;
.source "LayaVideoPlayer.java"


# static fields
.field private static final CONTROLS_AUTO_HIDE_MS:J = 0xbb8L

.field private static final CONTROLS_TICK_MS:J = 0xfaL

.field private static final PROGRESS_TICK_MS:J = 0xc8L


# instance fields
.field private final mAutoHideTick:Ljava/lang/Runnable;

.field private mAutoplay:Z

.field private mAwaitFirstFramePause:Z

.field private mControls:Z

.field private mControlsBar:Landroid/widget/FrameLayout;

.field private mControlsVisible:Z

.field private mCurTimeTv:Landroid/widget/TextView;

.field private mDraggingSeek:Z

.field private mDurTimeTv:Landroid/widget/TextView;

.field private mFullscreenBtn:Landroid/widget/FrameLayout;

.field private mFullscreenIcon:Landroid/widget/ImageView;

.field private mH:I

.field private mHasFirstFrame:Z

.field private mIsFullScreen:Z

.field private mLastControlsTouchMs:J

.field private mLoop:Z

.field private final mMainHandler:Landroid/os/Handler;

.field private mMuted:Z

.field private mNativePtr:J

.field private mObjectFit:I

.field private mPlayPauseBtn:Landroid/widget/FrameLayout;

.field private mPlayPauseIcon:Landroid/widget/ImageView;

.field private mPlayer:Landroid/media/MediaPlayer;

.field private mPrepared:Z

.field private final mProgressTick:Ljava/lang/Runnable;

.field private mRate:F

.field private mSavedH:I

.field private mSavedW:I

.field private mSavedX:I

.field private mSavedY:I

.field private mSeekBar:Landroid/widget/SeekBar;

.field private mSurface:Landroid/view/Surface;

.field private mTempFilePath:Ljava/lang/String;

.field private mTextureView:Landroid/view/TextureView;

.field private mUrl:Ljava/lang/String;

.field private mVideoH:I

.field private mVideoW:I

.field private mVolume:F

.field private mW:I

.field private mX:I

.field private mY:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmAwaitFirstFramePause(Llayaair/game/browser/LayaVideoPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Llayaair/game/browser/LayaVideoPlayer;->mAwaitFirstFramePause:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmControls(Llayaair/game/browser/LayaVideoPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Llayaair/game/browser/LayaVideoPlayer;->mControls:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmControlsBar(Llayaair/game/browser/LayaVideoPlayer;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Llayaair/game/browser/LayaVideoPlayer;->mControlsBar:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmControlsVisible(Llayaair/game/browser/LayaVideoPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Llayaair/game/browser/LayaVideoPlayer;->mControlsVisible:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDraggingSeek(Llayaair/game/browser/LayaVideoPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Llayaair/game/browser/LayaVideoPlayer;->mDraggingSeek:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHasFirstFrame(Llayaair/game/browser/LayaVideoPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Llayaair/game/browser/LayaVideoPlayer;->mHasFirstFrame:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastControlsTouchMs(Llayaair/game/browser/LayaVideoPlayer;)J
    .locals 2

    iget-wide v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mLastControlsTouchMs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmMainHandler(Llayaair/game/browser/LayaVideoPlayer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Llayaair/game/browser/LayaVideoPlayer;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPlayer(Llayaair/game/browser/LayaVideoPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPrepared(Llayaair/game/browser/LayaVideoPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Llayaair/game/browser/LayaVideoPlayer;->mPrepared:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSurface(Llayaair/game/browser/LayaVideoPlayer;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Llayaair/game/browser/LayaVideoPlayer;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAwaitFirstFramePause(Llayaair/game/browser/LayaVideoPlayer;Z)V
    .locals 0

    iput-boolean p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mAwaitFirstFramePause:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDraggingSeek(Llayaair/game/browser/LayaVideoPlayer;Z)V
    .locals 0

    iput-boolean p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mDraggingSeek:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHasFirstFrame(Llayaair/game/browser/LayaVideoPlayer;Z)V
    .locals 0

    iput-boolean p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mHasFirstFrame:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSurface(Llayaair/game/browser/LayaVideoPlayer;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method static bridge synthetic -$$Nest$mensureControls(Llayaair/game/browser/LayaVideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->ensureControls()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhideControls(Llayaair/game/browser/LayaVideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->hideControls()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msafeGetDurationMs(Llayaair/game/browser/LayaVideoPlayer;)I
    .locals 0

    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->safeGetDurationMs()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mshowControls(Llayaair/game/browser/LayaVideoPlayer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llayaair/game/browser/LayaVideoPlayer;->showControls(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtouchControls(Llayaair/game/browser/LayaVideoPlayer;)V
    .locals 0

    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->touchControls()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateProgressUI(Llayaair/game/browser/LayaVideoPlayer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Llayaair/game/browser/LayaVideoPlayer;->updateProgressUI(Z)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 109
    invoke-static {}, Llayaair/game/browser/LayaVideoPlayer;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mPrepared:Z

    .line 38
    iput-boolean v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mAutoplay:Z

    .line 39
    iput-boolean v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mLoop:Z

    .line 40
    iput-boolean v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mMuted:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    iput v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mVolume:F

    .line 42
    iput v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mRate:F

    const/4 v1, 0x1

    .line 46
    iput v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mObjectFit:I

    .line 47
    iput v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mVideoW:I

    .line 48
    iput v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mVideoH:I

    .line 49
    iput-boolean v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mControls:Z

    .line 50
    iput-boolean v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mAwaitFirstFramePause:Z

    .line 51
    iput-boolean v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mHasFirstFrame:Z

    .line 54
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mMainHandler:Landroid/os/Handler;

    .line 70
    iput-boolean v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mControlsVisible:Z

    .line 71
    iput-boolean v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mDraggingSeek:Z

    const-wide/16 v1, 0x0

    .line 72
    iput-wide v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mLastControlsTouchMs:J

    .line 75
    iput-boolean v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mIsFullScreen:Z

    .line 78
    new-instance v0, Llayaair/game/browser/LayaVideoPlayer$1;

    invoke-direct {v0, p0}, Llayaair/game/browser/LayaVideoPlayer$1;-><init>(Llayaair/game/browser/LayaVideoPlayer;)V

    iput-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mAutoHideTick:Ljava/lang/Runnable;

    .line 101
    new-instance v0, Llayaair/game/browser/LayaVideoPlayer$2;

    invoke-direct {v0, p0}, Llayaair/game/browser/LayaVideoPlayer$2;-><init>(Llayaair/game/browser/LayaVideoPlayer;)V

    iput-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mProgressTick:Ljava/lang/Runnable;

    .line 110
    iput-wide p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mNativePtr:J

    .line 111
    :try_start_0
    invoke-static {}, Llayaair/game/conch/LayaConch5;->GetInstance()Llayaair/game/conch/LayaConch5;

    move-result-object p1

    invoke-virtual {p1, p0}, Llayaair/game/conch/LayaConch5;->registerVideoPlayer(Llayaair/game/browser/LayaVideoPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :catchall_0
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->setupView()V

    return-void
.end method

.method private applyLayout()V
    .locals 1

    .line 387
    :try_start_0
    new-instance v0, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda0;-><init>(Llayaair/game/browser/LayaVideoPlayer;)V

    invoke-direct {p0, v0}, Llayaair/game/browser/LayaVideoPlayer;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private applyTextureViewTransform(II)V
    .locals 5

    .line 406
    :try_start_0
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mTextureView:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    iget v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mVideoW:I

    if-lez v0, :cond_3

    iget v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mVideoH:I

    if-lez v0, :cond_3

    if-lez p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_1

    .line 407
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    int-to-float p2, p2

    .line 410
    iget v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mVideoW:I

    int-to-float v1, v1

    div-float v1, p1, v1

    .line 411
    iget v2, p0, Llayaair/game/browser/LayaVideoPlayer;->mVideoH:I

    int-to-float v2, v2

    div-float v2, p2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr p1, v3

    mul-float/2addr p2, v3

    .line 414
    iget v3, p0, Llayaair/game/browser/LayaVideoPlayer;->mObjectFit:I

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 433
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float v1, v3, v1

    div-float/2addr v3, v2

    .line 436
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 437
    invoke-virtual {v0, v1, v3, p1, p2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_0

    .line 422
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float v1, v3, v1

    div-float/2addr v3, v2

    .line 426
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 427
    invoke-virtual {v0, v1, v3, p1, p2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_0

    .line 417
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 441
    :goto_0
    iget-object p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 442
    iget-object p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method

.method private applyVolumeAndRate()V
    .locals 3

    .line 373
    :try_start_0
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 374
    iget-boolean v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mMuted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mVolume:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 375
    :goto_0
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 378
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    iget v2, p0, Llayaair/game/browser/LayaVideoPlayer;->mRate:F

    invoke-virtual {v1, v2}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private cleanupTempFile()V
    .locals 3

    const/4 v0, 0x0

    .line 470
    :try_start_0
    iget-object v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mTempFilePath:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 471
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Llayaair/game/browser/LayaVideoPlayer;->mTempFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 474
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    :cond_0
    iput-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mTempFilePath:Ljava/lang/String;

    return-void

    :catchall_0
    iput-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mTempFilePath:Ljava/lang/String;

    return-void
.end method

.method private dp(F)I
    .locals 2

    .line 500
    invoke-virtual {p0}, Llayaair/game/browser/LayaVideoPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llayaair/game/browser/LayaVideoPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr p1, v0

    float-to-double v0, p1

    .line 501
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method private static native emit(JLjava/lang/String;)V
.end method

.method private ensureControls()V
    .locals 13

    .line 525
    iget-boolean v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mControls:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 526
    :cond_0
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mControlsBar:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/high16 v0, 0x42100000    # 36.0f

    .line 529
    invoke-direct {p0, v0}, Llayaair/game/browser/LayaVideoPlayer;->dp(F)I

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    .line 530
    invoke-direct {p0, v1}, Llayaair/game/browser/LayaVideoPlayer;->dp(F)I

    move-result v1

    const/high16 v2, 0x41b00000    # 22.0f

    .line 531
    invoke-direct {p0, v2}, Llayaair/game/browser/LayaVideoPlayer;->dp(F)I

    move-result v2

    .line 533
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Llayaair/game/browser/LayaVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Llayaair/game/browser/LayaVideoPlayer;->mControlsBar:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    .line 534
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 535
    iget-object v3, p0, Llayaair/game/browser/LayaVideoPlayer;->mControlsBar:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 536
    iget-object v3, p0, Llayaair/game/browser/LayaVideoPlayer;->mControlsBar:Landroid/widget/FrameLayout;

    const/16 v5, 0xc8

    const/4 v6, 0x0

    invoke-static {v5, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 537
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v3, v7, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 538
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 539
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mControlsBar:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v3}, Llayaair/game/browser/LayaVideoPlayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Llayaair/game/browser/LayaVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 542
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    .line 543
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 544
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 545
    iget-object v8, p0, Llayaair/game/browser/LayaVideoPlayer;->mControlsBar:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Llayaair/game/browser/LayaVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayPauseBtn:Landroid/widget/FrameLayout;

    .line 549
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 550
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 551
    iget-object v8, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayPauseBtn:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    iget-object v3, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayPauseBtn:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 553
    iget-object v3, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayPauseBtn:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 554
    iget-object v3, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayPauseBtn:Landroid/widget/FrameLayout;

    new-instance v8, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda14;

    invoke-direct {v8, p0}, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda14;-><init>(Llayaair/game/browser/LayaVideoPlayer;)V

    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Llayaair/game/browser/LayaVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayPauseIcon:Landroid/widget/ImageView;

    .line 563
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 564
    iget-object v3, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayPauseIcon:Landroid/widget/ImageView;

    sget v8, Llayaair/game/R$drawable;->ic_video_play_24:I

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 565
    iget-object v3, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayPauseBtn:Landroid/widget/FrameLayout;

    iget-object v8, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayPauseIcon:Landroid/widget/ImageView;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    iget-object v3, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayPauseBtn:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 569
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Llayaair/game/browser/LayaVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Llayaair/game/browser/LayaVideoPlayer;->mCurTimeTv:Landroid/widget/TextView;

    .line 570
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 571
    iget-object v3, p0, Llayaair/game/browser/LayaVideoPlayer;->mCurTimeTv:Landroid/widget/TextView;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-direct {p0, v8}, Llayaair/game/browser/LayaVideoPlayer;->sp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 572
    iget-object v3, p0, Llayaair/game/browser/LayaVideoPlayer;->mCurTimeTv:Landroid/widget/TextView;

    const-string v9, "00:00"

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    iget-object v3, p0, Llayaair/game/browser/LayaVideoPlayer;->mCurTimeTv:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v3, v9

    .line 574
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 575
    iput v1, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 576
    iget-object v11, p0, Llayaair/game/browser/LayaVideoPlayer;->mCurTimeTv:Landroid/widget/TextView;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 577
    iget-object v9, p0, Llayaair/game/browser/LayaVideoPlayer;->mCurTimeTv:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 580
    new-instance v9, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Llayaair/game/browser/LayaVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Llayaair/game/browser/LayaVideoPlayer;->mSeekBar:Landroid/widget/SeekBar;

    const/16 v11, 0x3e8

    .line 581
    invoke-virtual {v9, v11}, Landroid/widget/SeekBar;->setMax(I)V

    .line 582
    iget-object v9, p0, Llayaair/game/browser/LayaVideoPlayer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v9, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 585
    :try_start_0
    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 586
    invoke-virtual {v11}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 587
    invoke-direct {p0, v9}, Llayaair/game/browser/LayaVideoPlayer;->dp(F)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 588
    invoke-direct {p0, v9}, Llayaair/game/browser/LayaVideoPlayer;->dp(F)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 589
    iget-object v12, p0, Llayaair/game/browser/LayaVideoPlayer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v12, v11}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    :catchall_0
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v6, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 592
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 593
    iput v1, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 594
    iget-object v9, p0, Llayaair/game/browser/LayaVideoPlayer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v9, v11}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 595
    iget-object v9, p0, Llayaair/game/browser/LayaVideoPlayer;->mSeekBar:Landroid/widget/SeekBar;

    new-instance v11, Llayaair/game/browser/LayaVideoPlayer$4;

    invoke-direct {v11, p0}, Llayaair/game/browser/LayaVideoPlayer$4;-><init>(Llayaair/game/browser/LayaVideoPlayer;)V

    invoke-virtual {v9, v11}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 618
    iget-object v9, p0, Llayaair/game/browser/LayaVideoPlayer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 621
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {p0}, Llayaair/game/browser/LayaVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Llayaair/game/browser/LayaVideoPlayer;->mDurTimeTv:Landroid/widget/TextView;

    const/16 v11, 0xff

    .line 622
    invoke-static {v11, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 623
    iget-object v5, p0, Llayaair/game/browser/LayaVideoPlayer;->mDurTimeTv:Landroid/widget/TextView;

    invoke-direct {p0, v8}, Llayaair/game/browser/LayaVideoPlayer;->sp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 624
    iget-object v5, p0, Llayaair/game/browser/LayaVideoPlayer;->mDurTimeTv:Landroid/widget/TextView;

    const v8, 0x800005

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 625
    iget-object v5, p0, Llayaair/game/browser/LayaVideoPlayer;->mDurTimeTv:Landroid/widget/TextView;

    const-string v8, "--:--"

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 627
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 628
    iget-object v3, p0, Llayaair/game/browser/LayaVideoPlayer;->mDurTimeTv:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 629
    iget-object v3, p0, Llayaair/game/browser/LayaVideoPlayer;->mDurTimeTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 632
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Llayaair/game/browser/LayaVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Llayaair/game/browser/LayaVideoPlayer;->mFullscreenBtn:Landroid/widget/FrameLayout;

    .line 633
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 634
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 635
    iget-object v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mFullscreenBtn:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 636
    iget-object v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mFullscreenBtn:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 637
    iget-object v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mFullscreenBtn:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 638
    iget-object v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mFullscreenBtn:Landroid/widget/FrameLayout;

    new-instance v2, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda15;-><init>(Llayaair/game/browser/LayaVideoPlayer;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Llayaair/game/browser/LayaVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mFullscreenIcon:Landroid/widget/ImageView;

    .line 643
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 644
    iget-object v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mFullscreenIcon:Landroid/widget/ImageView;

    sget v2, Llayaair/game/R$drawable;->ic_video_fullscreen_24:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 645
    iget-object v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mFullscreenBtn:Landroid/widget/FrameLayout;

    iget-object v2, p0, Llayaair/game/browser/LayaVideoPlayer;->mFullscreenIcon:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 646
    iget-object v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mFullscreenBtn:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 649
    new-instance v0, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda16;-><init>(Llayaair/game/browser/LayaVideoPlayer;)V

    invoke-virtual {p0, v0}, Llayaair/game/browser/LayaVideoPlayer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 661
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mAutoHideTick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 662
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mProgressTick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 663
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mAutoHideTick:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 664
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mProgressTick:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 666
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->updatePlayPauseIcon()V

    .line 667
    invoke-direct {p0, v6}, Llayaair/game/browser/LayaVideoPlayer;->updateProgressUI(Z)V

    .line 668
    invoke-direct {p0, v6}, Llayaair/game/browser/LayaVideoPlayer;->showControls(Z)V

    return-void
.end method

.method private static formatTimeMMSS(I)Ljava/lang/String;
    .locals 4

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    int-to-double v0, p0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    .line 518
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    .line 519
    div-int/lit8 v0, p0, 0x3c

    .line 520
    rem-int/lit8 p0, p0, 0x3c

    .line 521
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02d:%02d"

    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getAppContext()Landroid/content/Context;
    .locals 1

    .line 116
    invoke-static {}, Llayaair/game/conch/LayaConch5;->GetInstance()Llayaair/game/conch/LayaConch5;

    move-result-object v0

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getGameContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static guessExtFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 484
    const-string v0, ".tmp"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x3f

    .line 486
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/16 v1, 0x23

    .line 487
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const/16 v1, 0x2f

    .line 488
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v2, 0x2e

    .line 489
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-le v2, v1, :cond_3

    if-ltz v2, :cond_3

    .line 490
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    .line 491
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 492
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

.method private hideControls()V
    .locals 1

    const/4 v0, 0x0

    .line 719
    invoke-direct {p0, v0}, Llayaair/game/browser/LayaVideoPlayer;->showControls(Z)V

    return-void
.end method

.method private releasePlayer()V
    .locals 1

    .line 459
    :try_start_0
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    :catchall_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    const/4 v0, 0x0

    .line 461
    iput-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    iput-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mSurface:Landroid/view/Surface;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mPrepared:Z

    .line 462
    iput-boolean v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mHasFirstFrame:Z

    .line 463
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->cleanupTempFile()V

    return-void
.end method

.method private removeControls()V
    .locals 3

    .line 673
    :try_start_0
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mAutoHideTick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 674
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mProgressTick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    .line 677
    :try_start_1
    invoke-virtual {p0, v0}, Llayaair/game/browser/LayaVideoPlayer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v1, 0x0

    .line 678
    iput-boolean v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mControlsVisible:Z

    .line 679
    iput-boolean v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mDraggingSeek:Z

    const-wide/16 v1, 0x0

    .line 680
    iput-wide v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mLastControlsTouchMs:J

    .line 683
    :try_start_2
    iget-object v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mControlsBar:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Llayaair/game/browser/LayaVideoPlayer;->removeView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 685
    :catchall_2
    :cond_0
    iput-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mControlsBar:Landroid/widget/FrameLayout;

    .line 686
    iput-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayPauseBtn:Landroid/widget/FrameLayout;

    .line 687
    iput-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayPauseIcon:Landroid/widget/ImageView;

    .line 688
    iput-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mCurTimeTv:Landroid/widget/TextView;

    .line 689
    iput-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mSeekBar:Landroid/widget/SeekBar;

    .line 690
    iput-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mDurTimeTv:Landroid/widget/TextView;

    .line 691
    iput-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mFullscreenBtn:Landroid/widget/FrameLayout;

    .line 692
    iput-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mFullscreenIcon:Landroid/widget/ImageView;

    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 120
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 121
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private safeGetCurrentMs()I
    .locals 3

    const/4 v0, 0x0

    .line 740
    :try_start_0
    iget-object v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Llayaair/game/browser/LayaVideoPlayer;->mPrepared:Z

    if-eqz v2, :cond_0

    .line 741
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    .line 742
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v0
.end method

.method private safeGetDurationMs()I
    .locals 3

    const/4 v0, 0x0

    .line 730
    :try_start_0
    iget-object v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Llayaair/game/browser/LayaVideoPlayer;->mPrepared:Z

    if-eqz v2, :cond_0

    .line 731
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    .line 732
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v0
.end method

.method private setupView()V
    .locals 1

    .line 128
    new-instance v0, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda10;-><init>(Llayaair/game/browser/LayaVideoPlayer;)V

    invoke-direct {p0, v0}, Llayaair/game/browser/LayaVideoPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showControls(Z)V
    .locals 3

    .line 708
    iget-boolean v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mControls:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mControlsBar:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 709
    iget-boolean v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mHasFirstFrame:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 710
    :cond_1
    iput-boolean p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mControlsVisible:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    .line 711
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 713
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->updatePlayPauseIcon()V

    .line 714
    invoke-direct {p0, v1}, Llayaair/game/browser/LayaVideoPlayer;->updateProgressUI(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private sp(F)I
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 507
    :try_start_0
    invoke-virtual {p0}, Llayaair/game/browser/LayaVideoPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 508
    invoke-virtual {p0}, Llayaair/game/browser/LayaVideoPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 509
    invoke-virtual {p0}, Llayaair/game/browser/LayaVideoPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Llayaair/game/browser/LayaVideoPlayer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v0, v2, Landroid/content/res/Configuration;->fontScale:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    mul-float/2addr v0, v1

    :catchall_0
    :cond_1
    mul-float/2addr p1, v0

    float-to-double v0, p1

    .line 513
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method private toggleFullscreen()V
    .locals 1

    .line 773
    new-instance v0, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda7;-><init>(Llayaair/game/browser/LayaVideoPlayer;)V

    invoke-direct {p0, v0}, Llayaair/game/browser/LayaVideoPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private touchControls()V
    .locals 4

    .line 696
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mLastControlsTouchMs:J

    .line 697
    iget-boolean v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mControls:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 698
    :cond_0
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->ensureControls()V

    const/4 v0, 0x1

    .line 699
    invoke-direct {p0, v0}, Llayaair/game/browser/LayaVideoPlayer;->showControls(Z)V

    .line 702
    :try_start_0
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mAutoHideTick:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 703
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mAutoHideTick:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private updatePlayPauseIcon()V
    .locals 2

    .line 723
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayPauseIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 724
    :cond_0
    invoke-virtual {p0}, Llayaair/game/browser/LayaVideoPlayer;->isPaused()Z

    move-result v0

    .line 725
    iget-object v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayPauseIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget v0, Llayaair/game/R$drawable;->ic_video_play_24:I

    goto :goto_0

    :cond_1
    sget v0, Llayaair/game/R$drawable;->ic_video_pause_24:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private updateProgressUI(Z)V
    .locals 7

    .line 749
    iget-boolean v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mControls:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mControlsBar:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 750
    :cond_0
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mCurTimeTv:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mDurTimeTv:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mSeekBar:Landroid/widget/SeekBar;

    if-nez v0, :cond_1

    goto :goto_2

    .line 752
    :cond_1
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->safeGetDurationMs()I

    move-result v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    if-eqz p1, :cond_2

    .line 754
    iget-boolean p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mDraggingSeek:Z

    if-eqz p1, :cond_2

    if-lez v0, :cond_2

    .line 755
    iget-object p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-double v3, p1

    div-double/2addr v3, v1

    int-to-double v5, v0

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int p1, v3

    goto :goto_0

    .line 757
    :cond_2
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->safeGetCurrentMs()I

    move-result p1

    :goto_0
    if-lez v0, :cond_3

    if-le p1, v0, :cond_3

    move p1, v0

    .line 761
    :cond_3
    iget-object v3, p0, Llayaair/game/browser/LayaVideoPlayer;->mCurTimeTv:Landroid/widget/TextView;

    invoke-static {p1}, Llayaair/game/browser/LayaVideoPlayer;->formatTimeMMSS(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 762
    iget-object v3, p0, Llayaair/game/browser/LayaVideoPlayer;->mDurTimeTv:Landroid/widget/TextView;

    if-lez v0, :cond_4

    invoke-static {v0}, Llayaair/game/browser/LayaVideoPlayer;->formatTimeMMSS(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v4, "--:--"

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    iget-boolean v3, p0, Llayaair/game/browser/LayaVideoPlayer;->mDraggingSeek:Z

    if-nez v3, :cond_7

    if-lez v0, :cond_7

    int-to-double v3, p1

    int-to-double v5, v0

    div-double/2addr v3, v5

    mul-double/2addr v3, v1

    .line 765
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    if-gez p1, :cond_5

    const/4 p1, 0x0

    :cond_5
    const/16 v0, 0x3e8

    if-le p1, v0, :cond_6

    move p1, v0

    .line 768
    :cond_6
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public Stop()V
    .locals 1

    .line 294
    new-instance v0, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda6;-><init>(Llayaair/game/browser/LayaVideoPlayer;)V

    invoke-direct {p0, v0}, Llayaair/game/browser/LayaVideoPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 447
    :try_start_0
    invoke-static {}, Llayaair/game/conch/LayaConch5;->GetInstance()Llayaair/game/conch/LayaConch5;

    move-result-object v0

    invoke-virtual {v0, p0}, Llayaair/game/conch/LayaConch5;->unregisterVideoPlayer(Llayaair/game/browser/LayaVideoPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    :catchall_0
    :try_start_1
    new-instance v0, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda2;-><init>(Llayaair/game/browser/LayaVideoPlayer;)V

    invoke-direct {p0, v0}, Llayaair/game/browser/LayaVideoPlayer;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public getControls()Z
    .locals 1

    .line 369
    iget-boolean v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mControls:Z

    return v0
.end method

.method public getReadyState()I
    .locals 1

    .line 335
    iget-boolean v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mPrepared:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoHeight()I
    .locals 2

    const/4 v0, 0x0

    .line 324
    :try_start_0
    iget-object v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v0
.end method

.method public getVideoWidth()I
    .locals 2

    const/4 v0, 0x0

    .line 323
    :try_start_0
    iget-object v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v0
.end method

.method public isAutoplay()Z
    .locals 1

    .line 310
    iget-boolean v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mAutoplay:Z

    return v0
.end method

.method public isLoop()Z
    .locals 1

    .line 304
    iget-boolean v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mLoop:Z

    return v0
.end method

.method public isPaused()Z
    .locals 3

    const/4 v0, 0x1

    .line 301
    :try_start_0
    iget-object v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Llayaair/game/browser/LayaVideoPlayer;->mPrepared:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    :catchall_0
    return v0
.end method

.method synthetic lambda$Stop$9$layaair-game-browser-LayaVideoPlayer()V
    .locals 1

    .line 295
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->releasePlayer()V

    const/16 v0, 0x8

    .line 296
    :try_start_0
    invoke-virtual {p0, v0}, Llayaair/game/browser/LayaVideoPlayer;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method synthetic lambda$applyLayout$11$layaair-game-browser-LayaVideoPlayer()V
    .locals 5

    .line 388
    invoke-static {}, Llayaair/game/conch/LayaConch5;->GetInstance()Llayaair/game/conch/LayaConch5;

    move-result-object v0

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getAbsLayout()Landroid/widget/AbsoluteLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 390
    :cond_0
    iget v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mW:I

    const/4 v1, 0x1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 391
    :goto_0
    iget v2, p0, Llayaair/game/browser/LayaVideoPlayer;->mH:I

    if-lez v2, :cond_2

    move v1, v2

    .line 393
    :cond_2
    new-instance v2, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v3, p0, Llayaair/game/browser/LayaVideoPlayer;->mX:I

    iget v4, p0, Llayaair/game/browser/LayaVideoPlayer;->mY:I

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 394
    :try_start_0
    invoke-virtual {p0, v2}, Llayaair/game/browser/LayaVideoPlayer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Llayaair/game/browser/LayaVideoPlayer;->bringToFront()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 396
    :catchall_1
    :try_start_2
    invoke-virtual {p0}, Llayaair/game/browser/LayaVideoPlayer;->requestLayout()V

    invoke-virtual {p0}, Llayaair/game/browser/LayaVideoPlayer;->invalidate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 399
    :catchall_2
    invoke-direct {p0, v0, v1}, Llayaair/game/browser/LayaVideoPlayer;->applyTextureViewTransform(II)V

    return-void
.end method

.method synthetic lambda$destroy$12$layaair-game-browser-LayaVideoPlayer()V
    .locals 1

    .line 450
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->removeControls()V

    .line 451
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->releasePlayer()V

    .line 452
    invoke-static {}, Llayaair/game/conch/LayaConch5;->GetInstance()Llayaair/game/conch/LayaConch5;

    move-result-object v0

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getAbsLayout()Landroid/widget/AbsoluteLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 453
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/widget/AbsoluteLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method synthetic lambda$ensureControls$13$layaair-game-browser-LayaVideoPlayer(Landroid/view/View;)V
    .locals 0

    .line 556
    :try_start_0
    invoke-virtual {p0}, Llayaair/game/browser/LayaVideoPlayer;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llayaair/game/browser/LayaVideoPlayer;->play()V

    goto :goto_0

    .line 557
    :cond_0
    invoke-virtual {p0}, Llayaair/game/browser/LayaVideoPlayer;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    :catchall_0
    :goto_0
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->updatePlayPauseIcon()V

    .line 560
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->touchControls()V

    return-void
.end method

.method synthetic lambda$ensureControls$14$layaair-game-browser-LayaVideoPlayer(Landroid/view/View;)V
    .locals 0

    .line 639
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->toggleFullscreen()V

    .line 640
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->touchControls()V

    return-void
.end method

.method synthetic lambda$ensureControls$15$layaair-game-browser-LayaVideoPlayer(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 651
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 652
    iget-boolean p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mControls:Z

    if-eqz p1, :cond_0

    .line 653
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->touchControls()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$load$1$layaair-game-browser-LayaVideoPlayer(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mPrepared:Z

    .line 183
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->applyVolumeAndRate()V

    .line 185
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    iput v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mVideoW:I

    .line 186
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mVideoH:I

    .line 188
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->applyLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :catchall_0
    iget-wide v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mNativePtr:J

    const-string p1, "loadedmetadata"

    invoke-static {v1, v2, p1}, Llayaair/game/browser/LayaVideoPlayer;->emit(JLjava/lang/String;)V

    .line 191
    iget-boolean p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mAutoplay:Z

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p0}, Llayaair/game/browser/LayaVideoPlayer;->play()V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 195
    :try_start_1
    invoke-virtual {p0, p1}, Llayaair/game/browser/LayaVideoPlayer;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    :catchall_1
    iput-boolean v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mAwaitFirstFramePause:Z

    .line 197
    iput-boolean p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mHasFirstFrame:Z

    .line 199
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaPlayer;->seekTo(JI)V

    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 202
    :catchall_2
    :goto_0
    :try_start_3
    iget-object p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :goto_1
    return-void
.end method

.method synthetic lambda$load$2$layaair-game-browser-LayaVideoPlayer(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 205
    iget-wide v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mNativePtr:J

    const-string p1, "ended"

    invoke-static {v0, v1, p1}, Llayaair/game/browser/LayaVideoPlayer;->emit(JLjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$load$3$layaair-game-browser-LayaVideoPlayer(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 207
    iget-wide v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mNativePtr:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "error:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Llayaair/game/browser/LayaVideoPlayer;->emit(JLjava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$loadBuffer$4$layaair-game-browser-LayaVideoPlayer(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mPrepared:Z

    .line 236
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->applyVolumeAndRate()V

    .line 238
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    iput v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mVideoW:I

    .line 239
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mVideoH:I

    .line 241
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->applyLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :catchall_0
    iget-wide v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mNativePtr:J

    const-string p1, "loadedmetadata"

    invoke-static {v1, v2, p1}, Llayaair/game/browser/LayaVideoPlayer;->emit(JLjava/lang/String;)V

    .line 244
    iget-boolean p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mAutoplay:Z

    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p0}, Llayaair/game/browser/LayaVideoPlayer;->play()V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 247
    :try_start_1
    invoke-virtual {p0, p1}, Llayaair/game/browser/LayaVideoPlayer;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    :catchall_1
    iput-boolean v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mAwaitFirstFramePause:Z

    .line 249
    iput-boolean p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mHasFirstFrame:Z

    .line 251
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaPlayer;->seekTo(JI)V

    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 254
    :catchall_2
    :goto_0
    :try_start_3
    iget-object p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :goto_1
    return-void
.end method

.method synthetic lambda$loadBuffer$5$layaair-game-browser-LayaVideoPlayer(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 257
    iget-wide v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mNativePtr:J

    const-string p1, "ended"

    invoke-static {v0, v1, p1}, Llayaair/game/browser/LayaVideoPlayer;->emit(JLjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$loadBuffer$6$layaair-game-browser-LayaVideoPlayer(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 258
    iget-wide v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mNativePtr:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "error:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Llayaair/game/browser/LayaVideoPlayer;->emit(JLjava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$pause$8$layaair-game-browser-LayaVideoPlayer()V
    .locals 0

    .line 285
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->ensureControls()V

    .line 286
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->updatePlayPauseIcon()V

    .line 287
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->touchControls()V

    return-void
.end method

.method synthetic lambda$play$7$layaair-game-browser-LayaVideoPlayer()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 269
    invoke-virtual {p0, v0}, Llayaair/game/browser/LayaVideoPlayer;->setVisibility(I)V

    .line 270
    :try_start_0
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mPrepared:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :catchall_0
    :cond_0
    iget-boolean v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mControls:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mHasFirstFrame:Z

    if-eqz v0, :cond_1

    .line 272
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->ensureControls()V

    .line 273
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->updatePlayPauseIcon()V

    .line 274
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->touchControls()V

    :cond_1
    return-void
.end method

.method synthetic lambda$setControls$10$layaair-game-browser-LayaVideoPlayer(Z)V
    .locals 0

    .line 0
    if-eqz p1, :cond_1

    .line 358
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->ensureControls()V

    .line 359
    iget-boolean p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mHasFirstFrame:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 360
    invoke-direct {p0, p1}, Llayaair/game/browser/LayaVideoPlayer;->showControls(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 362
    invoke-direct {p0, p1}, Llayaair/game/browser/LayaVideoPlayer;->showControls(Z)V

    return-void

    .line 365
    :cond_1
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->removeControls()V

    return-void
.end method

.method synthetic lambda$setupView$0$layaair-game-browser-LayaVideoPlayer()V
    .locals 4

    .line 0
    const/high16 v0, -0x1000000

    .line 130
    :try_start_0
    invoke-virtual {p0, v0}, Llayaair/game/browser/LayaVideoPlayer;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :catchall_0
    new-instance v1, Landroid/view/TextureView;

    invoke-virtual {p0}, Llayaair/game/browser/LayaVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mTextureView:Landroid/view/TextureView;

    const/4 v2, 0x1

    .line 132
    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 133
    :try_start_1
    iget-object v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setBackgroundColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    :catchall_1
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mTextureView:Landroid/view/TextureView;

    new-instance v1, Llayaair/game/browser/LayaVideoPlayer$3;

    invoke-direct {v1, p0}, Llayaair/game/browser/LayaVideoPlayer$3;-><init>(Llayaair/game/browser/LayaVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 161
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mTextureView:Landroid/view/TextureView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Llayaair/game/browser/LayaVideoPlayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    invoke-static {}, Llayaair/game/conch/LayaConch5;->GetInstance()Llayaair/game/conch/LayaConch5;

    move-result-object v0

    invoke-virtual {v0}, Llayaair/game/conch/LayaConch5;->getAbsLayout()Landroid/widget/AbsoluteLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 166
    invoke-virtual {v0, p0, v1}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    invoke-virtual {p0, v3}, Llayaair/game/browser/LayaVideoPlayer;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$toggleFullscreen$16$layaair-game-browser-LayaVideoPlayer()V
    .locals 10

    .line 774
    invoke-static {}, Llayaair/game/conch/LayaConch5;->GetInstance()Llayaair/game/conch/LayaConch5;

    move-result-object v1

    invoke-virtual {v1}, Llayaair/game/conch/LayaConch5;->getAbsLayout()Landroid/widget/AbsoluteLayout;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 776
    :cond_0
    invoke-virtual {v1}, Landroid/widget/AbsoluteLayout;->getWidth()I

    move-result v2

    .line 777
    invoke-virtual {v1}, Landroid/widget/AbsoluteLayout;->getHeight()I

    move-result v1

    if-lez v2, :cond_5

    if-gtz v1, :cond_1

    goto :goto_2

    .line 780
    :cond_1
    iget-boolean v3, p0, Llayaair/game/browser/LayaVideoPlayer;->mIsFullScreen:Z

    const/4 v9, 0x1

    if-nez v3, :cond_2

    .line 781
    iget v3, p0, Llayaair/game/browser/LayaVideoPlayer;->mX:I

    iput v3, p0, Llayaair/game/browser/LayaVideoPlayer;->mSavedX:I

    iget v3, p0, Llayaair/game/browser/LayaVideoPlayer;->mY:I

    iput v3, p0, Llayaair/game/browser/LayaVideoPlayer;->mSavedY:I

    iget v3, p0, Llayaair/game/browser/LayaVideoPlayer;->mW:I

    iput v3, p0, Llayaair/game/browser/LayaVideoPlayer;->mSavedW:I

    iget v3, p0, Llayaair/game/browser/LayaVideoPlayer;->mH:I

    iput v3, p0, Llayaair/game/browser/LayaVideoPlayer;->mSavedH:I

    .line 782
    iput-boolean v9, p0, Llayaair/game/browser/LayaVideoPlayer;->mIsFullScreen:Z

    int-to-double v5, v2

    int-to-double v7, v1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    .line 783
    invoke-virtual/range {v0 .. v8}, Llayaair/game/browser/LayaVideoPlayer;->setRect(DDDD)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 785
    iput-boolean v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mIsFullScreen:Z

    .line 786
    iget v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mSavedX:I

    int-to-double v1, v1

    iget v3, p0, Llayaair/game/browser/LayaVideoPlayer;->mSavedY:I

    int-to-double v3, v3

    iget v5, p0, Llayaair/game/browser/LayaVideoPlayer;->mSavedW:I

    int-to-double v5, v5

    iget v7, p0, Llayaair/game/browser/LayaVideoPlayer;->mSavedH:I

    int-to-double v7, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Llayaair/game/browser/LayaVideoPlayer;->setRect(DDDD)V

    .line 788
    :goto_0
    iget-object v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mFullscreenIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 789
    iget-boolean v2, p0, Llayaair/game/browser/LayaVideoPlayer;->mIsFullScreen:Z

    if-eqz v2, :cond_3

    sget v2, Llayaair/game/R$drawable;->ic_video_fullscreen_exit_24:I

    goto :goto_1

    :cond_3
    sget v2, Llayaair/game/R$drawable;->ic_video_fullscreen_24:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 791
    :cond_4
    invoke-direct {p0, v9}, Llayaair/game/browser/LayaVideoPlayer;->showControls(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public load(Ljava/lang/String;)V
    .locals 4

    .line 174
    iput-object p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mUrl:Ljava/lang/String;

    .line 175
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->cleanupTempFile()V

    .line 176
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->releasePlayer()V

    .line 178
    :try_start_0
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 179
    iget-boolean v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mLoop:Z

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 180
    iget-object p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mSurface:Landroid/view/Surface;

    if-eqz p1, :cond_0

    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 181
    :cond_0
    iget-object p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda11;-><init>(Llayaair/game/browser/LayaVideoPlayer;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 205
    iget-object p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda12;-><init>(Llayaair/game/browser/LayaVideoPlayer;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 206
    iget-object p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda13;-><init>(Llayaair/game/browser/LayaVideoPlayer;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 210
    iget-object p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 211
    iget-object p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 213
    iget-wide v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mNativePtr:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Llayaair/game/browser/LayaVideoPlayer;->emit(JLjava/lang/String;)V

    return-void
.end method

.method public loadBuffer(Ljava/lang/String;[B)V
    .locals 3

    .line 218
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->cleanupTempFile()V

    .line 219
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->releasePlayer()V

    .line 222
    :try_start_0
    invoke-static {p1}, Llayaair/game/browser/LayaVideoPlayer;->guessExtFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 223
    const-string v0, "video_"

    invoke-virtual {p0}, Llayaair/game/browser/LayaVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mTempFilePath:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 226
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 227
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 228
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 231
    :cond_0
    new-instance p2, Landroid/media/MediaPlayer;

    invoke-direct {p2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p2, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 232
    iget-boolean v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mLoop:Z

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 233
    iget-object p2, p0, Llayaair/game/browser/LayaVideoPlayer;->mSurface:Landroid/view/Surface;

    if-eqz p2, :cond_1

    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 234
    :cond_1
    iget-object p2, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda3;-><init>(Llayaair/game/browser/LayaVideoPlayer;)V

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 257
    iget-object p2, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda4;-><init>(Llayaair/game/browser/LayaVideoPlayer;)V

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 258
    iget-object p2, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda5;-><init>(Llayaair/game/browser/LayaVideoPlayer;)V

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 259
    iget-object p2, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Llayaair/game/browser/LayaVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 260
    iget-object p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 262
    iget-wide v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mNativePtr:J

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "error:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Llayaair/game/browser/LayaVideoPlayer;->emit(JLjava/lang/String;)V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 282
    :try_start_0
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mPrepared:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 283
    :cond_0
    iget-boolean v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mControls:Z

    if-eqz v0, :cond_1

    .line 284
    new-instance v0, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda1;-><init>(Llayaair/game/browser/LayaVideoPlayer;)V

    invoke-direct {p0, v0}, Llayaair/game/browser/LayaVideoPlayer;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public play()V
    .locals 1

    .line 268
    :try_start_0
    new-instance v0, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda8;-><init>(Llayaair/game/browser/LayaVideoPlayer;)V

    invoke-direct {p0, v0}, Llayaair/game/browser/LayaVideoPlayer;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public seek(I)V
    .locals 3

    .line 328
    :try_start_0
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mPrepared:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 329
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    int-to-long v1, p1

    const/4 p1, 0x3

    invoke-virtual {v0, v1, v2, p1}, Landroid/media/MediaPlayer;->seekTo(JI)V

    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public setAutoplay(Z)V
    .locals 0

    .line 311
    iput-boolean p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mAutoplay:Z

    return-void
.end method

.method public setControls(Z)V
    .locals 1

    .line 354
    iput-boolean p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mControls:Z

    .line 355
    new-instance v0, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda9;-><init>(Llayaair/game/browser/LayaVideoPlayer;Z)V

    invoke-direct {p0, v0}, Llayaair/game/browser/LayaVideoPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setHeight(D)V
    .locals 0

    .line 341
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mH:I

    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->applyLayout()V

    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    .line 306
    iput-boolean p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mLoop:Z

    .line 307
    :try_start_0
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public setMuted(Z)V
    .locals 0

    .line 344
    iput-boolean p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mMuted:Z

    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->applyVolumeAndRate()V

    return-void
.end method

.method public setObjectFit(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 348
    :cond_1
    iput p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mObjectFit:I

    .line 349
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->applyLayout()V

    return-void
.end method

.method public setRate(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 346
    :cond_0
    iput p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mRate:F

    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->applyVolumeAndRate()V

    return-void
.end method

.method public setRect(DDDD)V
    .locals 0

    .line 315
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mX:I

    .line 316
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mY:I

    .line 317
    invoke-static {p5, p6}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mW:I

    .line 318
    invoke-static {p7, p8}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mH:I

    .line 320
    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->applyLayout()V

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .line 345
    iput p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mVolume:F

    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->applyVolumeAndRate()V

    return-void
.end method

.method public setWidth(D)V
    .locals 0

    .line 340
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mW:I

    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->applyLayout()V

    return-void
.end method

.method public setX(D)V
    .locals 0

    .line 338
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mX:I

    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->applyLayout()V

    return-void
.end method

.method public setY(D)V
    .locals 0

    .line 339
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Llayaair/game/browser/LayaVideoPlayer;->mY:I

    invoke-direct {p0}, Llayaair/game/browser/LayaVideoPlayer;->applyLayout()V

    return-void
.end method

.method public tell()I
    .locals 3

    const/4 v0, 0x0

    .line 325
    :try_start_0
    iget-object v1, p0, Llayaair/game/browser/LayaVideoPlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Llayaair/game/browser/LayaVideoPlayer;->mPrepared:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v0
.end method
