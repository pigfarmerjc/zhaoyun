.class Lcom/wh/authsdk/AuthSDK$c;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wh/authsdk/AuthSDK;->startCountDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wh/authsdk/AuthSDK;


# direct methods
.method constructor <init>(Lcom/wh/authsdk/AuthSDK;)V
    .locals 0
    .param p1, "this$0"    # Lcom/wh/authsdk/AuthSDK;

    .line 369
    iput-object p1, p0, Lcom/wh/authsdk/AuthSDK$c;->a:Lcom/wh/authsdk/AuthSDK;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 372
    iget-object v0, p0, Lcom/wh/authsdk/AuthSDK$c;->a:Lcom/wh/authsdk/AuthSDK;

    invoke-static {v0}, Lcom/wh/authsdk/AuthSDK;->access$1310(Lcom/wh/authsdk/AuthSDK;)J

    .line 373
    iget-object v0, p0, Lcom/wh/authsdk/AuthSDK$c;->a:Lcom/wh/authsdk/AuthSDK;

    invoke-static {v0}, Lcom/wh/authsdk/AuthSDK;->access$1300(Lcom/wh/authsdk/AuthSDK;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 375
    iget-object v0, p0, Lcom/wh/authsdk/AuthSDK$c;->a:Lcom/wh/authsdk/AuthSDK;

    invoke-static {v0}, Lcom/wh/authsdk/AuthSDK;->access$1400(Lcom/wh/authsdk/AuthSDK;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/wh/authsdk/AuthSDK$c$a;

    invoke-direct {v1, p0}, Lcom/wh/authsdk/AuthSDK$c$a;-><init>(Lcom/wh/authsdk/AuthSDK$c;)V

    invoke-static {v0, v1}, Lcom/wh/authsdk/a0;->b(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 381
    iget-object v0, p0, Lcom/wh/authsdk/AuthSDK$c;->a:Lcom/wh/authsdk/AuthSDK;

    invoke-static {v0}, Lcom/wh/authsdk/AuthSDK;->access$1500(Lcom/wh/authsdk/AuthSDK;)V

    .line 383
    :cond_0
    return-void
.end method
