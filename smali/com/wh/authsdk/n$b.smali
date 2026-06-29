.class Lcom/wh/authsdk/n$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wh/authsdk/h$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wh/authsdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 192
    iput-object p1, p0, Lcom/wh/authsdk/n$b;->a:Lcom/wh/authsdk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2
    .param p1, "state"    # I
    .param p2, "errMsg"    # Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcom/wh/authsdk/n$b;->a:Lcom/wh/authsdk/n;

    invoke-static {v0}, Lcom/wh/authsdk/n;->f(Lcom/wh/authsdk/n;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 216
    iget-object v0, p0, Lcom/wh/authsdk/n$b;->a:Lcom/wh/authsdk/n;

    invoke-static {v0}, Lcom/wh/authsdk/n;->d(Lcom/wh/authsdk/n;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/wh/authsdk/d0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .param p1, "object"    # Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Lcom/wh/authsdk/n$b;->a:Lcom/wh/authsdk/n;

    invoke-static {v0}, Lcom/wh/authsdk/n;->f(Lcom/wh/authsdk/n;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 196
    const/4 v0, 0x1

    .line 197
    .local v0, "isAdult":Z
    move-object v1, p1

    check-cast v1, Lcom/wh/authsdk/d;

    .line 198
    .local v1, "bean":Lcom/wh/authsdk/d;
    if-eqz v1, :cond_1

    .line 199
    invoke-virtual {v1}, Lcom/wh/authsdk/d;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    iget-object v2, p0, Lcom/wh/authsdk/n$b;->a:Lcom/wh/authsdk/n;

    invoke-virtual {v2}, Lcom/wh/authsdk/q;->dismiss()V

    .line 201
    invoke-static {}, Lcom/wh/authsdk/r;->g()Lcom/wh/authsdk/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wh/authsdk/r;->b()V

    .line 202
    invoke-virtual {v1}, Lcom/wh/authsdk/d;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 203
    const/4 v0, 0x0

    .line 206
    :cond_0
    iget-object v2, p0, Lcom/wh/authsdk/n$b;->a:Lcom/wh/authsdk/n;

    invoke-static {v2}, Lcom/wh/authsdk/n;->d(Lcom/wh/authsdk/n;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/wh/authsdk/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wh/authsdk/d0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 208
    :cond_1
    iget-object v2, p0, Lcom/wh/authsdk/n$b;->a:Lcom/wh/authsdk/n;

    invoke-static {v2}, Lcom/wh/authsdk/n;->g(Lcom/wh/authsdk/n;)Lcom/wh/authsdk/n$c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 209
    iget-object v2, p0, Lcom/wh/authsdk/n$b;->a:Lcom/wh/authsdk/n;

    invoke-static {v2}, Lcom/wh/authsdk/n;->g(Lcom/wh/authsdk/n;)Lcom/wh/authsdk/n$c;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/wh/authsdk/n$c;->a(Z)V

    .line 211
    :cond_2
    return-void
.end method
