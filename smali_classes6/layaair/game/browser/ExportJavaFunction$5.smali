.class Llayaair/game/browser/ExportJavaFunction$5;
.super Ljava/lang/Object;
.source "ExportJavaFunction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llayaair/game/browser/ExportJavaFunction;->setScreenWakeLock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llayaair/game/browser/ExportJavaFunction;


# direct methods
.method constructor <init>(Llayaair/game/browser/ExportJavaFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 852
    iput-object p1, p0, Llayaair/game/browser/ExportJavaFunction$5;->this$0:Llayaair/game/browser/ExportJavaFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 854
    invoke-static {}, Llayaair/game/conch/LayaConch5;->GetInstance()Llayaair/game/conch/LayaConch5;

    move-result-object v0

    iget-object v1, p0, Llayaair/game/browser/ExportJavaFunction$5;->this$0:Llayaair/game/browser/ExportJavaFunction;

    invoke-static {v1}, Llayaair/game/browser/ExportJavaFunction;->-$$Nest$fgetm_bScreenWakeLock(Llayaair/game/browser/ExportJavaFunction;)Z

    move-result v1

    invoke-virtual {v0, v1}, Llayaair/game/conch/LayaConch5;->setScreenWakeLock(Z)V

    return-void
.end method
