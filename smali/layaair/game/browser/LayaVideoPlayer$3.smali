.class Llayaair/game/browser/LayaVideoPlayer$3;
.super Ljava/lang/Object;
.source "LayaVideoPlayer.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llayaair/game/browser/LayaVideoPlayer;->setupView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llayaair/game/browser/LayaVideoPlayer;


# direct methods
.method constructor <init>(Llayaair/game/browser/LayaVideoPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 135
    iput-object p1, p0, Llayaair/game/browser/LayaVideoPlayer$3;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 138
    :try_start_0
    iget-object p2, p0, Llayaair/game/browser/LayaVideoPlayer$3;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    invoke-static {p2}, Llayaair/game/browser/LayaVideoPlayer;->-$$Nest$fgetmSurface(Llayaair/game/browser/LayaVideoPlayer;)Landroid/view/Surface;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_0

    :try_start_1
    iget-object p2, p0, Llayaair/game/browser/LayaVideoPlayer$3;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    invoke-static {p2}, Llayaair/game/browser/LayaVideoPlayer;->-$$Nest$fgetmSurface(Llayaair/game/browser/LayaVideoPlayer;)Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Surface;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :catchall_0
    :cond_0
    :try_start_2
    iget-object p2, p0, Llayaair/game/browser/LayaVideoPlayer$3;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Llayaair/game/browser/LayaVideoPlayer;->-$$Nest$fputmSurface(Llayaair/game/browser/LayaVideoPlayer;Landroid/view/Surface;)V

    .line 140
    iget-object p1, p0, Llayaair/game/browser/LayaVideoPlayer$3;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    invoke-static {p1}, Llayaair/game/browser/LayaVideoPlayer;->-$$Nest$fgetmPlayer(Llayaair/game/browser/LayaVideoPlayer;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llayaair/game/browser/LayaVideoPlayer$3;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    invoke-static {p1}, Llayaair/game/browser/LayaVideoPlayer;->-$$Nest$fgetmPlayer(Llayaair/game/browser/LayaVideoPlayer;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object p2, p0, Llayaair/game/browser/LayaVideoPlayer$3;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    invoke-static {p2}, Llayaair/game/browser/LayaVideoPlayer;->-$$Nest$fgetmSurface(Llayaair/game/browser/LayaVideoPlayer;)Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 147
    iget-object p1, p0, Llayaair/game/browser/LayaVideoPlayer$3;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    invoke-static {p1}, Llayaair/game/browser/LayaVideoPlayer;->-$$Nest$fgetmAwaitFirstFramePause(Llayaair/game/browser/LayaVideoPlayer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Llayaair/game/browser/LayaVideoPlayer$3;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llayaair/game/browser/LayaVideoPlayer;->-$$Nest$fputmAwaitFirstFramePause(Llayaair/game/browser/LayaVideoPlayer;Z)V

    .line 149
    :try_start_0
    iget-object p1, p0, Llayaair/game/browser/LayaVideoPlayer$3;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    invoke-static {p1}, Llayaair/game/browser/LayaVideoPlayer;->-$$Nest$fgetmPlayer(Llayaair/game/browser/LayaVideoPlayer;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llayaair/game/browser/LayaVideoPlayer$3;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    invoke-static {p1}, Llayaair/game/browser/LayaVideoPlayer;->-$$Nest$fgetmPrepared(Llayaair/game/browser/LayaVideoPlayer;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llayaair/game/browser/LayaVideoPlayer$3;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    invoke-static {p1}, Llayaair/game/browser/LayaVideoPlayer;->-$$Nest$fgetmPlayer(Llayaair/game/browser/LayaVideoPlayer;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :catchall_0
    :cond_0
    iget-object p1, p0, Llayaair/game/browser/LayaVideoPlayer$3;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    invoke-static {p1}, Llayaair/game/browser/LayaVideoPlayer;->-$$Nest$fgetmHasFirstFrame(Llayaair/game/browser/LayaVideoPlayer;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 152
    iget-object p1, p0, Llayaair/game/browser/LayaVideoPlayer$3;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Llayaair/game/browser/LayaVideoPlayer;->-$$Nest$fputmHasFirstFrame(Llayaair/game/browser/LayaVideoPlayer;Z)V

    .line 154
    iget-object p1, p0, Llayaair/game/browser/LayaVideoPlayer$3;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    invoke-static {p1}, Llayaair/game/browser/LayaVideoPlayer;->-$$Nest$fgetmControls(Llayaair/game/browser/LayaVideoPlayer;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 155
    iget-object p1, p0, Llayaair/game/browser/LayaVideoPlayer$3;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    invoke-static {p1}, Llayaair/game/browser/LayaVideoPlayer;->-$$Nest$mensureControls(Llayaair/game/browser/LayaVideoPlayer;)V

    .line 156
    iget-object p1, p0, Llayaair/game/browser/LayaVideoPlayer$3;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    invoke-static {p1, v0}, Llayaair/game/browser/LayaVideoPlayer;->-$$Nest$mshowControls(Llayaair/game/browser/LayaVideoPlayer;Z)V

    :cond_1
    return-void
.end method
