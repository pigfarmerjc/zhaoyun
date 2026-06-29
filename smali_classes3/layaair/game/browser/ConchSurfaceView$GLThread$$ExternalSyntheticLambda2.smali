.class public final synthetic Llayaair/game/browser/ConchSurfaceView$GLThread$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llayaair/game/browser/ConchSurfaceView$GLThread$$ExternalSyntheticLambda2;->f$0:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Llayaair/game/browser/ConchSurfaceView$GLThread$$ExternalSyntheticLambda2;->f$0:Landroid/view/Surface;

    invoke-static {v0}, Llayaair/game/browser/ConchSurfaceView$GLThread;->lambda$surfaceCreated$1(Landroid/view/Surface;)V

    return-void
.end method
