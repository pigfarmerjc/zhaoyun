.class Lcom/wh/authsdk/h$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wh/authsdk/h;->j(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/wh/authsdk/h;


# direct methods
.method constructor <init>(Lcom/wh/authsdk/h;ILjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/wh/authsdk/h;

    .line 211
    iput-object p1, p0, Lcom/wh/authsdk/h$e;->c:Lcom/wh/authsdk/h;

    iput p2, p0, Lcom/wh/authsdk/h$e;->a:I

    iput-object p3, p0, Lcom/wh/authsdk/h$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/wh/authsdk/h$e;->c:Lcom/wh/authsdk/h;

    invoke-static {v0}, Lcom/wh/authsdk/h;->a(Lcom/wh/authsdk/h;)Lcom/wh/authsdk/h$f;

    move-result-object v0

    iget v1, p0, Lcom/wh/authsdk/h$e;->a:I

    iget-object v2, p0, Lcom/wh/authsdk/h$e;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/wh/authsdk/h$f;->a(ILjava/lang/String;)V

    .line 215
    return-void
.end method
