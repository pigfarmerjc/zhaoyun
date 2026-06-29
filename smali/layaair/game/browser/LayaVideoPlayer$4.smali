.class Llayaair/game/browser/LayaVideoPlayer$4;
.super Ljava/lang/Object;
.source "LayaVideoPlayer.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llayaair/game/browser/LayaVideoPlayer;->ensureControls()V
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

    .line 595
    iput-object p1, p0, Llayaair/game/browser/LayaVideoPlayer$4;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 598
    :cond_0
    iget-object p1, p0, Llayaair/game/browser/LayaVideoPlayer$4;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Llayaair/game/browser/LayaVideoPlayer;->-$$Nest$fputmDraggingSeek(Llayaair/game/browser/LayaVideoPlayer;Z)V

    .line 599
    iget-object p1, p0, Llayaair/game/browser/LayaVideoPlayer$4;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    invoke-static {p1}, Llayaair/game/browser/LayaVideoPlayer;->-$$Nest$mtouchControls(Llayaair/game/browser/LayaVideoPlayer;)V

    .line 600
    iget-object p1, p0, Llayaair/game/browser/LayaVideoPlayer$4;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    invoke-static {p1, p2}, Llayaair/game/browser/LayaVideoPlayer;->-$$Nest$mupdateProgressUI(Llayaair/game/browser/LayaVideoPlayer;Z)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 603
    iget-object p1, p0, Llayaair/game/browser/LayaVideoPlayer$4;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Llayaair/game/browser/LayaVideoPlayer;->-$$Nest$fputmDraggingSeek(Llayaair/game/browser/LayaVideoPlayer;Z)V

    .line 604
    iget-object p1, p0, Llayaair/game/browser/LayaVideoPlayer$4;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    invoke-static {p1}, Llayaair/game/browser/LayaVideoPlayer;->-$$Nest$mtouchControls(Llayaair/game/browser/LayaVideoPlayer;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 608
    :try_start_0
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer$4;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    invoke-static {v0}, Llayaair/game/browser/LayaVideoPlayer;->-$$Nest$msafeGetDurationMs(Llayaair/game/browser/LayaVideoPlayer;)I

    move-result v0

    if-lez v0, :cond_0

    .line 610
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-double v1, p1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    int-to-double v3, v0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    .line 611
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer$4;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    invoke-virtual {v0, p1}, Llayaair/game/browser/LayaVideoPlayer;->seek(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    :catchall_0
    :cond_0
    iget-object p1, p0, Llayaair/game/browser/LayaVideoPlayer$4;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llayaair/game/browser/LayaVideoPlayer;->-$$Nest$fputmDraggingSeek(Llayaair/game/browser/LayaVideoPlayer;Z)V

    .line 615
    iget-object p1, p0, Llayaair/game/browser/LayaVideoPlayer$4;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    invoke-static {p1}, Llayaair/game/browser/LayaVideoPlayer;->-$$Nest$mtouchControls(Llayaair/game/browser/LayaVideoPlayer;)V

    return-void
.end method
