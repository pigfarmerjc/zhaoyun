.class Lcom/bytedance/adsdk/ugeno/wu/lb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/wu/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/adsdk/ugeno/wu/lb$ro;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 127
    check-cast p1, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    check-cast p2, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/wu/lb$1;->fm(Lcom/bytedance/adsdk/ugeno/wu/lb$ro;Lcom/bytedance/adsdk/ugeno/wu/lb$ro;)I

    move-result p1

    return p1
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/wu/lb$ro;Lcom/bytedance/adsdk/ugeno/wu/lb$ro;)I
    .locals 0

    .line 130
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    iget p2, p2, Lcom/bytedance/adsdk/ugeno/wu/lb$ro;->ro:I

    sub-int/2addr p1, p2

    return p1
.end method
