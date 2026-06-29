.class Llayaair/game/browser/ExportJavaFunction$9$1HandleMessageCallbackImpl;
.super Ljava/lang/Object;
.source "ExportJavaFunction.java"

# interfaces
.implements Llayaair/game/browser/HandleMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llayaair/game/browser/ExportJavaFunction$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HandleMessageCallbackImpl"
.end annotation


# instance fields
.field final synthetic this$0:Llayaair/game/browser/ExportJavaFunction$9;


# direct methods
.method constructor <init>(Llayaair/game/browser/ExportJavaFunction$9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1221
    iput-object p1, p0, Llayaair/game/browser/ExportJavaFunction$9$1HandleMessageCallbackImpl;->this$0:Llayaair/game/browser/ExportJavaFunction$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;)V
    .locals 2

    .line 1225
    iget-object v0, p0, Llayaair/game/browser/ExportJavaFunction$9$1HandleMessageCallbackImpl;->this$0:Llayaair/game/browser/ExportJavaFunction$9;

    iget-wide v0, v0, Llayaair/game/browser/ExportJavaFunction$9;->val$nativeHandle:J

    invoke-static {v0, v1, p1}, Llayaair/game/browser/ConchJNI;->handleAsyncMessageMethodNative(JLjava/lang/String;)V

    return-void
.end method
