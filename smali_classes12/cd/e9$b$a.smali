.class public Lcd/e9$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcd/e9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/e9$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Lcd/e9;


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e4\u06e1\u06e3"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p1, p0, Lcd/e9$b$a;->a:Landroid/os/IBinder;

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v0, "\u06e4\u06e1\u06e3"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e0\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x23

    sput v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    const-string v0, "\u06e1\u06e2\u06e1"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    or-int/2addr v0, v1

    const v1, 0x1abd09

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaea7 -> :sswitch_0
        0x1aba06 -> :sswitch_1
        0x1ac224 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۤۨۨۡ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e2\u06df\u06e0"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v1

    move-object v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {v2, p2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    if-gtz v1, :cond_0

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    :cond_0
    const-string v1, "\u06e7\u06e7\u06e0"

    invoke-static {v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_1
    :try_start_1
    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۥۥۤۥ()Lcd/e9;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lmirrorb/android/providers/ۣۣۤۢ;->ۨۥۡۨ(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v1, :cond_2

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    :cond_1
    const-string v1, "\u06e4\u06e4\u06df"

    :goto_1
    invoke-static {v1}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06df\u06df\u06e7"

    :goto_2
    invoke-static {v1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_2
    :try_start_2
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۡۨۨ۟(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v3, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    mul-int/2addr v1, v3

    const v3, 0x2210f8

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_3
    const-string v1, "\u06e5\u06e6\u06e2"

    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_4
    :try_start_3
    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۥۥۤۥ()Lcd/e9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "\u06e4\u06e8\u06e1"

    :goto_3
    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_5
    :try_start_4
    invoke-static {v2, p1}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v3, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/lit16 v3, v3, 0xb29

    or-int/2addr v1, v3

    if-ltz v1, :cond_3

    const/16 v1, 0x29

    sput v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v1, "\u06e8\u06e3\u06e2"

    invoke-static {v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    mul-int/2addr v1, v3

    const v3, 0x788d2

    sub-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_6
    :try_start_5
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۦۡۡۧ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v1

    sget v3, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    xor-int/lit16 v3, v3, -0x383

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v0, v4}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۢۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v1

    if-nez v1, :cond_7

    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    if-gtz v1, :cond_4

    const/16 v1, 0x3f

    sput v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    :goto_4
    const-string v1, "\u06e4\u06e1\u06e2"

    goto :goto_3

    :cond_4
    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v3, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sub-int/2addr v1, v3

    const v3, 0x1aa92e

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v3, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    rem-int/2addr v1, v3

    const v3, 0x1aba96

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    const-string v1, "\u06e3\u06e6\u06e3"

    goto/16 :goto_2

    :sswitch_9
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v0

    goto :goto_4

    :sswitch_a
    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v3, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    xor-int/lit16 v3, v3, 0x16fb

    add-int/2addr v1, v3

    if-gtz v1, :cond_5

    const-string v1, "\u06e3\u06e5\u06e2"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06df\u06df\u06e7"

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v1

    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v3, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    rem-int/2addr v2, v3

    const v3, -0x1aa9e8

    xor-int/2addr v3, v2

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v3, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    or-int/2addr v1, v3

    const v3, 0x1aa484

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_d
    :try_start_6
    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۤۨۨۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۤۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v3, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    div-int/2addr v1, v3

    const v3, 0x1ac5c2

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_e
    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    mul-int/2addr v1, v3

    const v3, 0x162047

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_f
    invoke-static {v2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v1, "\u06e2\u06df\u06e0"

    invoke-static {v1}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e8\u06e6\u06e1"

    goto/16 :goto_1

    :sswitch_10
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v3, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    add-int/lit16 v3, v3, 0x187a

    xor-int/2addr v1, v3

    if-gtz v1, :cond_1

    const/16 v1, 0x61

    sput v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v1, "\u06e3\u06e6\u06e3"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_7
    :sswitch_11
    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/lit16 v3, v3, -0x1165

    div-int/2addr v1, v3

    if-eqz v1, :cond_8

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    const-string v1, "\u06e0\u06e3"

    goto/16 :goto_2

    :cond_8
    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v3, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    mul-int/2addr v1, v3

    const v3, 0x197633

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    throw v1

    :sswitch_12
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcc1 -> :sswitch_0
        0x1aa701 -> :sswitch_a
        0x1aa707 -> :sswitch_10
        0x1aa77e -> :sswitch_11
        0x1aa7fe -> :sswitch_f
        0x1aa81c -> :sswitch_9
        0x1aabdb -> :sswitch_3
        0x1aaf9b -> :sswitch_4
        0x1ab243 -> :sswitch_b
        0x1ab6e0 -> :sswitch_12
        0x1ab9cb -> :sswitch_2
        0x1aba05 -> :sswitch_d
        0x1aba0b -> :sswitch_e
        0x1aba5f -> :sswitch_8
        0x1abadd -> :sswitch_1
        0x1abe61 -> :sswitch_c
        0x1ac5c2 -> :sswitch_5
        0x1ac600 -> :sswitch_6
        0x1ac947 -> :sswitch_7
        0x1ac9a3 -> :sswitch_12
    .end sparse-switch
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۦۡۡۧ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e5\u06df"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move-object v3, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v0, "\u06e0\u06e8\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    const-string v0, "\u06e8\u06e0\u06e1"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    :try_start_0
    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۥۥۤۥ()Lcd/e9;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/app/ۨۨۥۥ;->ۣ۟ۡۧۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0xd

    sput v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    :cond_0
    const-string v0, "\u06e3\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    add-int/lit16 v2, v2, -0x2153

    div-int/2addr v1, v2

    if-eqz v1, :cond_1

    const-string v1, "\u06e6\u06e8\u06e6"

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v2, "\u06e6\u06e1\u06e1"

    move-object v1, v0

    :goto_3
    invoke-static {v2}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    mul-int/2addr v0, v2

    const v2, -0x1f5755

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    :try_start_1
    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۡۨۨ۟(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x3f

    sput v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v0, "\u06e1\u06e7\u06e6"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06df\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06df\u06e7"

    goto :goto_4

    :sswitch_7
    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    mul-int/lit16 v2, v2, 0x83

    rem-int/2addr v0, v2

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v0, "\u06e6\u06e8\u06e3"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e8\u06e6"

    goto :goto_5

    :cond_5
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    add-int/2addr v0, v2

    const v2, -0x1abd47

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move-result v2

    if-gtz v2, :cond_f

    const/16 v2, 0x3c

    sput v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v2, "\u06e4\u06e2\u06e1"

    invoke-static {v2}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_9
    :try_start_2
    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۥۥۤۥ()Lcd/e9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_d

    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    xor-int/lit16 v2, v2, 0x1a68

    mul-int/2addr v0, v2

    if-ltz v0, :cond_6

    const/16 v0, 0x25

    sput v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    const-string v0, "\u06e6\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e5\u06e8\u06e7"

    move-object v2, v0

    goto/16 :goto_3

    :sswitch_a
    :try_start_3
    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۤۨۨۡ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۤۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    div-int/lit16 v2, v2, 0x183c

    add-int/2addr v0, v2

    if-ltz v0, :cond_7

    const/16 v0, 0x24

    sput v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v0, "\u06e2\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac432

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_b
    const/4 v0, 0x0

    :try_start_4
    invoke-static {p1, v3, v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۨۦ(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    rem-int/lit16 v2, v2, 0x151c

    sub-int/2addr v0, v2

    if-ltz v0, :cond_8

    const-string v0, "\u06e5\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e3\u06e5\u06e5"

    move-object v0, v1

    goto/16 :goto_2

    :sswitch_c
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    or-int/lit16 v2, v2, -0x21ee

    xor-int/2addr v0, v2

    if-ltz v0, :cond_9

    const-string v0, "\u06e4\u06df"

    :goto_6
    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e6\u06e1\u06e1"

    goto :goto_6

    :sswitch_d
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    if-gtz v0, :cond_a

    const-string v0, "\u06e5\u06e4\u06e7"

    move-object v2, v0

    goto/16 :goto_3

    :cond_a
    const-string v0, "\u06e3\u06e4\u06e1"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_e
    const/4 v0, 0x1

    :try_start_5
    invoke-static {v3, v0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/2addr v0, v2

    const v2, 0x1ab7d9

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_f
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    xor-int/lit16 v2, v2, 0x1ba7

    div-int/2addr v0, v2

    if-eqz v0, :cond_b

    const/16 v0, 0x29

    sput v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v0, "\u06e0\u06e5\u06e7"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    div-int/2addr v0, v2

    const v2, 0x1ab627

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_10
    if-eqz p1, :cond_11

    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v2, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    or-int/lit16 v2, v2, -0x2111

    xor-int/2addr v0, v2

    if-ltz v0, :cond_c

    const/16 v0, 0x35

    sput v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    const-string v0, "\u06e4\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e3\u06e5\u06e8"

    goto/16 :goto_1

    :cond_d
    :sswitch_11
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    if-ltz v0, :cond_e

    const-string v0, "\u06e8\u06df\u06e2"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e2\u06e5\u06e4"

    goto/16 :goto_1

    :sswitch_12
    :try_start_6
    invoke-static {p0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۦۡۡۧ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۢۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    if-nez v0, :cond_d

    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    add-int/lit16 v2, v2, -0x23c6

    add-int/2addr v0, v2

    if-ltz v0, :cond_10

    const/16 v0, 0x31

    sput v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    move-object v0, v3

    :cond_f
    const-string v2, "\u06df\u06e2\u06e5"

    invoke-static {v2}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    goto/16 :goto_0

    :cond_10
    const-string v0, "\u06e0\u06e1\u06e5"

    goto/16 :goto_1

    :cond_11
    :sswitch_13
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac31d

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    throw v0

    :sswitch_14
    const/4 v0, 0x0

    :try_start_7
    invoke-static {v3, v0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v0, "\u06e4\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_0
        0xdc44 -> :sswitch_c
        0xdcdc -> :sswitch_11
        0x1aa71e -> :sswitch_13
        0x1aa762 -> :sswitch_3
        0x1aa7b9 -> :sswitch_8
        0x1aa7be -> :sswitch_d
        0x1aab04 -> :sswitch_9
        0x1aaf80 -> :sswitch_f
        0x1ab301 -> :sswitch_5
        0x1ab628 -> :sswitch_1
        0x1ab6a0 -> :sswitch_7
        0x1ab6c3 -> :sswitch_6
        0x1ab6c6 -> :sswitch_e
        0x1ab9ea -> :sswitch_12
        0x1aba23 -> :sswitch_0
        0x1abe61 -> :sswitch_4
        0x1abe67 -> :sswitch_b
        0x1abea4 -> :sswitch_2
        0x1ac186 -> :sswitch_a
        0x1ac1ea -> :sswitch_10
        0x1ac261 -> :sswitch_14
        0x1ac264 -> :sswitch_15
        0x1ac8e9 -> :sswitch_15
    .end sparse-switch
.end method
