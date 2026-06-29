.class Llayaair/game/browser/LayaVideoPlayer$2;
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

    .line 101
    iput-object p1, p0, Llayaair/game/browser/LayaVideoPlayer$2;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 103
    :try_start_0
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer$2;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llayaair/game/browser/LayaVideoPlayer;->-$$Nest$mupdateProgressUI(Llayaair/game/browser/LayaVideoPlayer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :catchall_0
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer$2;->this$0:Llayaair/game/browser/LayaVideoPlayer;

    invoke-static {v0}, Llayaair/game/browser/LayaVideoPlayer;->-$$Nest$fgetmMainHandler(Llayaair/game/browser/LayaVideoPlayer;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
