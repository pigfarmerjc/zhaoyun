.class Lcom/wh/authsdk/AuthSDK$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wh/authsdk/AuthSDK$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wh/authsdk/AuthSDK$c;


# direct methods
.method constructor <init>(Lcom/wh/authsdk/AuthSDK$c;)V
    .locals 0
    .param p1, "this$1"    # Lcom/wh/authsdk/AuthSDK$c;

    .line 375
    iput-object p1, p0, Lcom/wh/authsdk/AuthSDK$c$a;->a:Lcom/wh/authsdk/AuthSDK$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/wh/authsdk/AuthSDK$c$a;->a:Lcom/wh/authsdk/AuthSDK$c;

    iget-object v0, v0, Lcom/wh/authsdk/AuthSDK$c;->a:Lcom/wh/authsdk/AuthSDK;

    invoke-static {v0}, Lcom/wh/authsdk/AuthSDK;->access$900(Lcom/wh/authsdk/AuthSDK;)V

    .line 379
    return-void
.end method
