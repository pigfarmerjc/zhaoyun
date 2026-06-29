.class Lcom/wh/authsdk/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wh/authsdk/h$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wh/authsdk/h;->n(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/wh/authsdk/h;


# direct methods
.method constructor <init>(Lcom/wh/authsdk/h;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "this$0"    # Lcom/wh/authsdk/h;

    .line 156
    iput-object p1, p0, Lcom/wh/authsdk/h$b;->b:Lcom/wh/authsdk/h;

    iput-object p2, p0, Lcom/wh/authsdk/h$b;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3
    .param p1, "state"    # I
    .param p2, "errMsg"    # Ljava/lang/String;

    .line 165
    invoke-static {}, Lcom/wh/authsdk/k;->g()Lcom/wh/authsdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wh/authsdk/k;->f()I

    move-result v0

    .line 166
    .local v0, "position":I
    iget-object v1, p0, Lcom/wh/authsdk/h$b;->b:Lcom/wh/authsdk/h;

    iget-object v2, v1, Lcom/wh/authsdk/h;->a:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    invoke-static {}, Lcom/wh/authsdk/k;->g()Lcom/wh/authsdk/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wh/authsdk/k;->v(I)V

    .line 170
    iget-object v1, p0, Lcom/wh/authsdk/h$b;->b:Lcom/wh/authsdk/h;

    iget-object v2, p0, Lcom/wh/authsdk/h$b;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/wh/authsdk/h;->n(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 172
    :cond_0
    invoke-static {v1, p1, p2}, Lcom/wh/authsdk/h;->c(Lcom/wh/authsdk/h;ILjava/lang/String;)V

    .line 174
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lcom/wh/authsdk/h$b;->b:Lcom/wh/authsdk/h;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wh/authsdk/h;->k(Ljava/lang/String;)Lcom/wh/authsdk/c;

    move-result-object v0

    .line 160
    .local v0, "result":Lcom/wh/authsdk/c;, "Lcom/wh/authsdk/base/KeyValuePair<Ljava/lang/Integer;Ljava/lang/Object;>;"
    iget-object v1, p0, Lcom/wh/authsdk/h$b;->b:Lcom/wh/authsdk/h;

    invoke-static {v1, v0}, Lcom/wh/authsdk/h;->b(Lcom/wh/authsdk/h;Lcom/wh/authsdk/c;)V

    .line 161
    return-void
.end method
