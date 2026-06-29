.class Llayaair/game/browser/ExportJavaFunction$8;
.super Ljava/lang/Object;
.source "ExportJavaFunction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llayaair/game/browser/ExportJavaFunction;->postSyncMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$resultHolder:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1195
    iput-object p1, p0, Llayaair/game/browser/ExportJavaFunction$8;->val$resultHolder:[Ljava/lang/String;

    iput-object p2, p0, Llayaair/game/browser/ExportJavaFunction$8;->val$eventName:Ljava/lang/String;

    iput-object p3, p0, Llayaair/game/browser/ExportJavaFunction$8;->val$data:Ljava/lang/String;

    iput-object p4, p0, Llayaair/game/browser/ExportJavaFunction$8;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1199
    :try_start_0
    iget-object v0, p0, Llayaair/game/browser/ExportJavaFunction$8;->val$resultHolder:[Ljava/lang/String;

    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->-$$Nest$sfgetsHandleSyncMessageMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Llayaair/game/browser/ExportJavaFunction$8;->val$eventName:Ljava/lang/String;

    iget-object v3, p0, Llayaair/game/browser/ExportJavaFunction$8;->val$data:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1203
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1201
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 1205
    :goto_0
    iget-object v0, p0, Llayaair/game/browser/ExportJavaFunction$8;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
