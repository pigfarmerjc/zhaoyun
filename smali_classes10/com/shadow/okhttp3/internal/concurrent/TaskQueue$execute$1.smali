.class public final Lcom/shadow/okhttp3/internal/concurrent/TaskQueue$execute$1;
.super Lcom/shadow/okhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shadow/okhttp3/internal/concurrent/TaskQueue;->execute(Ljava/lang/String;JZLCu7y/sdk/m1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $block:LCu7y/sdk/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/base/Ark/m1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLCu7y/sdk/m1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/base/Ark/m1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/shadow/okhttp3/internal/concurrent/TaskQueue$execute$1;->$block:LCu7y/sdk/m1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/shadow/okhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/internal/concurrent/TaskQueue$execute$1;->$block:LCu7y/sdk/m1;

    .line 2
    .line 3
    invoke-interface {v0}, LCu7y/sdk/m1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0
.end method
