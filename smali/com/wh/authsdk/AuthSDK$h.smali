.class Lcom/wh/authsdk/AuthSDK$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wh/authsdk/o$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wh/authsdk/AuthSDK;->showAuthTipDlg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wh/authsdk/AuthSDK;


# direct methods
.method constructor <init>(Lcom/wh/authsdk/AuthSDK;)V
    .locals 0
    .param p1, "this$0"    # Lcom/wh/authsdk/AuthSDK;

    .line 193
    iput-object p1, p0, Lcom/wh/authsdk/AuthSDK$h;->a:Lcom/wh/authsdk/AuthSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 196
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 197
    return-void
.end method

.method public b()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/wh/authsdk/AuthSDK$h;->a:Lcom/wh/authsdk/AuthSDK;

    invoke-static {v0}, Lcom/wh/authsdk/AuthSDK;->access$700(Lcom/wh/authsdk/AuthSDK;)V

    .line 202
    return-void
.end method
