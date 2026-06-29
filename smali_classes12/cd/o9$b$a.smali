.class public Lcd/o9$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcd/o9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/o9$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Lcd/o9;


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p1, p0, Lcd/o9$b$a;->a:Landroid/os/IBinder;

    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e1\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e4\u06e0"

    goto :goto_1

    :sswitch_2
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x3c

    sput v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v0, "\u06e7\u06e1\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e1\u06e8"

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aa79b -> :sswitch_0
        0x1ab64a -> :sswitch_1
        0x1ab9e5 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۢ۠ۧ۠()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣ۟ۨۦۥ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public d([I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e7\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    move-object v0, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v1

    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    mul-int/2addr v2, v3

    const v3, 0x130f7b

    add-int/2addr v3, v2

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    throw v1

    :sswitch_1
    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab231

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_2
    :try_start_0
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۢۢۦۤ()Lcd/o9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    const-string v1, "\u06e2\u06e5\u06e6"

    invoke-static {v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v3, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    or-int/2addr v1, v3

    const v3, 0x1ac6ce

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_3
    invoke-static {v2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v3, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    or-int/lit16 v3, v3, 0x8ab

    mul-int/2addr v1, v3

    if-ltz v1, :cond_2

    const-string v1, "\u06e2\u06e8\u06e8"

    invoke-static {v1}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v3, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    or-int/2addr v1, v3

    const v3, 0x1aaf6a

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_4
    invoke-static {v2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    div-int/lit16 v3, v3, -0x200b

    xor-int/2addr v1, v3

    if-gtz v1, :cond_3

    const/16 v1, 0x2f

    sput v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v1, "\u06e7\u06e8\u06df"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    mul-int/2addr v1, v3

    const v3, 0x1a704e

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_5
    :try_start_1
    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۡۨۨ۟(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "\u06e0\u06e7\u06e8"

    goto :goto_1

    :sswitch_6
    :try_start_2
    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣ۟ۨۦۥ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v2, v4}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۢۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-nez v1, :cond_9

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v3, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    div-int/lit16 v3, v3, 0xca4

    mul-int/2addr v1, v3

    if-eqz v1, :cond_4

    const-string v1, "\u06e7\u06e1\u06e3"

    invoke-static {v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_7
    :try_start_3
    invoke-static {v0, p1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۡ۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    :cond_4
    const-string v1, "\u06e5\u06e8\u06e8"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    mul-int/2addr v1, v3

    const v3, 0x1a3e04

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "\u06df\u06e3"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v1

    if-gtz v1, :cond_6

    const/4 v1, 0x2

    sput v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v1, "\u06e8\u06e3\u06e0"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v3, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    mul-int/2addr v1, v3

    const v3, -0x1a576a

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v3, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    xor-int/lit16 v3, v3, 0x314

    rem-int/2addr v1, v3

    if-ltz v1, :cond_0

    const/16 v1, 0x42

    sput v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    const-string v1, "\u06e1\u06e1\u06e6"

    invoke-static {v1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_b
    :try_start_4
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۢۢۦۤ()Lcd/o9;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۡۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v1

    if-gtz v1, :cond_7

    const-string v1, "\u06e3\u06e7\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e6\u06e8\u06e4"

    goto :goto_3

    :sswitch_c
    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    or-int/lit16 v3, v3, -0x25fe

    add-int/2addr v1, v3

    if-ltz v1, :cond_8

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v1, "\u06e5\u06e2\u06e3"

    invoke-static {v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_8
    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v3, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sub-int/2addr v1, v3

    const v3, 0x1aa8dc

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :cond_9
    :sswitch_d
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v3, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    add-int/lit16 v3, v3, -0x12a6

    add-int/2addr v1, v3

    if-ltz v1, :cond_a

    const/16 v1, 0x38

    sput v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v1, "\u06e2\u06e4\u06e1"

    invoke-static {v1}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e8\u06e3\u06e0"

    invoke-static {v1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_e
    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v3, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    div-int/lit16 v3, v3, 0x1f77

    sub-int/2addr v1, v3

    if-ltz v1, :cond_b

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v1, "\u06e5\u06e6\u06e3"

    goto/16 :goto_2

    :cond_b
    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    mul-int/2addr v1, v3

    const v3, 0x14d982

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_f
    :try_start_5
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۢ۠ۧ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۤۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v1, :cond_c

    const/16 v1, 0x4c

    sput v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v1, "\u06e6\u06e8\u06e4"

    invoke-static {v1}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e7\u06e1\u06e3"

    goto/16 :goto_2

    :sswitch_10
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v3, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    or-int/2addr v1, v3

    const v3, -0x1ac59b

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_0
        0x1aab04 -> :sswitch_6
        0x1aab61 -> :sswitch_c
        0x1aabc1 -> :sswitch_3
        0x1aaec6 -> :sswitch_9
        0x1ab2de -> :sswitch_a
        0x1ab303 -> :sswitch_11
        0x1ab362 -> :sswitch_f
        0x1ab6dc -> :sswitch_1
        0x1ab701 -> :sswitch_d
        0x1abe9f -> :sswitch_10
        0x1abea5 -> :sswitch_2
        0x1ac262 -> :sswitch_4
        0x1ac52a -> :sswitch_e
        0x1ac549 -> :sswitch_7
        0x1ac58a -> :sswitch_8
        0x1ac58b -> :sswitch_b
        0x1ac61e -> :sswitch_11
        0x1ac945 -> :sswitch_5
    .end sparse-switch
.end method

.method public w()[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e6\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v1

    move-object v2, v1

    move-object v5, v1

    move-object v4, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۤۢۥۨ(Ljava/lang/Object;)[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    xor-int/lit16 v3, v3, 0x1510

    or-int/2addr v1, v3

    if-ltz v1, :cond_7

    const/16 v1, 0x2c

    sput v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v1, "\u06e7\u06e2"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "\u06e7\u06e2"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v3, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/2addr v1, v3

    const v3, 0x1acaa5

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_3
    :try_start_1
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۢۢۦۤ()Lcd/o9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v3, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    add-int/2addr v1, v3

    const v3, 0xe120

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_4
    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    div-int/2addr v1, v3

    const v3, 0x1ac1a6

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    move-result v2

    if-ltz v2, :cond_1

    const-string v2, "\u06df\u06df\u06e2"

    invoke-static {v2}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :cond_1
    const-string v2, "\u06df\u06e8\u06e7"

    move-object v3, v2

    :goto_3
    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :sswitch_6
    invoke-static {v2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v1

    if-ltz v1, :cond_2

    const-string v1, "\u06e6\u06e2\u06e1"

    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e5\u06df\u06e2"

    :goto_4
    invoke-static {v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x30

    sput v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v1, "\u06e7\u06e2\u06e7"

    goto :goto_2

    :cond_3
    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    mul-int/2addr v1, v3

    const v3, -0x1eddb9

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    if-gtz v1, :cond_4

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v3, "\u06e7\u06e1\u06e6"

    move-object v1, v2

    goto :goto_3

    :cond_4
    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v3, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    xor-int/2addr v1, v3

    const v3, 0xddab

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_9
    move-object v4, v5

    :sswitch_a
    return-object v4

    :sswitch_b
    :try_start_2
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۡۨۨ۟(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    if-ltz v1, :cond_5

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    const-string v1, "\u06df\u06e3"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u06df\u06e3"

    move-object v1, v2

    goto :goto_3

    :sswitch_c
    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v3, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    add-int/2addr v1, v3

    const v3, 0x1aadde

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_d
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    rem-int/2addr v1, v3

    const v3, 0x1abc45

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_e
    :try_start_3
    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣ۟ۨۦۥ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v1

    sget v3, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    xor-int/lit16 v3, v3, 0x2fb

    const/4 v6, 0x0

    invoke-static {v1, v3, v2, v0, v6}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۢۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    if-gtz v1, :cond_6

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v1, "\u06e5\u06e6\u06e0"

    goto/16 :goto_4

    :cond_6
    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v3, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    or-int/2addr v1, v3

    const v3, 0x1abb00

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06df\u06df\u06e2"

    move-object v1, v2

    goto/16 :goto_3

    :sswitch_f
    :try_start_4
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۢ۠ۧ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۤۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v3, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    add-int/lit16 v3, v3, 0x1b06

    mul-int/2addr v1, v3

    if-gtz v1, :cond_8

    const-string v1, "\u06e3\u06e8\u06e7"

    invoke-static {v1}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e6\u06e1\u06e2"

    goto/16 :goto_1

    :sswitch_10
    invoke-static {v2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v3, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    mul-int/2addr v1, v3

    const v3, 0x1285c9

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    throw v1

    :sswitch_11
    :try_start_5
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۢۢۦۤ()Lcd/o9;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/media/ۣۡۢۨ;->۟۠ۤۦۤ(Ljava/lang/Object;)[I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v5

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v1

    if-ltz v1, :cond_9

    const-string v1, "\u06e5\u06df\u06e2"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_9
    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    xor-int/2addr v1, v3

    const v3, -0xdda1

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_12
    const-string v3, "\u06e3\u06e3"

    move-object v1, v2

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_0
        0xdc22 -> :sswitch_11
        0xdc60 -> :sswitch_7
        0xdcdb -> :sswitch_f
        0x1aa702 -> :sswitch_d
        0x1aa81e -> :sswitch_1
        0x1ab24b -> :sswitch_a
        0x1ab606 -> :sswitch_c
        0x1ab69f -> :sswitch_4
        0x1ab722 -> :sswitch_3
        0x1abaa1 -> :sswitch_10
        0x1abd88 -> :sswitch_9
        0x1abd89 -> :sswitch_8
        0x1abe5f -> :sswitch_12
        0x1abe85 -> :sswitch_6
        0x1ac187 -> :sswitch_e
        0x1ac1a5 -> :sswitch_b
        0x1ac1a6 -> :sswitch_5
        0x1ac56c -> :sswitch_2
    .end sparse-switch
.end method
