.class public final synthetic Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic f$0:Llayaair/game/browser/LayaVideoPlayer;


# direct methods
.method public synthetic constructor <init>(Llayaair/game/browser/LayaVideoPlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda13;->f$0:Llayaair/game/browser/LayaVideoPlayer;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 0
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda13;->f$0:Llayaair/game/browser/LayaVideoPlayer;

    invoke-virtual {v0, p1, p2, p3}, Llayaair/game/browser/LayaVideoPlayer;->lambda$load$3$layaair-game-browser-LayaVideoPlayer(Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
