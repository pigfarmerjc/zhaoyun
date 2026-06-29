.class Lcom/wh/authsdk/AuthSDK$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wh/authsdk/h$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wh/authsdk/AuthSDK;->syncGameAuthInfo()V
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

    .line 333
    iput-object p1, p0, Lcom/wh/authsdk/AuthSDK$b;->a:Lcom/wh/authsdk/AuthSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1
    .param p1, "state"    # I
    .param p2, "errMsg"    # Ljava/lang/String;

    .line 341
    iget-object v0, p0, Lcom/wh/authsdk/AuthSDK$b;->a:Lcom/wh/authsdk/AuthSDK;

    invoke-static {v0}, Lcom/wh/authsdk/AuthSDK;->access$1200(Lcom/wh/authsdk/AuthSDK;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/wh/authsdk/d0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/wh/authsdk/AuthSDK$b;->a:Lcom/wh/authsdk/AuthSDK;

    invoke-static {v0}, Lcom/wh/authsdk/AuthSDK;->access$1100(Lcom/wh/authsdk/AuthSDK;)V

    .line 344
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 336
    iget-object v0, p0, Lcom/wh/authsdk/AuthSDK$b;->a:Lcom/wh/authsdk/AuthSDK;

    invoke-static {v0}, Lcom/wh/authsdk/AuthSDK;->access$1100(Lcom/wh/authsdk/AuthSDK;)V

    .line 337
    return-void
.end method
