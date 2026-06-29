.class final Lcom/bytedance/adsdk/ro/ajl$lb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ro/ajl$lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/adsdk/ro/ajl$lb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1865
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ajl$lb$1;->fm(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ro/ajl$lb;

    move-result-object p1

    return-object p1
.end method

.method public fm(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ro/ajl$lb;
    .locals 2

    .line 1868
    new-instance v0, Lcom/bytedance/adsdk/ro/ajl$lb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ro/ajl$lb;-><init>(Landroid/os/Parcel;Lcom/bytedance/adsdk/ro/ajl$1;)V

    return-object v0
.end method

.method public fm(I)[Lcom/bytedance/adsdk/ro/ajl$lb;
    .locals 0

    .line 1873
    new-array p1, p1, [Lcom/bytedance/adsdk/ro/ajl$lb;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1865
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ro/ajl$lb$1;->fm(I)[Lcom/bytedance/adsdk/ro/ajl$lb;

    move-result-object p1

    return-object p1
.end method
