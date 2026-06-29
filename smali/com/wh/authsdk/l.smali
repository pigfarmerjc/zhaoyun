.class public final synthetic Lcom/wh/authsdk/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/wh/authsdk/n;


# direct methods
.method public synthetic constructor <init>(Lcom/wh/authsdk/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wh/authsdk/l;->a:Lcom/wh/authsdk/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/wh/authsdk/l;->a:Lcom/wh/authsdk/n;

    invoke-virtual {v0, p1}, Lcom/wh/authsdk/n;->o(Landroid/view/View;)V

    return-void
.end method
