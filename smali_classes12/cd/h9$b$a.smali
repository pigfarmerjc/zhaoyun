.class public Lcd/h9$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcd/h9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/h9$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Lcd/h9;


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/h9$b$a;->a:Landroid/os/IBinder;

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x4e

    sput v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v0, "\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    mul-int/2addr v0, v1

    const v1, 0x6b7ba

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e4\u06e3"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_0
        0x1ab69e -> :sswitch_1
        0x1ab6a2 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۣ۟ۤۢۨ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    invoke-static {p0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۤۨۦ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public e()[Landroid/net/NetworkInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e6\u06e3"

    invoke-static {v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v0

    move-object v4, v0

    move-object v2, v0

    move-object v1, v0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {v4}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۡۨۨ۟(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "\u06e8\u06e4\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v5, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    add-int/lit16 v5, v5, 0x1af5

    xor-int/2addr v0, v5

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v5, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    div-int/2addr v0, v5

    const v5, 0x1abda6

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v5, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    div-int/lit16 v5, v5, -0x11d5

    xor-int/2addr v0, v5

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v0, "\u06e1\u06e7\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e3"

    goto :goto_2

    :sswitch_3
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v0

    sget v4, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v5, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    or-int/2addr v4, v5

    const v5, 0x1aba4b

    add-int/2addr v5, v4

    move-object v4, v0

    goto :goto_0

    :sswitch_4
    move-object v1, v2

    :sswitch_5
    return-object v1

    :sswitch_6
    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    const-string v0, "\u06e3\u06e6"

    :goto_3
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v4}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    throw v0

    :sswitch_7
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v5, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    mul-int/2addr v0, v5

    const v5, -0x1c8d3d

    xor-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_8
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v5, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    div-int/2addr v0, v5

    const v5, -0x1aba46

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v4}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v5, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    rem-int/2addr v0, v5

    const v5, -0x1ab214

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_a
    :try_start_1
    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۣ۟ۤۢۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۤۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v5, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    div-int/lit16 v5, v5, -0xc85

    xor-int/2addr v0, v5

    if-ltz v0, :cond_4

    const/16 v0, 0x3a

    sput v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v0, "\u06e5\u06df\u06e8"

    goto/16 :goto_1

    :cond_4
    const-string v0, "\u06e2\u06e7\u06e0"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v5, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/lit16 v5, v5, -0x18c3

    or-int/2addr v0, v5

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v0, "\u06e8\u06df"

    goto :goto_3

    :cond_5
    const-string v0, "\u06e1\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v4}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v5, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    rem-int/lit16 v5, v5, 0x1458

    or-int/2addr v0, v5

    if-ltz v0, :cond_6

    const-string v0, "\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v5, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    div-int/2addr v0, v5

    const v5, 0x1aba67

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v5, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    xor-int/lit16 v5, v5, 0x231

    sub-int/2addr v0, v5

    if-gtz v0, :cond_7

    const-string v0, "\u06e0\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v5, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    or-int/2addr v0, v5

    const v5, 0x1aaec2

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_e
    :try_start_2
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡ۟ۦۡ()Lcd/h9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v5, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    xor-int/lit16 v5, v5, -0x8ce

    add-int/2addr v0, v5

    if-gtz v0, :cond_8

    const/16 v0, 0xf

    sput v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v0, "\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e3\u06e3\u06df"

    goto/16 :goto_3

    :sswitch_f
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "\u06df\u06df\u06e2"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06df\u06df\u06e2"

    goto :goto_4

    :sswitch_10
    :try_start_3
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->۟۠ۤ۠ۥ()Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-static {v4, v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۡۧۥۧ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/NetworkInfo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v2

    if-gtz v2, :cond_a

    const-string v2, "\u06e3\u06e3\u06df"

    invoke-static {v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v5

    move-object v2, v0

    goto/16 :goto_0

    :cond_a
    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sub-int/2addr v2, v5

    const v5, 0x1abdb2

    xor-int/2addr v5, v2

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_11
    :try_start_4
    invoke-static {p0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۤۨۦ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    sget v5, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    xor-int/lit16 v5, v5, 0xae

    const/4 v6, 0x0

    invoke-static {v0, v5, v3, v4, v6}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۢۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    div-int/lit16 v5, v5, -0x3f4

    xor-int/2addr v0, v5

    if-gtz v0, :cond_b

    const/16 v0, 0x53

    sput v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v0, "\u06e8\u06e4\u06e5"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v5, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    add-int/2addr v0, v5

    const v5, 0x1aa8db

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_12
    :try_start_5
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡ۟ۦۡ()Lcd/h9;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->ۤۢۥۤ(Ljava/lang/Object;)[Landroid/net/NetworkInfo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v1

    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    if-ltz v0, :cond_c

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v0, "\u06df\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e7\u06e3\u06df"

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc60 -> :sswitch_0
        0xdc63 -> :sswitch_5
        0xdcdf -> :sswitch_2
        0x1aa702 -> :sswitch_3
        0x1aa705 -> :sswitch_8
        0x1aaae1 -> :sswitch_1
        0x1aab23 -> :sswitch_e
        0x1aae81 -> :sswitch_4
        0x1aaf5e -> :sswitch_f
        0x1ab24a -> :sswitch_6
        0x1ab2dd -> :sswitch_b
        0x1ab33b -> :sswitch_11
        0x1ab67f -> :sswitch_12
        0x1aba47 -> :sswitch_a
        0x1aba67 -> :sswitch_d
        0x1abd8e -> :sswitch_7
        0x1abda6 -> :sswitch_c
        0x1ac583 -> :sswitch_9
        0x1ac969 -> :sswitch_10
    .end sparse-switch
.end method

.method public h()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06df\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v6

    move-object v9, v5

    move-object v10, v5

    move-object v3, v5

    move v8, v1

    move v7, v1

    move v0, v1

    move v4, v1

    move v2, v1

    move v11, v6

    :goto_0
    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    move-result v5

    if-ltz v5, :cond_0

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    :cond_0
    const-string v5, "\u06e3\u06e8\u06e0"

    move v6, v0

    :goto_1
    invoke-static {v5}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v5

    move v0, v6

    move v11, v5

    goto :goto_0

    :sswitch_1
    xor-int/lit16 v5, v2, -0x11a

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v3, v5, v10, v9, v6}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۢۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-nez v5, :cond_12

    sget v5, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v6, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    mul-int/lit16 v6, v6, -0x180a

    or-int/2addr v5, v6

    if-ltz v5, :cond_7

    const-string v5, "\u06df\u06df"

    invoke-static {v5}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v5

    move v11, v5

    goto :goto_0

    :sswitch_2
    move v0, v8

    :sswitch_3
    return v0

    :cond_1
    move v0, v1

    :sswitch_4
    sget v5, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v6, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sub-int/2addr v5, v6

    const v6, 0x1abd4f

    add-int/2addr v5, v6

    move v11, v5

    goto :goto_0

    :sswitch_5
    invoke-static {v9}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v10}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    sget v5, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v6, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    or-int/lit16 v6, v6, -0xb61

    sub-int/2addr v5, v6

    if-gtz v5, :cond_2

    const-string v5, "\u06df\u06e7\u06e1"

    invoke-static {v5}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v5

    move v11, v5

    goto :goto_0

    :cond_2
    sget v5, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v6, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    add-int/2addr v5, v6

    const v6, 0x1ab05c

    xor-int/2addr v5, v6

    move v11, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v9}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v10}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    throw v0

    :sswitch_6
    sget v5, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v6, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    or-int/2addr v5, v6

    const v6, 0x1aa83e

    add-int/2addr v5, v6

    move v11, v5

    goto :goto_0

    :sswitch_7
    :try_start_1
    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۣ۟ۤۢۨ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۤۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۤۨۦ(Ljava/lang/Object;)Landroid/os/IBinder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v6, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/lit16 v6, v6, 0xc90

    xor-int/2addr v5, v6

    if-ltz v5, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    :cond_3
    const-string v5, "\u06e4\u06e1\u06e8"

    invoke-static {v5}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v5

    move v11, v5

    goto/16 :goto_0

    :cond_4
    sget v5, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v6, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    add-int/2addr v5, v6

    const v6, -0x1acb7b

    xor-int/2addr v5, v6

    move v11, v5

    goto/16 :goto_0

    :sswitch_8
    sget v5, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v6, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/lit16 v6, v6, 0xd44

    xor-int/2addr v5, v6

    if-gtz v5, :cond_5

    const/16 v5, 0x4b

    sput v5, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v5, "\u06e4\u06e1\u06e1"

    invoke-static {v5}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v5

    move v11, v5

    goto/16 :goto_0

    :cond_5
    sget v5, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v6, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    or-int/2addr v5, v6

    const v6, -0x1abc6f

    xor-int/2addr v5, v6

    move v11, v5

    goto/16 :goto_0

    :sswitch_9
    sget v5, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v6, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/lit16 v6, v6, 0x10d1

    xor-int/2addr v5, v6

    if-ltz v5, :cond_6

    const/4 v5, 0x5

    sput v5, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v5, "\u06e1\u06e3\u06e5"

    :goto_2
    invoke-static {v5}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v5

    move v11, v5

    goto/16 :goto_0

    :cond_6
    sget v5, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v6, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    xor-int/2addr v5, v6

    const v6, -0x1ac22a

    xor-int/2addr v5, v6

    move v11, v5

    goto/16 :goto_0

    :sswitch_a
    :try_start_2
    invoke-static {v9}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۡۨۨ۟(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    move-result v5

    if-gtz v5, :cond_d

    const-string v5, "\u06e4\u06e2\u06e8"

    invoke-static {v5}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v5

    move v11, v5

    goto/16 :goto_0

    :sswitch_b
    :try_start_3
    sget v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    move-result v5

    if-ltz v5, :cond_8

    :cond_7
    const-string v5, "\u06e1\u06e8\u06e6"

    :goto_3
    invoke-static {v5}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v5

    move v11, v5

    goto/16 :goto_0

    :cond_8
    sget v5, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v6, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    div-int/2addr v5, v6

    const v6, -0xdbe1

    xor-int/2addr v5, v6

    move v11, v5

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v6

    if-ltz v6, :cond_9

    const-string v6, "\u06e4\u06e7\u06e8"

    invoke-static {v6}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v6

    move-object v9, v5

    move v11, v6

    goto/16 :goto_0

    :cond_9
    sget v6, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v9, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    rem-int/2addr v6, v9

    const v9, 0x1abdd0

    add-int/2addr v6, v9

    move-object v9, v5

    move v11, v6

    goto/16 :goto_0

    :sswitch_d
    if-eqz v4, :cond_1

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v0

    if-ltz v0, :cond_a

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    const-string v0, "\u06e2\u06e6\u06e3"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v5

    move v0, v1

    move v11, v5

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sub-int/2addr v0, v5

    const v5, -0x1ac344

    xor-int/2addr v5, v0

    move v0, v1

    move v11, v5

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v5

    sget v6, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v10, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    add-int/lit16 v10, v10, -0x125d

    mul-int/2addr v6, v10

    if-ltz v6, :cond_b

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v6, "\u06e6\u06e3\u06e7"

    invoke-static {v6}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v6

    move-object v10, v5

    move v11, v6

    goto/16 :goto_0

    :cond_b
    sget v6, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v10, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    div-int/2addr v6, v10

    const v10, -0x1aba2b

    xor-int/2addr v6, v10

    move-object v10, v5

    move v11, v6

    goto/16 :goto_0

    :sswitch_f
    :try_start_4
    invoke-static {v9}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۨۤ(Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v4

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v5

    if-gtz v5, :cond_3

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v5, "\u06e8\u06e2\u06e1"

    invoke-static {v5}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v5

    move v11, v5

    goto/16 :goto_0

    :sswitch_10
    sget v5, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v6, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    div-int/lit16 v6, v6, -0x1322

    xor-int/2addr v5, v6

    if-gtz v5, :cond_c

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v5, "\u06e7\u06e4\u06df"

    invoke-static {v5}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v5

    move v11, v5

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u06e4\u06e1\u06e8"

    goto/16 :goto_2

    :sswitch_11
    :try_start_5
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡ۟ۦۡ()Lcd/h9;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v5

    if-eqz v5, :cond_12

    sget v5, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v6, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    div-int/lit16 v6, v6, 0x2229

    or-int/2addr v5, v6

    if-ltz v5, :cond_e

    const/16 v5, 0x3b

    sput v5, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    :cond_d
    const-string v5, "\u06e8\u06e8\u06e3"

    invoke-static {v5}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v5

    move v11, v5

    goto/16 :goto_0

    :cond_e
    sget v5, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v6, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    or-int/2addr v5, v6

    const v6, 0x1ab4cc

    add-int/2addr v5, v6

    move v11, v5

    goto/16 :goto_0

    :sswitch_12
    :try_start_6
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡ۟ۦۡ()Lcd/h9;

    move-result-object v5

    invoke-static {v5}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۦ۠۟ۨ(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v8

    sget v5, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    if-gtz v5, :cond_f

    const-string v5, "\u06e2\u06e2\u06e3"

    invoke-static {v5}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v5

    move v11, v5

    goto/16 :goto_0

    :cond_f
    sget v5, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v6, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    div-int/2addr v5, v6

    const v6, 0x1ac1ca

    add-int/2addr v5, v6

    move v11, v5

    goto/16 :goto_0

    :sswitch_13
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v5, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/lit16 v5, v5, 0x8a8

    xor-int/2addr v0, v5

    if-gtz v0, :cond_10

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    const-string v0, "\u06e5\u06e1\u06e3"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v5

    move v0, v7

    move v11, v5

    goto/16 :goto_0

    :cond_10
    const-string v0, "\u06e4\u06e7\u06e8"

    move-object v5, v0

    move v6, v7

    goto/16 :goto_1

    :sswitch_14
    invoke-static {v9}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v10}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    sget v5, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v6, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    mul-int/lit16 v6, v6, -0xba6

    rem-int/2addr v5, v6

    if-gtz v5, :cond_11

    const/16 v5, 0x3a

    sput v5, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    const-string v5, "\u06e5\u06df\u06e6"

    invoke-static {v5}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v5

    move v11, v5

    goto/16 :goto_0

    :cond_11
    const-string v5, "\u06e5\u06e6"

    goto/16 :goto_3

    :cond_12
    :sswitch_15
    sget v5, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    if-ltz v5, :cond_13

    const-string v5, "\u06e8\u06e6\u06e6"

    invoke-static {v5}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v5

    move v11, v5

    goto/16 :goto_0

    :cond_13
    sget v5, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v6, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    add-int/2addr v5, v6

    const v6, 0x1ac9e9

    xor-int/2addr v5, v6

    move v11, v5

    goto/16 :goto_0

    :sswitch_16
    const/4 v7, 0x1

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v5

    if-ltz v5, :cond_14

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v5, "\u06e5\u06e6"

    invoke-static {v5}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v5

    move v11, v5

    goto/16 :goto_0

    :cond_14
    const-string v5, "\u06e3\u06e6\u06e7"

    invoke-static {v5}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v11, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0xdca1 -> :sswitch_3
        0x1aa7f9 -> :sswitch_e
        0x1aa800 -> :sswitch_6
        0x1aaf9f -> :sswitch_11
        0x1ab248 -> :sswitch_2
        0x1ab2a3 -> :sswitch_12
        0x1ab2de -> :sswitch_15
        0x1ab31f -> :sswitch_9
        0x1ab6e2 -> :sswitch_4
        0x1ab6e4 -> :sswitch_13
        0x1ab71b -> :sswitch_1
        0x1aba0b -> :sswitch_d
        0x1aba2a -> :sswitch_c
        0x1abac5 -> :sswitch_14
        0x1abd8c -> :sswitch_10
        0x1abdc7 -> :sswitch_7
        0x1ac14f -> :sswitch_16
        0x1ac1ca -> :sswitch_5
        0x1ac207 -> :sswitch_8
        0x1ac927 -> :sswitch_b
        0x1ac92c -> :sswitch_a
        0x1ac9e3 -> :sswitch_f
    .end sparse-switch
.end method

.method public j(I)Landroid/net/LinkProperties;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x0

    const-string v0, "\u06e4\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v6

    move-object v7, v6

    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۣ۟ۤۢۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۤۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    if-gtz v0, :cond_7

    const/4 v0, 0x4

    sput v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v0, "\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06e8\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v7}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x33

    sput v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    const-string v0, "\u06e4\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    div-int/2addr v0, v2

    const v2, 0x1aaf74

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v7}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x44

    sput v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    const-string v0, "\u06e7\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    rem-int/2addr v0, v2

    const v2, 0xdc8a

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    or-int/2addr v0, v2

    const v2, -0x1aa7dc

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    :try_start_1
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡ۟ۦۡ()Lcd/h9;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۡۤۤ۟(Ljava/lang/Object;I)Landroid/net/LinkProperties;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    xor-int/2addr v0, v2

    const v2, 0x1abeb3

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    add-int/lit16 v2, v2, 0x1074

    rem-int/2addr v1, v2

    if-gtz v1, :cond_2

    const-string v1, "\u06e8\u06e0\u06e0"

    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    const-string v1, "\u06df\u06e0"

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    div-int/lit16 v2, v2, 0xa1d

    xor-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/16 v0, 0x22

    sput v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v0, "\u06e1\u06e6\u06e7"

    goto/16 :goto_1

    :cond_3
    const-string v0, "\u06df\u06e0"

    :goto_3
    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    :try_start_2
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡ۟ۦۡ()Lcd/h9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v0, "\u06e1\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    :try_start_3
    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۡۨۨ۟(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    const-string v2, "\u06e1\u06e6"

    move-object v0, v1

    goto :goto_2

    :cond_4
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    mul-int/2addr v0, v2

    const v2, 0x1b2987

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e5\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    move v2, v0

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e7\u06e5\u06df"

    move-object v0, v1

    move-object v3, v4

    goto :goto_2

    :sswitch_b
    :try_start_4
    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۥۨۢۡ()Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-static {v0, v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟۟ۡۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/LinkProperties;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v2

    if-gtz v2, :cond_6

    const-string v2, "\u06e2\u06e5\u06e4"

    invoke-static {v2}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v0

    goto/16 :goto_0

    :cond_6
    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    rem-int/2addr v2, v4

    const v4, 0x1abe2b

    add-int/2addr v2, v4

    move-object v4, v0

    goto/16 :goto_0

    :sswitch_c
    :try_start_5
    invoke-static {p0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۤۨۦ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    xor-int/lit16 v2, v2, 0x2f1

    const/4 v8, 0x0

    invoke-static {v0, v2, v7, v1, v8}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۢۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-nez v0, :cond_b

    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    rem-int/2addr v0, v2

    const v2, 0x1aa769

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_d
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    xor-int/2addr v0, v2

    const v2, 0x1aa638

    add-int/2addr v0, v2

    move-object v3, v6

    move v2, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v0

    if-ltz v0, :cond_8

    const/16 v0, 0x45

    sput v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v0, "\u06e1\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    div-int/2addr v0, v2

    const v2, 0x1ac8e8

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_9
    :sswitch_f
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    div-int/lit16 v2, v2, 0x1f1f

    add-int/2addr v0, v2

    if-gtz v0, :cond_a

    const-string v0, "\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e7\u06e7\u06df"

    goto/16 :goto_3

    :cond_b
    :sswitch_10
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    or-int/2addr v0, v2

    const v2, 0x1ac664

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_11
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    or-int/2addr v0, v2

    const v2, 0x1abe44

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_12
    :try_start_6
    invoke-static {v7, p1}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v0, "\u06e5\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v0

    if-gtz v0, :cond_c

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v0, "\u06e3\u06e4\u06e0"

    goto/16 :goto_3

    :cond_c
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    div-int/2addr v0, v2

    const v2, 0x1abaa2

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "\u06e5\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_15
    move-object v3, v5

    :sswitch_16
    return-object v3

    :sswitch_17
    :try_start_7
    invoke-static {v1}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۨۤ(Ljava/lang/Object;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v2, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac28e

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_18
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v0

    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v7, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    rem-int/2addr v2, v7

    const v7, 0x1aaee0

    add-int/2addr v2, v7

    move-object v7, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v7}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0xdc00 -> :sswitch_10
        0xdc25 -> :sswitch_12
        0xdd00 -> :sswitch_16
        0x1aa743 -> :sswitch_3
        0x1aa765 -> :sswitch_8
        0x1aa77b -> :sswitch_11
        0x1aaee1 -> :sswitch_6
        0x1aaf1f -> :sswitch_5
        0x1aaf7d -> :sswitch_15
        0x1ab281 -> :sswitch_1
        0x1ab301 -> :sswitch_7
        0x1aba67 -> :sswitch_17
        0x1abaa2 -> :sswitch_18
        0x1abde3 -> :sswitch_d
        0x1abe23 -> :sswitch_a
        0x1abe9c -> :sswitch_c
        0x1abea1 -> :sswitch_2
        0x1ac1e9 -> :sswitch_b
        0x1ac221 -> :sswitch_f
        0x1ac5c1 -> :sswitch_e
        0x1ac5ff -> :sswitch_14
        0x1ac623 -> :sswitch_9
        0x1ac8e8 -> :sswitch_4
        0x1ac982 -> :sswitch_4
        0x1ac9c1 -> :sswitch_13
    .end sparse-switch
.end method

.method public o(II)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-string v0, "\u06df\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v7, v1

    move-object v3, v1

    move-object v8, v1

    move v2, v5

    move v0, v5

    move v6, v5

    move v9, v5

    move v10, v5

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v6, v2

    :sswitch_1
    return v6

    :sswitch_2
    :try_start_0
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡ۟ۦۡ()Lcd/h9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_1
    const-string v1, "\u06df\u06e7\u06e3"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_3
    :try_start_1
    invoke-static {v3, p1}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    if-ltz v1, :cond_0

    const-string v1, "\u06e8\u06e7\u06e7"

    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    mul-int/2addr v1, v4

    const v4, 0x15ecec

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x1

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x18

    sput v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    goto :goto_1

    :cond_1
    const-string v1, "\u06df\u06e7\u06e2"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06e1\u06e5\u06df"

    :goto_3
    invoke-static {v1}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e6\u06df\u06e8"

    goto :goto_3

    :sswitch_6
    :try_start_2
    invoke-static {v7}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۡۨۨ۟(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    xor-int/lit16 v4, v4, -0x69f

    rem-int/2addr v1, v4

    if-gtz v1, :cond_3

    const/4 v1, 0x2

    sput v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v1, "\u06e6\u06df\u06e8"

    invoke-static {v1}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e3\u06e2"

    goto :goto_2

    :sswitch_7
    :try_start_3
    invoke-static {v3, p2}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۤۨۦ(Ljava/lang/Object;)Landroid/os/IBinder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    sget v4, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v8, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    or-int/lit16 v8, v8, -0x1f8b

    mul-int/2addr v4, v8

    if-gtz v4, :cond_4

    const/16 v4, 0xe

    sput v4, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    const-string v4, "\u06e2\u06e1"

    invoke-static {v4}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v8, v1

    goto/16 :goto_0

    :cond_4
    sget v4, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v8, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    add-int/2addr v4, v8

    const v8, 0x1aacc1

    add-int/2addr v4, v8

    move-object v8, v1

    goto/16 :goto_0

    :sswitch_8
    :try_start_4
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡ۟ۦۡ()Lcd/h9;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۢۤۦۨ(Ljava/lang/Object;II)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v4, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    mul-int/lit16 v4, v4, 0x1684

    sub-int/2addr v1, v4

    if-ltz v1, :cond_5

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v4, "\u06e3\u06e2"

    move-object v1, v3

    :goto_4
    invoke-static {v4}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e6\u06df\u06e8"

    goto :goto_3

    :sswitch_9
    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    or-int/lit16 v4, v4, -0x9ee

    rem-int/2addr v1, v4

    if-ltz v1, :cond_6

    const/16 v1, 0x13

    sput v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v1, "\u06e5\u06e6\u06e5"

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move v6, v0

    move v4, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v4, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    add-int/2addr v1, v4

    const v4, 0x1ac057

    add-int/2addr v1, v4

    move v6, v0

    move v4, v1

    goto/16 :goto_0

    :sswitch_a
    :try_start_5
    invoke-static {v7}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۨۤ(Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v1

    const-string v4, "\u06e2\u06e6\u06e2"

    invoke-static {v4}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v4

    move v9, v1

    goto/16 :goto_0

    :cond_7
    :sswitch_b
    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    mul-int/lit16 v4, v4, -0x1b5f

    rem-int/2addr v1, v4

    if-ltz v1, :cond_8

    const/16 v1, 0x8

    sput v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    const-string v1, "\u06df\u06e0\u06e5"

    :goto_5
    invoke-static {v1}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_8
    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sub-int/2addr v1, v4

    const v4, 0x1aaead

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v7}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v4, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sub-int/2addr v1, v4

    const v4, 0x1acbe0

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_d
    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v1, :cond_9

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v1, "\u06e7\u06e6\u06e0"

    :goto_6
    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e7\u06e4\u06e8"

    goto :goto_6

    :sswitch_e
    :try_start_6
    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    if-ltz v4, :cond_a

    const-string v4, "\u06e7\u06e2\u06e0"

    invoke-static {v4}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v4

    move v10, v1

    goto/16 :goto_0

    :cond_a
    sget v4, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v10, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    or-int/2addr v4, v10

    const v10, 0x1ac926

    add-int/2addr v4, v10

    move v10, v1

    goto/16 :goto_0

    :sswitch_f
    :try_start_7
    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۣ۟ۤۢۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۤۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    add-int/lit16 v4, v4, -0x5aa

    div-int/2addr v1, v4

    if-eqz v1, :cond_b

    const-string v1, "\u06df\u06df\u06e0"

    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u06e5\u06e6\u06e5"

    move-object v1, v3

    goto/16 :goto_4

    :sswitch_10
    invoke-static {v7}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    const-string v1, "\u06e2\u06e1"

    goto :goto_5

    :sswitch_11
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v1

    sget v3, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v4, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    add-int/lit16 v4, v4, -0x9ad

    or-int/2addr v3, v4

    if-ltz v3, :cond_c

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    const-string v3, "\u06df\u06e7\u06e2"

    invoke-static {v3}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v1

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06e5\u06e1\u06e7"

    move-object v4, v3

    goto/16 :goto_4

    :sswitch_12
    xor-int/lit16 v1, v10, -0x353

    const/4 v4, 0x0

    :try_start_8
    invoke-static {v8, v1, v3, v7, v4}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۢۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v1

    if-ltz v1, :cond_d

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    const-string v1, "\u06e8\u06df\u06e3"

    invoke-static {v1}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_d
    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v4, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    or-int/2addr v1, v4

    const v4, 0x1abb4a

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_13
    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    rem-int/2addr v1, v4

    const v4, 0x1aa6fd

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_14
    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    rem-int/2addr v1, v4

    const v4, -0x1aae9b

    xor-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :cond_e
    move v1, v5

    :goto_7
    sget v4, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v6, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sub-int/2addr v4, v6

    const v6, 0x1abd01

    add-int/2addr v4, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "\u06e2\u06e6\u06e2"

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v7}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    throw v0

    :sswitch_16
    if-eqz v9, :cond_e

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    xor-int/2addr v1, v4

    const v4, 0x1aba67

    add-int/2addr v1, v4

    move v6, v5

    move v4, v1

    goto/16 :goto_0

    :sswitch_17
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v1

    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v7, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    rem-int/lit16 v7, v7, -0x1338

    add-int/2addr v4, v7

    if-gtz v4, :cond_f

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    const-string v4, "\u06e3\u06e3\u06e3"

    invoke-static {v4}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-object v7, v1

    goto/16 :goto_0

    :cond_f
    sget v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v7, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    rem-int/2addr v4, v7

    const v7, -0x1ac57a

    xor-int/2addr v4, v7

    move-object v7, v1

    goto/16 :goto_0

    :sswitch_18
    move v1, v6

    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_0
        0xdc5f -> :sswitch_a
        0xdca1 -> :sswitch_5
        0x1aa700 -> :sswitch_11
        0x1aa7fa -> :sswitch_9
        0x1aa7fb -> :sswitch_8
        0x1aaae1 -> :sswitch_e
        0x1aaea5 -> :sswitch_6
        0x1aaec3 -> :sswitch_12
        0x1ab31e -> :sswitch_16
        0x1ab683 -> :sswitch_4
        0x1aba45 -> :sswitch_2
        0x1aba66 -> :sswitch_d
        0x1abd8b -> :sswitch_b
        0x1abdcb -> :sswitch_17
        0x1abe63 -> :sswitch_c
        0x1abe64 -> :sswitch_3
        0x1abea0 -> :sswitch_15
        0x1ac14f -> :sswitch_10
        0x1ac168 -> :sswitch_7
        0x1ac565 -> :sswitch_13
        0x1ac5ab -> :sswitch_f
        0x1ac5c1 -> :sswitch_1
        0x1ac8cc -> :sswitch_14
        0x1ac9c8 -> :sswitch_18
    .end sparse-switch
.end method

.method public r()Landroid/net/LinkProperties;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x0

    const-string v0, "\u06e1\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v6, v7

    move-object v1, v7

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_8

    const/16 v0, 0x55

    sput v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v0, "\u06e2\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    :try_start_0
    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۣ۟ۤۢۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۤۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v0, "\u06e2\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v2, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    add-int/lit16 v2, v2, 0x1578

    rem-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v0, "\u06e4\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    mul-int/lit16 v2, v2, -0x5a8

    add-int/2addr v0, v2

    if-gtz v0, :cond_1

    const/16 v0, 0xf

    sput v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    const-string v0, "\u06e3\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v7

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac5a9

    add-int/2addr v0, v2

    move-object v3, v7

    move v2, v0

    goto :goto_0

    :sswitch_4
    :try_start_1
    invoke-static {p0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۤۨۦ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    xor-int/lit16 v2, v2, -0x262

    const/4 v8, 0x0

    invoke-static {v0, v2, v1, v6, v8}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۢۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_e

    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    mul-int/2addr v0, v2

    const v2, 0x13e5d6

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_2
    :sswitch_5
    const-string v0, "\u06e6\u06e0\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    if-ltz v1, :cond_4

    const-string v1, "\u06e1\u06e1\u06e7"

    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_7
    :try_start_2
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡ۟ۦۡ()Lcd/h9;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۧۡۦ۟(Ljava/lang/Object;)Landroid/net/LinkProperties;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    const-string v0, "\u06e8\u06e1\u06e3"

    move-object v2, v0

    :goto_3
    invoke-static {v2}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/lit16 v2, v2, 0x2109

    xor-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/16 v0, 0x2d

    sput v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    const-string v0, "\u06e8\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac420

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    :try_start_3
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡ۟ۦۡ()Lcd/h9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_e

    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    add-int/lit16 v2, v2, 0x15fb

    or-int/2addr v0, v2

    if-gtz v0, :cond_5

    const/16 v0, 0x1a

    sput v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    move-object v0, v1

    :cond_4
    const-string v1, "\u06e1\u06e1\u06e1"

    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sub-int/2addr v0, v2

    const v2, 0x1aaecc

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_a
    :try_start_4
    invoke-static {v6}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۡۨۨ۟(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    or-int/lit16 v2, v2, 0x8dd

    or-int/2addr v0, v2

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    const-string v0, "\u06e1\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06df\u06e5\u06e4"

    goto/16 :goto_2

    :sswitch_b
    move-object v3, v5

    :sswitch_c
    return-object v3

    :sswitch_d
    :try_start_5
    invoke-static {v6}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۨۤ(Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    rem-int/lit16 v2, v2, -0xc8e

    mul-int/2addr v0, v2

    if-ltz v0, :cond_9

    const/16 v0, 0xb

    sput v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    goto/16 :goto_1

    :sswitch_e
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    or-int/lit16 v2, v2, -0x14a0

    sub-int/2addr v0, v2

    if-gtz v0, :cond_7

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v0, "\u06e5\u06e2\u06e5"

    move-object v2, v0

    goto/16 :goto_3

    :cond_7
    const-string v0, "\u06e1\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_f
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    div-int/2addr v0, v2

    const v2, 0x1ac5e9

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    mul-int/2addr v0, v2

    const v2, 0x1cf350

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v6}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    throw v0

    :sswitch_10
    invoke-static {v6}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    or-int/lit16 v2, v2, -0x190b

    add-int/2addr v0, v2

    if-ltz v0, :cond_11

    :cond_9
    const-string v0, "\u06e8\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_11
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    if-ltz v0, :cond_a

    const-string v0, "\u06e8\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    move v2, v0

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06e5\u06e7"

    move-object v0, v1

    move-object v3, v4

    goto/16 :goto_4

    :sswitch_12
    :try_start_6
    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۥۨۢۡ()Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-static {v0, v6}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟۟ۡۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/LinkProperties;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    add-int/lit16 v4, v4, -0x130e

    xor-int/2addr v2, v4

    if-gtz v2, :cond_b

    const/16 v2, 0x23

    sput v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    const-string v2, "\u06e5\u06df\u06e3"

    invoke-static {v2}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v0

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06e3\u06e8\u06df"

    move-object v4, v0

    goto/16 :goto_3

    :sswitch_13
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v0, :cond_c

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v0, "\u06e6\u06e0\u06e6"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_c
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    rem-int/2addr v0, v2

    const v2, 0x1aaf28

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_14
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    or-int/lit16 v2, v2, -0xdda

    rem-int/2addr v0, v2

    if-ltz v0, :cond_d

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v0, "\u06e2\u06e5\u06e0"

    goto/16 :goto_2

    :cond_d
    const-string v0, "\u06e3\u06e8\u06df"

    move-object v2, v0

    goto/16 :goto_3

    :cond_e
    :sswitch_15
    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v0

    if-gtz v0, :cond_f

    const-string v0, "\u06e8\u06e0\u06e1"

    :goto_5
    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_f
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    div-int/2addr v0, v2

    const v2, -0x1ac50f

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_16
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v2

    if-ltz v2, :cond_10

    const-string v2, "\u06e0\u06e6\u06e1"

    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v2

    move-object v6, v0

    goto/16 :goto_0

    :cond_10
    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v6, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/2addr v2, v6

    const v6, 0x1ac546

    add-int/2addr v2, v6

    move-object v6, v0

    goto/16 :goto_0

    :sswitch_17
    invoke-static {v6}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v0

    if-gtz v0, :cond_12

    const/16 v0, 0xd

    sput v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    :cond_11
    const-string v0, "\u06e8\u06e1\u06df"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_12
    const-string v0, "\u06e2\u06e2\u06e4"

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca2 -> :sswitch_0
        0x1aa7be -> :sswitch_d
        0x1aa7ff -> :sswitch_f
        0x1aa81b -> :sswitch_7
        0x1aab9b -> :sswitch_14
        0x1aae89 -> :sswitch_3
        0x1aaea7 -> :sswitch_e
        0x1aaec1 -> :sswitch_16
        0x1aaec7 -> :sswitch_6
        0x1aaf41 -> :sswitch_8
        0x1ab244 -> :sswitch_9
        0x1ab2a4 -> :sswitch_b
        0x1ab323 -> :sswitch_4
        0x1ab343 -> :sswitch_15
        0x1ab687 -> :sswitch_5
        0x1ab71a -> :sswitch_11
        0x1abac2 -> :sswitch_f
        0x1abd89 -> :sswitch_2
        0x1ac16c -> :sswitch_13
        0x1ac50f -> :sswitch_a
        0x1ac546 -> :sswitch_1
        0x1ac5e9 -> :sswitch_10
        0x1ac906 -> :sswitch_c
        0x1ac90a -> :sswitch_17
        0x1ac982 -> :sswitch_12
    .end sparse-switch
.end method

.method public t(IZ)Landroid/net/NetworkInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v7, "\u06e5\u06e1\u06e7"

    invoke-static {v7}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v10

    move-object v7, v0

    :goto_0
    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v8}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v7}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v10, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    mul-int/2addr v0, v10

    const v10, 0x184280

    xor-int/2addr v0, v10

    move v10, v0

    goto :goto_0

    :sswitch_1
    :try_start_0
    invoke-static {v8}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۡۨۨ۟(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v10, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    mul-int/2addr v0, v10

    const v10, 0x1aaa74

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v10, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/2addr v0, v10

    const v10, -0x1ab3c3

    xor-int/2addr v0, v10

    move v10, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    const-string v0, "\u06e8\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v9

    move v10, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v5, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    mul-int/2addr v0, v5

    const v5, 0x17cf4e

    add-int/2addr v0, v5

    move-object v5, v9

    move v10, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    xor-int/lit16 v1, v1, 0xb1d

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x23

    sput v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    const-string v0, "\u06e7\u06e8\u06e6"

    move v1, v2

    :goto_1
    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e3\u06df"

    move v1, v2

    :goto_2
    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e5\u06df\u06e4"

    goto :goto_2

    :cond_2
    const-string v0, "\u06e7\u06e6\u06e3"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :sswitch_6
    invoke-static {v8}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v7}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v10, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/lit16 v10, v10, -0x1163

    or-int/2addr v0, v10

    if-ltz v0, :cond_3

    const/16 v0, 0x5d

    sput v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v0, "\u06e2\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e6\u06df"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v7

    if-ltz v7, :cond_4

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    const-string v7, "\u06e8\u06e4\u06df"

    invoke-static {v7}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v10

    move-object v7, v0

    goto/16 :goto_0

    :cond_4
    const-string v7, "\u06e5\u06e5\u06e5"

    invoke-static {v7}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v10

    move-object v7, v0

    goto/16 :goto_0

    :sswitch_8
    :try_start_1
    invoke-static {p0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۤۨۦ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    sget v10, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    xor-int/lit16 v10, v10, -0x327

    const/4 v11, 0x0

    invoke-static {v0, v10, v7, v8, v11}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۢۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x3d

    sput v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v0, "\u06e2\u06e5\u06e5"

    goto :goto_3

    :cond_5
    const-string v0, "\u06e3\u06e5\u06e8"

    goto/16 :goto_1

    :sswitch_9
    :try_start_2
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡ۟ۦۡ()Lcd/h9;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۦ۟ۦۢ(Ljava/lang/Object;IZ)Landroid/net/NetworkInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v10, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sub-int/2addr v0, v10

    const v10, 0xde1d

    add-int/2addr v0, v10

    move v10, v0

    goto/16 :goto_0

    :sswitch_a
    :try_start_3
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡ۟ۦۡ()Lcd/h9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v0, "\u06e2\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v8}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v7}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    throw v0

    :sswitch_b
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v10, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    xor-int/lit16 v10, v10, 0x1e24

    div-int/2addr v0, v10

    if-eqz v0, :cond_6

    const-string v0, "\u06e0\u06e1\u06e4"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v10, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    mul-int/2addr v0, v10

    const v10, 0x3d5ce

    sub-int/2addr v0, v10

    move v10, v0

    goto/16 :goto_0

    :sswitch_c
    :try_start_4
    invoke-static {v7, v1}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v10, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    add-int/lit16 v10, v10, 0xed5

    xor-int/2addr v0, v10

    if-ltz v0, :cond_7

    const/4 v0, 0x0

    sput v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    move-object v0, v4

    :goto_4
    const-string v4, "\u06e6\u06e8\u06e6"

    invoke-static {v4}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v10

    move-object v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v10, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    or-int/2addr v0, v10

    const v10, 0x1abb08

    add-int/2addr v0, v10

    move v10, v0

    goto/16 :goto_0

    :sswitch_d
    move-object v0, v5

    :goto_5
    return-object v0

    :sswitch_e
    if-eqz p2, :cond_12

    const/4 v2, 0x1

    :goto_6
    const-string v0, "\u06e5\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :sswitch_f
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v0, :cond_8

    const-string v0, "\u06df\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v4

    move v10, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e7\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v4

    move v10, v0

    goto/16 :goto_0

    :sswitch_10
    :try_start_5
    invoke-static {v8}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۨۤ(Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_9

    const-string v0, "\u06e3\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v10, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    div-int/2addr v0, v10

    const v10, 0x1ab6e3

    xor-int/2addr v0, v10

    move v10, v0

    goto/16 :goto_0

    :sswitch_11
    const/4 v3, 0x0

    const-string v0, "\u06df\u06e8\u06e6"

    :goto_7
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :sswitch_12
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v10, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    rem-int/lit16 v10, v10, -0x2519

    or-int/2addr v0, v10

    if-ltz v0, :cond_a

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    const-string v0, "\u06e0\u06e7\u06e0"

    goto :goto_7

    :cond_a
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v10, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    mul-int/2addr v0, v10

    const v10, 0x164516

    xor-int/2addr v0, v10

    move v10, v0

    goto/16 :goto_0

    :cond_b
    :sswitch_13
    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v0

    if-ltz v0, :cond_c

    const/16 v0, 0x55

    sput v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    const-string v0, "\u06e8\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e4\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :sswitch_14
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v10, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    add-int/lit16 v10, v10, 0x1cf3

    or-int/2addr v0, v10

    if-ltz v0, :cond_d

    const/16 v0, 0x55

    sput v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    :goto_8
    const-string v0, "\u06e3\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e3\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :sswitch_15
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    rem-int/lit16 v1, v1, -0x1110

    xor-int/2addr v0, v1

    if-ltz v0, :cond_e

    const/4 v0, 0x5

    sput v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    const-string v0, "\u06df\u06e1\u06e3"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    move v1, v3

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e2\u06e1\u06e0"

    move v1, v3

    goto/16 :goto_2

    :sswitch_16
    :try_start_6
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->۟۠ۤ۠ۥ()Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-static {v0, v8}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟۟ۡۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget v9, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v10, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sub-int/2addr v9, v10

    const v10, 0x1aa871

    add-int/2addr v10, v9

    move-object v9, v0

    goto/16 :goto_0

    :sswitch_17
    move-object v0, v6

    goto/16 :goto_5

    :cond_f
    :sswitch_18
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v10, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    or-int/lit16 v10, v10, -0x152d

    div-int/2addr v0, v10

    if-gtz v0, :cond_10

    const/16 v0, 0x4d

    sput v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v0, "\u06e4\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_10
    const-string v0, "\u06e4\u06e5"

    :goto_9
    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :sswitch_19
    :try_start_7
    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۣ۟ۤۢۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۤۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    :sswitch_1a
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v10, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    rem-int/lit16 v10, v10, 0xcae

    div-int/2addr v0, v10

    if-gtz v0, :cond_11

    const/16 v0, 0x9

    sput v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    const-string v0, "\u06e7\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_11
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v10, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    or-int/2addr v0, v10

    const v10, 0xda36

    add-int/2addr v0, v10

    move v10, v0

    goto/16 :goto_0

    :sswitch_1b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_12
    :sswitch_1c
    const-string v0, "\u06e0\u06e1\u06e4"

    goto :goto_9

    :sswitch_1d
    :try_start_8
    invoke-static {v7, p1}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    if-ltz v0, :cond_13

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    goto/16 :goto_6

    :cond_13
    const-string v0, "\u06e6\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :sswitch_1e
    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v0

    if-gtz v0, :cond_14

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    const-string v0, "\u06e3\u06e8"

    goto :goto_9

    :cond_14
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v10, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/2addr v0, v10

    const v10, 0x1abf6f

    xor-int/2addr v0, v10

    move v10, v0

    goto/16 :goto_0

    :sswitch_1f
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v10, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    add-int/2addr v0, v10

    const v10, 0x1ab7a0

    xor-int/2addr v0, v10

    move v10, v0

    goto/16 :goto_0

    :sswitch_20
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v0

    sget v8, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v10, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    add-int/lit16 v10, v10, 0x6a8

    xor-int/2addr v8, v10

    if-ltz v8, :cond_15

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v8, "\u06df\u06e0"

    invoke-static {v8}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v10

    move-object v8, v0

    goto/16 :goto_0

    :cond_15
    sget v8, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v10, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    mul-int/2addr v8, v10

    const v10, 0x18c77f

    add-int/2addr v10, v8

    move-object v8, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0xdc64 -> :sswitch_5
        0xdc81 -> :sswitch_1b
        0x1aa741 -> :sswitch_18
        0x1aa7a0 -> :sswitch_3
        0x1aa7ba -> :sswitch_2
        0x1aa81d -> :sswitch_15
        0x1aab03 -> :sswitch_11
        0x1aaf40 -> :sswitch_1f
        0x1ab281 -> :sswitch_c
        0x1ab29f -> :sswitch_9
        0x1ab2c2 -> :sswitch_1a
        0x1ab302 -> :sswitch_13
        0x1ab35e -> :sswitch_12
        0x1ab625 -> :sswitch_19
        0x1ab67f -> :sswitch_14
        0x1ab6a2 -> :sswitch_2
        0x1ab6c6 -> :sswitch_a
        0x1ab6df -> :sswitch_1d
        0x1ab6e3 -> :sswitch_16
        0x1ab9c6 -> :sswitch_1
        0x1aba44 -> :sswitch_8
        0x1aba9d -> :sswitch_d
        0x1abdcb -> :sswitch_7
        0x1abde4 -> :sswitch_4
        0x1abe45 -> :sswitch_20
        0x1ac148 -> :sswitch_17
        0x1ac247 -> :sswitch_e
        0x1ac264 -> :sswitch_f
        0x1ac5e4 -> :sswitch_6
        0x1ac5e6 -> :sswitch_1e
        0x1ac625 -> :sswitch_5
        0x1ac963 -> :sswitch_1c
        0x1ac9a6 -> :sswitch_b
        0x1ac9e8 -> :sswitch_10
    .end sparse-switch
.end method

.method public v(I)Landroid/net/NetworkInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x0

    const-string v0, "\u06e4\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    move-object v6, v4

    move-object v7, v4

    move-object v5, v4

    move-object v3, v4

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e5\u06e3"

    :goto_1
    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    :try_start_0
    invoke-static {v6}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۡۨۨ۟(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    add-int/lit16 v2, v2, 0x1cd4

    or-int/2addr v0, v2

    if-ltz v0, :cond_0

    const/16 v0, 0x39

    sput v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v0, "\u06e8\u06e6\u06e2"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    xor-int/2addr v0, v2

    const v2, 0x1aa81d

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    if-ltz v0, :cond_2

    const/16 v0, 0xa

    sput v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    const-string v0, "\u06e8\u06e8\u06e1"

    :goto_2
    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e5\u06e1"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    :try_start_1
    invoke-static {p0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۤۨۦ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    xor-int/lit16 v2, v2, -0x23d

    const/4 v8, 0x0

    invoke-static {v0, v2, v1, v6, v8}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۢۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_d

    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    mul-int/lit16 v2, v2, 0x1f11

    sub-int/2addr v0, v2

    if-gtz v0, :cond_3

    const/16 v0, 0x3d

    sput v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    move-object v0, v3

    :goto_4
    const-string v2, "\u06e8\u06e3"

    invoke-static {v2}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e3\u06e5"

    goto :goto_2

    :sswitch_4
    move-object v3, v7

    :sswitch_5
    return-object v3

    :sswitch_6
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v0

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v6, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    or-int/lit16 v6, v6, 0x1252

    add-int/2addr v2, v6

    if-ltz v2, :cond_8

    const-string v2, "\u06e1\u06e5\u06e1"

    invoke-static {v2}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v6, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x51

    sput v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v0, "\u06df\u06e7\u06e5"

    goto/16 :goto_1

    :cond_4
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab9a9

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e3\u06e1\u06e1"

    goto/16 :goto_1

    :sswitch_9
    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x28

    sput v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v0, "\u06df\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v5

    move v2, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e7\u06e6"

    move-object v3, v5

    goto/16 :goto_1

    :sswitch_a
    :try_start_2
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->۟۠ۤ۠ۥ()Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-static {v0, v6}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟۟ۡۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-result v2

    if-ltz v2, :cond_6

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v2, "\u06e7\u06e7\u06e2"

    invoke-static {v2}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v5, v0

    goto/16 :goto_0

    :cond_6
    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v5, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    div-int/2addr v2, v5

    const v5, 0x1ac61e

    add-int/2addr v2, v5

    move-object v5, v0

    goto/16 :goto_0

    :sswitch_b
    :try_start_3
    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۣ۟ۤۢۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۤۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    const-string v0, "\u06e6\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_c
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v2, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    rem-int/2addr v0, v2

    const v2, 0x1abe44

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    move-result v0

    if-gtz v0, :cond_7

    const/16 v0, 0x62

    sput v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    goto :goto_5

    :cond_7
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    rem-int/2addr v0, v2

    const v2, 0x1aaf78

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "\u06e7\u06e7\u06e2"

    move-object v2, v1

    :goto_6
    invoke-static {v2}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_f
    move-object v0, v4

    goto/16 :goto_4

    :sswitch_10
    :try_start_4
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡ۟ۦۡ()Lcd/h9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_d

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/lit16 v2, v2, 0xa10

    rem-int/2addr v0, v2

    if-ltz v0, :cond_9

    const/16 v0, 0x36

    sput v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    move-object v0, v6

    :cond_8
    const-string v2, "\u06e5\u06e5\u06e5"

    invoke-static {v2}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v2

    move-object v6, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac578

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_11
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    or-int/lit16 v2, v2, 0xa22

    rem-int/2addr v0, v2

    if-ltz v0, :cond_a

    const-string v0, "\u06e5\u06e0"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    rem-int/2addr v0, v2

    const v2, 0xdbc7

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    move-result v0

    if-ltz v0, :cond_b

    const-string v0, "\u06e8\u06df\u06e6"

    goto/16 :goto_3

    :cond_b
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac761

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_13
    :try_start_5
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡ۟ۦۡ()Lcd/h9;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/app/ۨۨۥۥ;->۟ۥۥۨۦ(Ljava/lang/Object;I)Landroid/net/NetworkInfo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v7

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v0

    if-gtz v0, :cond_c

    :cond_c
    const-string v0, "\u06e3\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_d
    :sswitch_14
    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_e

    const-string v2, "\u06df\u06e7\u06e8"

    move-object v0, v1

    goto/16 :goto_6

    :cond_e
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    rem-int/2addr v0, v2

    const v2, 0x1aa70d

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_15
    :try_start_6
    invoke-static {v1, p1}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    xor-int/lit16 v2, v2, -0xa67

    sub-int/2addr v0, v2

    if-gtz v0, :cond_f

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v0, "\u06e5\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "\u06e1\u06e2\u06e3"

    goto/16 :goto_3

    :sswitch_16
    :try_start_7
    invoke-static {v6}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۨۤ(Ljava/lang/Object;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06e5\u06e1\u06e0"

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v6}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    throw v0

    :sswitch_17
    invoke-static {v6}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    const-string v0, "\u06e7\u06e7\u06e4"

    goto/16 :goto_3

    :sswitch_18
    invoke-static {v6}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    rem-int/lit16 v2, v2, 0x1b50

    div-int/2addr v0, v2

    if-gtz v0, :cond_10

    const-string v0, "\u06e1\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_10
    const-string v0, "\u06e0\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcdf -> :sswitch_0
        0xdcfb -> :sswitch_18
        0x1aa73f -> :sswitch_1
        0x1aa77e -> :sswitch_11
        0x1aa81d -> :sswitch_16
        0x1aab3f -> :sswitch_5
        0x1aae8a -> :sswitch_f
        0x1aaee2 -> :sswitch_3
        0x1aaf06 -> :sswitch_8
        0x1aaf3d -> :sswitch_d
        0x1ab2c4 -> :sswitch_10
        0x1ab604 -> :sswitch_14
        0x1ab642 -> :sswitch_c
        0x1ab643 -> :sswitch_17
        0x1ab9cd -> :sswitch_12
        0x1aba06 -> :sswitch_e
        0x1abdc4 -> :sswitch_a
        0x1abe24 -> :sswitch_2
        0x1abe43 -> :sswitch_11
        0x1abe45 -> :sswitch_b
        0x1ac208 -> :sswitch_15
        0x1ac602 -> :sswitch_6
        0x1ac604 -> :sswitch_4
        0x1ac61e -> :sswitch_9
        0x1ac8cb -> :sswitch_13
        0x1ac9a4 -> :sswitch_7
    .end sparse-switch
.end method

.method public x()Landroid/net/NetworkInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v5, 0x0

    const-string v0, "\u06e0\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v7, v5

    move-object v1, v5

    move-object v3, v5

    move-object v4, v5

    move-object v6, v5

    move v8, v0

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {v1}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۨۤ(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v0, :cond_0

    const/16 v0, 0x44

    sput v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    const-string v0, "\u06e0\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    div-int/2addr v0, v2

    const v2, 0x1ac187

    add-int/2addr v0, v2

    move v8, v0

    goto :goto_0

    :cond_1
    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v0, :cond_2

    sput v9, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    const-string v0, "\u06e3\u06e1\u06df"

    move-object v2, v0

    :goto_2
    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    xor-int/2addr v0, v2

    const v2, -0x1aa90a

    xor-int/2addr v0, v2

    move v8, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v2, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    rem-int/2addr v0, v2

    const v2, 0x1aba2d

    add-int/2addr v0, v2

    move-object v6, v4

    move v8, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v7}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    throw v0

    :sswitch_3
    :try_start_1
    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۡۨۨ۟(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e2\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e5"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_4
    :try_start_2
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡ۟ۦۡ()Lcd/h9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_b

    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v0, "\u06e5\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    div-int/2addr v0, v2

    const v2, 0x1ab2fd

    xor-int/2addr v0, v2

    move v8, v0

    goto/16 :goto_0

    :sswitch_5
    :try_start_3
    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۣ۟ۤۢۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۤۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    mul-int/lit16 v2, v2, -0x1e5a

    rem-int/2addr v0, v2

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    const-string v0, "\u06e4\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    or-int/2addr v0, v2

    const v2, 0xdee5

    add-int/2addr v0, v2

    move v8, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v7}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/lit16 v2, v2, -0x1225

    add-int/2addr v0, v2

    if-ltz v0, :cond_6

    const/16 v0, 0x51

    sput v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    const-string v0, "\u06e8\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e7\u06e5\u06e5"

    goto/16 :goto_1

    :sswitch_7
    :try_start_4
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡ۟ۦۡ()Lcd/h9;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۡ۟ۢۧ(Ljava/lang/Object;)Landroid/net/NetworkInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v3

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    or-int/lit16 v2, v2, -0x210c

    xor-int/2addr v0, v2

    if-ltz v0, :cond_7

    const-string v0, "\u06e7\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e7\u06e0\u06e2"

    move-object v0, v1

    :goto_4
    invoke-static {v2}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v8, v2

    goto/16 :goto_0

    :sswitch_8
    :try_start_5
    invoke-static {p0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۤۨۦ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v2, v7, v1, v8}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۢۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-nez v0, :cond_b

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    rem-int/2addr v0, v2

    const v2, 0x1aa5da

    xor-int/2addr v0, v2

    move v8, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    xor-int/lit16 v2, v2, -0x949

    or-int/2addr v0, v2

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    const-string v0, "\u06e2\u06e7\u06e0"

    move-object v2, v5

    :goto_5
    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v6, v2

    move v8, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/2addr v0, v2

    const v2, 0x1aa30d

    add-int/2addr v0, v2

    move-object v6, v5

    move v8, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    or-int/lit16 v2, v2, -0x2195

    div-int/2addr v0, v2

    if-eqz v0, :cond_9

    const/16 v0, 0x2a

    sput v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v2, "\u06e6\u06e4\u06e1"

    move-object v0, v1

    goto :goto_4

    :cond_9
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    mul-int/2addr v0, v2

    const v2, 0x26179b

    add-int/2addr v0, v2

    move v8, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v0, :cond_a

    const-string v2, "\u06e0\u06e6\u06e3"

    move-object v0, v7

    :goto_6
    invoke-static {v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v7, v0

    move v8, v2

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    mul-int/2addr v0, v2

    const v2, 0x10ce87

    xor-int/2addr v0, v2

    move v8, v0

    goto/16 :goto_0

    :cond_b
    :sswitch_c
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    if-gtz v0, :cond_c

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v0, "\u06e4\u06e0\u06df"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e8\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :sswitch_d
    move-object v6, v3

    :sswitch_e
    return-object v6

    :sswitch_f
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v2, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    or-int/2addr v0, v2

    const v2, 0xdec4

    add-int/2addr v0, v2

    move v8, v0

    goto/16 :goto_0

    :sswitch_10
    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v7}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_d

    const-string v0, "\u06e0\u06e0\u06e5"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u06e1\u06e3"

    move-object v0, v1

    goto/16 :goto_4

    :sswitch_11
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    rem-int/lit16 v2, v2, 0xe08

    xor-int/2addr v0, v2

    if-ltz v0, :cond_e

    const/16 v0, 0x41

    sput v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v0, "\u06e1\u06e3"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e5\u06e3\u06e1"

    move-object v2, v6

    goto/16 :goto_5

    :sswitch_12
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    move-result v2

    if-gtz v2, :cond_f

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    const-string v2, "\u06e0\u06e7"

    invoke-static {v2}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v7, v0

    move v8, v2

    goto/16 :goto_0

    :cond_f
    const-string v2, "\u06e0\u06e0\u06df"

    goto/16 :goto_6

    :sswitch_13
    :try_start_6
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->۟۠ۤ۠ۥ()Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-static {v0, v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟۟ۡۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v2

    if-ltz v2, :cond_10

    const/16 v2, 0x58

    sput v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v2, "\u06e7\u06e0\u06e2"

    invoke-static {v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v0

    move v8, v2

    goto/16 :goto_0

    :cond_10
    const-string v2, "\u06e4\u06e7\u06e1"

    move-object v4, v0

    goto/16 :goto_2

    :sswitch_14
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sub-int/2addr v0, v2

    const v2, 0x1aac1a

    add-int/2addr v0, v2

    move v8, v0

    goto/16 :goto_0

    :sswitch_15
    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_11

    const/16 v0, 0x35

    sput v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    const-string v0, "\u06e1\u06e7\u06e1"

    goto/16 :goto_3

    :cond_11
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    or-int/2addr v0, v2

    const v2, 0x1aa3c6

    add-int/2addr v0, v2

    move v8, v0

    goto/16 :goto_0

    :sswitch_16
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "\u06e0\u06e0\u06e5"

    move-object v2, v1

    goto/16 :goto_4

    :sswitch_17
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v0

    if-ltz v0, :cond_12

    const/16 v0, 0x46

    sput v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v0, "\u06df\u06df\u06e0"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_12
    const-string v0, "\u06e0\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_0
        0xdc07 -> :sswitch_15
        0xdc1e -> :sswitch_17
        0xdc22 -> :sswitch_d
        0xdc7f -> :sswitch_15
        0xdca2 -> :sswitch_8
        0xdcdc -> :sswitch_1
        0x1aa723 -> :sswitch_4
        0x1aa7c1 -> :sswitch_6
        0x1aaadf -> :sswitch_16
        0x1aaae5 -> :sswitch_5
        0x1aab63 -> :sswitch_11
        0x1aab9e -> :sswitch_12
        0x1ab2fc -> :sswitch_7
        0x1ab33b -> :sswitch_b
        0x1aba08 -> :sswitch_f
        0x1aba41 -> :sswitch_14
        0x1ababe -> :sswitch_2
        0x1abe03 -> :sswitch_9
        0x1abe61 -> :sswitch_a
        0x1ac187 -> :sswitch_13
        0x1ac529 -> :sswitch_10
        0x1ac52d -> :sswitch_c
        0x1ac5c7 -> :sswitch_e
        0x1ac9c5 -> :sswitch_3
    .end sparse-switch
.end method
