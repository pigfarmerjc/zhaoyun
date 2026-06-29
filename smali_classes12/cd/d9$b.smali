.class public abstract Lcd/d9$b;
.super Landroid/os/Binder;

# interfaces
.implements Lcd/d9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/d9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/d9$b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "cd.d9"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "\u06e8\u06df\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟ۧۢۧۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p0, v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۟ۥۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e2\u06e5\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    rem-int/lit16 v1, v1, 0x1984

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x5b

    sput v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    const-string v0, "\u06df\u06e3\u06e2"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e8\u06df\u06df"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab305 -> :sswitch_0
        0x1ab35a -> :sswitch_2
        0x1ac8c8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static A(Landroid/os/IBinder;)Lcd/d9;
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    instance-of v1, v0, Lcd/d9;

    if-eqz v1, :cond_4

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v1, "\u06e7\u06e8\u06e5"

    :goto_1
    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v3, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    or-int/lit16 v3, v3, -0x550

    or-int/2addr v1, v3

    if-ltz v1, :cond_1

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    const-string v1, "\u06e6\u06e1\u06e0"

    invoke-static {v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v3, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    xor-int/2addr v1, v3

    const v3, -0x1abb93

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_2
    move-object v0, v2

    :goto_2
    return-object v0

    :sswitch_3
    if-eqz v0, :cond_4

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    :goto_3
    const-string v1, "\u06e6\u06df\u06e4"

    invoke-static {v1}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06df\u06e8\u06e4"

    :goto_4
    invoke-static {v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    add-int/2addr v1, v3

    const v3, 0x1abaa2

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcd/d9$b$a;

    invoke-direct {v0, p0}, Lcd/d9$b$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :sswitch_6
    if-nez p0, :cond_0

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v1, :cond_3

    const-string v1, "\u06df\u06e8\u06e4"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    rem-int/2addr v1, v3

    const v3, 0x1abde8

    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    :sswitch_7
    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    if-ltz v1, :cond_5

    const-string v1, "\u06e2\u06e3"

    goto :goto_4

    :cond_5
    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v3, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    add-int/2addr v1, v3

    const v3, 0x1ac5cd

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟ۧۢۧۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣ۟ۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/IInterface;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v1, "\u06e6\u06e7\u06e8"

    goto/16 :goto_1

    :sswitch_9
    check-cast v0, Lcd/d9;

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa81b -> :sswitch_0
        0x1aab1f -> :sswitch_7
        0x1ab669 -> :sswitch_4
        0x1aba68 -> :sswitch_8
        0x1aba9f -> :sswitch_6
        0x1abd88 -> :sswitch_2
        0x1ac14b -> :sswitch_3
        0x1ac247 -> :sswitch_9
        0x1ac5ab -> :sswitch_1
        0x1ac624 -> :sswitch_5
    .end sparse-switch
.end method

.method public static B()Lcd/d9;
    .locals 1

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣ۟۟۟()Lcd/d9;

    move-result-object v0

    return-object v0
.end method

.method public static C(Lcd/d9;)Z
    .locals 2

    const-string v0, "\u06e6\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e7\u06e5\u06e5"

    :goto_2
    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e4\u06e6"

    goto :goto_2

    :sswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۨ۠ۧۢ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :sswitch_3
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e0\u06df\u06e7"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    mul-int/2addr v0, v1

    const v1, 0x1f34e5

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣ۟۟۟()Lcd/d9;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "\u06e2\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_6
    sput-object p0, Lcd/d9$b$a;->b:Lcd/d9;

    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    div-int/lit16 v1, v1, -0x1b19

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0xe

    sput v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v0, "\u06e0\u06e7\u06e8"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/2addr v0, v1

    const v1, 0x249495

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    :sswitch_7
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/lit16 v1, v1, 0x249d

    rem-int/2addr v0, v1

    if-gtz v0, :cond_5

    const/16 v0, 0x17

    sput v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    const-string v0, "\u06e3\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac967

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    if-eqz p0, :cond_4

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac50f

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa77d -> :sswitch_0
        0x1aabc0 -> :sswitch_7
        0x1aabc1 -> :sswitch_1
        0x1aaea3 -> :sswitch_2
        0x1ab2be -> :sswitch_8
        0x1ac1e8 -> :sswitch_4
        0x1ac56c -> :sswitch_6
        0x1ac5e3 -> :sswitch_5
        0x1ac9e4 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v0, "\u06e7\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    move-object v3, v5

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_1
    return v0

    :sswitch_1
    move-object v0, v1

    :cond_0
    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v1, :cond_1

    const-string v1, "\u06e4\u06df\u06df"

    :goto_2
    invoke-static {v1}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v1, "\u06e1\u06e7\u06e2"

    goto :goto_2

    :sswitch_2
    invoke-static {p2, v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۨۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۨۥۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۢۤۨ۟(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    add-int/lit16 v2, v2, -0x703

    add-int/2addr v0, v2

    if-ltz v0, :cond_2

    const/16 v0, 0x36

    sput v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v0, "\u06e5\u06e5\u06e8"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e0\u06e4"

    goto :goto_3

    :sswitch_3
    move v0, v4

    goto :goto_1

    :sswitch_4
    invoke-static {p3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۦ۟ۧۥ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    div-int/lit16 v2, v2, -0xf8

    add-int/2addr v0, v2

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    const-string v0, "\u06e6\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sub-int/2addr v0, v2

    const v2, 0x1acb42

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0, v3}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۦۣۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۦ۟ۧۥ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v0, :cond_4

    const-string v0, "\u06df\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_6
    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_b

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    move-result v0

    if-ltz v0, :cond_5

    :cond_5
    const-string v0, "\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v0, "\u06e0\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    add-int/2addr v0, v2

    const v2, 0x1ac474

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p2, v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcd/ۡۥ۠ۥ;->۠ۤۡۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    div-int/lit16 v2, v2, -0x6ab

    sub-int/2addr v0, v2

    if-ltz v0, :cond_8

    const/16 v0, 0x25

    sput v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v0, "\u06e2\u06e8\u06e2"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    mul-int/2addr v0, v2

    const v2, 0x1828f6

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v2, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    or-int/lit16 v2, v2, -0x1ebb

    mul-int/2addr v0, v2

    if-gtz v0, :cond_9

    const/16 v0, 0x63

    sput v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v0, "\u06e7\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v5

    move v2, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    add-int/2addr v0, v2

    const v2, 0x1aae01

    add-int/2addr v0, v2

    move-object v3, v5

    move v2, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟۠ۢ()Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-static {v0, p2}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟۟ۡۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    div-int/lit16 v3, v3, -0x146b

    or-int/2addr v2, v3

    if-gtz v2, :cond_a

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v2, "\u06e1\u06e0\u06e6"

    invoke-static {v2}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06e0\u06e2\u06e8"

    move-object v3, v0

    :goto_4
    invoke-static {v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sub-int/2addr v0, v2

    const v2, 0x1aab77

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟ۧۢۧۤ()Ljava/lang/String;

    move-result-object v0

    if-eq p1, v4, :cond_0

    const-string v1, "\u06e1\u06e8\u06e8"

    move-object v2, v1

    :goto_5
    invoke-static {v2}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :cond_b
    :sswitch_d
    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v0

    if-ltz v0, :cond_c

    const/16 v0, 0x51

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v0, "\u06e4\u06e0\u06e3"

    :goto_6
    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e4\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۦ۟ۧۥ(Ljava/lang/Object;)V

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    div-int/lit16 v2, v2, 0x2390

    xor-int/2addr v0, v2

    if-gtz v0, :cond_d

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v0, "\u06e1\u06e6"

    :goto_7
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e5\u06e2"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {p2, v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟۠ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۨۤ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    or-int/lit16 v2, v2, 0x157

    div-int/2addr v0, v2

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v0, "\u06e5\u06e2"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_e
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    xor-int/2addr v0, v2

    const v2, -0x1aad60

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_f
    :sswitch_10
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    rem-int/lit16 v2, v2, -0x1f37

    add-int/2addr v0, v2

    if-ltz v0, :cond_10

    const-string v0, "\u06df\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_10
    const-string v0, "\u06e6\u06df\u06e5"

    :goto_8
    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_11
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v2, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    rem-int/lit16 v2, v2, 0x1f3e

    div-int/2addr v0, v2

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v0, "\u06e5\u06e0\u06e6"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_11
    const-string v0, "\u06e0\u06e1\u06e2"

    goto/16 :goto_6

    :sswitch_12
    const/4 v0, 0x2

    if-eq p1, v0, :cond_13

    const/4 v0, 0x3

    if-eq p1, v0, :cond_f

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v0

    if-ltz v0, :cond_12

    const-string v0, "\u06e0\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_12
    const-string v0, "\u06e1\u06e6"

    goto/16 :goto_7

    :sswitch_13
    move v0, v4

    goto/16 :goto_1

    :cond_13
    :sswitch_14
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    or-int/lit16 v2, v2, 0x97b

    xor-int/2addr v0, v2

    if-gtz v0, :cond_14

    const/16 v0, 0x55

    sput v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v0, "\u06df\u06e6"

    move-object v2, v0

    goto/16 :goto_4

    :cond_14
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    div-int/2addr v0, v2

    const v2, 0x1aba9e

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_15
    move v0, v4

    goto/16 :goto_1

    :sswitch_16
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    if-ltz v0, :cond_15

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    const-string v0, "\u06e7\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_15
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    mul-int/2addr v0, v2

    const v2, 0x1b9eee

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_17
    invoke-static {p3, v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    add-int/lit16 v2, v2, 0x1e79

    xor-int/2addr v0, v2

    if-gtz v0, :cond_16

    const/16 v0, 0x17

    sput v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v2, "\u06e6\u06df\u06e3"

    move-object v0, v1

    goto/16 :goto_5

    :cond_16
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    mul-int/2addr v0, v2

    const v2, 0x156a06

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_18
    move v0, v4

    goto/16 :goto_1

    :sswitch_19
    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-result v0

    if-gtz v0, :cond_17

    const/16 v0, 0x1d

    sput v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    const-string v0, "\u06e8\u06e2\u06e2"

    goto/16 :goto_8

    :cond_17
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    or-int/2addr v0, v2

    const v2, 0x1ac636

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0xdc25 -> :sswitch_6
        0xdc9d -> :sswitch_15
        0x1aa763 -> :sswitch_10
        0x1aa764 -> :sswitch_d
        0x1aab01 -> :sswitch_5
        0x1aab26 -> :sswitch_b
        0x1aab3e -> :sswitch_4
        0x1aae86 -> :sswitch_11
        0x1aaea7 -> :sswitch_a
        0x1aaee0 -> :sswitch_3
        0x1aaf7c -> :sswitch_f
        0x1aafa1 -> :sswitch_12
        0x1ab35c -> :sswitch_1
        0x1ab9c9 -> :sswitch_17
        0x1aba06 -> :sswitch_18
        0x1aba9e -> :sswitch_8
        0x1abe48 -> :sswitch_11
        0x1ac14a -> :sswitch_16
        0x1ac14c -> :sswitch_2
        0x1ac16a -> :sswitch_e
        0x1ac245 -> :sswitch_14
        0x1ac25d -> :sswitch_7
        0x1ac586 -> :sswitch_19
        0x1ac5a5 -> :sswitch_c
        0x1ac604 -> :sswitch_13
        0x1ac8c8 -> :sswitch_9
    .end sparse-switch
.end method
