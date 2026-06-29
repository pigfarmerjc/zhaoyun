.class public final synthetic Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Llayaair/game/browser/LayaVideoPlayer;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Llayaair/game/browser/LayaVideoPlayer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda9;->f$0:Llayaair/game/browser/LayaVideoPlayer;

    iput-boolean p2, p0, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda9;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda9;->f$0:Llayaair/game/browser/LayaVideoPlayer;

    iget-boolean v1, p0, Llayaair/game/browser/LayaVideoPlayer$$ExternalSyntheticLambda9;->f$1:Z

    invoke-virtual {v0, v1}, Llayaair/game/browser/LayaVideoPlayer;->lambda$setControls$10$layaair-game-browser-LayaVideoPlayer(Z)V

    return-void
.end method
