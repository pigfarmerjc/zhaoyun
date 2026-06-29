.class Lcom/wh/authsdk/o$b;
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

    .line 108
    iput-object p1, p0, Lcom/wh/authsdk/o$b;->a:Lcom/wh/authsdk/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/wh/authsdk/o$b;->a:Lcom/wh/authsdk/o;

    invoke-static {v0}, Lcom/wh/authsdk/o;->b(Lcom/wh/authsdk/o;)Lcom/wh/authsdk/o$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/wh/authsdk/o$b;->a:Lcom/wh/authsdk/o;

    invoke-static {v0}, Lcom/wh/authsdk/o;->b(Lcom/wh/authsdk/o;)Lcom/wh/authsdk/o$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/wh/authsdk/o$d;->a()V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/wh/authsdk/o$b;->a:Lcom/wh/authsdk/o;

    invoke-virtual {v0}, Lcom/wh/authsdk/q;->dismiss()V

    .line 115
    return-void
.end method
