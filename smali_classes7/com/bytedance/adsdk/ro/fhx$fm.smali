.class final Lcom/bytedance/adsdk/ro/fhx$fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ro/fhx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "fm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final fm:I

.field final synthetic jnr:Lcom/bytedance/adsdk/ro/fhx;

.field lb:I

.field ro:I

.field yz:Z


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ro/fhx;I)V
    .locals 1

    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fhx$fm;->jnr:Lcom/bytedance/adsdk/ro/fhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ro/fhx$fm;->yz:Z

    .line 32
    iput p2, p0, Lcom/bytedance/adsdk/ro/fhx$fm;->fm:I

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ro/fhx;->fm()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ro/fhx$fm;->ro:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 38
    iget v0, p0, Lcom/bytedance/adsdk/ro/fhx$fm;->lb:I

    iget v1, p0, Lcom/bytedance/adsdk/ro/fhx$fm;->ro:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/fhx$fm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fhx$fm;->jnr:Lcom/bytedance/adsdk/ro/fhx;

    iget v1, p0, Lcom/bytedance/adsdk/ro/fhx$fm;->lb:I

    iget v2, p0, Lcom/bytedance/adsdk/ro/fhx$fm;->fm:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ro/fhx;->fm(II)Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget v1, p0, Lcom/bytedance/adsdk/ro/fhx$fm;->lb:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/bytedance/adsdk/ro/fhx$fm;->lb:I

    .line 46
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ro/fhx$fm;->yz:Z

    return-object v0

    .line 43
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 52
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ro/fhx$fm;->yz:Z

    if-eqz v0, :cond_0

    .line 55
    iget v0, p0, Lcom/bytedance/adsdk/ro/fhx$fm;->lb:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/adsdk/ro/fhx$fm;->lb:I

    .line 56
    iget v1, p0, Lcom/bytedance/adsdk/ro/fhx$fm;->ro:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/bytedance/adsdk/ro/fhx$fm;->ro:I

    const/4 v1, 0x0

    .line 57
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ro/fhx$fm;->yz:Z

    .line 58
    iget-object v1, p0, Lcom/bytedance/adsdk/ro/fhx$fm;->jnr:Lcom/bytedance/adsdk/ro/fhx;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ro/fhx;->fm(I)V

    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
