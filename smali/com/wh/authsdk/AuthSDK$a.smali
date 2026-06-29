.class Lcom/wh/authsdk/AuthSDK$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wh/authsdk/AuthSDK;->sync()V
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

    .line 317
    iput-object p1, p0, Lcom/wh/authsdk/AuthSDK$a;->a:Lcom/wh/authsdk/AuthSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 320
    invoke-static {}, Lcom/wh/authsdk/k;->g()Lcom/wh/authsdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wh/authsdk/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wh/authsdk/d;->g(Ljava/lang/String;)Lcom/wh/authsdk/d;

    move-result-object v0

    .line 321
    .local v0, "authInfoBean":Lcom/wh/authsdk/d;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wh/authsdk/d;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/wh/authsdk/d;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 322
    iget-object v2, p0, Lcom/wh/authsdk/AuthSDK$a;->a:Lcom/wh/authsdk/AuthSDK;

    invoke-static {v2, v1}, Lcom/wh/authsdk/AuthSDK;->access$202(Lcom/wh/authsdk/AuthSDK;Z)Z

    .line 323
    return-void

    .line 325
    :cond_0
    iget-object v2, p0, Lcom/wh/authsdk/AuthSDK$a;->a:Lcom/wh/authsdk/AuthSDK;

    invoke-static {v2, v1}, Lcom/wh/authsdk/AuthSDK;->access$202(Lcom/wh/authsdk/AuthSDK;Z)Z

    .line 326
    iget-object v1, p0, Lcom/wh/authsdk/AuthSDK$a;->a:Lcom/wh/authsdk/AuthSDK;

    invoke-static {v1}, Lcom/wh/authsdk/AuthSDK;->access$1000(Lcom/wh/authsdk/AuthSDK;)V

    .line 327
    return-void
.end method
