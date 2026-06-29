.class Lcom/wh/authsdk/h$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wh/authsdk/h;->l(Lcom/wh/authsdk/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wh/authsdk/c;

.field final synthetic b:Lcom/wh/authsdk/h;


# direct methods
.method constructor <init>(Lcom/wh/authsdk/h;Lcom/wh/authsdk/c;)V
    .locals 0
    .param p1, "this$0"    # Lcom/wh/authsdk/h;

    .line 190
    iput-object p1, p0, Lcom/wh/authsdk/h$c;->b:Lcom/wh/authsdk/h;

    iput-object p2, p0, Lcom/wh/authsdk/h$c;->a:Lcom/wh/authsdk/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/wh/authsdk/h$c;->b:Lcom/wh/authsdk/h;

    invoke-static {v0}, Lcom/wh/authsdk/h;->a(Lcom/wh/authsdk/h;)Lcom/wh/authsdk/h$f;

    move-result-object v0

    iget-object v1, p0, Lcom/wh/authsdk/h$c;->a:Lcom/wh/authsdk/c;

    iget-object v1, v1, Lcom/wh/authsdk/c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/wh/authsdk/h$f;->b(Ljava/lang/Object;)V

    .line 194
    return-void
.end method
