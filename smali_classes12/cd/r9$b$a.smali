.class public Lcd/r9$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcd/r9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/r9$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Lcd/r9;


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06e6\u06e7"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    const-string v0, "\u06e7\u06df\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e6\u06e7"

    goto :goto_1

    :sswitch_1
    iput-object p1, p0, Lcd/r9$b$a;->a:Landroid/os/IBinder;

    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    div-int/lit16 v1, v1, 0xe5

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    :cond_1
    const-string v0, "\u06df\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79c -> :sswitch_0
        0x1aa7e0 -> :sswitch_1
        0x1aa7fd -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۣ۟ۥۧۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->۟ۦۢۢۧ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/os/Messenger;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x0

    const-string v0, "\u06e8\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v8, v7

    move-object v3, v7

    move-object v5, v7

    move-object v1, v7

    move-object v2, v7

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۣ۟ۥۧۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۤۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v0, "\u06e0\u06e5\u06e8"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    :try_start_1
    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۨۢۢ۟()Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-static {v0, v8}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟۟ۡۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "\u06e8\u06e6"

    move-object v4, v1

    move-object v6, v0

    :goto_1
    invoke-static {v4}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v6

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    or-int/lit16 v4, v4, 0x2338

    div-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v0, "\u06e5\u06e7\u06e5"

    :goto_2
    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e1\u06e5"

    :goto_3
    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v4, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sub-int/2addr v0, v4

    const v4, 0x1aaef0

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v8}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x16

    sput v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v0, "\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v4, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    add-int/2addr v0, v4

    const v4, 0x1aa5b9

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    xor-int/2addr v0, v4

    const v4, 0xdba1

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v3

    if-ltz v3, :cond_4

    const-string v3, "\u06e5\u06e4\u06e6"

    invoke-static {v3}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06e8\u06e3\u06e2"

    move-object v4, v3

    :goto_4
    invoke-static {v4}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab3f1

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    move-object v0, v1

    :goto_5
    const-string v2, "\u06e2\u06e7\u06e3"

    invoke-static {v2}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x4a

    sput v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v0, "\u06e2\u06e1\u06e5"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e5\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v8}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    throw v0

    :sswitch_9
    :try_start_2
    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->۟ۦۣ۠۠()Lcd/r9;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->۟ۤۧۨۢ(Ljava/lang/Object;)Landroid/os/Messenger;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    const-string v0, "\u06e2\u06e3\u06e8"

    move-object v4, v0

    move-object v6, v1

    goto/16 :goto_1

    :sswitch_a
    :try_start_3
    invoke-static {v8}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۡۨۨ۟(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x31

    sput v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v0, "\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e0\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v0

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v6, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    or-int/lit16 v6, v6, -0xe74

    sub-int/2addr v4, v6

    if-ltz v4, :cond_7

    const-string v4, "\u06e7\u06e1\u06e6"

    invoke-static {v4}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v4

    move-object v8, v0

    goto/16 :goto_0

    :cond_7
    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v6, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    rem-int/2addr v4, v6

    const v6, -0xdd6c

    xor-int/2addr v4, v6

    move-object v8, v0

    goto/16 :goto_0

    :sswitch_c
    :try_start_4
    invoke-static {v8}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۨۤ(Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    rem-int/lit16 v4, v4, 0x2514

    sub-int/2addr v0, v4

    if-ltz v0, :cond_8

    const-string v4, "\u06e4\u06e4\u06e2"

    move-object v0, v3

    goto/16 :goto_4

    :cond_8
    const-string v0, "\u06e1\u06e8\u06e7"

    :goto_6
    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_9
    :sswitch_d
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_a

    const/16 v0, 0x30

    sput v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    const-string v0, "\u06e5\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e8\u06e5\u06e8"

    :goto_7
    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_e
    move-object v5, v2

    :sswitch_f
    return-object v5

    :sswitch_10
    :try_start_5
    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->۟ۦۣ۠۠()Lcd/r9;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v4, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    mul-int/lit16 v4, v4, -0x238f

    xor-int/2addr v0, v4

    if-ltz v0, :cond_b

    const/4 v0, 0x7

    sput v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v0, "\u06e8\u06e5\u06e8"

    move-object v4, v0

    move-object v6, v1

    goto/16 :goto_1

    :cond_b
    const-string v0, "\u06e7\u06e7"

    goto :goto_7

    :sswitch_11
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v4, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    div-int/lit16 v4, v4, 0x23c9

    xor-int/2addr v0, v4

    if-ltz v0, :cond_c

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v0, "\u06e8\u06e4\u06e2"

    goto :goto_6

    :cond_c
    const-string v0, "\u06e7\u06e5\u06e8"

    goto/16 :goto_2

    :sswitch_12
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    add-int/lit16 v4, v4, 0x1a7a

    rem-int/2addr v0, v4

    if-gtz v0, :cond_d

    const/16 v0, 0xa

    sput v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v0, "\u06e8\u06e3\u06e8"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    mul-int/2addr v0, v4

    const v4, 0x21ecfa

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v0

    if-ltz v0, :cond_e

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    const-string v0, "\u06e4\u06e2\u06e8"

    goto :goto_7

    :cond_e
    const-string v0, "\u06e8\u06e3\u06e8"

    goto :goto_7

    :sswitch_14
    invoke-static {v8}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v4, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/lit16 v4, v4, 0xffb

    add-int/2addr v0, v4

    if-gtz v0, :cond_f

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-object v0, v2

    goto/16 :goto_5

    :cond_f
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1aad08

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_15
    :try_start_6
    invoke-static {p0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->۟ۦۢۢۧ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v4, v3, v8, v6}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۢۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06e5\u06e4\u06e6"

    goto/16 :goto_3

    :sswitch_16
    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v0

    if-gtz v0, :cond_10

    const/16 v0, 0x14

    sput v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v0, "\u06e6\u06e0\u06e7"

    goto/16 :goto_3

    :cond_10
    const-string v0, "\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "\u06e7\u06e5\u06e8"

    move-object v2, v7

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_0
        0xdce0 -> :sswitch_9
        0xdcfe -> :sswitch_7
        0x1aa708 -> :sswitch_f
        0x1aa7a2 -> :sswitch_13
        0x1aab7e -> :sswitch_c
        0x1aab83 -> :sswitch_4
        0x1aae84 -> :sswitch_6
        0x1aaf63 -> :sswitch_e
        0x1aaf98 -> :sswitch_15
        0x1aafa0 -> :sswitch_1
        0x1ab286 -> :sswitch_a
        0x1ab2c7 -> :sswitch_3
        0x1ab33e -> :sswitch_12
        0x1ab9e5 -> :sswitch_16
        0x1ab9e9 -> :sswitch_11
        0x1aba62 -> :sswitch_11
        0x1abe27 -> :sswitch_10
        0x1abe84 -> :sswitch_17
        0x1ac1c6 -> :sswitch_d
        0x1ac54c -> :sswitch_2
        0x1ac5ca -> :sswitch_14
        0x1ac947 -> :sswitch_b
        0x1ac94d -> :sswitch_5
        0x1ac98b -> :sswitch_8
    .end sparse-switch
.end method

.method public y(I)Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v7, v2

    move-object v5, v2

    move-object v6, v2

    move-object v1, v2

    move v8, v0

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    add-int/lit16 v4, v4, 0x453

    div-int/2addr v0, v4

    if-eqz v0, :cond_5

    const/16 v0, 0x2f

    sput v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v4, "\u06e7\u06e2\u06e2"

    move-object v0, v3

    :goto_1
    invoke-static {v4}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    move v8, v4

    goto :goto_0

    :sswitch_1
    :try_start_0
    invoke-static {v3, p1}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۟۟ۨۤ(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    add-int/lit8 v4, v4, -0x41

    sub-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06df\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    div-int/2addr v0, v4

    const v4, 0x1aa81d

    add-int/2addr v0, v4

    move v8, v0

    goto :goto_0

    :sswitch_2
    invoke-static {v7}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x4d

    sput v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    const-string v0, "\u06e2\u06e3\u06e7"

    move-object v4, v0

    :goto_3
    invoke-static {v4}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v4, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac777

    add-int/2addr v0, v4

    move v8, v0

    goto :goto_0

    :sswitch_3
    move-object v5, v1

    :sswitch_4
    return-object v5

    :sswitch_5
    :try_start_1
    invoke-static {v7}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۡۨۨ۟(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e2\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    div-int/2addr v0, v4

    const v4, 0x1abe89

    add-int/2addr v0, v4

    move v8, v0

    goto :goto_0

    :sswitch_6
    :try_start_2
    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->۟ۦۣ۠۠()Lcd/r9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_a

    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    div-int/2addr v0, v4

    const v4, 0x1ab284

    add-int/2addr v0, v4

    move v8, v0

    goto/16 :goto_0

    :sswitch_7
    :try_start_3
    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->۟ۦۣ۠۠()Lcd/r9;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۧۤ۠(Ljava/lang/Object;I)Landroid/os/Bundle;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    const-string v0, "\u06e3\u06e4\u06df"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v4

    move v8, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    or-int/2addr v0, v4

    const v4, -0x1ab9d7

    xor-int/2addr v0, v4

    move v8, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    mul-int/2addr v0, v4

    const v4, 0x1aafda

    add-int/2addr v0, v4

    move v8, v0

    goto/16 :goto_0

    :cond_5
    const-string v4, "\u06e3\u06e7\u06e4"

    move-object v0, v3

    goto/16 :goto_1

    :sswitch_a
    :try_start_4
    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۣ۟ۥۧۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۤۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v4, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac807

    add-int/2addr v0, v4

    move v8, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v4, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    xor-int/lit16 v4, v4, 0x1f93

    mul-int/2addr v0, v4

    if-gtz v0, :cond_6

    const/16 v0, 0x16

    sput v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    const-string v0, "\u06e5\u06e0\u06e4"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e5\u06e4\u06e4"

    goto :goto_5

    :sswitch_c
    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v0, "\u06e2\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v4, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    add-int/2addr v0, v4

    const v4, 0x1ac08e

    add-int/2addr v0, v4

    move v8, v0

    goto/16 :goto_0

    :sswitch_d
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v4, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    div-int/2addr v0, v4

    const v4, 0x1ab69e

    add-int/2addr v0, v4

    move v8, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v0

    if-gtz v0, :cond_8

    const-string v0, "\u06e3\u06e2\u06e4"

    move-object v4, v5

    move-object v1, v2

    goto/16 :goto_4

    :cond_8
    const-string v0, "\u06e6\u06e8\u06e6"

    move-object v1, v2

    goto/16 :goto_2

    :sswitch_f
    :try_start_5
    invoke-static {v7}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۨۤ(Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    mul-int/2addr v0, v4

    const v4, 0x19df99

    add-int/2addr v0, v4

    move v8, v0

    goto/16 :goto_0

    :sswitch_10
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac229

    xor-int/2addr v0, v4

    move v8, v0

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    move-result v3

    if-gtz v3, :cond_9

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    const-string v3, "\u06e3\u06e4\u06e5"

    invoke-static {v3}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    move v8, v4

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06e7\u06e7"

    move-object v4, v3

    goto/16 :goto_1

    :sswitch_12
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v4, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    rem-int/2addr v0, v4

    const v4, -0x1ab679

    xor-int/2addr v0, v4

    move v8, v0

    goto/16 :goto_0

    :cond_a
    :sswitch_13
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab248

    add-int/2addr v0, v4

    move v8, v0

    goto/16 :goto_0

    :sswitch_14
    invoke-static {v7}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v4, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    mul-int/2addr v0, v4

    const v4, 0x21f9a0

    add-int/2addr v0, v4

    move v8, v0

    goto/16 :goto_0

    :sswitch_15
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦ۟۟ۥ()Landroid/os/Parcel;

    move-result-object v0

    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v7, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    add-int/2addr v4, v7

    const v7, 0x1ab107

    add-int/2addr v4, v7

    move-object v7, v0

    move v8, v4

    goto/16 :goto_0

    :sswitch_16
    :try_start_6
    invoke-static {p0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->۟ۦۢۢۧ(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object v0

    sget v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    xor-int/lit16 v4, v4, -0x2ce

    const/4 v8, 0x0

    invoke-static {v0, v4, v3, v7, v8}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۢۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    if-nez v0, :cond_a

    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    div-int/lit16 v4, v4, 0x18bd

    xor-int/2addr v0, v4

    if-gtz v0, :cond_b

    const/16 v0, 0x33

    sput v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    const-string v0, "\u06e3\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    mul-int/2addr v0, v4

    const v4, 0x19dc70

    add-int/2addr v0, v4

    move v8, v0

    goto/16 :goto_0

    :sswitch_17
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac5fb

    add-int/2addr v0, v1

    move-object v1, v6

    move v8, v0

    goto/16 :goto_0

    :sswitch_18
    :try_start_7
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟۠ۢ()Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-static {v0, v7}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟۟ۡۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    if-gtz v4, :cond_c

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v4, "\u06e5\u06e7\u06e2"

    invoke-static {v4}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v6, v0

    move v8, v4

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06e7\u06df\u06e8"

    move-object v6, v0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v7}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥۥۦۧ(Ljava/lang/Object;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_0
        0xdc24 -> :sswitch_12
        0xdc9a -> :sswitch_13
        0xdce0 -> :sswitch_15
        0x1aa81e -> :sswitch_16
        0x1ab243 -> :sswitch_c
        0x1ab281 -> :sswitch_7
        0x1ab2c6 -> :sswitch_5
        0x1ab626 -> :sswitch_10
        0x1ab642 -> :sswitch_a
        0x1ab665 -> :sswitch_11
        0x1ab69e -> :sswitch_14
        0x1ab6a4 -> :sswitch_9
        0x1ab6c2 -> :sswitch_6
        0x1ab700 -> :sswitch_b
        0x1ab9c7 -> :sswitch_10
        0x1abda9 -> :sswitch_4
        0x1abe25 -> :sswitch_e
        0x1abe80 -> :sswitch_d
        0x1abe86 -> :sswitch_f
        0x1ac200 -> :sswitch_18
        0x1ac264 -> :sswitch_2
        0x1ac510 -> :sswitch_17
        0x1ac586 -> :sswitch_1
        0x1ac5c3 -> :sswitch_8
        0x1ac8ec -> :sswitch_3
    .end sparse-switch
.end method
