.class public Lcom/wh/authsdk/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<First:",
        "Ljava/lang/Object;",
        "Second:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TFirst;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSecond;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    .local p0, "this":Lcom/wh/authsdk/c;, "Lcom/wh/authsdk/base/KeyValuePair<TFirst;TSecond;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Lcom/wh/authsdk/c;->c:I

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFirst;TSecond;)V"
        }
    .end annotation

    .line 9
    .local p0, "this":Lcom/wh/authsdk/c;, "Lcom/wh/authsdk/base/KeyValuePair<TFirst;TSecond;>;"
    .local p1, "f":Ljava/lang/Object;, "TFirst;"
    .local p2, "s":Ljava/lang/Object;, "TSecond;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Lcom/wh/authsdk/c;->c:I

    .line 10
    iput-object p1, p0, Lcom/wh/authsdk/c;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lcom/wh/authsdk/c;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .param p3, "page"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFirst;TSecond;I)V"
        }
    .end annotation

    .line 14
    .local p0, "this":Lcom/wh/authsdk/c;, "Lcom/wh/authsdk/base/KeyValuePair<TFirst;TSecond;>;"
    .local p1, "f":Ljava/lang/Object;, "TFirst;"
    .local p2, "s":Ljava/lang/Object;, "TSecond;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Lcom/wh/authsdk/c;->c:I

    .line 15
    iput-object p1, p0, Lcom/wh/authsdk/c;->a:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/wh/authsdk/c;->b:Ljava/lang/Object;

    .line 17
    iput p3, p0, Lcom/wh/authsdk/c;->c:I

    .line 18
    return-void
.end method
