.class Llayaair/game/browser/LayaVideoPlayer$1;
.super Ljava/lang/Object;
.source "LayaVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llayaair/game/browser/LayaVideoPlayer;
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

    .line 78
    iput-object p1, p0, Llayaair/game/browser/LayaVideoPlayer$1;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 83
    :try_start_0
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer$1;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    invoke-static {v0}, Llayaair/game/browser/LayaVideoPlayer;->-$$Nest$fgetmControls(Llayaair/game/browser/LayaVideoPlayer;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer$1;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    invoke-static {v0}, Llayaair/game/browser/LayaVideoPlayer;->-$$Nest$fgetmControlsBar(Llayaair/game/browser/LayaVideoPlayer;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer$1;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    invoke-static {v0}, Llayaair/game/browser/LayaVideoPlayer;->-$$Nest$fgetmControlsVisible(Llayaair/game/browser/LayaVideoPlayer;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer$1;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    invoke-static {v0}, Llayaair/game/browser/LayaVideoPlayer;->-$$Nest$fgetmDraggingSeek(Llayaair/game/browser/LayaVideoPlayer;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer$1;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    invoke-virtual {v0}, Llayaair/game/browser/LayaVideoPlayer;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 87
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 88
    iget-object v2, p0, Llayaair/game/browser/LayaVideoPlayer$1;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    invoke-static {v2}, Llayaair/game/browser/LayaVideoPlayer;->-$$Nest$fgetmLastControlsTouchMs(Llayaair/game/browser/LayaVideoPlayer;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    iget-object v2, p0, Llayaair/game/browser/LayaVideoPlayer$1;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    invoke-static {v2}, Llayaair/game/browser/LayaVideoPlayer;->-$$Nest$fgetmLastControlsTouchMs(Llayaair/game/browser/LayaVideoPlayer;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 89
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer$1;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    invoke-static {v0}, Llayaair/game/browser/LayaVideoPlayer;->-$$Nest$mhideControls(Llayaair/game/browser/LayaVideoPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :catchall_0
    :cond_4
    :try_start_1
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer$1;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    invoke-static {v0}, Llayaair/game/browser/LayaVideoPlayer;->-$$Nest$fgetmControls(Llayaair/game/browser/LayaVideoPlayer;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer$1;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    invoke-static {v0}, Llayaair/game/browser/LayaVideoPlayer;->-$$Nest$fgetmControlsBar(Llayaair/game/browser/LayaVideoPlayer;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 95
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer$1;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    invoke-static {v0}, Llayaair/game/browser/LayaVideoPlayer;->-$$Nest$fgetmMainHandler(Llayaair/game/browser/LayaVideoPlayer;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_5
    :goto_0
    return-void
.end method
