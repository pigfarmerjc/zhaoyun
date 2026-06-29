.class Lcom/wh/authsdk/p$a;
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

    .line 68
    iput-object p1, p0, Lcom/wh/authsdk/p$a;->a:Lcom/wh/authsdk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/wh/authsdk/p$a;->a:Lcom/wh/authsdk/p;

    invoke-virtual {v0}, Lcom/wh/authsdk/q;->dismiss()V

    .line 72
    invoke-static {}, Lcom/wh/authsdk/k;->g()Lcom/wh/authsdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wh/authsdk/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 75
    :cond_0
    return-void
.end method
