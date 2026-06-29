.class Ldemo/SplashDialog$1;
.super Landroid/os/Handler;
.source "SplashDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldemo/SplashDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldemo/SplashDialog;


# direct methods
.method constructor <init>(Ldemo/SplashDialog;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 30
    iput-object p1, p0, Ldemo/SplashDialog$1;->this$0:Ldemo/SplashDialog;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 33
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 34
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Ldemo/SplashDialog$1;->this$0:Ldemo/SplashDialog;

    iget-object p1, p1, Ldemo/SplashDialog;->mSplashHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    iget-object p1, p0, Ldemo/SplashDialog$1;->this$0:Ldemo/SplashDialog;

    iget-object p1, p1, Ldemo/SplashDialog;->mSplashHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    iget-object p1, p0, Ldemo/SplashDialog$1;->this$0:Ldemo/SplashDialog;

    invoke-virtual {p1}, Ldemo/SplashDialog;->dismiss()V

    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Ldemo/SplashDialog$1;->this$0:Ldemo/SplashDialog;

    iget-object p1, p1, Ldemo/SplashDialog;->mSplashHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    iget-object p1, p0, Ldemo/SplashDialog$1;->this$0:Ldemo/SplashDialog;

    invoke-static {p1}, Ldemo/SplashDialog;->-$$Nest$fgetmPercent(Ldemo/SplashDialog;)I

    move-result v2

    invoke-virtual {p1, v2}, Ldemo/SplashDialog;->setPercent(I)V

    .line 38
    iget-object p1, p0, Ldemo/SplashDialog$1;->this$0:Ldemo/SplashDialog;

    invoke-static {p1}, Ldemo/SplashDialog;->-$$Nest$fgetmIndex(Ldemo/SplashDialog;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p1, v2}, Ldemo/SplashDialog;->-$$Nest$fputmIndex(Ldemo/SplashDialog;I)V

    .line 39
    iget-object p1, p0, Ldemo/SplashDialog$1;->this$0:Ldemo/SplashDialog;

    iget-object p1, p1, Ldemo/SplashDialog;->mSplashHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
