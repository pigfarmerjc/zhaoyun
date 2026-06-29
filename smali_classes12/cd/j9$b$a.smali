.class public Lcd/j9$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcd/j9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/j9$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Lcd/j9;


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcd/j9$b$a;->a:Landroid/os/IBinder;

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e1\u06e5\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e2\u06e1"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf06 -> :sswitch_0
        0x1aaf42 -> :sswitch_1
        0x1aba23 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟۟ۥۧۨ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public m(ZLandroid/net/Uri;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v9, 0x5f

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v1, "\u06e3\u06e2\u06e2"

    invoke-static {v1}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v7

    move-object v5, v0

    move-object v6, v0

    move v1, v2

    move v4, v2

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2, v6, v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣۨۡۧ(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x4b

    sput v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v0, "\u06e2\u06e5\u06e6"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v7, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    xor-int/2addr v0, v7

    const v7, 0x1aa830

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    :sswitch_2
    :try_start_1
    invoke-static {v6, v1}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x33

    sput v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v0, "\u06e0\u06e8\u06e8"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v7, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    or-int/2addr v0, v7

    const v7, 0xdca5

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    :sswitch_3
    if-eqz p1, :cond_3

    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v0, :cond_2

    sput v9, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    const-string v0, "\u06df\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    move v4, v3

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_1
    const-string v4, "\u06e0\u06e3\u06e3"

    invoke-static {v4}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v4, v0

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v7, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/lit16 v7, v7, -0x2016

    xor-int/2addr v0, v7

    if-ltz v0, :cond_4

    const-string v0, "\u06e1\u06e6\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v7, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    mul-int/2addr v0, v7

    const v7, 0x19e53f

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06df\u06e7\u06e2"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e6\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e2\u06e3\u06e5"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v7, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    rem-int/2addr v0, v7

    const v7, 0x1aaae7

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_7
    :try_start_2
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۦۣۡ()Lcd/j9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    if-ltz v0, :cond_7

    const/16 v0, 0x4f

    sput v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v0, "\u06e0\u06e8\u06e3"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v7, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    rem-int/2addr v0, v7

    const v7, 0x1abb8e

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v7, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    div-int/lit16 v7, v7, -0x6c6

    or-int/2addr v0, v7

    if-gtz v0, :cond_8

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    const-string v0, "\u06e6\u06e2\u06e0"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v7, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/2addr v0, v7

    const v7, -0x1ab047

    xor-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v7, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    or-int/lit16 v7, v7, -0x30d

    add-int/2addr v0, v7

    if-gtz v0, :cond_9

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    const-string v0, "\u06e8\u06e6\u06e6"

    goto :goto_3

    :cond_9
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v7, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    or-int/2addr v0, v7

    const v7, 0x1ab454

    xor-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    xor-int/lit16 v1, v1, 0x23ac

    sub-int/2addr v0, v1

    if-ltz v0, :cond_a

    const/16 v0, 0x1d

    sput v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v0, "\u06e8\u06e4\u06e6"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    move v1, v2

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e0\u06df\u06e0"

    move v1, v2

    goto/16 :goto_3

    :sswitch_b
    if-eqz p2, :cond_13

    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v0, :cond_16

    const-string v0, "\u06e7\u06e4\u06e7"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :sswitch_c
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v7, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sub-int/2addr v0, v7

    const v7, 0x1aaba3

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v5}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v6}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    throw v0

    :sswitch_d
    :try_start_3
    invoke-static {v5}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۡۨۨ۟(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v0

    if-ltz v0, :cond_b

    const-string v0, "\u06df\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v7, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    mul-int/2addr v0, v7

    const v7, 0x11133f

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_e
    :try_start_4
    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟۟ۥۧۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۤۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_c

    const/16 v0, 0x31

    sput v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    const-string v0, "\u06e8\u06e8\u06e1"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e8\u06e4\u06e6"

    goto/16 :goto_2

    :sswitch_f
    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_d

    const/16 v0, 0x19

    sput v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v0, "\u06e2\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e0\u06df\u06e0"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v0

    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v7, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    or-int/2addr v5, v7

    const v7, 0x1ab36c

    add-int/2addr v7, v5

    move-object v5, v0

    goto/16 :goto_0

    :sswitch_11
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v7, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    div-int/lit16 v7, v7, 0x230f

    xor-int/2addr v0, v7

    if-ltz v0, :cond_e

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v0, "\u06e4\u06e5\u06e0"

    :goto_4
    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06df\u06e1\u06e2"

    goto :goto_4

    :sswitch_12
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v7, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    add-int/lit16 v7, v7, -0x75f

    xor-int/2addr v0, v7

    if-gtz v0, :cond_f

    const/16 v0, 0x4d

    sput v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v0, "\u06e6\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_f
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v7, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    mul-int/2addr v0, v7

    const v7, 0x211433

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_13
    const/4 v0, 0x1

    :try_start_5
    invoke-static {v6, v0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v7, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    or-int/lit16 v7, v7, 0x1afa

    or-int/2addr v0, v7

    if-ltz v0, :cond_10

    move v0, v4

    goto/16 :goto_1

    :cond_10
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v7, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    mul-int/2addr v0, v7

    const v7, 0xe4a8e

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_14
    invoke-static {v5}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v6}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_11

    const/16 v0, 0x25

    sput v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    :goto_5
    const-string v0, "\u06e3\u06e1\u06e3"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_11
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v7, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    xor-int/2addr v0, v7

    const v7, 0x1ac7fa

    xor-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_15
    :try_start_6
    invoke-static {v6, p3}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v0, :cond_12

    const-string v0, "\u06e3\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_12
    const-string v0, "\u06e0\u06e8\u06e8"

    goto :goto_4

    :sswitch_16
    move v1, v4

    goto :goto_5

    :sswitch_17
    :try_start_7
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۦۣۡ()Lcd/j9;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۡ۠ۡ۟(Ljava/lang/Object;ZLjava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v0, "\u06df\u06e1\u06e2"

    goto/16 :goto_2

    :cond_13
    :sswitch_18
    const-string v0, "\u06df\u06df\u06e5"

    goto/16 :goto_2

    :sswitch_19
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v7, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    xor-int/lit16 v7, v7, 0xf08

    or-int/2addr v0, v7

    if-gtz v0, :cond_14

    const-string v0, "\u06e7\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_14
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v7, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    div-int/2addr v0, v7

    const v7, 0x1aabdb

    xor-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_1a
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v0

    sget v6, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    if-ltz v6, :cond_15

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    const-string v6, "\u06df\u06e1\u06e2"

    invoke-static {v6}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v7

    move-object v6, v0

    goto/16 :goto_0

    :cond_15
    sget v6, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v7, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    mul-int/2addr v6, v7

    const v7, 0x1bc0c9

    add-int/2addr v7, v6

    move-object v6, v0

    goto/16 :goto_0

    :sswitch_1b
    invoke-static {v5}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v6}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v7, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/2addr v0, v7

    const v7, 0x1ab5f0

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_1c
    const/4 v0, 0x0

    :try_start_8
    invoke-static {v6, v0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v7, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    mul-int/lit16 v7, v7, 0x20ea

    div-int/2addr v0, v7

    if-eqz v0, :cond_17

    sput v9, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    :cond_16
    const-string v0, "\u06e2\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_17
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v7, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    or-int/2addr v0, v7

    const v7, -0x1aa9ca

    xor-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_1d
    :try_start_9
    invoke-static {p0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۣ۟ۧ۠ۤ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v7, v6, v5, v8}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۢۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    if-ltz v0, :cond_18

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    const-string v0, "\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_18
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v7, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    xor-int/2addr v0, v7

    const v7, 0x1aa7bf

    xor-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_1e
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdca0 -> :sswitch_0
        0xdca2 -> :sswitch_b
        0x1aa705 -> :sswitch_1c
        0x1aa740 -> :sswitch_1b
        0x1aa762 -> :sswitch_d
        0x1aa765 -> :sswitch_11
        0x1aa77b -> :sswitch_f
        0x1aa7c1 -> :sswitch_7
        0x1aa7fa -> :sswitch_12
        0x1aaac1 -> :sswitch_2
        0x1aab20 -> :sswitch_14
        0x1aab40 -> :sswitch_16
        0x1aabdb -> :sswitch_15
        0x1aabe0 -> :sswitch_1d
        0x1aaf05 -> :sswitch_9
        0x1ab264 -> :sswitch_1e
        0x1ab303 -> :sswitch_8
        0x1ab31b -> :sswitch_13
        0x1ab323 -> :sswitch_6
        0x1ab359 -> :sswitch_e
        0x1ab645 -> :sswitch_c
        0x1ab663 -> :sswitch_1a
        0x1ab701 -> :sswitch_10
        0x1aba9d -> :sswitch_18
        0x1abae1 -> :sswitch_17
        0x1abae3 -> :sswitch_4
        0x1abda7 -> :sswitch_19
        0x1ac14b -> :sswitch_a
        0x1ac207 -> :sswitch_5
        0x1ac5aa -> :sswitch_f
        0x1ac625 -> :sswitch_1e
        0x1ac963 -> :sswitch_19
        0x1ac96a -> :sswitch_3
        0x1ac9e1 -> :sswitch_1
    .end sparse-switch
.end method
