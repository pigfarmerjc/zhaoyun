.class public Lcd/ko;
.super Landroidx/versionedparcelable/VersionedParcel;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final v:Z = false

.field public static final w:Ljava/lang/String; = "VersionedParcelParcel"


# instance fields
.field public final o:Landroid/util/SparseIntArray;

.field public final p:Landroid/os/Parcel;

.field public final q:I

.field public final r:I

.field public final s:Ljava/lang/String;

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-static {p1}, Lcd/۟ۧۦۣۧ;->۟ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۢۧۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۦۤ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcd/ko;-><init>(Landroid/os/Parcel;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroidx/versionedparcelable/VersionedParcel;-><init>()V

    const-string v0, "\u06e4\u06e2\u06e7"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, -0x1

    iput v0, p0, Lcd/ko;->t:I

    const-string v0, "\u06e8\u06e2\u06df"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput p3, p0, Lcd/ko;->r:I

    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    if-gtz v0, :cond_0

    :goto_1
    const-string v0, "\u06e5\u06e2\u06e3"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    mul-int/2addr v0, v1

    const v1, 0x237e45

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput p2, p0, Lcd/ko;->q:I

    goto :goto_1

    :sswitch_3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcd/ko;->o:Landroid/util/SparseIntArray;

    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e1\u06e1"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    iput p2, p0, Lcd/ko;->u:I

    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    rem-int/lit16 v1, v1, 0x9f5

    mul-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e4\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    or-int/2addr v0, v1

    const v1, -0x1ac70a

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    iput-object p1, p0, Lcd/ko;->p:Landroid/os/Parcel;

    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    if-gtz v0, :cond_3

    :cond_3
    const-string v0, "\u06e8\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    iput-object p4, p0, Lcd/ko;->s:Ljava/lang/String;

    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/lit16 v1, v1, -0x1b37

    div-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/16 v0, 0x51

    sput v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    const-string v0, "\u06e2\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/2addr v0, v1

    const v1, 0x229931

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    or-int/lit16 v1, v1, -0x19be

    sub-int/2addr v0, v1

    if-gtz v0, :cond_5

    const-string v0, "\u06e3\u06e2"

    goto :goto_2

    :cond_5
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    mul-int/2addr v0, v1

    const v1, 0x1a9b1d

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab282 -> :sswitch_0
        0x1ab9e7 -> :sswitch_7
        0x1aba29 -> :sswitch_3
        0x1abde6 -> :sswitch_1
        0x1ac1a6 -> :sswitch_4
        0x1ac52d -> :sswitch_6
        0x1ac5a3 -> :sswitch_8
        0x1ac907 -> :sswitch_2
        0x1ac925 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public A0(F)V
    .locals 2

    const-string v0, "\u06e3\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۣۦۦۧ(Ljava/lang/Object;F)V

    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    add-int/lit16 v1, v1, 0x1f19

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    sput v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    const-string v0, "\u06e3\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    or-int/2addr v0, v1

    const v1, 0x1aba12

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    rem-int/lit16 v1, v1, -0x1da9

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    const-string v0, "\u06e1\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab43b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab680 -> :sswitch_0
        0x1ab9c8 -> :sswitch_2
        0x1ac605 -> :sswitch_1
    .end sparse-switch
.end method

.method public C(I)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e8\u06df"

    invoke-static {v1}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lmirrorb/oem/۟ۨۡۥ;->ۣۨۦۦ(Ljava/lang/Object;I)V

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-result v2

    if-ltz v2, :cond_0

    const/16 v2, 0x42

    sput v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v2, "\u06e1\u06e3"

    invoke-static {v2}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    rem-int/2addr v2, v3

    const v3, 0xdd80

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    :sswitch_1
    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    mul-int/2addr v2, v3

    add-int/lit16 v2, v2, -0x1f9f

    goto :goto_0

    :sswitch_2
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    if-ltz v2, :cond_2

    const-string v2, "\u06e0\u06df\u06e8"

    invoke-static {v2}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    sget v2, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    or-int/2addr v2, v3

    const v3, 0x1ac789

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x1

    :sswitch_4
    return v0

    :sswitch_5
    const-string v2, "\u06e2\u06e8\u06df"

    invoke-static {v2}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_6
    invoke-static {p0, p1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۡۤۦ۟(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v2

    if-gtz v2, :cond_3

    const/16 v2, 0x4f

    sput v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v2, "\u06e2\u06df"

    invoke-static {v2}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_3
    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v3, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    mul-int/2addr v2, v3

    const v3, 0x193ecf

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_0
        0xdc3d -> :sswitch_3
        0x1aa7bf -> :sswitch_2
        0x1aaac9 -> :sswitch_5
        0x1ab359 -> :sswitch_6
        0x1ac584 -> :sswitch_4
        0x1ac8cc -> :sswitch_1
    .end sparse-switch
.end method

.method public D()F
    .locals 1

    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۧۥۧۢ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public E0(I)V
    .locals 2

    const-string v0, "\u06e6\u06df\u06e1"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    const-string v0, "\u06e2\u06e6\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06df\u06e1"

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    const-string v0, "\u06e6\u06df\u06e1"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    div-int/2addr v0, v1

    const v1, 0x1ac605

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab9b -> :sswitch_0
        0x1ac148 -> :sswitch_1
        0x1ac605 -> :sswitch_2
    .end sparse-switch
.end method

.method public I()I
    .locals 1

    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۨۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public J0(J)V
    .locals 3

    const-string v0, "\u06e8\u06e1\u06e5"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e1\u06e5"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    xor-int/2addr v0, v1

    const v1, 0x1acbb5

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۡۢ۟ۤ(Ljava/lang/Object;J)V

    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    if-gtz v0, :cond_1

    const/16 v0, 0x27

    sput v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    const-string v0, "\u06e8\u06e1\u06e5"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    div-int/2addr v0, v1

    const v1, 0x1aa701

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa700 -> :sswitch_0
        0x1ac1e9 -> :sswitch_1
        0x1ac90c -> :sswitch_2
    .end sparse-switch
.end method

.method public N()J
    .locals 2

    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->ۣ۟ۥۢ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public O0(Landroid/os/Parcelable;)V
    .locals 2

    const-string v0, "\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠۟ۦ(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    add-int/lit16 v1, v1, -0x1818

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0xe

    sput v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    :cond_0
    const-string v0, "\u06e7\u06e6\u06e7"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    xor-int/2addr v0, v1

    const v1, 0xdce8

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9a -> :sswitch_0
        0x1aab83 -> :sswitch_1
        0x1ac5e8 -> :sswitch_2
    .end sparse-switch
.end method

.method public R()Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣۨۤۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->۠۟۟ۦ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۡۥ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public W0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e6\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    add-int/lit16 v1, v1, 0x7f3

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e0\u06e7"

    :goto_1
    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v0, "\u06e7\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e6\u06e8"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    or-int/2addr v0, v1

    const v1, 0x1abdc2

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab7e -> :sswitch_0
        0x1ac1a5 -> :sswitch_1
        0x1ac5e9 -> :sswitch_2
    .end sparse-switch
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۨۥۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y0(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/media/ۣۡۢۨ;->ۦۧ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    xor-int/lit16 v1, v1, 0x2235

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x3a

    sput v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    :cond_0
    const-string v0, "\u06e8\u06e2\u06e5"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e4\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_0
        0x1aaf20 -> :sswitch_1
        0x1ac92b -> :sswitch_2
    .end sparse-switch
.end method

.method public a()V
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v4

    move v2, v3

    move v0, v3

    move v1, v3

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۥۥۥ(Ljava/lang/Object;)I

    move-result v2

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    or-int/lit16 v4, v4, 0x1fdf

    xor-int/2addr v3, v4

    if-gtz v3, :cond_2

    const/16 v3, 0x20

    sput v3, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v3, "\u06e5\u06df\u06e4"

    invoke-static {v3}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v3

    move v4, v3

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۣ۟۟ۢ(Ljava/lang/Object;)Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-static {v1, v2}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۡۢۨ(Ljava/lang/Object;I)I

    move-result v1

    sget v3, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    div-int/lit16 v4, v4, 0x22f2

    xor-int/2addr v3, v4

    if-ltz v3, :cond_0

    const-string v3, "\u06e3\u06e1\u06e2"

    invoke-static {v3}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v3

    move v4, v3

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->۟ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v4, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    mul-int/lit16 v4, v4, -0x194a

    or-int/2addr v3, v4

    if-gtz v3, :cond_1

    :cond_0
    const-string v3, "\u06e0\u06e7\u06e4"

    invoke-static {v3}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v3

    move v4, v3

    goto :goto_0

    :cond_1
    const-string v3, "\u06e1\u06e2\u06e7"

    invoke-static {v3}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v3

    move v4, v3

    goto :goto_0

    :sswitch_4
    if-ltz v2, :cond_7

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    rem-int/lit16 v4, v4, 0x17b6

    or-int/2addr v3, v4

    if-ltz v3, :cond_3

    const/16 v3, 0x3b

    sput v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    :cond_2
    const-string v3, "\u06e3\u06e8\u06e7"

    :goto_1
    invoke-static {v3}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v3

    move v4, v3

    goto :goto_0

    :cond_3
    const-string v3, "\u06e6\u06df\u06e6"

    :goto_2
    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v3

    move v4, v3

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v1}, Lmirrorb/oem/۟ۨۡۥ;->ۣۨۦۦ(Ljava/lang/Object;I)V

    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    if-gtz v3, :cond_4

    const/16 v3, 0x36

    sput v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    :cond_4
    const-string v3, "\u06e7\u06e0\u06e1"

    goto :goto_2

    :sswitch_6
    const-string v3, "\u06e1\u06e0\u06e5"

    invoke-static {v3}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v3

    move v4, v3

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v3

    add-int/lit8 v4, v0, 0x6

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x6

    invoke-static {v3, v4}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V

    sget v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    if-ltz v3, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v3, "\u06e4\u06e0\u06e5"

    invoke-static {v3}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v3

    move v4, v3

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u06e5\u06df\u06e4"

    goto :goto_1

    :sswitch_8
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v0}, Lmirrorb/oem/۟ۨۡۥ;->ۣۨۦۦ(Ljava/lang/Object;I)V

    sget v3, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    mul-int/lit16 v4, v4, -0x146a

    rem-int/2addr v3, v4

    if-gtz v3, :cond_6

    :cond_6
    const-string v3, "\u06df\u06df\u06e3"

    invoke-static {v3}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v3

    move v4, v3

    goto/16 :goto_0

    :cond_7
    :sswitch_9
    sget v3, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    if-ltz v3, :cond_8

    const/16 v3, 0x3a

    sput v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    const-string v3, "\u06e4\u06e8\u06e8"

    invoke-static {v3}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v3

    move v4, v3

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06df\u06df\u06e3"

    invoke-static {v3}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v3

    move v4, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa703 -> :sswitch_0
        0x1aabbd -> :sswitch_3
        0x1aaea6 -> :sswitch_1
        0x1aaee6 -> :sswitch_5
        0x1ab644 -> :sswitch_6
        0x1ab722 -> :sswitch_4
        0x1ab9e9 -> :sswitch_9
        0x1abd8a -> :sswitch_8
        0x1ac14d -> :sswitch_2
        0x1ac528 -> :sswitch_7
    .end sparse-switch
.end method

.method public a0()Landroid/os/IBinder;
    .locals 1

    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۠۠ۨ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public a1(Landroid/os/IInterface;)V
    .locals 2

    const-string v0, "\u06df\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/media/ۣۣۨۤ;->ۤۨۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    div-int/lit16 v1, v1, -0x3bc

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06df\u06e0\u06df"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x30

    sput v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v0, "\u06e7\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa7ad

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa71e -> :sswitch_0
        0x1ab33e -> :sswitch_1
        0x1ac8ed -> :sswitch_2
    .end sparse-switch
.end method

.method public c()Landroidx/versionedparcelable/VersionedParcel;
    .locals 9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v8

    move-object v0, v1

    move-object v6, v1

    move v2, v3

    move v4, v3

    move v7, v3

    move v5, v3

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۤۥ۟ۦ(Ljava/lang/Object;)I

    move-result v3

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v7, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    xor-int/2addr v1, v7

    const v7, 0x1abda6

    add-int/2addr v1, v7

    move v7, v3

    move v8, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۟۠ۡۤۢ(Ljava/lang/Object;)I

    move-result v1

    if-ne v4, v1, :cond_1

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    rem-int/lit16 v3, v3, -0x20bc

    rem-int/2addr v1, v3

    if-gtz v1, :cond_0

    :goto_1
    const-string v1, "\u06e3\u06e6"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e2\u06e0"

    move v3, v4

    :goto_3
    invoke-static {v1}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    move v4, v3

    move v8, v1

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v3, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    xor-int/lit16 v3, v3, 0x1a53

    mul-int/2addr v1, v3

    if-gtz v1, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    const-string v1, "\u06e0\u06e0\u06e0"

    move v3, v4

    goto :goto_3

    :cond_2
    const-string v1, "\u06df\u06e8\u06e1"

    move v3, v4

    goto :goto_3

    :sswitch_3
    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    const-string v1, "\u06e5\u06e2\u06e4"

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    move v5, v7

    goto :goto_0

    :cond_3
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v3, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    add-int/2addr v1, v3

    const v3, 0x1aae2e

    xor-int/2addr v1, v3

    move v8, v1

    move v5, v7

    goto :goto_0

    :sswitch_4
    invoke-static {v6}, Lcd/۟ۧۦۣۧ;->۟ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۢۦۡۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x20

    sput v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v1, "\u06e6\u06e7\u06e6"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06df\u06e5\u06e4"

    move v3, v4

    goto :goto_3

    :sswitch_6
    new-instance v1, Lcd/ko;

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v2, v5, v0}, Lcd/ko;-><init>(Landroid/os/Parcel;IILjava/lang/String;)V

    return-object v1

    :sswitch_7
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۨ۟ۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v3, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    div-int/2addr v1, v3

    const v3, 0x1ab6a0

    xor-int/2addr v1, v3

    move v8, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۤ۟۟ۢ(Ljava/lang/Object;)I

    move-result v3

    const-string v1, "\u06e3\u06e4\u06e4"

    goto :goto_3

    :sswitch_9
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v3

    if-ltz v3, :cond_5

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v3, "\u06e4\u06e2\u06e4"

    invoke-static {v3}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v1

    move v8, v3

    goto/16 :goto_0

    :cond_5
    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v6, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    mul-int/2addr v3, v6

    const v6, 0x246b44

    add-int/2addr v3, v6

    move-object v6, v1

    move v8, v3

    goto/16 :goto_0

    :sswitch_a
    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    add-int/2addr v1, v3

    const v3, -0x1abc73

    xor-int/2addr v1, v3

    move v8, v1

    goto/16 :goto_0

    :sswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u06e4\u06e2\u06e4"

    goto/16 :goto_2

    :sswitch_c
    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v3, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    div-int/lit16 v3, v3, -0x25b4

    xor-int/2addr v1, v3

    if-ltz v1, :cond_6

    const/16 v1, 0x4b

    sput v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    const-string v1, "\u06e7\u06e1\u06e0"

    invoke-static {v1}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    move v5, v4

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e8\u06df\u06e2"

    move v3, v4

    move v5, v4

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_0
        0xdc63 -> :sswitch_8
        0x1aa7be -> :sswitch_6
        0x1aa818 -> :sswitch_b
        0x1ab6a0 -> :sswitch_5
        0x1ab6a3 -> :sswitch_c
        0x1aba26 -> :sswitch_7
        0x1abde7 -> :sswitch_9
        0x1ac169 -> :sswitch_3
        0x1ac206 -> :sswitch_4
        0x1ac245 -> :sswitch_2
        0x1ac546 -> :sswitch_a
        0x1ac8cb -> :sswitch_1
    .end sparse-switch
.end method

.method public e0(I)V
    .locals 2

    const-string v0, "\u06df\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۟ۥۨۧۦ(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    add-int/lit16 v1, v1, 0x2658

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x4e

    sput v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    const-string v0, "\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->۟ۧۢۨۢ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    xor-int/lit16 v1, v1, 0x20f0

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06df\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/2addr v0, v1

    const v1, 0x1aa454

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0, p1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۟ۥۨۧۦ(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab99b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۣ۟۟ۢ(Ljava/lang/Object;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1}, Lcd/۟ۧۦۣۧ;->۟ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۡۨۤۧ(Ljava/lang/Object;II)V

    const-string v0, "\u06e0\u06e5"

    goto :goto_1

    :sswitch_5
    iput p1, p0, Lcd/ko;->t:I

    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    or-int/lit16 v1, v1, 0x260

    rem-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x20

    sput v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    :cond_1
    const-string v0, "\u06e5\u06e5\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e1\u06e7"

    goto :goto_2

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_0
        0x1aa702 -> :sswitch_1
        0x1aa75e -> :sswitch_2
        0x1aab06 -> :sswitch_4
        0x1ab622 -> :sswitch_5
        0x1ab6ff -> :sswitch_6
        0x1abe46 -> :sswitch_3
    .end sparse-switch
.end method

.method public final g1(I)I
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e2\u06e8"

    invoke-static {v1}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v4

    move v2, v0

    move v1, v0

    move v3, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    rem-int/lit16 v4, v4, -0x20b6

    rem-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e2\u06e1\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    :sswitch_1
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    add-int/lit16 v4, v4, -0x1cec

    or-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06e6\u06e6\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sub-int/2addr v0, v4

    const v4, 0x1abb0c

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e5"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۤۥ۟ۦ(Ljava/lang/Object;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    const-string v0, "\u06e4\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v0, "\u06e1\u06e1\u06e2"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_5
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    or-int/2addr v0, v4

    const v4, 0x1ab6b2

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    if-ne v3, p1, :cond_0

    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v4, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    or-int/2addr v0, v4

    const v4, 0x1aa971

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۨۤ(Ljava/lang/Object;)I

    move-result v0

    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    div-int/lit16 v4, v4, 0xdab

    xor-int/2addr v2, v4

    if-ltz v2, :cond_9

    const/16 v2, 0x1c

    sput v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    const-string v2, "\u06e5\u06e4\u06e0"

    invoke-static {v2}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v4

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v1}, Lmirrorb/oem/۟ۨۡۥ;->ۣۨۦۦ(Ljava/lang/Object;I)V

    const-string v0, "\u06e0\u06e8\u06e6"

    goto/16 :goto_2

    :sswitch_7
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    xor-int/lit16 v0, v0, -0x39b

    :goto_3
    return v0

    :sswitch_8
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۨۤ(Ljava/lang/Object;)I

    move-result v0

    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    if-gtz v3, :cond_6

    const-string v3, "\u06e6\u06e5"

    invoke-static {v3}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v4

    move v3, v0

    goto/16 :goto_0

    :cond_6
    sget v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v4, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    or-int/2addr v3, v4

    const v4, 0x1acbc7

    add-int/2addr v4, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->۟ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

    :sswitch_a
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۤ۟۟ۢ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v1, :cond_7

    :goto_4
    const-string v1, "\u06e1\u06df\u06e1"

    invoke-static {v1}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v4

    move v1, v0

    goto/16 :goto_0

    :cond_7
    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    add-int/2addr v1, v4

    const v4, 0x1ab6f8

    add-int/2addr v4, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۤ۟۟ۢ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1a

    iput v0, p0, Lcd/ko;->u:I

    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    if-ltz v0, :cond_8

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    const-string v0, "\u06e6\u06e1"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_4

    :sswitch_c
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v4, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    div-int/lit16 v4, v4, 0xd3c

    xor-int/2addr v0, v4

    if-ltz v0, :cond_a

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    move v0, v2

    :cond_9
    const-string v2, "\u06e4\u06e3\u06e4"

    invoke-static {v2}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v4

    move v2, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_0
        0xdcbb -> :sswitch_1
        0xdcbf -> :sswitch_a
        0x1aab42 -> :sswitch_9
        0x1aabde -> :sswitch_5
        0x1aae83 -> :sswitch_4
        0x1aaea4 -> :sswitch_6
        0x1ab669 -> :sswitch_c
        0x1ab9c6 -> :sswitch_2
        0x1aba45 -> :sswitch_8
        0x1aba85 -> :sswitch_7
        0x1abe21 -> :sswitch_3
        0x1ac926 -> :sswitch_b
    .end sparse-switch
.end method

.method public i0(Z)V
    .locals 2

    const-string v0, "\u06df\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    or-int/lit16 v1, v1, 0x1d2f

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    const-string v0, "\u06e6\u06e3\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e0\u06df"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    const-string v0, "\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e4"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_0
        0x1aa71e -> :sswitch_2
        0x1aa742 -> :sswitch_1
    .end sparse-switch
.end method

.method public k()Z
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e3\u06e5\u06e1"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v2

    move v3, v1

    move v0, v1

    move v4, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v0, "\u06e6\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v0, v1

    move v4, v2

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۨۤ(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\u06df\u06e7\u06e1"

    :goto_1
    invoke-static {v2}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    :sswitch_2
    const-string v2, "\u06df\u06e5\u06e1"

    :goto_2
    invoke-static {v2}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v2, "\u06e8\u06e5\u06df"

    goto :goto_2

    :sswitch_4
    const/4 v2, 0x1

    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    div-int/2addr v3, v4

    const v4, 0x1aab04

    add-int/2addr v4, v3

    move v3, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    const-string v2, "\u06e8\u06e5\u06df"

    goto :goto_1

    :sswitch_5
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    rem-int/lit16 v2, v2, -0x11a0

    mul-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v0, "\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v2

    move v0, v3

    move v4, v2

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    or-int/2addr v0, v2

    const v2, 0x1acbec

    add-int/2addr v2, v0

    move v0, v3

    move v4, v2

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v2

    if-gez v2, :cond_2

    const-string v2, "\u06e8\u06e4"

    goto :goto_2

    :sswitch_7
    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    or-int/lit16 v4, v4, 0xfc1

    xor-int/2addr v2, v4

    if-gtz v2, :cond_4

    const-string v2, "\u06e0\u06e2\u06df"

    goto :goto_2

    :cond_4
    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sub-int/2addr v2, v4

    const v4, 0x1ab488

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_8
    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    mul-int/lit16 v4, v4, -0x1254

    sub-int/2addr v2, v4

    if-ltz v2, :cond_5

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v2, "\u06e8\u06e6\u06e5"

    :goto_3
    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e7\u06e7\u06e5"

    goto :goto_3

    :sswitch_9
    return v0

    :sswitch_data_0
    .sparse-switch
        0xdcfc -> :sswitch_0
        0x1aa7bb -> :sswitch_6
        0x1aa7f9 -> :sswitch_4
        0x1aa7fb -> :sswitch_2
        0x1aab04 -> :sswitch_5
        0x1ab6bf -> :sswitch_1
        0x1ac169 -> :sswitch_3
        0x1ac16a -> :sswitch_7
        0x1ac605 -> :sswitch_3
        0x1ac982 -> :sswitch_9
        0x1ac9a7 -> :sswitch_8
    .end sparse-switch
.end method

.method public m0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "\u06e5\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e0\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e2\u06e5"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡۥۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    or-int/lit16 v1, v1, -0x7ae

    div-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x5b

    sput v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    const-string v0, "\u06e4\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sub-int/2addr v0, v1

    const v1, 0x1ab42f

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab622 -> :sswitch_0
        0x1abaa5 -> :sswitch_1
        0x1abde8 -> :sswitch_2
    .end sparse-switch
.end method

.method public o()Landroid/os/Bundle;
    .locals 2

    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣۨۤۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->۠۟۟ۦ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public p0([B)V
    .locals 2

    const-string v0, "\u06e6\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/media/ۣۣۨۤ;->ۥۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    xor-int/lit16 v1, v1, -0x12d4

    or-int/2addr v0, v1

    if-gtz v0, :cond_5

    const/16 v0, 0x1d

    sput v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v0, "\u06e8\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    if-eqz p1, :cond_2

    :cond_0
    const-string v0, "\u06e8\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    add-int/lit16 v1, v1, -0x34d

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e3\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e4\u06df"

    goto :goto_2

    :cond_2
    :sswitch_3
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    or-int/2addr v0, v1

    const v1, 0x1ab0b3

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    xor-int/lit16 v1, v1, 0x160

    invoke-static {v0, v1}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/lit16 v1, v1, 0xa5c

    rem-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v0, "\u06e6\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    rem-int/2addr v0, v1

    const v1, -0x1aad6c

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    xor-int/lit16 v1, v1, 0x2660

    mul-int/2addr v0, v1

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    const-string v0, "\u06e4\u06df\u06df"

    :goto_3
    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e7\u06e3"

    goto :goto_3

    :sswitch_6
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v0

    array-length v1, p1

    invoke-static {v0, v1}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\u06e2\u06e6"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06e1\u06e4\u06e4"

    goto :goto_3

    :cond_5
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac181

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc44 -> :sswitch_0
        0xdcfd -> :sswitch_6
        0x1aaf21 -> :sswitch_8
        0x1aaf22 -> :sswitch_4
        0x1ab9ca -> :sswitch_5
        0x1abde5 -> :sswitch_7
        0x1ac242 -> :sswitch_1
        0x1ac244 -> :sswitch_2
        0x1ac58a -> :sswitch_3
        0x1ac963 -> :sswitch_7
    .end sparse-switch
.end method

.method public r()[B
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v5

    move v3, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    return-object v0

    :cond_0
    :sswitch_1
    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v3, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    mul-int/lit16 v3, v3, 0x196

    rem-int/2addr v1, v3

    if-gtz v1, :cond_1

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v1, "\u06e6\u06e7\u06e3"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sub-int/2addr v1, v3

    const v3, 0x1ab2f2

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_2
    if-gez v2, :cond_0

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    if-ltz v1, :cond_3

    const/16 v1, 0x27

    sput v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    move v1, v2

    :cond_2
    const-string v2, "\u06df\u06e0\u06e4"

    move-object v3, v2

    move v4, v1

    :goto_3
    invoke-static {v3}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    move v2, v4

    move v3, v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06df\u06e1\u06e0"

    move-object v3, v1

    move v4, v2

    goto :goto_3

    :sswitch_3
    move-object v0, v5

    goto :goto_1

    :sswitch_4
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lcd/۟ۧۦۣۧ;->ۣۣ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    div-int/2addr v1, v3

    const v3, 0xdbcc

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_5
    new-array v0, v2, [B

    const-string v1, "\u06e1\u06e8\u06e7"

    goto :goto_2

    :sswitch_6
    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v1, :cond_4

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v1, "\u06df\u06e5\u06e5"

    invoke-static {v1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_4
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v3, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sub-int/2addr v1, v3

    const v3, 0x1abcff

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_7
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۨۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v2

    if-gtz v2, :cond_2

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v2, "\u06e3\u06e2\u06e6"

    invoke-static {v2}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v2, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_0
        0xdd00 -> :sswitch_1
        0x1aa723 -> :sswitch_2
        0x1aa73e -> :sswitch_3
        0x1aafa0 -> :sswitch_4
        0x1ab667 -> :sswitch_5
        0x1abe27 -> :sswitch_7
        0x1ac1ca -> :sswitch_6
    .end sparse-switch
.end method

.method public r0([BII)V
    .locals 2

    const-string v0, "\u06e6\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e2\u06e5\u06e3"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    if-eqz p1, :cond_4

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa777

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v0, "\u06e3\u06e8\u06e1"

    :goto_1
    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    add-int/2addr v0, v1

    const v1, 0x1ac2a1

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e5\u06e2"

    goto :goto_1

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    add-int/lit16 v1, v1, 0x60e

    rem-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x19

    sput v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    const-string v0, "\u06e5\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    mul-int/2addr v0, v1

    const v1, 0x227df0

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v0

    array-length v1, p1

    invoke-static {v0, v1}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    add-int/2addr v0, v1

    const v1, 0x1aae49

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۤۢۧ(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v0, "\u06e3\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1acbaa

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_4
    :sswitch_6
    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e0\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/2addr v0, v1

    const v1, 0x101cc2

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    xor-int/lit8 v1, v1, 0x13

    invoke-static {v0, v1}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    rem-int/lit16 v1, v1, -0x23af

    rem-int/2addr v0, v1

    if-ltz v0, :cond_6

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    const-string v0, "\u06e6\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    rem-int/2addr v0, v1

    const v1, 0x1abe56

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcde -> :sswitch_0
        0x1aa746 -> :sswitch_4
        0x1aaee6 -> :sswitch_5
        0x1ab604 -> :sswitch_6
        0x1ab642 -> :sswitch_0
        0x1ab9c6 -> :sswitch_7
        0x1aba80 -> :sswitch_2
        0x1abe42 -> :sswitch_8
        0x1ac264 -> :sswitch_1
        0x1ac98a -> :sswitch_3
    .end sparse-switch
.end method

.method public v()D
    .locals 2

    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۢ۟(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public v0(D)V
    .locals 1

    const-string v0, "\u06e6\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۥۧ۠(Ljava/lang/Object;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۨۤۡ(Ljava/lang/Object;D)V

    const-string v0, "\u06e0\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    const-string v0, "\u06e3\u06df\u06e6"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e6\u06e3\u06e7"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_0
        0xdc27 -> :sswitch_2
        0x1ac1ca -> :sswitch_1
    .end sparse-switch
.end method
