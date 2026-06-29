.class Llayaair/game/browser/ConchSurfaceView$1;
.super Ljava/lang/Object;
.source "ConchSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llayaair/game/browser/ConchSurfaceView;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llayaair/game/browser/ConchSurfaceView;


# direct methods
.method constructor <init>(Llayaair/game/browser/ConchSurfaceView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 140
    iput-object p1, p0, Llayaair/game/browser/ConchSurfaceView$1;->this$0:Llayaair/game/browser/ConchSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 143
    invoke-static {}, Llayaair/game/browser/ConchJNI;->onAppPause()V

    .line 144
    iget-object v0, p0, Llayaair/game/browser/ConchSurfaceView$1;->this$0:Llayaair/game/browser/ConchSurfaceView;

    invoke-static {v0}, Llayaair/game/browser/ConchSurfaceView;->-$$Nest$fgetmGLThread(Llayaair/game/browser/ConchSurfaceView;)Llayaair/game/browser/ConchSurfaceView$GLThread;

    move-result-object v0

    invoke-virtual {v0}, Llayaair/game/browser/ConchSurfaceView$GLThread;->pauseExecution()V

    return-void
.end method
