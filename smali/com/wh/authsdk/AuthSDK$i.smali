.class Lcom/wh/authsdk/AuthSDK$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wh/authsdk/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wh/authsdk/AuthSDK;->showAuthDlg(Lcom/wh/authsdk/d;)V
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

    .line 209
    iput-object p1, p0, Lcom/wh/authsdk/AuthSDK$i;->a:Lcom/wh/authsdk/AuthSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1
    .param p1, "isAdult"    # Z

    .line 212
    invoke-static {}, Lcom/wh/authsdk/r;->g()Lcom/wh/authsdk/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wh/authsdk/r;->k()V

    .line 213
    if-nez p1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/wh/authsdk/AuthSDK$i;->a:Lcom/wh/authsdk/AuthSDK;

    invoke-virtual {v0}, Lcom/wh/authsdk/AuthSDK;->checkTeenagerGameTime()V

    .line 216
    :cond_0
    return-void
.end method
