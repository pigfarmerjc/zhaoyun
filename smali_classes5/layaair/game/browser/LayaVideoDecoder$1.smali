.class Llayaair/game/browser/LayaVideoDecoder$1;
.super Ljava/lang/Object;
.source "LayaVideoDecoder.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llayaair/game/browser/LayaVideoDecoder;->prepareCodec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llayaair/game/browser/LayaVideoDecoder;


# direct methods
.method constructor <init>(Llayaair/game/browser/LayaVideoDecoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 203
    iput-object p1, p0, Llayaair/game/browser/LayaVideoDecoder$1;->this$0:Llayaair/game/browser/LayaVideoDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 206
    :try_start_0
    iget-object p2, p0, Llayaair/game/browser/LayaVideoDecoder$1;->this$0:Llayaair/game/browser/LayaVideoDecoder;

    invoke-static {p2}, Llayaair/game/browser/LayaVideoDecoder;->-$$Nest$fgetmSurface(Llayaair/game/browser/LayaVideoDecoder;)Landroid/view/Surface;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_0

    :try_start_1
    iget-object p2, p0, Llayaair/game/browser/LayaVideoDecoder$1;->this$0:Llayaair/game/browser/LayaVideoDecoder;

    invoke-static {p2}, Llayaair/game/browser/LayaVideoDecoder;->-$$Nest$fgetmSurface(Llayaair/game/browser/LayaVideoDecoder;)Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Surface;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :catchall_0
    :cond_0
    :try_start_2
    iget-object p2, p0, Llayaair/game/browser/LayaVideoDecoder$1;->this$0:Llayaair/game/browser/LayaVideoDecoder;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Llayaair/game/browser/LayaVideoDecoder;->-$$Nest$fputmSurface(Llayaair/game/browser/LayaVideoDecoder;Landroid/view/Surface;)V

    .line 208
    iget-object p1, p0, Llayaair/game/browser/LayaVideoDecoder$1;->this$0:Llayaair/game/browser/LayaVideoDecoder;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Llayaair/game/browser/LayaVideoDecoder;->-$$Nest$fputmSurfaceReady(Llayaair/game/browser/LayaVideoDecoder;Z)V

    .line 209
    iget-object p1, p0, Llayaair/game/browser/LayaVideoDecoder$1;->this$0:Llayaair/game/browser/LayaVideoDecoder;

    invoke-static {p1}, Llayaair/game/browser/LayaVideoDecoder;->-$$Nest$fgetmPlayer(Llayaair/game/browser/LayaVideoDecoder;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llayaair/game/browser/LayaVideoDecoder$1;->this$0:Llayaair/game/browser/LayaVideoDecoder;

    invoke-static {p1}, Llayaair/game/browser/LayaVideoDecoder;->-$$Nest$fgetmPlayer(Llayaair/game/browser/LayaVideoDecoder;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object p2, p0, Llayaair/game/browser/LayaVideoDecoder$1;->this$0:Llayaair/game/browser/LayaVideoDecoder;

    invoke-static {p2}, Llayaair/game/browser/LayaVideoDecoder;->-$$Nest$fgetmSurface(Llayaair/game/browser/LayaVideoDecoder;)Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 214
    iget-object p1, p0, Llayaair/game/browser/LayaVideoDecoder$1;->this$0:Llayaair/game/browser/LayaVideoDecoder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llayaair/game/browser/LayaVideoDecoder;->-$$Nest$fputmSurfaceReady(Llayaair/game/browser/LayaVideoDecoder;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
