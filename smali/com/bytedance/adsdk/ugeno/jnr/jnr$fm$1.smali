.class Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1806
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm$1;->fm(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;

    move-result-object p1

    return-object p1
.end method

.method public fm(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;
    .locals 1

    .line 1809
    new-instance v0, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public fm(I)[Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;
    .locals 0

    .line 1814
    new-array p1, p1, [Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1806
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm$1;->fm(I)[Lcom/bytedance/adsdk/ugeno/jnr/jnr$fm;

    move-result-object p1

    return-object p1
.end method
