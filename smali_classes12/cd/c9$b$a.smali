.class public Lcd/c9$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcd/c9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/c9$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Lcd/c9;


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    xor-int/2addr v0, v1

    const v1, -0x1ab22b

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcd/c9$b$a;->a:Landroid/os/IBinder;

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e1\u06e2\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e2\u06e8"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aaee7 -> :sswitch_0
        0x1ab301 -> :sswitch_2
        0x1aba42 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟۠ۨۢۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۤۤۦۧ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcd/d9;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v6, 0x0

    const-string v0, "\u06e3\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v6

    move-object v4, v6

    move-object v1, v6

    move-object v2, v6

    move v7, v0

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {v5}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۡۨۨ۟(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    if-ltz v0, :cond_9

    const/16 v0, 0x57

    sput v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    const-string v0, "\u06e0\u06e6\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x36

    sput v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v0, "\u06e5\u06e2\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e6\u06e3"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v3, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    add-int/lit16 v3, v3, -0x197b

    div-int/2addr v0, v3

    if-eqz v0, :cond_2

    const-string v0, "\u06df\u06e1\u06e6"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e2\u06e1"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v0

    const-string v3, "\u06e7\u06e5\u06e6"

    :goto_5
    invoke-static {v3}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v0

    move v7, v3

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x5f

    sput v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v0, "\u06e6\u06e1\u06df"

    :goto_6
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e8\u06e5"

    goto :goto_2

    :sswitch_5
    :try_start_1
    invoke-static {p0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۤۤۦۧ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    sget v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    xor-int/lit16 v3, v3, 0x156

    const/4 v7, 0x0

    invoke-static {v0, v3, v4, v5, v7}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۢۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "\u06e8\u06e1\u06e5"

    goto :goto_6

    :sswitch_6
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v3, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    mul-int/2addr v0, v3

    const v3, 0x1b59a5

    add-int/2addr v0, v3

    move v7, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v3

    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v5, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    or-int/lit16 v5, v5, -0x112c

    xor-int/2addr v0, v5

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v0, "\u06e4\u06e6\u06e7"

    :goto_7
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    move v7, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06df\u06e1\u06e6"

    goto :goto_7

    :cond_5
    :sswitch_8
    const-string v0, "\u06e2\u06e2"

    goto :goto_3

    :sswitch_9
    :try_start_2
    invoke-static {v4, v1}, Lmirrorb/android/media/ۣۡۢۨ;->ۦۧ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    const-string v3, "\u06e3\u06e1"

    move-object v0, v4

    goto :goto_5

    :cond_6
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    div-int/2addr v0, v3

    const v3, 0x1aab98

    xor-int/2addr v0, v3

    move v7, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {v5}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v4}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    if-gtz v0, :cond_7

    const-string v0, "\u06e0\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    or-int/2addr v0, v3

    const v3, 0x1abd40

    add-int/2addr v0, v3

    move v7, v0

    goto/16 :goto_0

    :sswitch_b
    :try_start_3
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۢۧۤ۟()Lcd/c9;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۢۤۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v0

    if-gtz v0, :cond_8

    const/16 v0, 0x27

    sput v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v0, "\u06e8\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e3\u06df\u06df"

    goto/16 :goto_4

    :cond_9
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    or-int/2addr v0, v3

    const v3, 0x1abe0a

    add-int/2addr v0, v3

    move v7, v0

    goto/16 :goto_0

    :sswitch_c
    :try_start_4
    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟۠ۨۢۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۤۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v3, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    or-int/lit16 v3, v3, 0x17c3

    rem-int/2addr v0, v3

    if-ltz v0, :cond_a

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v0, "\u06e5\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06e0\u06e3\u06e7"

    move-object v0, v4

    goto/16 :goto_5

    :sswitch_d
    invoke-static {v5}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v4}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    div-int/lit16 v3, v3, 0x229f

    add-int/2addr v0, v3

    if-gtz v0, :cond_b

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v0, "\u06e7\u06e5\u06e6"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v3, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    xor-int/2addr v0, v3

    const v3, 0x1ab299

    add-int/2addr v0, v3

    move v7, v0

    goto/16 :goto_0

    :sswitch_e
    if-eqz p1, :cond_0

    :try_start_5
    invoke-static {p1}, Lmirrorb/oem/۟ۨۡۥ;->۟ۤۢۥۦ(Ljava/lang/Object;)Landroid/os/IBinder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v2

    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    xor-int/lit16 v3, v3, 0x1dbd

    rem-int/2addr v0, v3

    if-ltz v0, :cond_c

    sput v8, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v0, "\u06e6\u06e6\u06e3"

    move-object v3, v2

    :goto_8
    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move v7, v0

    goto/16 :goto_0

    :cond_c
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v3, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    mul-int/2addr v0, v3

    const v3, 0x1b44d7

    xor-int/2addr v0, v3

    move v7, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v5}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v4}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    throw v0

    :sswitch_f
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    or-int/2addr v0, v3

    const v3, 0x1accc1

    add-int/2addr v0, v3

    move v7, v0

    goto/16 :goto_0

    :sswitch_10
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    or-int/2addr v0, v1

    const v1, -0x1ac3cb

    xor-int/2addr v0, v1

    move-object v1, v6

    move v7, v0

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v0

    if-gtz v0, :cond_d

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v0, "\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v3, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    xor-int/2addr v0, v3

    const v3, 0x1ab342

    add-int/2addr v0, v3

    move v7, v0

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "\u06e8\u06e8\u06df"

    move-object v1, v2

    move-object v3, v2

    goto :goto_8

    :sswitch_13
    :try_start_6
    invoke-static {v4, p2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v0

    if-gtz v0, :cond_e

    const/16 v0, 0x17

    sput v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v0, "\u06e8\u06e8\u06df"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e6\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :sswitch_14
    :try_start_7
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۢۧۤ۟()Lcd/c9;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_5

    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v3, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    add-int/lit16 v3, v3, 0x2028

    add-int/2addr v0, v3

    if-gtz v0, :cond_f

    const/16 v0, 0xf

    sput v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    const-string v0, "\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_f
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v3, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    xor-int/2addr v0, v3

    const v3, 0x1ac183

    add-int/2addr v0, v3

    move v7, v0

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "\u06df\u06e1\u06e6"

    goto/16 :goto_3

    :sswitch_16
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    if-gtz v0, :cond_10

    const/16 v0, 0x41

    sput v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v0, "\u06e1\u06e5\u06e3"

    goto/16 :goto_3

    :cond_10
    const-string v0, "\u06e3\u06e7\u06e7"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :sswitch_17
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc40 -> :sswitch_0
        0xdc5e -> :sswitch_16
        0x1aa744 -> :sswitch_c
        0x1aab44 -> :sswitch_e
        0x1aab99 -> :sswitch_13
        0x1aaba2 -> :sswitch_8
        0x1aae86 -> :sswitch_11
        0x1ab243 -> :sswitch_15
        0x1ab2c4 -> :sswitch_17
        0x1ab340 -> :sswitch_1
        0x1ab603 -> :sswitch_a
        0x1ab703 -> :sswitch_3
        0x1abaa5 -> :sswitch_17
        0x1abd8d -> :sswitch_12
        0x1abda8 -> :sswitch_6
        0x1abdc9 -> :sswitch_d
        0x1ac223 -> :sswitch_2
        0x1ac228 -> :sswitch_5
        0x1ac263 -> :sswitch_9
        0x1ac529 -> :sswitch_b
        0x1ac5c8 -> :sswitch_7
        0x1ac90c -> :sswitch_14
        0x1ac927 -> :sswitch_10
        0x1ac9c0 -> :sswitch_4
        0x1ac9df -> :sswitch_f
        0x1ac9e1 -> :sswitch_4
    .end sparse-switch
.end method

.method public f(Lcd/d9;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v6, v2

    move-object v1, v2

    move-object v5, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    or-int/lit16 v4, v4, -0x1196

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v0, "\u06df\u06e8\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    :try_start_0
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۢۧۤ۟()Lcd/c9;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcd/۠۟ۤ;->۟۟ۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e7\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e0\u06e3"

    goto :goto_2

    :sswitch_2
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    rem-int/2addr v0, v4

    const v4, 0xdd33

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac937

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    mul-int/2addr v0, v4

    const v4, 0x16ad9c

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    :try_start_1
    invoke-static {v3, v1}, Lmirrorb/android/media/ۣۡۢۨ;->ۦۧ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    xor-int/lit16 v4, v4, 0xcc

    mul-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v0, "\u06e3\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab4d3

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    :try_start_2
    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟۠ۨۢۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۤۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/lit16 v4, v4, -0x897

    xor-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    const-string v0, "\u06e4\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    :goto_3
    const-string v1, "\u06e6\u06e1\u06e4"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v6}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    :goto_4
    const-string v0, "\u06e2\u06e8\u06df"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/lit16 v1, v1, 0x19f1

    rem-int/2addr v0, v1

    if-gtz v0, :cond_4

    const/16 v0, 0x25

    sput v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    move-object v0, v2

    goto :goto_3

    :cond_4
    const-string v0, "\u06e7\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v4, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    add-int/lit16 v4, v4, 0x197f

    xor-int/2addr v0, v4

    if-gtz v0, :cond_6

    const/16 v0, 0x23

    sput v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v0, "\u06e4\u06e8"

    :goto_6
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e4\u06e8\u06e5"

    goto :goto_6

    :sswitch_9
    :try_start_3
    invoke-static {v6}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۡۨۨ۟(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    mul-int/lit16 v4, v4, 0x1539

    add-int/2addr v0, v4

    if-ltz v0, :cond_b

    const-string v0, "\u06e8\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_a
    :try_start_4
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۢۧۤ۟()Lcd/c9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v0, "\u06e8\u06e5\u06e3"

    goto :goto_6

    :sswitch_b
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    if-ltz v0, :cond_7

    const/16 v0, 0x47

    sput v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v0, "\u06e4\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    or-int/2addr v0, v4

    const v4, 0x1ab2ed

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_c
    :try_start_5
    invoke-static {p0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۤۤۦۧ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    sget v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    xor-int/lit16 v4, v4, -0xbb

    const/4 v7, 0x0

    invoke-static {v0, v4, v3, v6, v7}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۢۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-nez v0, :cond_e

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    mul-int/lit16 v4, v4, 0x25a4

    xor-int/2addr v0, v4

    if-gtz v0, :cond_8

    const/16 v0, 0x12

    sput v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v4, "\u06e3\u06e0\u06e3"

    move-object v0, v3

    :goto_7
    invoke-static {v4}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    mul-int/2addr v0, v4

    const v4, 0x1a39f4

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_d
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    rem-int/lit16 v4, v4, 0xbfe

    or-int/2addr v0, v4

    if-ltz v0, :cond_9

    const/4 v0, 0x7

    sput v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    const-string v0, "\u06e1\u06e6\u06df"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e7\u06df\u06e1"

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v0

    const-string v4, "\u06e8\u06e6\u06e6"

    invoke-static {v4}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v4

    move-object v6, v0

    goto/16 :goto_0

    :sswitch_f
    :try_start_6
    invoke-static {v3, p2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    if-ltz v0, :cond_a

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    goto/16 :goto_4

    :cond_a
    const-string v0, "\u06e0\u06df\u06e3"

    goto/16 :goto_5

    :sswitch_10
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    or-int/lit16 v4, v4, 0x10cb

    or-int/2addr v0, v4

    if-ltz v0, :cond_c

    const/16 v0, 0x2e

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    :cond_b
    const-string v0, "\u06e7\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e3\u06e4\u06e2"

    goto/16 :goto_6

    :sswitch_11
    invoke-static {v6}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-result v0

    if-ltz v0, :cond_d

    const-string v0, "\u06e0\u06df\u06e3"

    :goto_8
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    mul-int/2addr v0, v4

    const v4, -0x1a2827

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_e
    :sswitch_12
    const-string v0, "\u06e7\u06e1\u06e3"

    goto/16 :goto_1

    :sswitch_13
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v3

    if-ltz v3, :cond_f

    const-string v3, "\u06e3\u06e0"

    invoke-static {v3}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    :cond_f
    const-string v3, "\u06e6\u06e2\u06e3"

    move-object v4, v3

    goto/16 :goto_7

    :sswitch_14
    if-eqz p1, :cond_5

    :try_start_7
    invoke-static {p1}, Lmirrorb/oem/۟ۨۡۥ;->۟ۤۢۥۦ(Ljava/lang/Object;)Landroid/os/IBinder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v5

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    rem-int/lit16 v4, v4, 0x1639

    mul-int/2addr v0, v4

    if-gtz v0, :cond_10

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v0, "\u06e4\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_10
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v4, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab466

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_15
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    xor-int/lit16 v1, v1, -0x1575

    mul-int/2addr v0, v1

    if-ltz v0, :cond_11

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    const-string v0, "\u06e2\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    move v4, v0

    goto/16 :goto_0

    :cond_11
    const-string v0, "\u06e4\u06e5\u06e6"

    move-object v1, v5

    goto :goto_8

    :sswitch_16
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    add-int/lit16 v4, v4, 0x15e

    sub-int/2addr v0, v4

    if-ltz v0, :cond_12

    const-string v0, "\u06e8\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_12
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    div-int/2addr v0, v4

    const v4, 0x1ac5a3

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v6}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    throw v0

    :sswitch_17
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_0
        0xdc5d -> :sswitch_7
        0x1aaac4 -> :sswitch_c
        0x1ab268 -> :sswitch_13
        0x1ab359 -> :sswitch_17
        0x1ab626 -> :sswitch_6
        0x1ab661 -> :sswitch_15
        0x1ab666 -> :sswitch_12
        0x1ab6a1 -> :sswitch_16
        0x1ab6de -> :sswitch_a
        0x1aba85 -> :sswitch_10
        0x1ababf -> :sswitch_17
        0x1abadb -> :sswitch_f
        0x1abae1 -> :sswitch_2
        0x1abe7e -> :sswitch_b
        0x1abe85 -> :sswitch_d
        0x1ac189 -> :sswitch_14
        0x1ac1a7 -> :sswitch_e
        0x1ac1c4 -> :sswitch_3
        0x1ac509 -> :sswitch_11
        0x1ac52f -> :sswitch_16
        0x1ac549 -> :sswitch_9
        0x1ac5a2 -> :sswitch_4
        0x1ac967 -> :sswitch_8
        0x1ac986 -> :sswitch_1
        0x1ac9a8 -> :sswitch_5
    .end sparse-switch
.end method

.method public k(Lcd/d9;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x0

    const-string v0, "\u06e6\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v6

    move-object v3, v6

    move-object v1, v6

    move-object v2, v6

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v0

    if-gtz v0, :cond_11

    const/16 v0, 0x39

    sput v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    const-string v0, "\u06e7\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    rem-int/2addr v0, v4

    const v4, -0x1abe4b

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    add-int/lit16 v4, v4, 0x1f27

    or-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/4 v0, 0x7

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v0, "\u06df\u06df\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e7\u06e0"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    :try_start_0
    invoke-static {v5}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۡۨۨ۟(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x2f

    sput v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v0, "\u06e0\u06e2\u06e0"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e1\u06e2"

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v3, v0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/2addr v0, v4

    const v4, 0x1ab631

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    if-eqz p1, :cond_9

    :try_start_2
    invoke-static {p1}, Lmirrorb/oem/۟ۨۡۥ;->۟ۤۢۥۦ(Ljava/lang/Object;)Landroid/os/IBinder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x36

    sput v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    const-string v0, "\u06e0\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e7\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v0, "\u06e0\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e0\u06e4\u06e1"

    move-object v1, v2

    goto :goto_1

    :sswitch_7
    const/4 v0, 0x0

    :try_start_3
    invoke-static {v3, v0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1aa956

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    :try_start_4
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۢۧۤ۟()Lcd/c9;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۤۥۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v0, "\u06df\u06e7\u06e1"

    :goto_3
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v4, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab8d8

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v0, "\u06e4\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e3\u06e0\u06e7"

    :goto_4
    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_b
    const/4 v0, 0x0

    :try_start_5
    invoke-static {p2, v3, v0}, Lcd/۟ۧۦۣۧ;->۟ۡ۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    mul-int/lit16 v4, v4, -0x12bb

    sub-int/2addr v0, v4

    if-ltz v0, :cond_b

    const/16 v0, 0x3b

    sput v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v0, "\u06e7\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_c
    const/4 v0, 0x1

    :try_start_6
    invoke-static {v3, v0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v4, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    div-int/2addr v0, v4

    const v4, -0xdc3f

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v0

    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v5, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/2addr v4, v5

    const v5, 0x1ac9ac

    add-int/2addr v4, v5

    move-object v5, v0

    goto/16 :goto_0

    :sswitch_f
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    xor-int/lit16 v4, v4, 0xffd

    rem-int/2addr v0, v4

    if-gtz v0, :cond_7

    const/16 v0, 0x1d

    sput v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v0, "\u06e3\u06e8"

    :goto_5
    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e6\u06e7\u06e6"

    goto :goto_5

    :sswitch_10
    if-eqz p2, :cond_1

    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v4, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    add-int/2addr v0, v4

    const v4, 0x1abfab

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_11
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    if-ltz v0, :cond_8

    const/16 v0, 0x27

    sput v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v0, "\u06e6\u06e4\u06e5"

    goto/16 :goto_2

    :cond_8
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    div-int/2addr v0, v4

    const v4, 0x1aaae4

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v5}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    throw v0

    :cond_9
    :sswitch_12
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v4, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    add-int/lit16 v4, v4, 0x1d45

    sub-int/2addr v0, v4

    if-ltz v0, :cond_a

    const/16 v0, 0x42

    sput v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v0, "\u06e3\u06e1\u06e2"

    :goto_6
    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sub-int/2addr v0, v4

    const v4, 0x1ab6cc

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "\u06e2\u06e1\u06e7"

    goto :goto_6

    :sswitch_14
    :try_start_7
    invoke-static {v3, p3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    if-ltz v0, :cond_c

    :cond_b
    const-string v0, "\u06e0\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e4\u06e5\u06e4"

    goto :goto_6

    :sswitch_15
    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    move-result v0

    if-ltz v0, :cond_d

    const-string v0, "\u06e0\u06e7\u06e8"

    :goto_7
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e0\u06df\u06df"

    :goto_8
    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_16
    const/4 v0, 0x0

    :try_start_8
    invoke-static {p4, v3, v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۨۦ(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v4, "\u06e6\u06e0\u06e2"

    move-object v0, v3

    :goto_9
    invoke-static {v4}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    :cond_e
    :sswitch_17
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v4, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    xor-int/2addr v0, v4

    const v4, 0xdf98

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_18
    :try_start_9
    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟۠ۨۢۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۤۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    if-gtz v0, :cond_f

    const-string v0, "\u06e5\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_f
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v4, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sub-int/2addr v0, v4

    const v4, 0x1aa89b

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_19
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    div-int/2addr v0, v1

    const v1, 0x1ab288

    add-int/2addr v0, v1

    move-object v1, v6

    move v4, v0

    goto/16 :goto_0

    :sswitch_1a
    invoke-static {v5}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    if-ltz v0, :cond_10

    const-string v4, "\u06e7\u06df\u06e7"

    move-object v0, v3

    goto :goto_9

    :cond_10
    const-string v4, "\u06e0\u06e7\u06e1"

    move-object v0, v3

    goto :goto_9

    :cond_11
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    add-int/2addr v0, v4

    const v4, 0x1acc99

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_1b
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v0, :cond_12

    const/16 v0, 0x51

    sput v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    const-string v0, "\u06e6\u06e0\u06df"

    :goto_a
    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_12
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa637

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_1c
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v0

    sget v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v4, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    add-int/lit16 v4, v4, -0x140f

    div-int/2addr v3, v4

    if-eqz v3, :cond_13

    const-string v3, "\u06e4\u06e8\u06e3"

    invoke-static {v3}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    :cond_13
    const-string v3, "\u06e5\u06e8\u06e8"

    move-object v4, v3

    goto/16 :goto_9

    :sswitch_1d
    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_14

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v0, "\u06e7\u06e3\u06e7"

    goto/16 :goto_8

    :cond_14
    const-string v0, "\u06df\u06e1\u06e2"

    goto/16 :goto_6

    :sswitch_1e
    const/4 v0, 0x0

    :try_start_a
    invoke-static {v3, v0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    move-result v0

    if-ltz v0, :cond_18

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v0, "\u06e1\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_1f
    :try_start_b
    invoke-static {v3, v1}, Lmirrorb/android/media/ۣۡۢۨ;->ۦۧ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v0, "\u06e6\u06e2\u06e6"

    goto :goto_a

    :sswitch_20
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v4, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    or-int/lit16 v4, v4, 0x155

    rem-int/2addr v0, v4

    if-gtz v0, :cond_15

    const/16 v0, 0x17

    sput v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v0, "\u06e6\u06e2\u06e6"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_15
    const-string v0, "\u06df\u06e8\u06e5"

    goto/16 :goto_7

    :sswitch_21
    :try_start_c
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۢۧۤ۟()Lcd/c9;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_e

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v4, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    div-int/lit16 v4, v4, 0xf18

    mul-int/2addr v0, v4

    if-eqz v0, :cond_16

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    const-string v0, "\u06e0\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_16
    const-string v0, "\u06e7\u06e5\u06e1"

    goto/16 :goto_a

    :sswitch_22
    :try_start_d
    invoke-static {p0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۤۤۦۧ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    sget v4, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    xor-int/lit16 v4, v4, -0x309

    const/4 v7, 0x0

    invoke-static {v0, v4, v3, v5, v7}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۢۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v0

    if-nez v0, :cond_e

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v4, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    xor-int/lit16 v4, v4, -0x19c3

    sub-int/2addr v0, v4

    if-ltz v0, :cond_17

    const-string v0, "\u06e8\u06e8\u06e0"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_17
    const-string v0, "\u06e2\u06e3\u06df"

    goto/16 :goto_8

    :sswitch_23
    invoke-static {v5}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    if-gtz v0, :cond_19

    :cond_18
    const-string v0, "\u06e4\u06e5\u06e1"

    goto/16 :goto_3

    :cond_19
    const-string v0, "\u06e5\u06e8\u06e5"

    goto/16 :goto_3

    :sswitch_24
    if-eqz p4, :cond_0

    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    rem-int/lit16 v4, v4, -0x10e5

    add-int/2addr v0, v4

    if-gtz v0, :cond_1a

    const-string v0, "\u06df\u06e1\u06e2"

    goto/16 :goto_4

    :cond_1a
    const-string v0, "\u06e1\u06df\u06e3"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_25
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_0
        0xdc27 -> :sswitch_3
        0xdc3e -> :sswitch_b
        0xdcbf -> :sswitch_11
        0x1aa6ff -> :sswitch_17
        0x1aa700 -> :sswitch_2
        0x1aa740 -> :sswitch_23
        0x1aa7f9 -> :sswitch_1a
        0x1aa81c -> :sswitch_13
        0x1aaac0 -> :sswitch_9
        0x1aaae4 -> :sswitch_14
        0x1aab1e -> :sswitch_12
        0x1aab5d -> :sswitch_20
        0x1aabb9 -> :sswitch_7
        0x1aabba -> :sswitch_25
        0x1aabbb -> :sswitch_d
        0x1aabc1 -> :sswitch_6
        0x1aae85 -> :sswitch_4
        0x1aaec6 -> :sswitch_f
        0x1aaf1d -> :sswitch_11
        0x1aaf41 -> :sswitch_5
        0x1ab244 -> :sswitch_a
        0x1ab288 -> :sswitch_1f
        0x1ab2be -> :sswitch_21
        0x1ab33e -> :sswitch_1
        0x1ab62a -> :sswitch_19
        0x1aba44 -> :sswitch_13
        0x1aba80 -> :sswitch_22
        0x1aba83 -> :sswitch_24
        0x1abaa5 -> :sswitch_16
        0x1abadf -> :sswitch_9
        0x1abda9 -> :sswitch_1b
        0x1abdcb -> :sswitch_c
        0x1abe5f -> :sswitch_1e
        0x1abea2 -> :sswitch_25
        0x1abea5 -> :sswitch_e
        0x1ac168 -> :sswitch_15
        0x1ac1aa -> :sswitch_10
        0x1ac245 -> :sswitch_1c
        0x1ac50f -> :sswitch_1d
        0x1ac5c3 -> :sswitch_8
        0x1ac9e0 -> :sswitch_18
    .end sparse-switch
.end method

.method public l(Lcd/d9;Landroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v9, 0x5d

    const/4 v3, 0x0

    const/4 v8, 0x0

    const-string v0, "\u06e7\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v3

    move-object v5, v3

    move-object v2, v3

    move-object v4, v3

    move v6, v1

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟۠ۨۢۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۤۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v6, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    xor-int/lit16 v6, v6, -0x18dc

    rem-int/2addr v1, v6

    if-ltz v1, :cond_11

    const-string v1, "\u06e8\u06e4"

    invoke-static {v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x24

    sput v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    const-string v1, "\u06e3\u06e6\u06e0"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e0\u06e5\u06e2"

    :goto_2
    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :sswitch_2
    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v6, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    or-int/lit16 v6, v6, -0x43f

    sub-int/2addr v1, v6

    if-ltz v1, :cond_2

    const-string v1, "\u06e0\u06e0\u06e4"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v6, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    xor-int/2addr v1, v6

    const v6, -0x1aaf79

    xor-int/2addr v1, v6

    move v6, v1

    goto :goto_0

    :cond_3
    :sswitch_3
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v6, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    xor-int/2addr v1, v6

    const v6, 0x1aa916

    xor-int/2addr v1, v6

    move v6, v1

    goto :goto_0

    :sswitch_4
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v5, v1}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    if-ltz v1, :cond_4

    const/16 v1, 0x16

    sput v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v1, "\u06df\u06e8\u06e6"

    invoke-static {v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e8\u06e2\u06e5"

    :goto_4
    invoke-static {v1}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :sswitch_5
    if-eqz p2, :cond_3

    const-string v1, "\u06e2\u06e8\u06e4"

    goto :goto_1

    :sswitch_6
    const/4 v1, 0x0

    :try_start_2
    invoke-static {p3, v5, v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۨۦ(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v6, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    or-int/lit16 v6, v6, -0x12f

    sub-int/2addr v1, v6

    if-ltz v1, :cond_5

    const-string v1, "\u06e2\u06e7\u06e0"

    invoke-static {v1}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e4\u06e8\u06e2"

    goto :goto_2

    :sswitch_7
    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    if-ltz v1, :cond_6

    const-string v1, "\u06e4\u06e2\u06e8"

    :goto_5
    invoke-static {v1}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v6, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    xor-int/2addr v1, v6

    const v6, 0x1acb80

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_8
    const/4 v1, 0x0

    :try_start_3
    invoke-static {v5, v1}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v6, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    mul-int/lit16 v6, v6, 0x2229

    xor-int/2addr v1, v6

    if-gtz v1, :cond_7

    move-object v1, v2

    :goto_6
    const-string v2, "\u06e1\u06e0\u06e7"

    invoke-static {v2}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v6

    move-object v2, v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v6, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sub-int/2addr v1, v6

    const v6, 0x1abbbc

    xor-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_9
    :try_start_4
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۡۨۨ۟(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v1, :cond_8

    const-string v1, "\u06e0\u06e7\u06e1"

    goto :goto_4

    :cond_8
    const-string v1, "\u06df\u06e8\u06e6"

    invoke-static {v1}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_9
    :sswitch_a
    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v6, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/lit16 v6, v6, 0x1ae3

    xor-int/2addr v1, v6

    if-ltz v1, :cond_a

    const-string v1, "\u06e1\u06e8\u06e5"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_a
    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v6, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    add-int/2addr v1, v6

    const v6, 0x1ac7e6

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_b
    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v6, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    mul-int/lit16 v6, v6, 0xcb2

    div-int/2addr v1, v6

    if-eqz v1, :cond_b

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v1, "\u06e4\u06e7\u06e5"

    invoke-static {v1}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_b
    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v6, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    mul-int/2addr v1, v6

    const v6, -0x1936cb

    xor-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_c
    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    if-ltz v1, :cond_c

    sput v8, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    const-string v1, "\u06e4\u06e6\u06e1"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_c
    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v6, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    or-int/2addr v1, v6

    const v6, 0x1ac5da

    xor-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_d
    if-eqz p3, :cond_13

    const-string v1, "\u06e3\u06e6"

    goto/16 :goto_3

    :sswitch_e
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v5}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v6, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    mul-int/lit16 v6, v6, -0x2b0

    add-int/2addr v1, v6

    if-gtz v1, :cond_d

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    :sswitch_f
    const-string v1, "\u06e7\u06e6\u06e3"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_d
    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v6, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sub-int/2addr v1, v6

    const v6, 0x1ac53b

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_10
    if-eqz p1, :cond_9

    :try_start_5
    invoke-static {p1}, Lmirrorb/oem/۟ۨۡۥ;->۟ۤۢۥۦ(Ljava/lang/Object;)Landroid/os/IBinder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v4

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v6, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/lit16 v6, v6, 0x18c

    or-int/2addr v1, v6

    if-ltz v1, :cond_e

    const/16 v1, 0x17

    sput v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v1, "\u06e4\u06e8\u06e2"

    :goto_7
    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_e
    const-string v1, "\u06e0\u06e5\u06e3"

    goto/16 :goto_2

    :sswitch_11
    const-string v1, "\u06e7\u06e2\u06e5"

    goto/16 :goto_5

    :sswitch_12
    const/4 v1, 0x0

    :try_start_6
    invoke-static {p2, v5, v1}, Lcd/۟ۧۦۣۧ;->۟ۡ۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v1, "\u06e5\u06e0\u06e0"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :sswitch_13
    const/4 v1, 0x1

    :try_start_7
    invoke-static {v5, v1}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    if-ltz v1, :cond_f

    const/16 v1, 0x10

    sput v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    const-string v1, "\u06e0\u06e2\u06e7"

    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_f
    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v6, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    div-int/2addr v1, v6

    const v6, 0x1aaf82

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    move-result v1

    if-ltz v1, :cond_10

    const/16 v1, 0xe

    sput v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v1, "\u06e0\u06e5\u06e2"

    :goto_8
    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_10
    const-string v1, "\u06e6\u06e7\u06e1"

    goto :goto_8

    :cond_11
    const-string v1, "\u06e4\u06e6\u06e4"

    invoke-static {v1}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :sswitch_15
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v5}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    move-result v1

    if-gtz v1, :cond_12

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    const-string v1, "\u06e7\u06e8\u06e5"

    invoke-static {v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_12
    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v6, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    mul-int/2addr v1, v6

    const v6, 0x1aca93

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :cond_13
    :sswitch_16
    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v1

    if-ltz v1, :cond_14

    sput v9, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v1, "\u06e3\u06e4\u06e5"

    invoke-static {v1}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_14
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v6, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    or-int/2addr v1, v6

    const v6, 0x1ab64b

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_17
    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    if-gtz v1, :cond_15

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v1, "\u06e2\u06e2\u06e0"

    move-object v2, v4

    :goto_9
    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_15
    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    or-int/2addr v1, v2

    const v2, -0x1aa6c2

    xor-int/2addr v1, v2

    move-object v2, v4

    move v6, v1

    goto/16 :goto_0

    :sswitch_18
    :try_start_8
    invoke-static {p0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۤۤۦۧ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v1

    sget v6, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    xor-int/lit16 v6, v6, 0x398

    const/4 v7, 0x0

    invoke-static {v1, v6, v5, v0, v7}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۢۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\u06e0\u06e2\u06e7"

    invoke-static {v1}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v5}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    throw v1

    :sswitch_19
    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v6, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    or-int/2addr v1, v6

    const v6, 0x1ab971

    xor-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_1a
    const/4 v1, 0x1

    :try_start_9
    invoke-static {v5, v1}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v6, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    div-int/lit16 v6, v6, -0x13da

    xor-int/2addr v1, v6

    if-ltz v1, :cond_16

    const/16 v1, 0x23

    sput v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    const-string v1, "\u06e7\u06e2\u06e5"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_16
    const-string v1, "\u06df\u06e5\u06e6"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :sswitch_1b
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v1

    const-string v5, "\u06e6\u06e0\u06e4"

    invoke-static {v5}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v6

    move-object v5, v1

    goto/16 :goto_0

    :sswitch_1c
    :try_start_a
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۢۧۤ۟()Lcd/c9;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۠۟ۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v6, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    add-int/lit16 v6, v6, 0xad0

    xor-int/2addr v1, v6

    if-ltz v1, :cond_17

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v1, "\u06e7\u06e2\u06e3"

    invoke-static {v1}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_17
    const-string v1, "\u06e7\u06e2\u06e5"

    goto/16 :goto_7

    :sswitch_1d
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "\u06e1\u06e7"

    goto/16 :goto_3

    :sswitch_1e
    :try_start_b
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۢۧۤ۟()Lcd/c9;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    if-gtz v1, :cond_18

    const-string v1, "\u06e8\u06e7\u06e3"

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_18
    const-string v1, "\u06e4\u06e7\u06e1"

    goto/16 :goto_9

    :sswitch_1f
    const-string v1, "\u06e4\u06e5\u06e6"

    goto/16 :goto_5

    :sswitch_20
    const-string v1, "\u06e1\u06e7"

    invoke-static {v1}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :sswitch_21
    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-result v1

    if-ltz v1, :cond_19

    sput v9, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    const-string v1, "\u06e6\u06e6\u06e1"

    goto/16 :goto_2

    :cond_19
    const-string v1, "\u06e4\u06e6\u06e8"

    goto/16 :goto_3

    :sswitch_22
    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    add-int/lit16 v2, v2, 0x1d6a

    rem-int/2addr v1, v2

    if-ltz v1, :cond_1a

    const/16 v1, 0x47

    sput v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    const-string v1, "\u06e7\u06e8\u06e4"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v3

    move v6, v1

    goto/16 :goto_0

    :cond_1a
    move-object v1, v3

    goto/16 :goto_6

    :sswitch_23
    :try_start_c
    invoke-static {v5, v2}, Lmirrorb/android/media/ۣۡۢۨ;->ۦۧ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v6, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    rem-int/2addr v1, v6

    const v6, -0x1ac501

    xor-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_24
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc26 -> :sswitch_0
        0xdc63 -> :sswitch_13
        0xdcde -> :sswitch_11
        0xdcfc -> :sswitch_20
        0x1aa7ba -> :sswitch_a
        0x1aa7c0 -> :sswitch_12
        0x1aa7c1 -> :sswitch_1f
        0x1aa7da -> :sswitch_1
        0x1aa81d -> :sswitch_15
        0x1aab1d -> :sswitch_4
        0x1aab25 -> :sswitch_1e
        0x1aab7d -> :sswitch_9
        0x1aab7e -> :sswitch_17
        0x1aabba -> :sswitch_c
        0x1aaea8 -> :sswitch_23
        0x1aaf7a -> :sswitch_21
        0x1aaf82 -> :sswitch_6
        0x1ab2a0 -> :sswitch_b
        0x1ab31d -> :sswitch_16
        0x1ab33b -> :sswitch_7
        0x1ab35e -> :sswitch_1a
        0x1ab647 -> :sswitch_8
        0x1aba02 -> :sswitch_21
        0x1aba85 -> :sswitch_2
        0x1abaa2 -> :sswitch_10
        0x1abaa6 -> :sswitch_18
        0x1ababe -> :sswitch_1c
        0x1abade -> :sswitch_19
        0x1abda5 -> :sswitch_14
        0x1abdcb -> :sswitch_24
        0x1ac16a -> :sswitch_1d
        0x1ac1a7 -> :sswitch_24
        0x1ac240 -> :sswitch_7
        0x1ac568 -> :sswitch_3
        0x1ac56a -> :sswitch_e
        0x1ac5e4 -> :sswitch_22
        0x1ac600 -> :sswitch_f
        0x1ac623 -> :sswitch_1b
        0x1ac624 -> :sswitch_5
        0x1ac92b -> :sswitch_d
        0x1ac9c4 -> :sswitch_2
    .end sparse-switch
.end method

.method public n(Lcd/d9;Landroid/accounts/Account;[Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    const-string v0, "\u06e5\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v5

    move-object v6, v5

    move-object v0, v5

    move-object v1, v5

    move v7, v3

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v3, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/lit16 v3, v3, 0x317

    rem-int/2addr v0, v3

    if-gtz v0, :cond_13

    const/16 v0, 0x15

    sput v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    move-object v0, v5

    :cond_0
    const-string v3, "\u06e0\u06e2\u06e3"

    invoke-static {v3}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto :goto_0

    :sswitch_1
    :try_start_0
    invoke-static {p0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۤۤۦۧ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v3

    sget v4, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    xor-int/lit8 v4, v4, 0x3

    const/4 v7, 0x0

    invoke-static {v3, v4, v2, v6, v7}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۢۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_f

    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    add-int/lit16 v4, v4, 0xd90

    div-int/2addr v3, v4

    if-eqz v3, :cond_1

    const/16 v3, 0x30

    sput v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    const-string v3, "\u06e7\u06e1\u06e5"

    :goto_1
    invoke-static {v3}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto :goto_0

    :cond_1
    sget v3, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sub-int/2addr v3, v4

    const v4, 0xdd01

    add-int/2addr v3, v4

    move v7, v3

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    move-result v4

    if-gtz v4, :cond_2

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v4, "\u06e2\u06e8\u06e0"

    invoke-static {v4}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v4

    move-object v6, v3

    move v7, v4

    goto :goto_0

    :cond_2
    sget v4, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v6, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    xor-int/2addr v4, v6

    const v6, 0x1ab45e

    add-int/2addr v4, v6

    move-object v6, v3

    move v7, v4

    goto :goto_0

    :sswitch_3
    sget v3, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    xor-int/lit16 v4, v4, -0x109a

    div-int/2addr v3, v4

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    sput v3, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v3, "\u06e8\u06e8\u06e4"

    :goto_2
    invoke-static {v3}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto :goto_0

    :cond_3
    const-string v3, "\u06e5\u06e0\u06e8"

    goto :goto_2

    :sswitch_4
    const/4 v3, 0x0

    :try_start_1
    invoke-static {p2, v2, v3}, Lcd/۟ۧۦۣۧ;->۟ۡ۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v3, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sub-int/2addr v3, v4

    const v4, -0x1ac440

    xor-int/2addr v3, v4

    move v7, v3

    goto/16 :goto_0

    :sswitch_5
    const/4 v3, 0x1

    :try_start_2
    invoke-static {v2, v3}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v3

    if-gtz v3, :cond_4

    const/16 v3, 0x14

    sput v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    :goto_3
    const-string v3, "\u06e4\u06e0\u06e5"

    invoke-static {v3}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06e7\u06e7\u06e2"

    goto :goto_2

    :sswitch_6
    :try_start_3
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۢۧۤ۟()Lcd/c9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v3

    if-ltz v3, :cond_6

    const/16 v3, 0x1f

    sput v3, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    :cond_5
    const-string v3, "\u06e8\u06e8\u06e8"

    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e8\u06e3\u06e1"

    invoke-static {v3}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v3

    if-ltz v3, :cond_7

    const-string v3, "\u06e7\u06e4\u06e8"

    move-object v4, v0

    :goto_4
    invoke-static {v3}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v4

    move v7, v3

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06e5\u06e4\u06e8"

    invoke-static {v3}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :sswitch_8
    sget v3, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    if-gtz v3, :cond_8

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    const-string v3, "\u06e4\u06df\u06df"

    invoke-static {v3}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06e0\u06e2\u06e3"

    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :sswitch_9
    if-eqz p1, :cond_16

    :try_start_4
    invoke-static {p1}, Lmirrorb/oem/۟ۨۡۥ;->۟ۤۢۥۦ(Ljava/lang/Object;)Landroid/os/IBinder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    sget v3, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    or-int/lit16 v4, v4, 0x16a7

    add-int/2addr v3, v4

    if-gtz v3, :cond_9

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v3, "\u06e5\u06e6\u06e5"

    invoke-static {v3}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :cond_9
    sget v3, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v4, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/2addr v3, v4

    const v4, -0x1ac0de

    xor-int/2addr v3, v4

    move v7, v3

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v2

    sget v3, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v4, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    mul-int/lit16 v4, v4, 0x2182

    div-int/2addr v3, v4

    if-eqz v3, :cond_a

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    const-string v3, "\u06df\u06e1\u06e7"

    invoke-static {v3}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06e5\u06e6\u06e5"

    goto/16 :goto_1

    :sswitch_b
    invoke-static {v6}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v3

    if-ltz v3, :cond_b

    const/16 v3, 0x25

    sput v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    const-string v3, "\u06df\u06df\u06e0"

    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :cond_b
    sget v3, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v4, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    mul-int/2addr v3, v4

    const v4, 0x1ec5b7

    add-int/2addr v3, v4

    move v7, v3

    goto/16 :goto_0

    :sswitch_c
    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    or-int/lit16 v4, v4, 0x1c37

    xor-int/2addr v3, v4

    if-gtz v3, :cond_d

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    :cond_c
    const-string v3, "\u06e2\u06e5\u06e2"

    invoke-static {v3}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :cond_d
    sget v3, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v4, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    rem-int/2addr v3, v4

    const v4, 0xdd8b

    add-int/2addr v3, v4

    move v7, v3

    goto/16 :goto_0

    :sswitch_d
    sget v3, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    add-int/lit16 v4, v4, -0x148e

    sub-int/2addr v3, v4

    if-gtz v3, :cond_e

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v3, "\u06df\u06e3\u06df"

    invoke-static {v3}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :cond_e
    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    div-int/2addr v3, v4

    const v4, -0x1ab300

    xor-int/2addr v3, v4

    move v7, v3

    goto/16 :goto_0

    :sswitch_e
    move-object v0, v1

    goto/16 :goto_3

    :cond_f
    :sswitch_f
    sget v3, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    if-ltz v3, :cond_10

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    const-string v3, "\u06e7\u06e2\u06e8"

    invoke-static {v3}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :cond_10
    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    or-int/2addr v3, v4

    const v4, 0x1ac789

    add-int/2addr v3, v4

    move v7, v3

    goto/16 :goto_0

    :sswitch_10
    :try_start_5
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۢۧۤ۟()Lcd/c9;

    move-result-object v3

    invoke-static {v3, p1, p2, p3}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۤ۟۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sub-int/2addr v3, v4

    const v4, -0x1abb0a

    xor-int/2addr v3, v4

    move v7, v3

    goto/16 :goto_0

    :sswitch_11
    :try_start_6
    invoke-static {v2, v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۦۧ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v3, "\u06e5\u06e5"

    invoke-static {v3}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :sswitch_12
    :try_start_7
    invoke-static {v2, p3}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۤۤ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v4, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    or-int/lit16 v4, v4, 0xe40

    rem-int/2addr v3, v4

    if-ltz v3, :cond_11

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v3, "\u06e6\u06e3\u06e5"

    invoke-static {v3}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :cond_11
    sget v3, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v4, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sub-int/2addr v3, v4

    const v4, 0x1ac8d0

    xor-int/2addr v3, v4

    move v7, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v6}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    throw v0

    :sswitch_13
    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    add-int/lit16 v4, v4, -0xfe7

    sub-int/2addr v3, v4

    if-gtz v3, :cond_12

    const/16 v3, 0x61

    sput v3, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v3, "\u06e7\u06e4\u06e6"

    invoke-static {v3}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :cond_12
    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    div-int/2addr v3, v4

    const v4, 0x1aab3f

    xor-int/2addr v3, v4

    move v7, v3

    goto/16 :goto_0

    :sswitch_14
    invoke-static {v6}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    const-string v3, "\u06e4\u06e1\u06e6"

    invoke-static {v3}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :cond_13
    const-string v0, "\u06e2\u06e0\u06e6"

    move-object v3, v0

    move-object v4, v5

    goto/16 :goto_4

    :sswitch_15
    :try_start_8
    invoke-static {v6}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۡۨۨ۟(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget v3, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    if-ltz v3, :cond_c

    const-string v3, "\u06e0\u06e3\u06e2"

    invoke-static {v3}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :cond_14
    :sswitch_16
    sget v3, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v3, :cond_15

    const/16 v3, 0x3b

    sput v3, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    const-string v3, "\u06e0\u06e5\u06e6"

    invoke-static {v3}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :cond_15
    sget v3, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    add-int/2addr v3, v4

    const v4, 0x1ac647

    add-int/2addr v3, v4

    move v7, v3

    goto/16 :goto_0

    :sswitch_17
    :try_start_9
    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟۠ۨۢۥ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۤۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget v3, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    xor-int/lit16 v4, v4, 0x2416

    or-int/2addr v3, v4

    if-ltz v3, :cond_5

    const/16 v3, 0x1d

    sput v3, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v3, "\u06df\u06e3\u06e0"

    invoke-static {v3}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :sswitch_18
    if-eqz p2, :cond_14

    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    mul-int/2addr v3, v4

    const v4, 0x170b67

    add-int/2addr v3, v4

    move v7, v3

    goto/16 :goto_0

    :sswitch_19
    const/4 v3, 0x0

    :try_start_a
    invoke-static {v2, v3}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    sget v3, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    or-int/lit16 v4, v4, -0x1554

    div-int/2addr v3, v4

    if-gtz v3, :cond_0

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    const-string v3, "\u06e1\u06e2\u06e4"

    invoke-static {v3}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :cond_16
    :sswitch_1a
    sget v3, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v4, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    add-int/2addr v3, v4

    const v4, 0x1ab095

    add-int/2addr v3, v4

    move v7, v3

    goto/16 :goto_0

    :sswitch_1b
    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    move-result v3

    if-ltz v3, :cond_17

    const/16 v3, 0x36

    sput v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    const-string v3, "\u06e4\u06e3\u06e0"

    :goto_5
    invoke-static {v3}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :cond_17
    const-string v3, "\u06e1\u06e7\u06df"

    goto :goto_5

    :sswitch_1c
    sget v3, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    if-ltz v3, :cond_18

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v3, "\u06e2\u06e0\u06df"

    :goto_6
    invoke-static {v3}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :cond_18
    const-string v3, "\u06e3\u06e8\u06e6"

    invoke-static {v3}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :sswitch_1d
    sget v3, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v4, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    add-int/lit16 v4, v4, -0x19d5

    mul-int/2addr v3, v4

    if-gtz v3, :cond_19

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    const-string v3, "\u06e0\u06e2\u06e0"

    invoke-static {v3}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v3

    move v7, v3

    goto/16 :goto_0

    :cond_19
    const-string v3, "\u06e2\u06e0\u06e6"

    goto :goto_6

    :sswitch_1e
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0xdc24 -> :sswitch_6
        0xdca0 -> :sswitch_18
        0x1aa700 -> :sswitch_16
        0x1aa745 -> :sswitch_5
        0x1aa746 -> :sswitch_8
        0x1aa77c -> :sswitch_f
        0x1aab21 -> :sswitch_12
        0x1aab3f -> :sswitch_1d
        0x1aaea1 -> :sswitch_c
        0x1aaee3 -> :sswitch_1e
        0x1aaf79 -> :sswitch_8
        0x1ab268 -> :sswitch_11
        0x1ab2ff -> :sswitch_14
        0x1ab35a -> :sswitch_1c
        0x1ab721 -> :sswitch_17
        0x1ab9e9 -> :sswitch_13
        0x1aba09 -> :sswitch_1e
        0x1aba41 -> :sswitch_1a
        0x1abdad -> :sswitch_a
        0x1abe29 -> :sswitch_b
        0x1abe64 -> :sswitch_2
        0x1ac1c8 -> :sswitch_7
        0x1ac228 -> :sswitch_e
        0x1ac52c -> :sswitch_1b
        0x1ac54b -> :sswitch_3
        0x1ac5a3 -> :sswitch_1d
        0x1ac5a9 -> :sswitch_d
        0x1ac602 -> :sswitch_4
        0x1ac946 -> :sswitch_10
        0x1ac9a8 -> :sswitch_1
        0x1ac9c0 -> :sswitch_15
        0x1ac9e3 -> :sswitch_19
        0x1ac9e8 -> :sswitch_9
    .end sparse-switch
.end method

.method public p(Lcd/d9;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x0

    const-string v0, "\u06e6\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    move-object v5, v4

    move-object v2, v4

    move-object v1, v4

    move v6, v0

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    move-result v0

    if-gtz v0, :cond_1d

    const-string v0, "\u06e3\u06df\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_1
    :try_start_0
    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟۠ۨۢۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۤۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v6, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    add-int/lit16 v6, v6, -0xd46

    add-int/2addr v0, v6

    if-ltz v0, :cond_0

    const/16 v0, 0x5c

    sput v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v0, "\u06e3\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e8\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_2
    if-eqz p4, :cond_10

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    const-string v0, "\u06e3\u06e8"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v6, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    div-int/2addr v0, v6

    const v6, 0x1aba7a

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v6, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    add-int/lit16 v6, v6, 0x24a1

    xor-int/2addr v0, v6

    if-ltz v0, :cond_2

    const-string v0, "\u06e6\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v6, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sub-int/2addr v0, v6

    const v6, -0x1ac8e7

    xor-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :sswitch_4
    :try_start_1
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۢۧۤ۟()Lcd/c9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v0

    if-gtz v0, :cond_3

    :goto_4
    const-string v0, "\u06e5\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e4\u06e5"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_5
    :try_start_2
    invoke-static {v3, p3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "\u06e5\u06e3\u06e5"

    :goto_6
    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    div-int/lit16 v2, v2, -0x1695

    sub-int/2addr v0, v2

    if-ltz v0, :cond_4

    const-string v0, "\u06e3\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v6, v0

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    :goto_7
    const-string v2, "\u06e1\u06e4\u06e1"

    invoke-static {v2}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v6

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v6, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    div-int/lit16 v6, v6, -0x270a

    or-int/2addr v0, v6

    if-ltz v0, :cond_5

    const-string v0, "\u06e7\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v6, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    add-int/2addr v0, v6

    const v6, 0x1aad51

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_8
    if-eqz p2, :cond_1a

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0xc

    sput v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v0, "\u06e6\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06e2\u06e1"

    :goto_8
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v0, "\u06e5\u06df\u06e0"

    :goto_9
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e6\u06e6\u06e3"

    goto :goto_9

    :sswitch_a
    const/4 v0, 0x1

    :try_start_3
    invoke-static {v3, v0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v6, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    rem-int/lit8 v6, v6, 0x32

    mul-int/2addr v0, v6

    if-gtz v0, :cond_8

    const/16 v0, 0x4a

    sput v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v0, "\u06e6\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e7\u06e3\u06e1"

    :goto_a
    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_b
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v3, v0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v0, "\u06e0\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_c
    const/4 v0, 0x0

    :try_start_5
    invoke-static {v3, v0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v5}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    throw v0

    :sswitch_d
    :try_start_6
    invoke-static {v5}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۡۨۨ۟(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v6, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    xor-int/lit16 v6, v6, 0x1786

    xor-int/2addr v0, v6

    if-ltz v0, :cond_9

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    const-string v0, "\u06e8\u06e2\u06e1"

    goto/16 :goto_6

    :cond_9
    const-string v0, "\u06e4\u06e7"

    goto/16 :goto_1

    :cond_a
    :sswitch_e
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v6, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    div-int/2addr v0, v6

    const v6, 0x1ab606

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v3

    if-ltz v3, :cond_b

    const/16 v3, 0x55

    sput v3, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v3, "\u06e4\u06e5\u06e3"

    invoke-static {v3}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v6

    move-object v3, v0

    goto/16 :goto_0

    :cond_b
    sget v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v6, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    or-int/2addr v3, v6

    const v6, -0x1ac426

    xor-int/2addr v6, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_10
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v6, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    add-int/lit16 v6, v6, -0x24c2

    add-int/2addr v0, v6

    if-ltz v0, :cond_c

    move-object v0, v2

    goto/16 :goto_7

    :cond_c
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v6, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    div-int/2addr v0, v6

    const v6, 0xdc20

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_11
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v6, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    div-int/lit16 v6, v6, -0x1d7a

    xor-int/2addr v0, v6

    if-ltz v0, :cond_d

    const/16 v0, 0x16

    sput v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v0, "\u06e8\u06e3\u06e6"

    :goto_b
    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v6, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sub-int/2addr v0, v6

    const v6, 0x1abe79

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_12
    :try_start_7
    invoke-static {v3, v2}, Lmirrorb/android/media/ۣۡۢۨ;->ۦۧ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v0

    if-ltz v0, :cond_e

    const-string v0, "\u06e1\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e3\u06e3\u06e6"

    goto/16 :goto_5

    :sswitch_13
    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    move-result v0

    if-ltz v0, :cond_f

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    const-string v0, "\u06e2\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_f
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v6, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    mul-int/2addr v0, v6

    const v6, 0xe7a5

    sub-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_14
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v6, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    add-int/2addr v0, v6

    const v6, 0x1abc39

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :cond_10
    :sswitch_15
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v6, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    rem-int/lit16 v6, v6, -0x250f

    sub-int/2addr v0, v6

    if-ltz v0, :cond_11

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    const-string v0, "\u06e4\u06e1\u06e2"

    goto/16 :goto_2

    :cond_11
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v6, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    div-int/2addr v0, v6

    const v6, 0x1ab2e2

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_16
    if-eqz p1, :cond_a

    :try_start_8
    invoke-static {p1}, Lmirrorb/oem/۟ۨۡۥ;->۟ۤۢۥۦ(Ljava/lang/Object;)Landroid/os/IBinder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v1

    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v6, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    mul-int/lit16 v6, v6, 0x627

    or-int/2addr v0, v6

    if-ltz v0, :cond_12

    const-string v0, "\u06e5\u06e0\u06e7"

    goto/16 :goto_8

    :cond_12
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v6, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    add-int/2addr v0, v6

    const v6, 0x1ab600

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_17
    :try_start_9
    invoke-static {p0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۤۤۦۧ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    sget v6, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    xor-int/lit16 v6, v6, 0x26e

    const/4 v7, 0x0

    invoke-static {v0, v6, v3, v5, v7}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۢۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_13

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    const-string v0, "\u06e3\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_13
    const-string v0, "\u06e7\u06e7\u06e4"

    goto/16 :goto_5

    :sswitch_18
    const/4 v0, 0x0

    :try_start_a
    invoke-static {p2, v3, v0}, Lcd/۟ۧۦۣۧ;->۟ۡ۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v6, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    or-int/lit16 v6, v6, -0x1ed2

    add-int/2addr v0, v6

    if-ltz v0, :cond_14

    const/16 v0, 0x1b

    sput v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v0, "\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_14
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v6, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    rem-int/2addr v0, v6

    const v6, 0x1ac72a

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_19
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v6, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/lit8 v6, v6, 0x69

    div-int/2addr v0, v6

    if-ltz v0, :cond_15

    const-string v0, "\u06e2\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_15
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v6, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    div-int/2addr v0, v6

    const v6, 0x1aaea2

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_1a
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac0a7

    add-int/2addr v0, v2

    move-object v2, v4

    move v6, v0

    goto/16 :goto_0

    :sswitch_1b
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v5

    if-ltz v5, :cond_16

    const/16 v5, 0x4b

    sput v5, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v5, "\u06e1\u06df\u06e0"

    invoke-static {v5}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v6

    move-object v5, v0

    goto/16 :goto_0

    :cond_16
    sget v5, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v6, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    div-int/2addr v5, v6

    const v6, 0x1ac1ab

    add-int/2addr v6, v5

    move-object v5, v0

    goto/16 :goto_0

    :sswitch_1c
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v6, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    xor-int/lit16 v6, v6, -0x53b

    mul-int/2addr v0, v6

    if-gtz v0, :cond_17

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    const-string v0, "\u06e0\u06e0\u06e3"

    goto/16 :goto_5

    :cond_17
    const-string v0, "\u06e0\u06e5\u06e1"

    :goto_c
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_1d
    const/4 v0, 0x1

    :try_start_b
    invoke-static {v3, v0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v6, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    mul-int/lit16 v6, v6, -0x273

    sub-int/2addr v0, v6

    if-ltz v0, :cond_18

    const-string v0, "\u06df\u06e2\u06e5"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_18
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v6, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sub-int/2addr v0, v6

    const v6, 0x1ab501

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :cond_19
    :sswitch_1e
    const-string v0, "\u06e8\u06df\u06e3"

    goto/16 :goto_5

    :cond_1a
    :sswitch_1f
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    if-ltz v0, :cond_1b

    const-string v0, "\u06e1\u06e1"

    goto :goto_c

    :cond_1b
    const-string v0, "\u06e3\u06e5\u06e1"

    goto/16 :goto_b

    :sswitch_20
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    if-ltz v0, :cond_1c

    const-string v0, "\u06e8\u06e6\u06e4"

    goto/16 :goto_a

    :cond_1c
    const-string v0, "\u06e6\u06e0\u06e0"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_1d
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v6, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    div-int/2addr v0, v6

    const v6, 0x1abe21

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_21
    const/4 v0, 0x0

    :try_start_c
    invoke-static {p4, v3, v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۨۦ(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v6, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    mul-int/2addr v0, v6

    const v6, 0x1a95ae

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_22
    invoke-static {v5}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v6, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    or-int/lit16 v6, v6, 0x768

    or-int/2addr v0, v6

    if-ltz v0, :cond_1e

    const/4 v0, 0x7

    sput v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    const-string v0, "\u06e6\u06e2\u06e6"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_1e
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v6, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    mul-int/2addr v0, v6

    const v6, 0x199ccf

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_23
    :try_start_d
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۢۧۤ۟()Lcd/c9;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۣۣۣ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    if-gtz v0, :cond_1f

    const/16 v0, 0x3b

    sput v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v0, "\u06e8\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_1f
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v6, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    div-int/2addr v0, v6

    const v6, 0x1aaea0

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_24
    invoke-static {v5}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v6, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    div-int/lit16 v6, v6, -0x14f8

    sub-int/2addr v0, v6

    if-ltz v0, :cond_20

    const/16 v0, 0x23

    sput v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v0, "\u06e0\u06e4\u06e5"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_20
    const-string v0, "\u06e3\u06e5\u06e0"

    goto/16 :goto_3

    :sswitch_25
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_0
        0xdc65 -> :sswitch_19
        0xdc83 -> :sswitch_24
        0x1aa762 -> :sswitch_e
        0x1aab3f -> :sswitch_1c
        0x1aab61 -> :sswitch_23
        0x1aab7c -> :sswitch_5
        0x1aabdf -> :sswitch_1f
        0x1aae82 -> :sswitch_1e
        0x1aaea2 -> :sswitch_22
        0x1aaec6 -> :sswitch_10
        0x1aaf1d -> :sswitch_11
        0x1aaf1e -> :sswitch_3
        0x1aaf98 -> :sswitch_16
        0x1ab247 -> :sswitch_20
        0x1ab2e2 -> :sswitch_c
        0x1ab606 -> :sswitch_14
        0x1ab624 -> :sswitch_6
        0x1ab667 -> :sswitch_0
        0x1ab686 -> :sswitch_8
        0x1ab6be -> :sswitch_25
        0x1ab6bf -> :sswitch_b
        0x1ab6c1 -> :sswitch_21
        0x1aba82 -> :sswitch_1d
        0x1abda4 -> :sswitch_1c
        0x1abdac -> :sswitch_13
        0x1abe07 -> :sswitch_2
        0x1abe22 -> :sswitch_17
        0x1abe29 -> :sswitch_1a
        0x1abe7f -> :sswitch_25
        0x1ac166 -> :sswitch_f
        0x1ac1a8 -> :sswitch_9
        0x1ac1aa -> :sswitch_1
        0x1ac223 -> :sswitch_12
        0x1ac585 -> :sswitch_18
        0x1ac586 -> :sswitch_7
        0x1ac604 -> :sswitch_4
        0x1ac605 -> :sswitch_1b
        0x1ac8cc -> :sswitch_d
        0x1ac927 -> :sswitch_a
        0x1ac967 -> :sswitch_9
        0x1ac98a -> :sswitch_15
    .end sparse-switch
.end method

.method public q(Lcd/d9;Landroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v8, 0xf

    const/4 v6, 0x0

    const-string v0, "\u06e1\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v6

    move-object v1, v6

    move-object v4, v6

    move-object v3, v6

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e1\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p3, v5, v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۨۦ(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    if-ltz v0, :cond_0

    sput v8, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v0, "\u06e7\u06e6\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v2, "\u06e1\u06e6\u06e0"

    move-object v0, v5

    :goto_3
    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v5, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v0

    sget v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v5, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    add-int/lit16 v5, v5, 0x917

    or-int/2addr v2, v5

    if-gtz v2, :cond_1

    const/16 v2, 0x59

    sput v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v2, "\u06e6\u06e8\u06e7"

    invoke-static {v2}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v2

    move-object v5, v0

    goto :goto_0

    :cond_1
    const-string v2, "\u06e7\u06e4\u06e6"

    goto :goto_3

    :sswitch_3
    :try_start_1
    invoke-static {v5, v4}, Lmirrorb/android/media/ۣۡۢۨ;->ۦۧ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "\u06e4\u06e3\u06e5"

    move-object v0, v1

    :goto_4
    invoke-static {v2}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/lit16 v2, v2, 0x241a

    xor-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    const-string v0, "\u06e0\u06df\u06df"

    :goto_5
    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e2"

    goto :goto_5

    :sswitch_5
    :try_start_2
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۢۧۤ۟()Lcd/c9;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤۦۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x3d

    sput v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    :goto_6
    const-string v0, "\u06df\u06e1\u06e3"

    :goto_7
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e7"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    mul-int/2addr v0, v2

    const v2, 0x36860

    sub-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_7
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/lit16 v2, v2, -0x19a4

    mul-int/2addr v0, v2

    if-ltz v0, :cond_5

    const/16 v0, 0x30

    sput v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v0, "\u06e0\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac2ce

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v5}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    rem-int/lit16 v2, v2, -0x93e

    mul-int/2addr v0, v2

    if-gtz v0, :cond_14

    const-string v0, "\u06e1\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    rem-int/lit16 v2, v2, 0x2538

    xor-int/2addr v1, v2

    if-gtz v1, :cond_6

    const/16 v1, 0x4f

    sput v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v1, "\u06e2\u06e2\u06e7"

    move-object v2, v1

    goto/16 :goto_4

    :cond_6
    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    mul-int/2addr v1, v2

    const v2, 0x194598

    add-int/2addr v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_a
    :try_start_3
    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟۠ۨۢۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۤۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v0

    if-ltz v0, :cond_9

    const-string v0, "\u06e1\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    div-int/2addr v0, v2

    const v2, 0x1ac90a

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_c
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    mul-int/2addr v0, v2

    const v2, 0x22332f

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_7
    :sswitch_d
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v2, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    mul-int/2addr v0, v2

    const v2, -0x1fa87b

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v0

    if-gtz v0, :cond_8

    const-string v0, "\u06e8\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v3

    move v2, v0

    goto/16 :goto_0

    :cond_8
    move-object v0, v3

    :goto_8
    const-string v2, "\u06e4\u06e2\u06e7"

    invoke-static {v2}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v0

    goto/16 :goto_0

    :sswitch_f
    const/4 v0, 0x1

    :try_start_4
    invoke-static {v5, v0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v0

    if-ltz v0, :cond_a

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    :cond_9
    const-string v0, "\u06e7\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sub-int/2addr v0, v2

    const v2, -0x1acc87

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_10
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    add-int/lit16 v2, v2, -0x24ce

    xor-int/2addr v0, v2

    if-ltz v0, :cond_b

    const-string v0, "\u06e8\u06e8\u06e8"

    :goto_9
    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    div-int/2addr v0, v2

    const v2, -0x1ac5a7

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_11
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    xor-int/lit16 v2, v2, 0xde4

    sub-int/2addr v0, v2

    if-ltz v0, :cond_c

    const/16 v0, 0xa

    sput v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v0, "\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e8\u06e8\u06e7"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v5}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    throw v0

    :cond_d
    :sswitch_12
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    if-ltz v0, :cond_e

    const/16 v0, 0x31

    sput v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v0, "\u06e3\u06e1\u06e1"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_e
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    div-int/2addr v0, v2

    const v2, 0x1aaf58

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_13
    if-eqz p2, :cond_17

    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    rem-int/lit16 v2, v2, 0x75d

    xor-int/2addr v0, v2

    if-ltz v0, :cond_f

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v0, "\u06e6\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "\u06e1\u06e5\u06df"

    goto/16 :goto_7

    :sswitch_14
    const/4 v0, 0x1

    :try_start_5
    invoke-static {v5, v0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_10

    const-string v0, "\u06e7\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_10
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1abdab

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_15
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v0, :cond_11

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v0, "\u06e2\u06e6"

    goto/16 :goto_1

    :cond_11
    const-string v0, "\u06e7\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_16
    :try_start_6
    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۡۨۨ۟(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    or-int/lit16 v2, v2, 0xca5

    mul-int/2addr v0, v2

    if-gtz v0, :cond_12

    const/16 v0, 0x40

    sput v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    move-object v0, v4

    goto/16 :goto_8

    :cond_12
    const-string v0, "\u06e3\u06e7\u06e5"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_17
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v0, :cond_13

    const-string v0, "\u06e2\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_13
    const-string v0, "\u06e3\u06e4"

    :goto_a
    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_18
    :try_start_7
    invoke-static {p0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۤۤۦۧ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    xor-int/lit16 v2, v2, 0x24f

    const/4 v7, 0x0

    invoke-static {v0, v2, v5, v1, v7}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۢۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-result v0

    if-gtz v0, :cond_15

    const/16 v0, 0x47

    sput v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    :cond_14
    const-string v0, "\u06e1\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_15
    const-string v0, "\u06e0\u06e6\u06e7"

    goto :goto_a

    :sswitch_19
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_16

    sput v8, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    const-string v0, "\u06e2\u06e8\u06e8"

    :goto_b
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_16
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    mul-int/2addr v0, v2

    const v2, 0x1a97ae

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_1a
    const-string v2, "\u06e7\u06e5\u06e4"

    move-object v0, v5

    move-object v4, v6

    goto/16 :goto_3

    :cond_17
    :sswitch_1b
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v2, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    add-int/lit16 v2, v2, 0x25c1

    add-int/2addr v0, v2

    if-gtz v0, :cond_18

    const/16 v0, 0x5a

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v2, "\u06e1\u06e6\u06e6"

    move-object v0, v5

    goto/16 :goto_3

    :cond_18
    const-string v0, "\u06e1\u06e3\u06e8"

    goto :goto_b

    :sswitch_1c
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    rem-int/lit16 v2, v2, 0x1532

    or-int/2addr v0, v2

    if-gtz v0, :cond_19

    :goto_c
    const-string v0, "\u06e2\u06e1\u06e3"

    goto :goto_a

    :cond_19
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    mul-int/2addr v0, v2

    const v2, 0x18b8ea

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_1d
    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v5}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    const-string v0, "\u06e5\u06e2\u06e1"

    goto/16 :goto_7

    :sswitch_1e
    const/4 v0, 0x0

    :try_start_8
    invoke-static {v5, v0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :sswitch_1f
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۢۧۤ۟()Lcd/c9;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_c

    :sswitch_20
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    mul-int/lit16 v2, v2, 0x125f

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1a

    const/16 v0, 0x57

    sput v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v0, "\u06df\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_1a
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    or-int/2addr v0, v2

    const v2, 0xdce6

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_21
    const/4 v0, 0x0

    :try_start_9
    invoke-static {p2, v5, v0}, Lcd/۟ۧۦۣۧ;->۟ۡ۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_1b

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    const-string v0, "\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_1b
    const-string v0, "\u06e2\u06e2\u06e7"

    goto/16 :goto_2

    :sswitch_22
    if-eqz p1, :cond_d

    :try_start_a
    invoke-static {p1}, Lmirrorb/oem/۟ۨۡۥ;->۟ۤۢۥۦ(Ljava/lang/Object;)Landroid/os/IBinder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v3

    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    mul-int/lit16 v2, v2, -0x4df

    rem-int/2addr v0, v2

    if-ltz v0, :cond_1c

    const-string v0, "\u06e3\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_1c
    const-string v0, "\u06e7\u06df\u06e5"

    goto/16 :goto_9

    :sswitch_23
    if-eqz p3, :cond_4

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_1d

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    const-string v0, "\u06e1\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_1d
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    div-int/2addr v0, v2

    const v2, 0x1aab5b

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_24
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc61 -> :sswitch_0
        0xdcbc -> :sswitch_18
        0xdcc1 -> :sswitch_8
        0x1aa703 -> :sswitch_12
        0x1aa73d -> :sswitch_4
        0x1aa741 -> :sswitch_23
        0x1aab24 -> :sswitch_19
        0x1aab5b -> :sswitch_f
        0x1aab7a -> :sswitch_1a
        0x1aaba1 -> :sswitch_1f
        0x1aabbc -> :sswitch_d
        0x1aaea8 -> :sswitch_c
        0x1aaec0 -> :sswitch_24
        0x1aaec1 -> :sswitch_6
        0x1aaec6 -> :sswitch_2
        0x1aaf06 -> :sswitch_1e
        0x1aaf3b -> :sswitch_14
        0x1aaf5a -> :sswitch_1c
        0x1aaf5b -> :sswitch_11
        0x1ab284 -> :sswitch_5
        0x1ab2a7 -> :sswitch_17
        0x1ab361 -> :sswitch_16
        0x1ab606 -> :sswitch_15
        0x1ab701 -> :sswitch_1d
        0x1aba29 -> :sswitch_b
        0x1aba46 -> :sswitch_13
        0x1abd8e -> :sswitch_0
        0x1abde4 -> :sswitch_24
        0x1abe64 -> :sswitch_21
        0x1ac167 -> :sswitch_1b
        0x1ac265 -> :sswitch_20
        0x1ac50d -> :sswitch_e
        0x1ac56c -> :sswitch_22
        0x1ac5a6 -> :sswitch_a
        0x1ac5a9 -> :sswitch_9
        0x1ac5c6 -> :sswitch_3
        0x1ac5e6 -> :sswitch_10
        0x1ac8e9 -> :sswitch_7
        0x1ac90f -> :sswitch_15
        0x1ac9c5 -> :sswitch_1
        0x1ac9e7 -> :sswitch_4
    .end sparse-switch
.end method

.method public s(Lcd/d9;Landroid/accounts/Account;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    const-string v0, "\u06e2\u06df\u06e8"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v5

    move-object v4, v5

    move-object v2, v5

    move-object v3, v5

    move v6, v1

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {v4, v2}, Lmirrorb/android/media/ۣۡۢۨ;->ۦۧ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v6, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    div-int/lit16 v6, v6, -0x25dc

    add-int/2addr v1, v6

    if-ltz v1, :cond_15

    const-string v1, "\u06e6\u06e3\u06e6"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :sswitch_1
    :try_start_1
    invoke-static {p0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۤۤۦۧ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v1

    sget v6, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    xor-int/lit16 v6, v6, 0x1e6

    const/4 v7, 0x0

    invoke-static {v1, v6, v4, v0, v7}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۢۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_d

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v6, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    div-int/2addr v1, v6

    const v6, -0x1aabbb

    xor-int/2addr v1, v6

    move v6, v1

    goto :goto_0

    :sswitch_2
    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    or-int/lit16 v2, v2, 0x9de

    add-int/2addr v1, v2

    if-gtz v1, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    const-string v1, "\u06e4\u06e7\u06e1"

    invoke-static {v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v5

    move v6, v1

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    mul-int/2addr v1, v2

    const v2, 0x86516

    xor-int/2addr v1, v2

    move-object v2, v5

    move v6, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v1

    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v6, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    add-int/lit16 v6, v6, 0x21ec

    or-int/2addr v4, v6

    if-gtz v4, :cond_13

    const-string v4, "\u06e3\u06e1\u06e6"

    invoke-static {v4}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v6

    move-object v4, v1

    goto :goto_0

    :sswitch_4
    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v6, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    add-int/lit16 v6, v6, 0x1036

    or-int/2addr v1, v6

    if-ltz v1, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v1, "\u06e3\u06e4\u06e0"

    :goto_1
    invoke-static {v1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v6, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    rem-int/2addr v1, v6

    const v6, 0xdc2f

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_5
    :try_start_2
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۢۧۤ۟()Lcd/c9;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢۤۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v6, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    add-int/2addr v1, v6

    const v6, 0x1aab8c

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v6, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    xor-int/lit16 v6, v6, -0x875

    div-int/2addr v1, v6

    if-eqz v1, :cond_9

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v1, "\u06e1\u06e6\u06e2"

    invoke-static {v1}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v6, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    mul-int/2addr v1, v6

    const v6, 0x11d99a

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_8
    :try_start_3
    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟۠ۨۢۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۤۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v6, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    rem-int/lit16 v6, v6, -0x1654

    or-int/2addr v1, v6

    if-gtz v1, :cond_2

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    :goto_2
    const-string v1, "\u06e0\u06e0"

    invoke-static {v1}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_2
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v6, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    mul-int/2addr v1, v6

    const v6, 0x1cbd6c

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_9
    if-eqz p2, :cond_10

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v6, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    xor-int/2addr v1, v6

    const v6, 0x1ac421

    xor-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :cond_3
    :sswitch_a
    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v6, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    add-int/lit16 v6, v6, 0x16b6

    add-int/2addr v1, v6

    if-gtz v1, :cond_4

    const/16 v1, 0x28

    sput v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v1, "\u06e8\u06e0\u06e4"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v6, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    rem-int/2addr v1, v6

    const v6, -0x1ac1ae

    xor-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v4}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-result v1

    if-ltz v1, :cond_5

    const/4 v1, 0x7

    sput v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v1, "\u06e8\u06e8\u06e8"

    invoke-static {v1}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v6, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    mul-int/2addr v1, v6

    const v6, 0x279898

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    if-gtz v1, :cond_6

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    const-string v1, "\u06e0\u06e3\u06e2"

    invoke-static {v1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e1\u06e2\u06e6"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-result v1

    if-ltz v1, :cond_7

    const/16 v1, 0x36

    sput v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v1, "\u06e3\u06e1"

    move-object v2, v3

    goto :goto_3

    :cond_7
    move-object v2, v3

    goto/16 :goto_2

    :sswitch_e
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v1

    if-ltz v1, :cond_8

    const-string v1, "\u06e1\u06df\u06e0"

    invoke-static {v1}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06df\u06e8\u06e0"

    invoke-static {v1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :sswitch_f
    const/4 v1, 0x1

    :try_start_4
    invoke-static {v4, v1}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v6, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    add-int/lit16 v6, v6, -0x5a4

    sub-int/2addr v1, v6

    if-gtz v1, :cond_a

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    :cond_9
    const-string v1, "\u06e4\u06e3\u06e2"

    :goto_4
    invoke-static {v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_a
    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v6, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    xor-int/2addr v1, v6

    const v6, 0x1abf63

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_10
    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v6, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    or-int/2addr v1, v6

    const v6, 0x1ab30c

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_11
    :try_start_5
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۡۨۨ۟(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v6, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    xor-int/lit16 v6, v6, 0x16ed

    add-int/2addr v1, v6

    if-gtz v1, :cond_b

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    const-string v1, "\u06e7\u06e2"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_b
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v6, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/2addr v1, v6

    const v6, -0x1dca98

    xor-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_12
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v4}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v6, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    or-int/lit16 v6, v6, 0x1114

    div-int/2addr v1, v6

    if-eqz v1, :cond_c

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    const-string v1, "\u06e2\u06e1\u06e4"

    invoke-static {v1}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e4\u06e7\u06e1"

    :goto_5
    invoke-static {v1}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_d
    :sswitch_13
    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    move-result v1

    if-ltz v1, :cond_e

    const-string v1, "\u06e2\u06e0\u06e5"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_e
    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v6, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    div-int/2addr v1, v6

    const v6, 0x1aa776

    xor-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_14
    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v6, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sub-int/2addr v1, v6

    const v6, 0x1aacec

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_15
    const/4 v1, 0x0

    :try_start_6
    invoke-static {p2, v4, v1}, Lcd/۟ۧۦۣۧ;->۟ۡ۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v1, "\u06e4\u06e1\u06e0"

    goto/16 :goto_1

    :sswitch_16
    const/4 v1, 0x0

    :try_start_7
    invoke-static {v4, v1}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v6, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    add-int/lit16 v6, v6, 0x1db9

    rem-int/2addr v1, v6

    if-gtz v1, :cond_f

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v1, "\u06e0\u06e7\u06e6"

    invoke-static {v1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_f
    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v6, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    xor-int/2addr v1, v6

    const v6, 0x1aa95d

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :cond_10
    :sswitch_17
    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    move-result v1

    if-ltz v1, :cond_11

    const-string v1, "\u06e1\u06e3"

    :goto_6
    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_11
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v6, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    add-int/2addr v1, v6

    const v6, 0x1ab18a

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v4}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    throw v1

    :sswitch_18
    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v1, :cond_12

    const-string v1, "\u06e8\u06e0\u06e1"

    :goto_7
    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_12
    const-string v1, "\u06e1\u06e2\u06e6"

    goto :goto_7

    :sswitch_19
    if-eqz p1, :cond_3

    :try_start_8
    invoke-static {p1}, Lmirrorb/oem/۟ۨۡۥ;->۟ۤۢۥۦ(Ljava/lang/Object;)Landroid/os/IBinder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v3

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v6, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    mul-int/lit16 v6, v6, -0x207d

    or-int/2addr v1, v6

    if-gtz v1, :cond_14

    const/16 v1, 0x59

    sput v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    move-object v1, v4

    :cond_13
    const-string v4, "\u06e7\u06df\u06e0"

    invoke-static {v4}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v6

    move-object v4, v1

    goto/16 :goto_0

    :cond_14
    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v6, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sub-int/2addr v1, v6

    const v6, 0xdf0e

    xor-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_1a
    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v6, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sub-int/2addr v1, v6

    const v6, 0x1aaa41

    add-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_1b
    :try_start_9
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۢۧۤ۟()Lcd/c9;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v1, "\u06e1\u06e6\u06e2"

    goto :goto_6

    :cond_15
    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v6, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    div-int/2addr v1, v6

    const v6, 0x1abda6

    xor-int/2addr v1, v6

    move v6, v1

    goto/16 :goto_0

    :sswitch_1c
    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-result v1

    if-ltz v1, :cond_16

    const/16 v1, 0x3f

    sput v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v1, "\u06e2\u06e3\u06e3"

    goto/16 :goto_5

    :cond_16
    const-string v1, "\u06e5\u06e1\u06e8"

    goto/16 :goto_4

    :sswitch_1d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_0
        0xdc00 -> :sswitch_1a
        0xdc5e -> :sswitch_d
        0xdcdb -> :sswitch_4
        0x1aa727 -> :sswitch_1
        0x1aa77c -> :sswitch_11
        0x1aa817 -> :sswitch_12
        0x1aaac6 -> :sswitch_1d
        0x1aab3f -> :sswitch_14
        0x1aabba -> :sswitch_1b
        0x1aabbf -> :sswitch_e
        0x1aaec5 -> :sswitch_4
        0x1aaee5 -> :sswitch_8
        0x1aaf5d -> :sswitch_5
        0x1ab24b -> :sswitch_3
        0x1ab285 -> :sswitch_16
        0x1ab2a2 -> :sswitch_17
        0x1ab2c2 -> :sswitch_b
        0x1ab648 -> :sswitch_10
        0x1aba03 -> :sswitch_1c
        0x1aba43 -> :sswitch_2
        0x1ababe -> :sswitch_1d
        0x1abda6 -> :sswitch_9
        0x1abdcc -> :sswitch_7
        0x1abe24 -> :sswitch_13
        0x1ac166 -> :sswitch_15
        0x1ac185 -> :sswitch_18
        0x1ac1c9 -> :sswitch_6
        0x1ac508 -> :sswitch_c
        0x1ac5e3 -> :sswitch_19
        0x1ac5e7 -> :sswitch_f
        0x1ac964 -> :sswitch_7
        0x1ac9e8 -> :sswitch_a
    .end sparse-switch
.end method

.method public u(Lcd/d9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-string v2, "\u06df\u06df\u06e4"

    invoke-static {v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v11, v1

    move v3, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {v11, p2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    div-int/lit16 v2, v2, 0x2177

    mul-int/2addr v1, v2

    if-eqz v1, :cond_4

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    const-string v1, "\u06df\u06df\u06e4"

    :goto_1
    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_1
    :try_start_1
    invoke-static {v10}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۡۨۨ۟(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e6\u06e4\u06e8"

    invoke-static {v1}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v2, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    mul-int/2addr v1, v2

    const v2, 0x10fa44

    add-int/2addr v1, v2

    move v3, v1

    goto :goto_0

    :sswitch_2
    :try_start_2
    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟۠ۨۢۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۤۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    div-int/lit16 v2, v2, -0x1dc8

    mul-int/2addr v1, v2

    if-eqz v1, :cond_1

    const-string v1, "\u06e2\u06e7"

    invoke-static {v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sub-int/2addr v1, v2

    const v2, 0x1aaddc

    add-int/2addr v1, v2

    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v10}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v11}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    throw v1

    :sswitch_3
    :try_start_3
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۢۧۤ۟()Lcd/c9;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۧۤۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v1, :cond_2

    const/16 v1, 0x29

    sput v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v1, "\u06df\u06e1\u06e1"

    move-object v2, v9

    :goto_2
    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v1

    move-object v9, v2

    move v3, v1

    goto/16 :goto_0

    :cond_2
    const-string v1, "\u06e8\u06e7\u06e6"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_4
    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    if-gtz v1, :cond_3

    const-string v1, "\u06e5\u06e6\u06e0"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_3
    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    xor-int/2addr v1, v2

    const v2, 0x1ab03b

    add-int/2addr v1, v2

    move v3, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sub-int/2addr v1, v2

    const v2, 0x1ac4b1

    add-int/2addr v1, v2

    move v3, v1

    goto/16 :goto_0

    :sswitch_5
    :try_start_4
    move-object/from16 v0, p4

    invoke-static {v11, v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۤۤ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    const-string v1, "\u06e6\u06e8\u06df"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e5\u06e8\u06e3"

    invoke-static {v1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_6
    :try_start_5
    invoke-static {p0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۤۤۦۧ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v11, v10, v3}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۢۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v1

    if-nez v1, :cond_9

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    or-int/lit16 v2, v2, -0x1671

    xor-int/2addr v1, v2

    if-gtz v1, :cond_6

    const/16 v1, 0x3b

    sput v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    const-string v1, "\u06e2\u06e8"

    :goto_4
    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    xor-int/2addr v1, v2

    const v2, 0x1aa98b

    add-int/2addr v1, v2

    move v3, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-result v1

    if-ltz v1, :cond_7

    const/16 v1, 0x56

    sput v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v1, "\u06e3\u06e8\u06df"

    invoke-static {v1}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    div-int/2addr v1, v2

    const v2, 0x1aa703

    add-int/2addr v1, v2

    move v3, v1

    goto/16 :goto_0

    :sswitch_8
    :try_start_6
    invoke-static {v11, v7}, Lmirrorb/android/media/ۣۡۢۨ;->ۦۧ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v1, "\u06e2\u06e7"

    goto/16 :goto_1

    :sswitch_9
    if-eqz p5, :cond_11

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v1

    if-gtz v1, :cond_8

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v1, "\u06e4\u06df\u06e8"

    invoke-static {v1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_8
    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sub-int/2addr v1, v2

    const v2, 0x1ab55c

    add-int/2addr v1, v2

    move v3, v1

    goto/16 :goto_0

    :sswitch_a
    const/4 v1, 0x0

    :try_start_7
    move-object/from16 v0, p5

    invoke-static {v0, v11, v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۨۦ(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v1, "\u06e8\u06e8\u06e3"

    goto :goto_4

    :sswitch_b
    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    or-int/2addr v1, v2

    const v2, 0x1ac95e

    add-int/2addr v1, v2

    move v3, v1

    goto/16 :goto_0

    :cond_9
    :sswitch_c
    const-string v1, "\u06e6\u06e2\u06e2"

    :goto_5
    invoke-static {v1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_d
    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    xor-int/lit16 v2, v2, -0x86c

    div-int/2addr v1, v2

    if-eqz v1, :cond_a

    const/16 v1, 0x51

    sput v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v1, "\u06e1\u06e0\u06e3"

    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e8\u06e7\u06e6"

    goto :goto_5

    :sswitch_e
    const-string v1, "\u06e5\u06e0\u06e5"

    move-object v7, v9

    goto/16 :goto_3

    :sswitch_f
    if-eqz p1, :cond_16

    :try_start_8
    invoke-static {p1}, Lmirrorb/oem/۟ۨۡۥ;->۟ۤۢۥۦ(Ljava/lang/Object;)Landroid/os/IBinder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v8

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    add-int/2addr v1, v2

    const v2, -0x1ac1d7

    xor-int/2addr v1, v2

    move v3, v1

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    move-result v1

    if-ltz v1, :cond_b

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v1, "\u06df\u06e4\u06e7"

    invoke-static {v1}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_b
    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/2addr v1, v2

    const v2, 0x1ac732

    add-int/2addr v1, v2

    move v3, v1

    goto/16 :goto_0

    :sswitch_11
    :try_start_9
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۢۧۤ۟()Lcd/c9;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_9

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    if-gtz v1, :cond_c

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v1, "\u06e8\u06e6\u06e8"

    invoke-static {v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e0\u06e1\u06e0"

    :goto_6
    invoke-static {v1}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v1

    sget v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    if-gtz v2, :cond_d

    const/16 v2, 0x55

    sput v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    const-string v2, "\u06e6\u06e5"

    invoke-static {v2}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v11, v1

    move v3, v2

    goto/16 :goto_0

    :cond_d
    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v3, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    xor-int/2addr v2, v3

    const v3, 0x1aa3ec

    add-int/2addr v2, v3

    move-object v11, v1

    move v3, v2

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v1

    sget v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    if-ltz v2, :cond_e

    const-string v2, "\u06e2\u06e1\u06e5"

    :goto_7
    invoke-static {v2}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v10, v1

    move v3, v2

    goto/16 :goto_0

    :cond_e
    const-string v2, "\u06e2\u06e0\u06e5"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v10, v1

    move v3, v2

    goto/16 :goto_0

    :sswitch_14
    :try_start_a
    invoke-static {v11, p3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    xor-int/lit16 v2, v2, -0x1865

    sub-int/2addr v1, v2

    if-gtz v1, :cond_f

    const-string v1, "\u06e4\u06e2\u06e5"

    invoke-static {v1}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_f
    const-string v1, "\u06e6\u06e4\u06e8"

    :goto_8
    invoke-static {v1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_15
    invoke-static {v10}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v11}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v1, :cond_10

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v1, "\u06e0\u06e8\u06df"

    move-object v2, v7

    :goto_9
    invoke-static {v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v7, v2

    move v3, v1

    goto/16 :goto_0

    :cond_10
    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    xor-int/2addr v1, v2

    const v2, -0x1aaffa

    xor-int/2addr v1, v2

    move v3, v1

    goto/16 :goto_0

    :sswitch_16
    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    add-int/2addr v1, v2

    const v2, 0x1abd1d

    add-int/2addr v1, v2

    move v3, v1

    goto/16 :goto_0

    :sswitch_17
    invoke-static {v10}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v11}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v2, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    rem-int/2addr v1, v2

    const v2, -0x1aaad3

    xor-int/2addr v1, v2

    move v3, v1

    goto/16 :goto_0

    :cond_11
    :sswitch_18
    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    if-gtz v1, :cond_12

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v1, "\u06e4\u06e5\u06e7"

    goto/16 :goto_6

    :cond_12
    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    or-int/2addr v1, v2

    const v2, 0x1aa87c

    add-int/2addr v1, v2

    move v3, v1

    goto/16 :goto_0

    :sswitch_19
    const/4 v1, 0x0

    :try_start_b
    invoke-static {v11, v1}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v1, :cond_13

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v1, "\u06e4\u06e7\u06e0"

    invoke-static {v1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_13
    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/2addr v1, v2

    const v2, 0x13f7db

    add-int/2addr v1, v2

    move v3, v1

    goto/16 :goto_0

    :sswitch_1a
    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    rem-int/lit16 v2, v2, 0x9eb

    add-int/2addr v1, v2

    if-ltz v1, :cond_14

    const/16 v1, 0x39

    sput v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v1, "\u06e5\u06e6\u06e4"

    goto/16 :goto_5

    :cond_14
    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    div-int/2addr v1, v2

    const v2, 0x1ab268

    add-int/2addr v1, v2

    move v3, v1

    goto/16 :goto_0

    :sswitch_1b
    const/4 v2, 0x0

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    if-ltz v1, :cond_15

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v1, "\u06e5\u06e8\u06e3"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    move-object v9, v2

    move v3, v1

    goto/16 :goto_0

    :cond_15
    const-string v1, "\u06e2\u06e1\u06e5"

    goto/16 :goto_2

    :cond_16
    :sswitch_1c
    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v1, :cond_17

    const/16 v1, 0x22

    sput v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v1, "\u06e4\u06e2\u06e7"

    goto/16 :goto_8

    :cond_17
    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    div-int/2addr v1, v2

    const v2, 0x1ac25d

    add-int/2addr v1, v2

    move v3, v1

    goto/16 :goto_0

    :sswitch_1d
    const/4 v1, 0x1

    :try_start_c
    invoke-static {v11, v1}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const-string v2, "\u06e8\u06e5\u06e8"

    move-object v1, v10

    goto/16 :goto_7

    :sswitch_1e
    const-string v1, "\u06e4\u06df\u06e8"

    move-object v2, v8

    goto/16 :goto_9

    :sswitch_1f
    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    add-int/lit16 v2, v2, 0x1ac9

    rem-int/2addr v1, v2

    if-ltz v1, :cond_18

    const/16 v1, 0x29

    sput v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v1, "\u06e5\u06e0\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_18
    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    mul-int/2addr v1, v2

    const v2, 0x1c609f

    add-int/2addr v1, v2

    move v3, v1

    goto/16 :goto_0

    :sswitch_20
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_0
        0xdc46 -> :sswitch_1a
        0xdcbf -> :sswitch_b
        0x1aa704 -> :sswitch_12
        0x1aa708 -> :sswitch_16
        0x1aa73f -> :sswitch_4
        0x1aa77d -> :sswitch_13
        0x1aa7a2 -> :sswitch_f
        0x1aa7fb -> :sswitch_19
        0x1aaac6 -> :sswitch_11
        0x1aaaff -> :sswitch_3
        0x1aabbc -> :sswitch_18
        0x1aabd7 -> :sswitch_20
        0x1aaea5 -> :sswitch_20
        0x1ab267 -> :sswitch_2
        0x1ab286 -> :sswitch_e
        0x1ab33d -> :sswitch_6
        0x1ab6be -> :sswitch_7
        0x1ab6dd -> :sswitch_1d
        0x1ab9cd -> :sswitch_10
        0x1aba27 -> :sswitch_c
        0x1ababd -> :sswitch_1c
        0x1abac2 -> :sswitch_d
        0x1abdaa -> :sswitch_8
        0x1abea0 -> :sswitch_9
        0x1ac166 -> :sswitch_16
        0x1ac1a6 -> :sswitch_1
        0x1ac1ea -> :sswitch_5
        0x1ac25d -> :sswitch_1b
        0x1ac52b -> :sswitch_1e
        0x1ac569 -> :sswitch_14
        0x1ac94c -> :sswitch_15
        0x1ac98b -> :sswitch_a
        0x1ac9aa -> :sswitch_4
        0x1ac9c7 -> :sswitch_17
        0x1ac9e3 -> :sswitch_1f
    .end sparse-switch
.end method

.method public z(Lcd/d9;Landroid/accounts/Account;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    const-string v0, "\u06e1\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v5

    move-object v3, v5

    move-object v1, v5

    move-object v2, v5

    move v6, v0

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e0\u06e0"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    if-gtz v0, :cond_0

    const/16 v0, 0x1d

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v0, "\u06e3\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e1\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v6, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    add-int/lit16 v6, v6, -0x1bec

    div-int/2addr v0, v6

    if-eqz v0, :cond_2

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    const-string v0, "\u06e7\u06e7\u06e7"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v6, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    rem-int/2addr v0, v6

    const v6, 0x1ab147

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v4}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v6, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sub-int/2addr v0, v6

    const v6, 0x1ab8af

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e4\u06e7\u06e6"

    :goto_3
    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_5
    :try_start_0
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۢۧۤ۟()Lcd/c9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_c

    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v0, :cond_3

    const/16 v0, 0x12

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v0, "\u06e2\u06df\u06e1"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e7\u06e1\u06e8"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v6, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    add-int/lit16 v6, v6, -0xe6a

    xor-int/2addr v0, v6

    if-gtz v0, :cond_4

    const/16 v0, 0x4a

    sput v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    const-string v0, "\u06e4\u06e5\u06e0"

    goto :goto_3

    :cond_4
    const-string v0, "\u06e5\u06e0\u06e2"

    goto :goto_3

    :sswitch_7
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v3, v0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    const-string v0, "\u06e4\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v6, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    mul-int/2addr v0, v6

    const v6, 0x14a95d

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v0, "\u06e0\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v6, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    add-int/2addr v0, v6

    const v6, -0x1ab730

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_9
    :try_start_2
    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟۠ۨۢۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۤۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    if-ltz v0, :cond_7

    const-string v0, "\u06e8\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v6, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    add-int/2addr v0, v6

    const v6, 0x1abded

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_a
    const/4 v0, 0x1

    :try_start_3
    invoke-static {v3, v0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v0, :cond_8

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    :cond_8
    const-string v0, "\u06e1\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_b
    const/4 v0, 0x0

    :try_start_4
    invoke-static {p2, v3, v0}, Lcd/۟ۧۦۣۧ;->۟ۡ۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v0, "\u06e3\u06e0\u06e1"

    goto/16 :goto_4

    :sswitch_c
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v0

    sget v3, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-gtz v3, :cond_d

    const-string v3, "\u06e0\u06e2\u06e3"

    invoke-static {v3}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v6

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_d
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v6, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    or-int/2addr v0, v6

    const v6, 0x1ac519

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_e
    if-eqz p1, :cond_1

    :try_start_5
    invoke-static {p1}, Lmirrorb/oem/۟ۨۡۥ;->۟ۤۢۥۦ(Ljava/lang/Object;)Landroid/os/IBinder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v2

    const-string v0, "\u06e3\u06e8"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    :cond_9
    const-string v0, "\u06e3\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    move v6, v0

    goto/16 :goto_0

    :sswitch_10
    :try_start_6
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۢۧۤ۟()Lcd/c9;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۤۢۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    if-ltz v0, :cond_a

    const/16 v0, 0x34

    sput v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    const-string v0, "\u06e1\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v6, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    rem-int/2addr v0, v6

    const v6, 0x1aa982

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v4}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    throw v0

    :sswitch_11
    :try_start_7
    invoke-static {v3, v1}, Lmirrorb/android/media/ۣۡۢۨ;->ۦۧ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v0

    if-gtz v0, :cond_b

    const/16 v0, 0x51

    sput v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    const-string v0, "\u06e3\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v6, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    or-int/2addr v0, v6

    const v6, 0x1ac626

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :cond_c
    :sswitch_12
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v6, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sub-int/2addr v0, v6

    const v6, 0x1aaf0b

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_13
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v6, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sub-int/2addr v0, v6

    const v6, 0x1aac07

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_14
    invoke-static {v4}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v6, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    xor-int/2addr v0, v6

    const v6, 0x1ab3fc

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_15
    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v0

    if-gtz v0, :cond_e

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-object v0, v3

    :cond_d
    const-string v3, "\u06e0\u06df\u06e2"

    invoke-static {v3}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v6

    move-object v3, v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e4\u06e0\u06df"

    goto/16 :goto_3

    :sswitch_16
    if-eqz p2, :cond_12

    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v0, :cond_f

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v0, "\u06e2\u06e1\u06e5"

    goto/16 :goto_4

    :cond_f
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v6, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    or-int/2addr v0, v6

    const v6, 0x1aa864

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_17
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v0

    sget v4, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v6, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    xor-int/lit16 v6, v6, -0x173c

    mul-int/2addr v4, v6

    if-ltz v4, :cond_10

    const/16 v4, 0x1c

    sput v4, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    const-string v4, "\u06e1\u06df\u06e3"

    invoke-static {v4}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v6

    move-object v4, v0

    goto/16 :goto_0

    :cond_10
    sget v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v6, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    rem-int/2addr v4, v6

    const v6, -0x1abfc2

    xor-int/2addr v6, v4

    move-object v4, v0

    goto/16 :goto_0

    :sswitch_18
    :try_start_8
    invoke-static {v4}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۡۨۨ۟(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v6, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    or-int/lit16 v6, v6, -0xba9

    sub-int/2addr v0, v6

    if-gtz v0, :cond_11

    const-string v0, "\u06e2\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_11
    const-string v0, "\u06e8\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_12
    :sswitch_19
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v6, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    xor-int/lit16 v6, v6, -0x7a7

    mul-int/2addr v0, v6

    if-ltz v0, :cond_13

    const/16 v0, 0x2d

    sput v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v0, "\u06e2\u06df\u06e2"

    :goto_5
    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_13
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v6, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    mul-int/2addr v0, v6

    const v6, 0x1f5454

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_1a
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    if-ltz v0, :cond_14

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    const-string v0, "\u06e6\u06df\u06e5"

    goto/16 :goto_1

    :cond_14
    const-string v0, "\u06e0\u06e2\u06e3"

    goto :goto_5

    :sswitch_1b
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v6, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    or-int/2addr v0, v6

    const v6, -0x1ab705

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_1c
    :try_start_9
    invoke-static {p0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۤۤۦۧ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    sget v6, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    xor-int/lit8 v6, v6, -0x52

    const/4 v7, 0x0

    invoke-static {v0, v6, v3, v4, v7}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۢۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v0

    if-nez v0, :cond_c

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v6, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/2addr v0, v6

    const v6, 0x1ab213

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_1d
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc65 -> :sswitch_0
        0xdc80 -> :sswitch_19
        0x1aa741 -> :sswitch_1a
        0x1aa763 -> :sswitch_a
        0x1aaac3 -> :sswitch_17
        0x1aaae3 -> :sswitch_18
        0x1aab21 -> :sswitch_14
        0x1aaba0 -> :sswitch_13
        0x1aae85 -> :sswitch_c
        0x1aaec5 -> :sswitch_b
        0x1aaf05 -> :sswitch_d
        0x1aaf3b -> :sswitch_6
        0x1ab244 -> :sswitch_8
        0x1ab266 -> :sswitch_1b
        0x1ab286 -> :sswitch_12
        0x1ab2dd -> :sswitch_5
        0x1ab322 -> :sswitch_1d
        0x1ab608 -> :sswitch_11
        0x1ab60a -> :sswitch_1d
        0x1ab624 -> :sswitch_15
        0x1ab648 -> :sswitch_1b
        0x1ab667 -> :sswitch_f
        0x1ab67f -> :sswitch_2
        0x1ab9e3 -> :sswitch_4
        0x1ab9e4 -> :sswitch_1
        0x1abac3 -> :sswitch_1c
        0x1abda7 -> :sswitch_9
        0x1abe42 -> :sswitch_e
        0x1ac166 -> :sswitch_4
        0x1ac548 -> :sswitch_7
        0x1ac54e -> :sswitch_10
        0x1ac604 -> :sswitch_16
        0x1ac8ef -> :sswitch_3
    .end sparse-switch
.end method
