.class Lcom/wh/authsdk/AuthSDK$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wh/authsdk/AuthSDK;->onResume(Landroid/app/Activity;)V
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

    .line 109
    iput-object p1, p0, Lcom/wh/authsdk/AuthSDK$e;->a:Lcom/wh/authsdk/AuthSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/wh/authsdk/AuthSDK$e;->a:Lcom/wh/authsdk/AuthSDK;

    invoke-static {v0}, Lcom/wh/authsdk/AuthSDK;->access$200(Lcom/wh/authsdk/AuthSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/wh/authsdk/AuthSDK$e;->a:Lcom/wh/authsdk/AuthSDK;

    invoke-static {v0}, Lcom/wh/authsdk/AuthSDK;->access$300(Lcom/wh/authsdk/AuthSDK;)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/wh/authsdk/AuthSDK$e;->a:Lcom/wh/authsdk/AuthSDK;

    invoke-static {v0}, Lcom/wh/authsdk/AuthSDK;->access$400(Lcom/wh/authsdk/AuthSDK;)V

    .line 117
    :goto_0
    return-void
.end method
