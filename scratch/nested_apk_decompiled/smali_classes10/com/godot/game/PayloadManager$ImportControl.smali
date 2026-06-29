.class public final Lcom/godot/game/PayloadManager$ImportControl;
.super Ljava/lang/Object;
.source "PayloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/PayloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImportControl"
.end annotation


# instance fields
.field private volatile cancelled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/godot/game/PayloadManager$ImportControl;->cancelled:Z

    .line 49
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/godot/game/PayloadManager$ImportControl;->cancelled:Z

    return v0
.end method

.method public throwIfCancelled()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-boolean v0, p0, Lcom/godot/game/PayloadManager$ImportControl;->cancelled:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Import cancelled."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
