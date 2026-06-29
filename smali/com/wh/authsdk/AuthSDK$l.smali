.class Lcom/wh/authsdk/AuthSDK$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wh/authsdk/h$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wh/authsdk/AuthSDK;->checkTeenagerGameTime()V
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

    .line 247
    iput-object p1, p0, Lcom/wh/authsdk/AuthSDK$l;->a:Lcom/wh/authsdk/AuthSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1
    .param p1, "state"    # I
    .param p2, "errMsg"    # Ljava/lang/String;

    .line 256
    iget-object v0, p0, Lcom/wh/authsdk/AuthSDK$l;->a:Lcom/wh/authsdk/AuthSDK;

    invoke-static {v0}, Lcom/wh/authsdk/AuthSDK;->access$900(Lcom/wh/authsdk/AuthSDK;)V

    .line 257
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .line 250
    iget-object v0, p0, Lcom/wh/authsdk/AuthSDK$l;->a:Lcom/wh/authsdk/AuthSDK;

    move-object v1, p1

    check-cast v1, Lcom/wh/authsdk/e;

    invoke-static {v0, v1}, Lcom/wh/authsdk/AuthSDK;->access$800(Lcom/wh/authsdk/AuthSDK;Lcom/wh/authsdk/e;)V

    .line 251
    return-void
.end method
