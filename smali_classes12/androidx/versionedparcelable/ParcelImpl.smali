.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcd/lo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/versionedparcelable/ParcelImpl$a;

    invoke-direct {v0}, Landroidx/versionedparcelable/ParcelImpl$a;-><init>()V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06e2\u06e5"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    or-int/lit16 v1, v1, -0xc07

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    add-int/2addr v0, v1

    const v1, -0x1ac80b

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcd/ko;

    invoke-direct {v0, p1}, Lcd/ko;-><init>(Landroid/os/Parcel;)V

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->ۤۧۢۡ(Ljava/lang/Object;)Lcd/lo;

    move-result-object v0

    iput-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lcd/lo;

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    :cond_1
    const-string v0, "\u06df\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca3 -> :sswitch_0
        0x1aa77e -> :sswitch_2
        0x1ac92b -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Lcd/lo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e0\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lcd/lo;

    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    or-int/lit16 v1, v1, -0x1db1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x4a

    sput v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v0, "\u06e8\u06e3\u06e2"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e3\u06df"

    goto :goto_1

    :sswitch_1
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    mul-int/lit16 v1, v1, 0x1cf2

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e0\u06e1"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06df\u06e2"

    goto :goto_2

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaac3 -> :sswitch_0
        0x1ac1c2 -> :sswitch_2
        0x1ac947 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a()Lcd/lo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcd/lo;",
            ">()TT;"
        }
    .end annotation

    invoke-static {p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۨۧۨ۠(Ljava/lang/Object;)Lcd/lo;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "\u06e5\u06e1\u06e2"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    div-int/2addr v0, v1

    const v1, 0x1abdc7

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcd/ko;

    invoke-direct {v0, p1}, Lcd/ko;-><init>(Landroid/os/Parcel;)V

    invoke-static {p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۨۧۨ۠(Ljava/lang/Object;)Lcd/lo;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/admin/ۧ۠ۤ;->۟ۡۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    xor-int/lit16 v1, v1, -0x1b0e

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    :cond_0
    const-string v0, "\u06e3\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc63 -> :sswitch_0
        0x1ab60b -> :sswitch_2
        0x1abdc6 -> :sswitch_1
    .end sparse-switch
.end method
