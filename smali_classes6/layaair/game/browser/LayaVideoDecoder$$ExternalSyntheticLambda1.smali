.class public final synthetic Llayaair/game/browser/LayaVideoDecoder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic f$0:Llayaair/game/browser/LayaVideoDecoder;


# direct methods
.method public synthetic constructor <init>(Llayaair/game/browser/LayaVideoDecoder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llayaair/game/browser/LayaVideoDecoder$$ExternalSyntheticLambda1;->f$0:Llayaair/game/browser/LayaVideoDecoder;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 0
    iget-object v0, p0, Llayaair/game/browser/LayaVideoDecoder$$ExternalSyntheticLambda1;->f$0:Llayaair/game/browser/LayaVideoDecoder;

    invoke-virtual {v0, p1}, Llayaair/game/browser/LayaVideoDecoder;->lambda$prepareCodec$1$layaair-game-browser-LayaVideoDecoder(Landroid/media/MediaPlayer;)V

    return-void
.end method
