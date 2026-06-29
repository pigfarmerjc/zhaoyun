.class public Lcd/uk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field public static final d:I = 0x40


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:[[B

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[[BLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p3, p0, Lcd/uk;->c:Ljava/lang/String;

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    const-string v0, "\u06e6\u06e1\u06e1"

    :goto_1
    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e1\u06e6"

    goto :goto_1

    :sswitch_2
    iput-object p2, p0, Lcd/uk;->b:[[B

    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    add-int/lit16 v1, v1, 0x2411

    rem-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    const-string v0, "\u06e5\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    mul-int/2addr v0, v1

    const v1, 0x21f173

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v0, "\u06e0\u06e4\u06e7"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    div-int/2addr v0, v1

    const v1, 0x1abe03

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    iput-object p1, p0, Lcd/uk;->a:Ljava/lang/Object;

    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    mul-int/2addr v0, v1

    const v1, 0x129168

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa744 -> :sswitch_0
        0x1ab2a8 -> :sswitch_2
        0x1abe03 -> :sswitch_4
        0x1ac186 -> :sswitch_3
        0x1ac1a7 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v11, 0x1c

    const/16 v10, 0x8

    const/4 v0, 0x0

    const/4 v8, 0x0

    const-string v1, "\u06df\u06e7\u06e6"

    invoke-static {v1}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move-object v4, v0

    move v7, v8

    move v9, v2

    move v6, v8

    move-object v5, v0

    :goto_0
    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    rem-int/lit16 v2, v2, 0x1ed4

    div-int/2addr v0, v2

    if-eqz v0, :cond_a

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v0, "\u06e4\u06e1\u06e1"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    mul-int/2addr v0, v2

    const v2, 0x244b94

    add-int/2addr v0, v2

    move v9, v0

    goto :goto_0

    :sswitch_2
    :try_start_0
    invoke-static {v5}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۡۥۦۧ(Ljava/lang/Object;)[Landroid/content/pm/Signature;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    rem-int/lit16 v2, v2, -0x23e2

    mul-int/2addr v0, v2

    if-gtz v0, :cond_0

    const-string v0, "\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e5\u06e7"

    move-object v2, v0

    move-object v3, v1

    :goto_1
    invoke-static {v2}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v9, v0

    goto :goto_0

    :sswitch_3
    :try_start_1
    invoke-static {p0}, Lmirrorb/android/nfc/۟ۥۡۤ;->۟۠۠۟ۨ(Ljava/lang/Object;)[[B

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Landroid/content/pm/Signature;

    iput-object v0, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x34

    sput v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v0, "\u06e0\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_2
    const-string v1, "\u06e5\u06e2\u06e3"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v9, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v0, "\u06e8\u06e4\u06e8"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    div-int/2addr v0, v2

    const v2, 0x1aa7ff

    add-int/2addr v0, v2

    move v9, v0

    goto/16 :goto_0

    :sswitch_5
    :try_start_2
    invoke-static {p0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۠ۨۡۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0, p3}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۠۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v3, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    div-int/lit16 v3, v3, 0x27a

    mul-int/2addr v2, v3

    if-ltz v2, :cond_11

    const-string v2, "\u06df\u06e2\u06e8"

    move-object v3, v1

    move-object v5, v0

    goto :goto_1

    :sswitch_6
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    rem-int/lit16 v2, v2, -0x1a7b

    mul-int/2addr v0, v2

    if-ltz v0, :cond_3

    sput v11, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v0, "\u06e7\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    mul-int/2addr v0, v2

    const v2, 0x179e16

    add-int/2addr v0, v2

    move v9, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_7
    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_5

    sput v11, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v0, "\u06e4\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    rem-int/2addr v0, v2

    const v2, -0x1aaf88

    xor-int/2addr v0, v2

    move v9, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    const-string v0, "\u06e4\u06e8\u06e7"

    move v2, v6

    :goto_3
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    move v6, v2

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    xor-int/2addr v0, v2

    const v2, 0x1acbac

    add-int/2addr v0, v2

    move v9, v0

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0xe

    :try_start_3
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۣۣۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    rem-int/2addr v0, v2

    const v2, -0x1abe68

    xor-int/2addr v0, v2

    move v9, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    div-int/2addr v0, v2

    const v2, 0x1abe04

    xor-int/2addr v0, v2

    move v9, v0

    goto/16 :goto_0

    :sswitch_b
    const/4 v0, 0x0

    :try_start_4
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    if-ltz v1, :cond_7

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    goto/16 :goto_2

    :cond_7
    const-string v1, "\u06e4\u06e6\u06e5"

    move-object v2, v1

    move-object v3, v0

    goto/16 :goto_1

    :sswitch_c
    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v0

    if-ltz v0, :cond_8

    sput v10, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v0, "\u06e4\u06e6\u06e5"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :sswitch_d
    :try_start_5
    new-instance v0, Landroid/content/pm/Signature;

    invoke-static {p0}, Lmirrorb/android/nfc/۟ۥۡۤ;->۟۠۠۟ۨ(Ljava/lang/Object;)[[B

    move-result-object v2

    aget-object v2, v2, v6

    invoke-direct {v0, v2}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v0, v4, v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    mul-int/lit16 v2, v2, 0x1ba2

    rem-int/2addr v0, v2

    if-ltz v0, :cond_9

    const/16 v0, 0x22

    sput v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v0, "\u06e6\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    rem-int/2addr v0, v2

    const v2, 0x1aac74

    add-int/2addr v0, v2

    move v9, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    mul-int/2addr v0, v2

    const v2, 0x1622ac

    add-int/2addr v0, v2

    move v9, v0

    goto/16 :goto_0

    :sswitch_e
    :try_start_6
    array-length v0, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ge v6, v0, :cond_4

    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    add-int/lit16 v2, v2, 0x2574

    or-int/2addr v0, v2

    if-ltz v0, :cond_b

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    :cond_b
    const-string v0, "\u06e0\u06e0\u06e2"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_c
    :sswitch_f
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    rem-int/lit16 v2, v2, 0x1264

    sub-int/2addr v0, v2

    if-ltz v0, :cond_d

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    const-string v0, "\u06e7\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    rem-int/2addr v0, v2

    const v2, 0x1aace3

    add-int/2addr v0, v2

    move v9, v0

    goto/16 :goto_0

    :sswitch_10
    invoke-static {p0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۠ۨۡۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0, p3}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۠۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :sswitch_11
    return-object v5

    :catchall_0
    move-exception v0

    const-string v0, "\u06e7\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :sswitch_12
    const/4 v0, 0x1

    :try_start_7
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۡۡۧ(Ljava/lang/Object;)I

    move-result v0

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    xor-int/lit8 v2, v2, -0x54

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_f

    :cond_e
    const-string v0, "\u06e2\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_f
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    div-int/2addr v0, v2

    const v2, 0x1ab2a1

    xor-int/2addr v0, v2

    move v9, v0

    goto/16 :goto_0

    :sswitch_13
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    add-int/lit16 v2, v2, 0x13d7

    rem-int/2addr v0, v2

    if-ltz v0, :cond_10

    const/16 v0, 0x56

    sput v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    move v0, v7

    :goto_4
    const-string v2, "\u06e1\u06e5\u06e1"

    invoke-static {v2}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v2

    move v9, v2

    move v6, v0

    goto/16 :goto_0

    :cond_10
    const-string v0, "\u06e4\u06e8\u06e3"

    move v2, v7

    goto/16 :goto_3

    :sswitch_14
    :try_start_8
    invoke-static {p0}, Landroid/content/pm/۟ۤۧ;->ۨ۟ۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    if-eqz v0, :cond_c

    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v2, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    rem-int/lit16 v2, v2, 0x1cd7

    or-int/2addr v0, v2

    if-ltz v0, :cond_e

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    move-object v0, v5

    :cond_11
    const-string v2, "\u06e6\u06e7\u06e1"

    invoke-static {v2}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    move v9, v2

    move-object v5, v0

    goto/16 :goto_0

    :sswitch_15
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    xor-int/lit8 v0, v0, 0x5e

    add-int v7, v6, v0

    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v0, :cond_12

    const/16 v0, 0x24

    sput v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v0, "\u06e5\u06e5\u06e8"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_12
    const-string v0, "\u06e5\u06e7\u06e0"

    goto :goto_5

    :sswitch_16
    move v0, v8

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_0
        0x1aa722 -> :sswitch_0
        0x1aa765 -> :sswitch_4
        0x1aa781 -> :sswitch_6
        0x1aa7fe -> :sswitch_1
        0x1aaae2 -> :sswitch_d
        0x1aab06 -> :sswitch_15
        0x1aab25 -> :sswitch_10
        0x1aaf3d -> :sswitch_2
        0x1aaf7a -> :sswitch_11
        0x1ab2a4 -> :sswitch_14
        0x1ab324 -> :sswitch_5
        0x1aba48 -> :sswitch_8
        0x1abaa3 -> :sswitch_12
        0x1abadf -> :sswitch_c
        0x1abde6 -> :sswitch_16
        0x1abe04 -> :sswitch_9
        0x1abe47 -> :sswitch_e
        0x1abe48 -> :sswitch_b
        0x1abe7e -> :sswitch_13
        0x1ac1cb -> :sswitch_7
        0x1ac240 -> :sswitch_3
        0x1ac260 -> :sswitch_f
        0x1ac61e -> :sswitch_f
        0x1ac9e3 -> :sswitch_a
    .end sparse-switch

    :array_0
    .array-data 1
        0x26t
        0x66t
        -0x6dt
        -0x3dt
        0x73t
        -0x33t
        -0x6at
        -0x73t
        0x26t
        0x66t
        -0x52t
        -0x3t
        0x74t
        -0x3ft
    .end array-data

    nop

    :array_1
    .array-data 1
        0x41t
        0x3t
        -0x19t
        -0x6dt
        0x12t
        -0x52t
        -0x3t
        -0x14t
    .end array-data
.end method
