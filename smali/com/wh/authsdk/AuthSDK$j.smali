.class Lcom/wh/authsdk/AuthSDK$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wh/authsdk/AuthSDK;->showAuthDlg(Lcom/wh/authsdk/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/wh/authsdk/d;

.field final synthetic c:Lcom/wh/authsdk/AuthSDK;


# direct methods
.method constructor <init>(Lcom/wh/authsdk/AuthSDK;Landroid/app/Activity;Lcom/wh/authsdk/d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/wh/authsdk/AuthSDK;

    .line 217
    iput-object p1, p0, Lcom/wh/authsdk/AuthSDK$j;->c:Lcom/wh/authsdk/AuthSDK;

    iput-object p2, p0, Lcom/wh/authsdk/AuthSDK$j;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/wh/authsdk/AuthSDK$j;->b:Lcom/wh/authsdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 220
    iget-object v0, p0, Lcom/wh/authsdk/AuthSDK$j;->c:Lcom/wh/authsdk/AuthSDK;

    iget-object v1, p0, Lcom/wh/authsdk/AuthSDK$j;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/wh/authsdk/AuthSDK$j;->b:Lcom/wh/authsdk/d;

    invoke-static {v0, v1, v2}, Lcom/wh/authsdk/AuthSDK;->access$600(Lcom/wh/authsdk/AuthSDK;Landroid/content/Context;Lcom/wh/authsdk/d;)V

    .line 221
    return-void
.end method
