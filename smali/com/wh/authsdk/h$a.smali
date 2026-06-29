.class Lcom/wh/authsdk/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wh/authsdk/h;->n(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wh/authsdk/h;


# direct methods
.method constructor <init>(Lcom/wh/authsdk/h;)V
    .locals 0
    .param p1, "this$0"    # Lcom/wh/authsdk/h;

    .line 131
    iput-object p1, p0, Lcom/wh/authsdk/h$a;->a:Lcom/wh/authsdk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/wh/authsdk/h$a;->a:Lcom/wh/authsdk/h;

    invoke-static {v0}, Lcom/wh/authsdk/h;->a(Lcom/wh/authsdk/h;)Lcom/wh/authsdk/h$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/wh/authsdk/h$a;->a:Lcom/wh/authsdk/h;

    invoke-static {v0}, Lcom/wh/authsdk/h;->a(Lcom/wh/authsdk/h;)Lcom/wh/authsdk/h$f;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5"

    invoke-interface {v0, v1, v2}, Lcom/wh/authsdk/h$f;->a(ILjava/lang/String;)V

    .line 137
    :cond_0
    return-void
.end method
