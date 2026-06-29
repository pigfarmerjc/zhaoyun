.class public abstract Lcom/wh/authsdk/q;
.super Landroid/app/Dialog;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 9
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "themeResId"    # I

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cancelable"    # Z
    .param p3, "cancelListener"    # Landroid/content/DialogInterface$OnCancelListener;

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 27
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 28
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 22
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    invoke-static {}, Lcom/wh/authsdk/r;->g()Lcom/wh/authsdk/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/wh/authsdk/r;->j(Lcom/wh/authsdk/q;)V

    .line 24
    return-void
.end method
