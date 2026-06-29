.class Lcom/wh/authsdk/p$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wh/authsdk/p;->d()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wh/authsdk/p;


# direct methods
.method constructor <init>(Lcom/wh/authsdk/p;)V
    .locals 0
    .param p1, "this$0"    # Lcom/wh/authsdk/p;

    .line 111
    iput-object p1, p0, Lcom/wh/authsdk/p$b;->a:Lcom/wh/authsdk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 114
    iget-object v0, p0, Lcom/wh/authsdk/p$b;->a:Lcom/wh/authsdk/p;

    invoke-static {v0}, Lcom/wh/authsdk/p;->b(Lcom/wh/authsdk/p;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/wh/authsdk/p$b;->a:Lcom/wh/authsdk/p;

    invoke-static {v0}, Lcom/wh/authsdk/p;->b(Lcom/wh/authsdk/p;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/wh/authsdk/p$b;->a:Lcom/wh/authsdk/p;

    invoke-virtual {v0}, Lcom/wh/authsdk/q;->dismiss()V

    .line 118
    return-void
.end method
