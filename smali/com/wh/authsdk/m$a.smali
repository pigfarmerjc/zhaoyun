.class Lcom/wh/authsdk/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wh/authsdk/m;->c()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wh/authsdk/m;


# direct methods
.method constructor <init>(Lcom/wh/authsdk/m;)V
    .locals 0
    .param p1, "this$0"    # Lcom/wh/authsdk/m;

    .line 82
    iput-object p1, p0, Lcom/wh/authsdk/m$a;->a:Lcom/wh/authsdk/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/wh/authsdk/m$a;->a:Lcom/wh/authsdk/m;

    invoke-static {v0}, Lcom/wh/authsdk/m;->b(Lcom/wh/authsdk/m;)Lcom/wh/authsdk/m$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/wh/authsdk/m$a;->a:Lcom/wh/authsdk/m;

    invoke-static {v0}, Lcom/wh/authsdk/m;->b(Lcom/wh/authsdk/m;)Lcom/wh/authsdk/m$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/wh/authsdk/m$b;->a()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/wh/authsdk/m$a;->a:Lcom/wh/authsdk/m;

    invoke-virtual {v0}, Lcom/wh/authsdk/q;->dismiss()V

    .line 89
    return-void
.end method
