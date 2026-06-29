.class Lcom/bytedance/adsdk/ro/fm$1;
.super Lcom/bytedance/adsdk/ro/fhx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ro/fm;->ro()Lcom/bytedance/adsdk/ro/fhx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ro/fhx<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic fm:Lcom/bytedance/adsdk/ro/fm;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ro/fm;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/bytedance/adsdk/ro/fm$1;->fm:Lcom/bytedance/adsdk/ro/fm;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ro/fhx;-><init>()V

    return-void
.end method


# virtual methods
.method protected fm()I
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm$1;->fm:Lcom/bytedance/adsdk/ro/fm;

    iget v0, v0, Lcom/bytedance/adsdk/ro/fm;->ro:I

    return v0
.end method

.method protected fm(Ljava/lang/Object;)I
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm$1;->fm:Lcom/bytedance/adsdk/ro/fm;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/fm;->fm(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected fm(II)Ljava/lang/Object;
    .locals 0

    .line 616
    iget-object p2, p0, Lcom/bytedance/adsdk/ro/fm$1;->fm:Lcom/bytedance/adsdk/ro/fm;

    iget-object p2, p2, Lcom/bytedance/adsdk/ro/fm;->fm:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected fm(I)V
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm$1;->fm:Lcom/bytedance/adsdk/ro/fm;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ro/fm;->lb(I)Ljava/lang/Object;

    return-void
.end method

.method protected lb()V
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/fm$1;->fm:Lcom/bytedance/adsdk/ro/fm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ro/fm;->clear()V

    return-void
.end method

.method protected ro()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 631
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
