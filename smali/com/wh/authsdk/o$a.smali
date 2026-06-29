.class Lcom/wh/authsdk/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wh/authsdk/o;->c()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wh/authsdk/o;


# direct methods
.method constructor <init>(Lcom/wh/authsdk/o;)V
    .locals 0
    .param p1, "this$0"    # Lcom/wh/authsdk/o;

    .line 66
    iput-object p1, p0, Lcom/wh/authsdk/o$a;->a:Lcom/wh/authsdk/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 69
    invoke-static {}, Lcom/wh/authsdk/k;->g()Lcom/wh/authsdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wh/authsdk/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/wh/authsdk/o$a;->a:Lcom/wh/authsdk/o;

    invoke-static {v0}, Lcom/wh/authsdk/o;->b(Lcom/wh/authsdk/o;)Lcom/wh/authsdk/o$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/wh/authsdk/o$a;->a:Lcom/wh/authsdk/o;

    invoke-static {v0}, Lcom/wh/authsdk/o;->b(Lcom/wh/authsdk/o;)Lcom/wh/authsdk/o$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/wh/authsdk/o$d;->a()V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/wh/authsdk/o$a;->a:Lcom/wh/authsdk/o;

    invoke-virtual {v0}, Lcom/wh/authsdk/q;->dismiss()V

    .line 75
    return-void
.end method
