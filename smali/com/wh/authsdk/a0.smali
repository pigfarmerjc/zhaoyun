.class public Lcom/wh/authsdk/a0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(III)Landroid/os/Message;
    .locals 1
    .param p0, "what"    # I
    .param p1, "arg1"    # I
    .param p2, "arg2"    # I

    .line 25
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 26
    .local v0, "message":Landroid/os/Message;
    iput p0, v0, Landroid/os/Message;->what:I

    .line 27
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 28
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 29
    return-object v0
.end method

.method public static final b(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 33
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/wh/authsdk/a0;->c(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    .line 34
    return-void
.end method

.method public static final c(Landroid/os/Handler;Ljava/lang/Runnable;J)V
    .locals 0
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "delayMillis"    # J

    .line 37
    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    :cond_0
    return-void
.end method

.method public static final d(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 49
    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    :cond_0
    return-void
.end method

.method public static final e(Landroid/os/Handler;)V
    .locals 1
    .param p0, "handler"    # Landroid/os/Handler;

    .line 55
    if-eqz p0, :cond_0

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    :cond_0
    return-void
.end method

.method public static final f(Landroid/os/Handler;I)V
    .locals 0
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "what"    # I

    .line 43
    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    :cond_0
    return-void
.end method

.method public static final g(Landroid/os/Handler;I)V
    .locals 2
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "what"    # I

    .line 9
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/wh/authsdk/a0;->h(Landroid/os/Handler;IJ)V

    .line 10
    return-void
.end method

.method public static final h(Landroid/os/Handler;IJ)V
    .locals 0
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "what"    # I
    .param p2, "delayMillis"    # J

    .line 13
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    :cond_0
    return-void
.end method

.method public static final i(Landroid/os/Handler;Landroid/os/Message;J)V
    .locals 0
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "delayMillis"    # J

    .line 19
    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 22
    :cond_0
    return-void
.end method
