.class Llayaair/game/browser/ExportJavaFunction$9;
.super Ljava/lang/Object;
.source "ExportJavaFunction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llayaair/game/browser/ExportJavaFunction;->postAsyncMessage(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$nativeHandle:J


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1217
    iput-wide p1, p0, Llayaair/game/browser/ExportJavaFunction$9;->val$nativeHandle:J

    iput-object p3, p0, Llayaair/game/browser/ExportJavaFunction$9;->val$eventName:Ljava/lang/String;

    iput-object p4, p0, Llayaair/game/browser/ExportJavaFunction$9;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1228
    :try_start_0
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->-$$Nest$sfgetsHandleAsyncMessageMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Llayaair/game/browser/ExportJavaFunction$9;->val$eventName:Ljava/lang/String;

    iget-object v2, p0, Llayaair/game/browser/ExportJavaFunction$9;->val$data:Ljava/lang/String;

    new-instance v3, Llayaair/game/browser/ExportJavaFunction$9$1HandleMessageCallbackImpl;

    invoke-direct {v3, p0}, Llayaair/game/browser/ExportJavaFunction$9$1HandleMessageCallbackImpl;-><init>(Llayaair/game/browser/ExportJavaFunction$9;)V

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1232
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1230
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method
