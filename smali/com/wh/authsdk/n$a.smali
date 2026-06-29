.class Lcom/wh/authsdk/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wh/authsdk/n;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wh/authsdk/n;


# direct methods
.method constructor <init>(Lcom/wh/authsdk/n;)V
    .locals 0
    .param p1, "this$0"    # Lcom/wh/authsdk/n;

    .line 159
    iput-object p1, p0, Lcom/wh/authsdk/n$a;->a:Lcom/wh/authsdk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 162
    iget-object v0, p0, Lcom/wh/authsdk/n$a;->a:Lcom/wh/authsdk/n;

    invoke-static {v0}, Lcom/wh/authsdk/n;->b(Lcom/wh/authsdk/n;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 163
    .local v0, "name":Ljava/lang/String;
    iget-object v1, p0, Lcom/wh/authsdk/n$a;->a:Lcom/wh/authsdk/n;

    invoke-static {v1}, Lcom/wh/authsdk/n;->c(Lcom/wh/authsdk/n;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 164
    .local v1, "card":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    iget-object v2, p0, Lcom/wh/authsdk/n$a;->a:Lcom/wh/authsdk/n;

    invoke-static {v2}, Lcom/wh/authsdk/n;->d(Lcom/wh/authsdk/n;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "\u8bf7\u8f93\u5165\u60a8\u7684\u771f\u5b9e\u59d3\u540d"

    invoke-static {v2, v3}, Lcom/wh/authsdk/d0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    return-void

    .line 168
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "\u8bf7\u8f93\u516518\u4f4d\u771f\u5b9e\u6709\u6548\u7684\u8eab\u4efd\u8bc1\u53f7"

    if-eqz v2, :cond_1

    .line 169
    iget-object v2, p0, Lcom/wh/authsdk/n$a;->a:Lcom/wh/authsdk/n;

    invoke-static {v2}, Lcom/wh/authsdk/n;->d(Lcom/wh/authsdk/n;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/wh/authsdk/d0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    return-void

    .line 172
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x12

    if-ge v2, v4, :cond_2

    .line 173
    iget-object v2, p0, Lcom/wh/authsdk/n$a;->a:Lcom/wh/authsdk/n;

    invoke-static {v2}, Lcom/wh/authsdk/n;->d(Lcom/wh/authsdk/n;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/wh/authsdk/d0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    return-void

    .line 176
    :cond_2
    iget-object v2, p0, Lcom/wh/authsdk/n$a;->a:Lcom/wh/authsdk/n;

    invoke-static {v2, v0, v1}, Lcom/wh/authsdk/n;->e(Lcom/wh/authsdk/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-void
.end method
