.class public Lcd/ga;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
.end annotation


# static fields
.field public static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcd/ha;)V
    .locals 2

    const-string v0, "\u06e0\u06e7"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧ۟ۥۨ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    xor-int/lit16 v1, v1, -0x158f

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06e2\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    mul-int/2addr v0, v1

    const v1, 0xdd1f

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e4\u06e4"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_0
        0x1ac566 -> :sswitch_1
        0x1ac968 -> :sswitch_2
    .end sparse-switch
.end method

.method public static b()Z
    .locals 15

    const/16 v14, 0xf

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/16 v13, 0x8

    const-string v0, "\u06e5\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v8

    move-object v7, v2

    move-object v0, v2

    move-object v1, v2

    move-object v11, v2

    move-object v12, v2

    move-object v3, v2

    move-object v4, v2

    move v5, v10

    move v6, v10

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v2, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v8, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    or-int/2addr v2, v8

    const v8, 0x1abe9a

    xor-int/2addr v2, v8

    move v8, v2

    goto :goto_0

    :sswitch_1
    new-instance v4, Ljava/io/File;

    new-array v2, v14, [B

    fill-array-data v2, :array_0

    new-array v8, v13, [B

    fill-array-data v8, :array_1

    invoke-static {v2, v8}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    if-ltz v2, :cond_0

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v2, "\u06e5\u06e7\u06e1"

    invoke-static {v2}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v2

    move v8, v2

    goto :goto_0

    :cond_0
    const-string v2, "\u06e7\u06e7\u06e5"

    :goto_1
    invoke-static {v2}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v2

    move v8, v2

    goto :goto_0

    :sswitch_2
    :try_start_0
    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۟ۡۧ(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v8

    if-ltz v8, :cond_1

    const-string v8, "\u06e5\u06e2\u06e3"

    invoke-static {v8}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v8

    move-object v11, v2

    goto :goto_0

    :cond_1
    sget v8, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v11, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    xor-int/2addr v8, v11

    const v11, 0x1ac9a1

    add-int/2addr v8, v11

    move-object v11, v2

    goto :goto_0

    :cond_2
    :sswitch_3
    const-string v2, "\u06e8\u06e4\u06e2"

    :goto_2
    invoke-static {v2}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v2

    move v8, v2

    goto :goto_0

    :sswitch_4
    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v8, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    xor-int/lit16 v8, v8, -0x1198

    add-int/2addr v2, v8

    if-gtz v2, :cond_3

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    const-string v2, "\u06e7\u06e7\u06e5"

    invoke-static {v2}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v8, v2

    goto :goto_0

    :cond_3
    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v8, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sub-int/2addr v2, v8

    const v8, 0x1aac0d

    add-int/2addr v2, v8

    move v8, v2

    goto :goto_0

    :sswitch_5
    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    const-string v2, "\u06e2\u06e4\u06e0"

    :goto_3
    invoke-static {v2}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v2

    move v8, v2

    goto/16 :goto_0

    :sswitch_6
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v8, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v12, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    xor-int/2addr v8, v12

    const v12, 0x1ac56c

    xor-int/2addr v8, v12

    move-object v12, v2

    goto/16 :goto_0

    :sswitch_7
    new-instance v3, Ljava/io/File;

    invoke-static {v7}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v2

    if-gtz v2, :cond_5

    const/16 v2, 0x28

    sput v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v2, "\u06e3\u06e0\u06df"

    invoke-static {v2}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v8, v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e5\u06e7\u06e1"

    invoke-static {v2}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v2

    move v8, v2

    goto/16 :goto_0

    :sswitch_8
    :try_start_3
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v2

    if-gez v2, :cond_4

    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v8, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/2addr v2, v8

    const v8, -0x1aba6b

    xor-int/2addr v2, v8

    move v8, v2

    goto/16 :goto_0

    :sswitch_9
    sget v2, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    if-ltz v2, :cond_6

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v2, "\u06e4\u06e0\u06df"

    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v8, v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e1\u06e1\u06e4"

    goto :goto_3

    :sswitch_a
    sget v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v4, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    xor-int/lit16 v4, v4, -0x2130

    rem-int/2addr v2, v4

    if-gtz v2, :cond_7

    const/16 v2, 0x44

    sput v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v2, "\u06e1\u06e0\u06e2"

    invoke-static {v2}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v3

    move v8, v2

    goto/16 :goto_0

    :cond_7
    move-object v2, v3

    :goto_4
    const-string v4, "\u06e5\u06e7\u06e4"

    invoke-static {v4}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v8

    move-object v4, v2

    goto/16 :goto_0

    :sswitch_b
    move v0, v9

    :goto_5
    return v0

    :sswitch_c
    const/16 v2, 0x9

    :try_start_4
    new-array v2, v2, [B

    fill-array-data v2, :array_2

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_3

    invoke-static {v2, v5}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v2

    :goto_6
    const-string v5, "\u06e1\u06e8\u06e1"

    invoke-static {v5}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v8

    move v5, v2

    goto/16 :goto_0

    :sswitch_d
    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v8, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sub-int/2addr v2, v8

    const v8, -0x1ab652

    xor-int/2addr v2, v8

    move v8, v2

    goto/16 :goto_0

    :sswitch_e
    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v8, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    mul-int/2addr v2, v8

    const v8, 0x168eae

    xor-int/2addr v2, v8

    move v8, v2

    goto/16 :goto_0

    :sswitch_f
    if-eqz v11, :cond_d

    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v2, :cond_8

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-object v2, v4

    goto :goto_4

    :cond_8
    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v8, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    add-int/2addr v2, v8

    const v8, -0x1ab05a

    xor-int/2addr v2, v8

    move v8, v2

    goto/16 :goto_0

    :cond_9
    :sswitch_10
    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v8, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    mul-int/lit8 v8, v8, -0xc

    xor-int/2addr v2, v8

    if-gtz v2, :cond_a

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    const-string v2, "\u06e0\u06e1\u06e7"

    invoke-static {v2}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v2

    move v8, v2

    goto/16 :goto_0

    :cond_a
    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v8, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    rem-int/2addr v2, v8

    const v8, 0x1aaa33

    add-int/2addr v2, v8

    move v8, v2

    goto/16 :goto_0

    :sswitch_11
    const/16 v2, 0xb

    :try_start_5
    new-array v2, v2, [B

    fill-array-data v2, :array_4

    const/16 v8, 0x8

    new-array v8, v8, [B

    fill-array-data v8, :array_5

    invoke-static {v2, v8}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v2

    if-nez v2, :cond_9

    sget v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v8, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    xor-int/lit16 v8, v8, 0x1df1

    div-int/2addr v2, v8

    if-eqz v2, :cond_b

    const-string v2, "\u06e4\u06df\u06e0"

    invoke-static {v2}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v2

    move v8, v2

    goto/16 :goto_0

    :cond_b
    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v8, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    xor-int/2addr v2, v8

    const v8, -0x1ac676

    xor-int/2addr v2, v8

    move v8, v2

    goto/16 :goto_0

    :sswitch_12
    const/16 v2, 0xa

    :try_start_6
    new-array v2, v2, [B

    fill-array-data v2, :array_6

    const/16 v8, 0x8

    new-array v8, v8, [B

    fill-array-data v8, :array_7

    invoke-static {v2, v8}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v2

    if-nez v2, :cond_9

    sget v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v8, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    div-int/2addr v2, v8

    const v8, 0x1aba63

    xor-int/2addr v2, v8

    move v8, v2

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۤۤۥۦ()I

    move-result v6

    if-gez v6, :cond_11

    sget v2, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v8, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    rem-int/lit16 v8, v8, -0x26c4

    or-int/2addr v2, v8

    if-ltz v2, :cond_c

    move v2, v5

    goto/16 :goto_6

    :cond_c
    const-string v2, "\u06e7\u06e8\u06e8"

    :goto_7
    invoke-static {v2}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v2

    move v8, v2

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "\u06e1\u06e2\u06e2"

    goto/16 :goto_2

    :cond_d
    :sswitch_15
    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v8, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    or-int/lit16 v8, v8, 0x145f

    rem-int/2addr v2, v8

    if-ltz v2, :cond_e

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    const-string v8, "\u06e2\u06df\u06e5"

    move-object v2, v7

    :goto_8
    invoke-static {v8}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v8

    move-object v7, v2

    goto/16 :goto_0

    :cond_e
    const-string v2, "\u06e1\u06e0\u06e2"

    :goto_9
    invoke-static {v2}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v2

    move v8, v2

    goto/16 :goto_0

    :sswitch_16
    move v0, v10

    goto/16 :goto_5

    :sswitch_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    new-array v7, v7, [B

    fill-array-data v7, :array_8

    new-array v8, v13, [B

    fill-array-data v8, :array_9

    invoke-static {v7, v8}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v7, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v8, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    rem-int/lit16 v8, v8, -0x1d78

    sub-int/2addr v7, v8

    if-ltz v7, :cond_f

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v7, "\u06e4\u06e4\u06e3"

    invoke-static {v7}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v8

    move-object v7, v2

    goto/16 :goto_0

    :cond_f
    const-string v7, "\u06e8\u06e1\u06e8"

    move-object v8, v7

    goto :goto_8

    :sswitch_18
    const-string v2, "\u06e5\u06e7\u06e4"

    goto/16 :goto_2

    :sswitch_19
    sget v2, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v8, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    add-int/lit16 v8, v8, -0x35d

    xor-int/2addr v2, v8

    if-gtz v2, :cond_10

    const-string v2, "\u06e4\u06e5\u06e6"

    goto :goto_9

    :cond_10
    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v8, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/2addr v2, v8

    const v8, 0x13e3ee

    add-int/2addr v2, v8

    move v8, v2

    goto/16 :goto_0

    :sswitch_1a
    invoke-static {v7, v6}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۤ۠ۨۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    new-array v2, v2, [B

    fill-array-data v2, :array_a

    new-array v8, v13, [B

    fill-array-data v8, :array_b

    invoke-static {v2, v8}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v2

    if-ltz v2, :cond_14

    const-string v2, "\u06e4\u06e2\u06e8"

    invoke-static {v2}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v2

    move v8, v2

    goto/16 :goto_0

    :sswitch_1b
    sget v2, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v8, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sub-int/2addr v2, v8

    const v8, 0x1abd21

    add-int/2addr v2, v8

    move v8, v2

    goto/16 :goto_0

    :cond_11
    :sswitch_1c
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v2

    if-gtz v2, :cond_12

    const/16 v2, 0x5f

    sput v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v2, "\u06e0\u06e0\u06e2"

    goto/16 :goto_2

    :cond_12
    const-string v2, "\u06e7\u06e7\u06e8"

    goto/16 :goto_2

    :sswitch_1d
    if-eqz v5, :cond_2

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v8, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    or-int/lit16 v8, v8, 0xb93

    or-int/2addr v2, v8

    if-ltz v2, :cond_13

    const/16 v2, 0x34

    sput v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v2, "\u06e8\u06e8\u06e7"

    goto/16 :goto_7

    :cond_13
    sget v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v8, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    or-int/2addr v2, v8

    const v8, 0x1ac1a5

    add-int/2addr v2, v8

    move v8, v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    move v0, v9

    goto/16 :goto_5

    :sswitch_1e
    const/16 v2, 0xf

    :try_start_7
    new-array v2, v2, [B

    fill-array-data v2, :array_c

    const/16 v8, 0x8

    new-array v8, v8, [B

    fill-array-data v8, :array_d

    invoke-static {v2, v8}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result v2

    if-nez v2, :cond_9

    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v8, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    rem-int/lit16 v8, v8, -0x1c5b

    or-int/2addr v2, v8

    if-ltz v2, :cond_15

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    :cond_14
    const-string v2, "\u06e4\u06e1\u06e1"

    goto/16 :goto_1

    :cond_15
    const-string v2, "\u06e4\u06e2\u06e8"

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_0
        0x1aa79d -> :sswitch_1c
        0x1aaac4 -> :sswitch_15
        0x1aab02 -> :sswitch_b
        0x1aaea3 -> :sswitch_16
        0x1aaec4 -> :sswitch_10
        0x1aaee1 -> :sswitch_6
        0x1aaf5e -> :sswitch_14
        0x1aaf9a -> :sswitch_1d
        0x1ab246 -> :sswitch_18
        0x1ab2de -> :sswitch_8
        0x1ab2df -> :sswitch_1b
        0x1ab35a -> :sswitch_11
        0x1ab622 -> :sswitch_19
        0x1ab9c5 -> :sswitch_1b
        0x1ab9e3 -> :sswitch_2
        0x1aba04 -> :sswitch_7
        0x1aba2a -> :sswitch_12
        0x1aba63 -> :sswitch_c
        0x1abaa2 -> :sswitch_18
        0x1abde6 -> :sswitch_13
        0x1abe7f -> :sswitch_a
        0x1abe82 -> :sswitch_e
        0x1abe83 -> :sswitch_9
        0x1ac147 -> :sswitch_3
        0x1ac264 -> :sswitch_10
        0x1ac583 -> :sswitch_5
        0x1ac589 -> :sswitch_1e
        0x1ac605 -> :sswitch_4
        0x1ac608 -> :sswitch_17
        0x1ac627 -> :sswitch_1
        0x1ac90f -> :sswitch_1a
        0x1ac966 -> :sswitch_d
        0x1ac9e7 -> :sswitch_f
    .end sparse-switch

    :array_0
    .array-data 1
        -0x45t
        0x6ft
        -0x5dt
        -0x5t
        0x57t
        0x3bt
        0x22t
        0x6bt
        -0x8t
        0x79t
        -0x2t
        -0x7t
        0x55t
        0x64t
        0x22t
    .end array-data

    :array_1
    .array-data 1
        -0x6ct
        0x1ft
        -0x2ft
        -0x6ct
        0x34t
        0x14t
        0x51t
        0xet
    .end array-data

    :array_2
    .array-data 1
        0x4t
        -0x67t
        -0x44t
        -0x23t
        -0x28t
        0x7dt
        -0x3dt
        -0x56t
        0xct
    .end array-data

    nop

    :array_3
    .array-data 1
        0x68t
        -0x10t
        -0x22t
        -0x5bt
        -0x58t
        0x12t
        -0x50t
        -0x31t
    .end array-data

    :array_4
    .array-data 1
        0x15t
        -0x68t
        0x1at
        0x3et
        -0x66t
        0xat
        -0x47t
        -0x7dt
        0xat
        -0x6ct
        0x1ct
    .end array-data

    :array_5
    .array-data 1
        0x79t
        -0xft
        0x78t
        0x5at
        -0x1t
        0x72t
        -0x37t
        -0x14t
    .end array-data

    :array_6
    .array-data 1
        -0x61t
        0x46t
        0x26t
        0x3ct
        -0x59t
        0x22t
        0x1bt
        0x55t
        -0x80t
        0x40t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0xdt
        0x2ft
        0x44t
        0x59t
        -0x29t
        0x4bt
        0x78t
        0x7bt
    .end array-data

    :array_8
    .array-data 1
        0x0t
        -0x60t
        0x50t
        0x1et
        -0x3ct
        0x75t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x2ft
        -0x30t
        0x22t
        0x71t
        -0x59t
        0x5at
        0xdt
        -0x46t
    .end array-data

    :array_a
    .array-data 1
        -0x7ct
        -0x9t
        -0x61t
        -0x66t
        -0x78t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x55t
        -0x66t
        -0x2t
        -0x16t
        -0x5t
        0x73t
        0x40t
        -0x72t
    .end array-data

    :array_c
    .array-data 1
        0x6t
        -0x7dt
        0x7bt
        -0x58t
        -0x3t
        0x54t
        0x2et
        -0x6t
        0x18t
        -0x75t
        0x6dt
        -0x42t
        -0x5at
        0x45t
        0x32t
    .end array-data

    :array_d
    .array-data 1
        0x6at
        -0x16t
        0x19t
        -0x25t
        -0x78t
        0x36t
        0x5dt
        -0x72t
    .end array-data
.end method

.method public static c()Z
    .locals 24

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v23, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v19, "\u06e1\u06e4\u06e2"

    invoke-static/range {v19 .. v19}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v22

    move-object/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v10

    :goto_0
    sparse-switch v22, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v7}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۨۥۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x23

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/16 v10, 0x8

    new-array v10, v10, [B

    fill-array-data v10, :array_1

    invoke-static {v4, v10}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    if-ltz v2, :cond_1c

    move/from16 v2, v17

    move v11, v9

    :cond_0
    const-string v4, "\u06e6\u06e1\u06e7"

    invoke-static {v4}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v17, v2

    move/from16 v22, v4

    goto :goto_0

    :sswitch_1
    const/4 v2, 0x2

    if-ne v6, v2, :cond_1a

    const/4 v2, 0x1

    sget v4, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v10, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    mul-int/lit16 v10, v10, 0x8d6

    mul-int/2addr v4, v10

    if-gtz v4, :cond_10

    const-string v4, "\u06e1\u06e1\u06e8"

    invoke-static {v4}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v4

    move v15, v2

    move/from16 v22, v4

    goto :goto_0

    :sswitch_2
    const/16 v16, 0x1

    const-string v2, "\u06e0\u06e2\u06e6"

    :goto_1
    invoke-static {v2}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v2

    if-gtz v2, :cond_1

    const-string v2, "\u06e1\u06e3\u06e4"

    invoke-static {v2}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v2

    goto :goto_0

    :cond_1
    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    div-int/2addr v2, v4

    const v4, 0x1ab666

    add-int/2addr v2, v4

    move/from16 v22, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    move-result v2

    if-gtz v2, :cond_2

    const/16 v2, 0x2a

    sput v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v2, "\u06e8\u06e3\u06df"

    :goto_2
    invoke-static {v2}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v2

    goto/16 :goto_0

    :cond_2
    sget v2, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    add-int/2addr v2, v4

    const v4, 0x1ab96a

    add-int/2addr v2, v4

    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_5
    invoke-static {v7}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۨۥۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x23

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    const/16 v9, 0x8

    new-array v9, v9, [B

    fill-array-data v9, :array_3

    invoke-static {v4, v9}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    or-int/lit16 v4, v4, -0x17d9

    add-int/2addr v2, v4

    if-ltz v2, :cond_3

    const/16 v2, 0x62

    sput v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v2, "\u06e7\u06e7\u06df"

    invoke-static {v2}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v2

    move v9, v8

    move/from16 v22, v2

    goto/16 :goto_0

    :cond_3
    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    xor-int/2addr v2, v4

    const v4, 0x1aab3a

    add-int/2addr v2, v4

    move v9, v8

    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v7}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    const/16 v8, 0x8

    new-array v8, v8, [B

    fill-array-data v8, :array_5

    invoke-static {v4, v8}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v8, v12

    :goto_3
    const-string v2, "\u06df\u06e2\u06e2"

    :goto_4
    invoke-static {v2}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v2

    if-gtz v2, :cond_4

    const-string v2, "\u06df\u06e1\u06e2"

    invoke-static {v2}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v9, v16

    move/from16 v22, v2

    goto/16 :goto_0

    :cond_4
    move/from16 v9, v16

    :goto_5
    const-string v2, "\u06e0\u06df"

    invoke-static {v2}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_8
    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    if-ltz v2, :cond_5

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move v2, v3

    move v4, v5

    :goto_6
    const-string v10, "\u06e2\u06e4\u06e6"

    invoke-static {v10}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v10

    move v12, v2

    move/from16 v22, v10

    move v14, v4

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06df\u06e8\u06df"

    move-object v4, v2

    move-object/from16 v10, v18

    move v12, v3

    move v14, v5

    :goto_7
    invoke-static {v4}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v18, v10

    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_9
    const/4 v2, 0x0

    sget v4, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    if-gtz v4, :cond_6

    const-string v4, "\u06e2\u06e6"

    invoke-static {v4}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v21, v2

    move/from16 v22, v4

    goto/16 :goto_0

    :cond_6
    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v10, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    xor-int/2addr v4, v10

    const v10, 0x1ac031

    add-int/2addr v4, v10

    move/from16 v21, v2

    move/from16 v22, v4

    goto/16 :goto_0

    :sswitch_a
    invoke-static {v7}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [B

    fill-array-data v4, :array_6

    const/16 v9, 0x8

    new-array v9, v9, [B

    fill-array-data v9, :array_7

    invoke-static {v4, v9}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v4, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    add-int/lit16 v4, v4, 0x1f07

    div-int/2addr v2, v4

    if-eqz v2, :cond_7

    move-object v2, v7

    move v4, v8

    :goto_8
    const-string v7, "\u06e3\u06e6\u06e4"

    move-object v10, v7

    move v9, v4

    :goto_9
    invoke-static {v10}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v7, v2

    move/from16 v22, v4

    goto/16 :goto_0

    :cond_7
    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    or-int/2addr v2, v4

    const v4, 0xdc87

    add-int/2addr v2, v4

    move v9, v8

    move/from16 v22, v2

    goto/16 :goto_0

    :cond_8
    move v2, v9

    :goto_a
    const-string v4, "\u06df\u06e6\u06e8"

    move-object/from16 v10, v18

    move v11, v2

    goto :goto_7

    :cond_9
    move v9, v8

    :sswitch_b
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    move-result v2

    if-ltz v2, :cond_a

    const/16 v2, 0x50

    sput v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v2, "\u06e2\u06e4\u06e1"

    invoke-static {v2}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v2

    goto/16 :goto_0

    :cond_a
    sget v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    add-int/2addr v2, v4

    const v4, 0xde25

    add-int/2addr v2, v4

    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v7}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۨۥۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x19

    new-array v4, v4, [B

    fill-array-data v4, :array_8

    const/16 v8, 0x8

    new-array v8, v8, [B

    fill-array-data v8, :array_9

    invoke-static {v4, v8}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    add-int/lit16 v4, v4, 0x3f1

    rem-int/2addr v2, v4

    if-ltz v2, :cond_b

    const/16 v2, 0xf

    sput v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v2, "\u06e8\u06df\u06e5"

    invoke-static {v2}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v2

    move v8, v12

    move/from16 v22, v2

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06e0\u06e2\u06e8"

    move v8, v12

    move v4, v12

    :goto_b
    invoke-static {v2}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v2

    move v12, v4

    move/from16 v22, v2

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۣ۟ۨۧ(Ljava/lang/Object;)[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v4, v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v10, "\u06e4\u06e4\u06e6"

    invoke-static {v10}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v19, v2

    move/from16 v20, v4

    move/from16 v22, v10

    move/from16 v23, v21

    goto/16 :goto_0

    :cond_c
    move v8, v12

    :sswitch_d
    sget v2, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    if-ltz v2, :cond_d

    const/16 v2, 0x14

    sput v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    const-string v2, "\u06e8\u06e6\u06e8"

    invoke-static {v2}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v2

    goto/16 :goto_0

    :cond_d
    sget v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    xor-int/2addr v2, v4

    const v4, 0x1ab13a

    add-int/2addr v2, v4

    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_e
    sget v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    div-int/lit16 v4, v4, -0x22f3

    mul-int/2addr v2, v4

    if-eqz v2, :cond_e

    const/16 v2, 0x42

    sput v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    move v11, v13

    move v2, v14

    :goto_c
    const-string v4, "\u06e7\u06e8"

    invoke-static {v4}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v22, v4

    move v14, v2

    goto/16 :goto_0

    :cond_e
    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    xor-int/2addr v2, v4

    const v4, 0x1aa5ec

    add-int/2addr v2, v4

    move v11, v13

    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_f
    const/4 v2, 0x1

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v4

    if-gtz v4, :cond_0

    const-string v4, "\u06df\u06e6\u06e8"

    invoke-static {v4}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v17, v2

    move/from16 v22, v4

    goto/16 :goto_0

    :sswitch_10
    invoke-static {v7}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۨۥۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x22

    new-array v4, v4, [B

    fill-array-data v4, :array_a

    const/16 v10, 0x8

    new-array v10, v10, [B

    fill-array-data v10, :array_b

    invoke-static {v4, v10}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    xor-int/lit16 v2, v2, -0x3a2

    add-int v6, v5, v2

    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v2, :cond_f

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    const-string v2, "\u06e3\u06e2\u06df"

    invoke-static {v2}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v2

    goto/16 :goto_0

    :cond_f
    const-string v4, "\u06e7\u06e7\u06df"

    move-object v2, v7

    move-object v10, v4

    goto/16 :goto_9

    :sswitch_11
    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v2

    if-gtz v2, :cond_11

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move v2, v15

    move v12, v3

    move v14, v6

    :cond_10
    const-string v4, "\u06e5\u06e0"

    invoke-static {v4}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v4

    move v15, v2

    move/from16 v22, v4

    goto/16 :goto_0

    :cond_11
    move v2, v3

    move v4, v6

    goto/16 :goto_6

    :sswitch_12
    sget v2, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v4, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    rem-int/lit16 v4, v4, 0x1047

    or-int/2addr v2, v4

    if-ltz v2, :cond_12

    const/16 v2, 0x4c

    sput v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v2, "\u06e8\u06e7\u06e2"

    invoke-static {v2}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v8, v17

    move/from16 v22, v2

    goto/16 :goto_0

    :cond_12
    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v4, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    or-int/2addr v2, v4

    const v4, 0x1aaec6

    add-int/2addr v2, v4

    move/from16 v8, v17

    move/from16 v22, v2

    goto/16 :goto_0

    :cond_13
    :sswitch_13
    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    mul-int/2addr v2, v4

    const v4, 0x1168b8

    add-int/2addr v2, v4

    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_14
    :try_start_0
    new-instance v10, Ljava/lang/Exception;

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_c

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_d

    invoke-static {v2, v4}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v2, :cond_14

    const-string v2, "\u06e0\u06e2\u06e5"

    invoke-static {v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v18, v10

    move/from16 v22, v2

    goto/16 :goto_0

    :cond_14
    const-string v2, "\u06e1\u06e3\u06e4"

    move-object v4, v2

    goto/16 :goto_7

    :sswitch_15
    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-result v2

    if-gtz v2, :cond_15

    const-string v2, "\u06df\u06e8\u06df"

    move v4, v15

    goto/16 :goto_b

    :cond_15
    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    rem-int/2addr v2, v4

    const v4, 0x1abe10

    add-int/2addr v2, v4

    move v12, v15

    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_16
    move/from16 v0, v23

    move/from16 v1, v20

    if-ge v0, v1, :cond_13

    aget-object v2, v19, v23

    sget v4, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v7, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    xor-int/lit16 v7, v7, -0x4eb

    sub-int/2addr v4, v7

    if-ltz v4, :cond_16

    const/16 v4, 0x3a

    sput v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v4, "\u06df\u06e0\u06e0"

    invoke-static {v4}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v7, v2

    move/from16 v22, v4

    goto/16 :goto_0

    :cond_16
    move v4, v9

    goto/16 :goto_8

    :sswitch_17
    invoke-static {v7}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x12

    new-array v4, v4, [B

    fill-array-data v4, :array_e

    const/16 v10, 0x8

    new-array v10, v10, [B

    fill-array-data v10, :array_f

    invoke-static {v4, v10}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v2, :cond_17

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v2, "\u06e8\u06e4"

    invoke-static {v2}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v2

    move v11, v9

    move/from16 v22, v2

    goto/16 :goto_0

    :cond_17
    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    xor-int/2addr v2, v4

    const v4, 0x1aa811

    add-int/2addr v2, v4

    move v11, v9

    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_18
    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    mul-int/lit16 v4, v4, 0x113a

    sub-int/2addr v2, v4

    if-ltz v2, :cond_18

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    move v14, v6

    goto/16 :goto_5

    :cond_18
    move v2, v6

    goto/16 :goto_c

    :sswitch_19
    :try_start_1
    throw v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :sswitch_1a
    const/4 v13, 0x1

    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    or-int/lit16 v4, v4, -0x13b0

    add-int/2addr v2, v4

    if-ltz v2, :cond_19

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    goto/16 :goto_3

    :cond_19
    const-string v2, "\u06e8\u06e4"

    goto/16 :goto_4

    :cond_1a
    :sswitch_1b
    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v4, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    div-int/lit16 v4, v4, 0x177d

    sub-int/2addr v2, v4

    if-ltz v2, :cond_1b

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v2, "\u06e2\u06df"

    goto/16 :goto_1

    :cond_1b
    const-string v2, "\u06e5\u06e5\u06e2"

    goto/16 :goto_2

    :sswitch_1c
    sget v2, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    xor-int/lit16 v2, v2, -0x2d7

    add-int v4, v23, v2

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v10, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    xor-int/2addr v2, v10

    const v10, 0x1aa6f2

    add-int/2addr v2, v10

    move/from16 v22, v2

    move/from16 v23, v4

    goto/16 :goto_0

    :cond_1c
    const-string v2, "\u06e7\u06df"

    invoke-static {v2}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v2

    move v11, v9

    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_1d
    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v3, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    mul-int/lit16 v3, v3, 0xc0f

    rem-int/2addr v2, v3

    if-ltz v2, :cond_1d

    const-string v2, "\u06e1\u06e4\u06e2"

    invoke-static {v2}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v2

    move v3, v11

    move/from16 v22, v2

    move v5, v14

    goto/16 :goto_0

    :cond_1d
    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    or-int/2addr v2, v3

    const v3, 0x1ac6ee

    add-int/2addr v2, v3

    move v3, v11

    move/from16 v22, v2

    move v5, v14

    goto/16 :goto_0

    :sswitch_1e
    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    div-int/lit16 v4, v4, 0x2320

    xor-int/2addr v2, v4

    if-ltz v2, :cond_1e

    const/16 v2, 0x4f

    sput v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v2, "\u06e0\u06e4\u06e8"

    invoke-static {v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v2

    goto/16 :goto_0

    :cond_1e
    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v4, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sub-int/2addr v2, v4

    const v4, 0x1ac21e

    add-int/2addr v2, v4

    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_1f
    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    if-ltz v2, :cond_1f

    const-string v2, "\u06e7\u06e8\u06df"

    move-object v4, v2

    move-object/from16 v10, v18

    goto/16 :goto_7

    :cond_1f
    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v4, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    rem-int/2addr v2, v4

    const v4, -0x1aaff2

    xor-int/2addr v2, v4

    move/from16 v22, v2

    goto/16 :goto_0

    :sswitch_20
    return v3

    :sswitch_21
    move v2, v11

    goto/16 :goto_a

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_0
        0xdc44 -> :sswitch_2
        0xdc9b -> :sswitch_18
        0xdcd8 -> :sswitch_17
        0xdce1 -> :sswitch_15
        0xdcfc -> :sswitch_e
        0x1aa71f -> :sswitch_1f
        0x1aa740 -> :sswitch_1d
        0x1aa75f -> :sswitch_f
        0x1aa7e1 -> :sswitch_1c
        0x1aa816 -> :sswitch_10
        0x1aab1d -> :sswitch_a
        0x1aab23 -> :sswitch_1a
        0x1aab24 -> :sswitch_7
        0x1aab26 -> :sswitch_6
        0x1aab82 -> :sswitch_1b
        0x1aaea9 -> :sswitch_5
        0x1aaec8 -> :sswitch_b
        0x1aaf02 -> :sswitch_19
        0x1aaf1f -> :sswitch_9
        0x1ab2c5 -> :sswitch_16
        0x1ab2e4 -> :sswitch_1
        0x1ab660 -> :sswitch_13
        0x1ab666 -> :sswitch_4
        0x1ab69e -> :sswitch_d
        0x1ab6e1 -> :sswitch_8
        0x1aba66 -> :sswitch_4
        0x1abe42 -> :sswitch_c
        0x1ac18c -> :sswitch_12
        0x1ac246 -> :sswitch_14
        0x1ac5ff -> :sswitch_11
        0x1ac622 -> :sswitch_3
        0x1ac8ce -> :sswitch_21
        0x1ac90a -> :sswitch_1e
        0x1ac9c3 -> :sswitch_20
    .end sparse-switch

    :array_0
    .array-data 1
        -0x61t
        -0x50t
        0x2t
        -0x49t
        0x71t
        -0x55t
        0xdt
        -0x2ct
        -0x66t
        -0x45t
        0x48t
        -0x49t
        0x71t
        -0x60t
        0x1ft
        -0x2ct
        -0x7dt
        -0x5bt
        0x43t
        -0x4at
        0x7bt
        -0x53t
        0x55t
        -0x5et
        -0x75t
        -0x46t
        0x5ft
        -0x60t
        0x7at
        -0x75t
        0x9t
        -0x6dt
        -0x61t
        -0x4et
        0x49t
    .end array-data

    :array_1
    .array-data 1
        -0x5t
        -0x2bt
        0x2ct
        -0x3bt
        0x1et
        -0x37t
        0x7bt
        -0x6t
    .end array-data

    :array_2
    .array-data 1
        0x36t
        -0x48t
        0x25t
        0x54t
        0x29t
        0x34t
        -0x32t
        0xet
        0x33t
        -0x4dt
        0x6ft
        0x54t
        0x29t
        0x3ft
        -0x24t
        0xet
        0x2at
        -0x53t
        0x64t
        0x55t
        0x23t
        0x32t
        -0x6at
        0x78t
        0x22t
        -0x4et
        0x78t
        0x43t
        0x22t
        0x14t
        -0x36t
        0x49t
        0x36t
        -0x46t
        0x6et
    .end array-data

    :array_3
    .array-data 1
        0x52t
        -0x23t
        0xbt
        0x26t
        0x46t
        0x56t
        -0x48t
        0x20t
    .end array-data

    :array_4
    .array-data 1
        -0x54t
        0x7dt
        0x72t
        0x8t
        0x5et
        -0x4ct
        0x2dt
    .end array-data

    :array_5
    .array-data 1
        -0x3bt
        0x13t
        0x4t
        0x67t
        0x35t
        -0x2ft
        0x49t
        0x17t
    .end array-data

    :array_6
    .array-data 1
        0x37t
        0x4ct
        0x51t
        -0x80t
    .end array-data

    :array_7
    .array-data 1
        0x5at
        0x2dt
        0x38t
        -0x12t
        -0x24t
        -0x79t
        0x6at
        0x72t
    .end array-data

    :array_8
    .array-data 1
        0x7ft
        -0x46t
        0x39t
        -0x19t
        -0x2at
        -0x32t
        -0x9t
        -0x3dt
        0x75t
        -0x42t
        0x7at
        -0x46t
        -0x30t
        -0x33t
        -0xft
        -0x3bt
        0x6et
        -0x4ct
        0x20t
        -0x54t
        -0x75t
        -0x1et
        -0x2ft
        -0x6bt
        0x2et
    .end array-data

    nop

    :array_9
    .array-data 1
        0x1ct
        -0x2bt
        0x54t
        -0x37t
        -0x5bt
        -0x51t
        -0x7et
        -0x4ft
    .end array-data

    :array_a
    .array-data 1
        0x7ct
        -0x38t
        -0x28t
        -0x20t
        0x17t
        0x13t
        -0x36t
        0x64t
        0x70t
        -0x32t
        -0x2ft
        -0x20t
        0x1ft
        0x13t
        -0x26t
        0x73t
        0x6dt
        -0x37t
        -0x2ct
        -0x5et
        0x58t
        0x12t
        -0x23t
        0x38t
        0x45t
        -0x22t
        -0x2et
        -0x5ft
        0x2t
        0x18t
        -0x19t
        0x78t
        0x76t
        -0x2dt
    .end array-data

    nop

    :array_b
    .array-data 1
        0x1ft
        -0x59t
        -0x4bt
        -0x32t
        0x76t
        0x7dt
        -0x52t
        0x16t
    .end array-data

    :array_c
    .array-data 1
        -0x66t
        -0x13t
        0x30t
        -0x5ft
    .end array-data

    :array_d
    .array-data 1
        -0x8t
        -0x7ft
        0x51t
        -0x37t
        0x2ct
        -0xat
        0x7et
        0x39t
    .end array-data

    :array_e
    .array-data 1
        0xet
        -0x17t
        0x39t
        0x21t
        -0x41t
        0x5et
        0x3ct
        0x2at
        0x9t
        -0x1dt
        0x32t
        0x21t
        -0x62t
        0x5et
        0x0t
        0x2dt
        0x9t
        -0x14t
    .end array-data

    nop

    :array_f
    .array-data 1
        0x66t
        -0x78t
        0x57t
        0x45t
        -0x2dt
        0x3bt
        0x74t
        0x45t
    .end array-data
.end method

.method public static synthetic d(Lcd/ha;)V
    .locals 4

    const-wide/16 v2, 0x0

    const-string v0, "\u06df\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-wide/16 v0, 0x529

    xor-long/2addr v0, v2

    :try_start_0
    invoke-static {v0, v1}, Lcd/۠۟ۤ;->ۣۨۢۤ(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\u06e7\u06e1\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    or-int/lit16 v1, v1, -0x6ef

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e8\u06e0\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    rem-int/2addr v0, v1

    const v1, 0x1aa66c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac53e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    throw v0

    :sswitch_5
    const/4 v0, 0x0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۣ۟ۢ۠(I)V

    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    mul-int/lit16 v1, v1, -0x1361

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x11

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v0, "\u06e7\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1abce3

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :sswitch_6
    const-string v0, "\u06e8\u06e7\u06df"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06e3\u06e6\u06e2"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    div-int/lit16 v1, v1, -0xdfd

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06df\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1aaebe

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    int-to-long v2, v0

    const-string v0, "\u06e2\u06e8"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x40

    sput v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v0, "\u06e8\u06e2\u06e1"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    div-int/2addr v0, v1

    const v1, 0x1ac9e3

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->ۧۡ۟ۦ()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "\u06e4\u06e7\u06e4"

    goto :goto_5

    :sswitch_c
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v0, :cond_5

    const/4 v0, 0x6

    sput v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    const-string v0, "\u06e8\u06e1\u06e1"

    goto :goto_4

    :cond_5
    const-string v0, "\u06e8\u06e8\u06e4"

    goto/16 :goto_2

    :cond_6
    :sswitch_d
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    if-ltz v0, :cond_7

    const-string v0, "\u06e8\u06e3\u06df"

    goto/16 :goto_1

    :cond_7
    const-string v0, "\u06e2\u06e7\u06e2"

    goto :goto_4

    :sswitch_e
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->ۧ۠۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    mul-int/lit16 v1, v1, 0x72d

    xor-int/2addr v0, v1

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v0, "\u06e2\u06e1\u06df"

    :goto_6
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06df\u06e7\u06df"

    goto :goto_4

    :catch_0
    move-exception v0

    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    xor-int/lit16 v1, v1, 0x791

    sub-int/2addr v0, v1

    if-ltz v0, :cond_9

    const/16 v0, 0x20

    sput v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v0, "\u06e8\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e6\u06e2\u06e6"

    goto :goto_6

    :sswitch_f
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۨۢۨ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->۟ۤ۟ۡۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    xor-int/lit16 v1, v1, -0x14e1

    rem-int/2addr v0, v1

    if-ltz v0, :cond_a

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    const-string v0, "\u06e2\u06e7\u06e2"

    goto/16 :goto_3

    :cond_a
    const-string v0, "\u06e3\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc46 -> :sswitch_0
        0x1aa746 -> :sswitch_a
        0x1aa7f7 -> :sswitch_f
        0x1ab280 -> :sswitch_6
        0x1ab322 -> :sswitch_c
        0x1ab33d -> :sswitch_5
        0x1ab6df -> :sswitch_c
        0x1ab6fc -> :sswitch_b
        0x1abac1 -> :sswitch_8
        0x1abac3 -> :sswitch_3
        0x1abe66 -> :sswitch_4
        0x1ac1aa -> :sswitch_c
        0x1ac545 -> :sswitch_7
        0x1ac5c9 -> :sswitch_1
        0x1ac607 -> :sswitch_6
        0x1ac927 -> :sswitch_2
        0x1ac9c0 -> :sswitch_9
        0x1ac9e1 -> :sswitch_d
        0x1ac9e4 -> :sswitch_e
    .end sparse-switch
.end method

.method public static e(Lcd/ha;)V
    .locals 14

    const/4 v13, 0x6

    const/4 v12, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v7, v8

    move v4, v2

    move v5, v2

    move v3, v2

    move v1, v2

    move v6, v2

    move v10, v0

    :goto_0
    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۤۡۡۥ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v9, :cond_6

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۨۢۨ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣۣۡۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v10, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    div-int/2addr v0, v10

    const v10, 0x1aaf5a

    xor-int/2addr v0, v10

    move v10, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    const-string v0, "\u06e0\u06e4\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v10, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    add-int/lit16 v10, v10, 0x8ef

    or-int/2addr v0, v10

    if-ltz v0, :cond_2

    const/16 v0, 0x12

    sput v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    const-string v0, "\u06e5\u06e7\u06e0"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e0\u06e1\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :sswitch_3
    if-ne v6, v9, :cond_4

    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v5, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    or-int/2addr v0, v5

    const v5, 0x1aa96c

    add-int/2addr v0, v5

    move v5, v9

    move v10, v0

    goto :goto_0

    :sswitch_4
    throw v8

    :sswitch_5
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v10, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    add-int/lit16 v10, v10, -0x1ac9

    div-int/2addr v0, v10

    if-eqz v0, :cond_3

    const-string v0, "\u06e8\u06e7\u06e4"

    goto :goto_2

    :cond_3
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v10, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    add-int/2addr v0, v10

    const v10, -0x1abffc

    xor-int/2addr v0, v10

    move v10, v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۧ۟ۤۤ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v9, :cond_0

    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v4, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    div-int/2addr v0, v4

    const v4, 0x1aaf7c

    add-int/2addr v0, v4

    move v4, v9

    move v10, v0

    goto :goto_0

    :sswitch_7
    invoke-static {v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۣ۟ۢ۠(I)V

    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v10, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sub-int/2addr v0, v10

    const v10, 0x1ac68d

    add-int/2addr v0, v10

    move v10, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_8
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v10, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/lit16 v10, v10, 0xfd1

    add-int/2addr v0, v10

    if-gtz v0, :cond_5

    sput v13, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v0, "\u06e5\u06e8\u06e4"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v10, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    rem-int/2addr v0, v10

    const v10, 0x1ab39f

    add-int/2addr v0, v10

    move v10, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    move-result v0

    if-ltz v0, :cond_7

    const-string v0, "\u06e4\u06e3\u06e7"

    :goto_3
    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e5\u06e3\u06e0"

    goto/16 :goto_1

    :cond_8
    :sswitch_a
    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_9

    sput v12, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v0, "\u06e3\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v10, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    xor-int/2addr v0, v10

    const v10, -0xdc83

    xor-int/2addr v0, v10

    move v10, v0

    goto/16 :goto_0

    :cond_a
    :sswitch_b
    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v0, "\u06e7\u06e7\u06e4"

    :goto_4
    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e2\u06e6\u06e2"

    goto :goto_4

    :sswitch_c
    throw v8

    :sswitch_d
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    if-gtz v0, :cond_c

    const/16 v0, 0x2a

    sput v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    const-string v0, "\u06df\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_c
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v10, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    add-int/2addr v0, v10

    const v10, 0x1aaa80

    add-int/2addr v0, v10

    move v10, v0

    goto/16 :goto_0

    :cond_d
    :sswitch_e
    const-string v0, "\u06e6\u06e2\u06e1"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۥۣۤۨ()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v0, :cond_e

    const-string v0, "\u06e0\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_e
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v10, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/2addr v0, v10

    const v10, 0x1ac188

    add-int/2addr v0, v10

    move v10, v0

    goto/16 :goto_0

    :sswitch_10
    sput-boolean v1, Lcd/ga;->a:Z

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۣ۟۠۟ۥ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v10, Lcd/fa;

    invoke-direct {v10, p0}, Lcd/fa;-><init>(Lcd/ha;)V

    invoke-static {v0, v10}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۣۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v10, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    xor-int/2addr v0, v10

    const v10, 0xda40

    add-int/2addr v0, v10

    move v10, v0

    goto/16 :goto_0

    :sswitch_11
    invoke-static {p0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۤ۟ۥۦ(Ljava/lang/Object;)I

    move-result v6

    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v10, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    or-int/lit16 v10, v10, -0x2300

    xor-int/2addr v0, v10

    if-ltz v0, :cond_f

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    const-string v0, "\u06e8\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "\u06e1\u06e5\u06e2"

    :goto_6
    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :sswitch_12
    invoke-static {p0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v9, :cond_8

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۥۥ۠ۢ()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    if-ltz v0, :cond_10

    :cond_10
    const-string v0, "\u06e6\u06e5\u06df"

    :goto_7
    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :sswitch_13
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v10, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    mul-int/2addr v0, v10

    const v10, 0x1ad97b

    add-int/2addr v0, v10

    move v10, v0

    goto/16 :goto_0

    :sswitch_14
    invoke-static {v7, v3}, Landroid/content/pm/۟ۤۧ;->ۣ۠ۨۥ(Ljava/lang/Object;Z)V

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v10, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    add-int/lit16 v10, v10, -0x1654

    div-int/2addr v0, v10

    if-eqz v0, :cond_11

    const-string v0, "\u06e1\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_11
    const-string v0, "\u06e1\u06e8\u06e2"

    goto :goto_6

    :sswitch_15
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v10, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    xor-int/lit16 v10, v10, -0x21a4

    div-int/2addr v0, v10

    if-eqz v0, :cond_12

    const/16 v0, 0x8

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v0, "\u06e5\u06e3\u06e8"

    goto/16 :goto_5

    :cond_12
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v10, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    div-int/2addr v0, v10

    const v10, 0x1ac184

    add-int/2addr v0, v10

    move v10, v0

    goto/16 :goto_0

    :sswitch_16
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    add-int/lit16 v1, v1, 0xc4f

    or-int/2addr v0, v1

    if-ltz v0, :cond_13

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v0, "\u06e1\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v10, v0

    goto/16 :goto_0

    :cond_13
    const-string v0, "\u06e6\u06e1\u06e0"

    move v1, v2

    goto/16 :goto_1

    :sswitch_17
    invoke-static {v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۣ۟ۢ۠(I)V

    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v10, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    rem-int/lit16 v10, v10, -0x281

    add-int/2addr v0, v10

    if-ltz v0, :cond_14

    const/4 v0, 0x4

    sput v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    const-string v0, "\u06e2\u06e5\u06e3"

    goto/16 :goto_6

    :cond_14
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v10, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    div-int/2addr v0, v10

    const v10, 0x1aa81a

    add-int/2addr v0, v10

    move v10, v0

    goto/16 :goto_0

    :sswitch_18
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    move-result v0

    if-ltz v0, :cond_15

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    const-string v0, "\u06e3\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v3, v4

    move v10, v0

    goto/16 :goto_0

    :cond_15
    const-string v0, "\u06e0\u06e4\u06e6"

    move v3, v4

    goto/16 :goto_3

    :sswitch_19
    invoke-static {v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۣ۟ۢ۠(I)V

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v0

    if-ltz v0, :cond_16

    const/16 v0, 0x1b

    sput v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v0, "\u06e1\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_16
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v10, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    xor-int/2addr v0, v10

    const v10, 0x1ab181

    xor-int/2addr v0, v10

    move v10, v0

    goto/16 :goto_0

    :sswitch_1a
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v10, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    add-int/2addr v0, v10

    const v10, 0x1aaac5

    xor-int/2addr v0, v10

    move v10, v0

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "\u06e1\u06e0\u06df"

    move v1, v5

    goto/16 :goto_7

    :sswitch_1c
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۠ۧۥۣ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v9, :cond_a

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۨۢۨ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۤۨۦ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lcd/۠۟ۤ;->ۧ۠ۢۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v10, v9, [B

    aput-byte v12, v10, v2

    const/16 v11, 0x8

    new-array v11, v11, [B

    fill-array-data v11, :array_0

    invoke-static {v10, v11}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lt v0, v13, :cond_a

    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v10, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    mul-int/2addr v0, v10

    const v10, 0x26330a

    add-int/2addr v0, v10

    move v10, v0

    goto/16 :goto_0

    :sswitch_1d
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟۟ۦۨ۟()Lcd/n2;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->۟۟ۢۦۨ(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sget v3, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v7, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/lit16 v7, v7, 0x1724

    xor-int/2addr v3, v7

    if-ltz v3, :cond_17

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v3, "\u06e7\u06e7\u06df"

    invoke-static {v3}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v10

    move-object v7, v0

    move v3, v2

    goto/16 :goto_0

    :cond_17
    const-string v3, "\u06e8\u06e7\u06e8"

    invoke-static {v3}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v10

    move-object v7, v0

    move v3, v2

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "\u06e6\u06e3\u06e2"

    goto/16 :goto_2

    :sswitch_1f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_0
        0xdc3f -> :sswitch_9
        0xdcc2 -> :sswitch_b
        0xdcfd -> :sswitch_12
        0x1aa760 -> :sswitch_1b
        0x1aa81a -> :sswitch_c
        0x1aaac0 -> :sswitch_a
        0x1aaaff -> :sswitch_15
        0x1aab03 -> :sswitch_17
        0x1aab60 -> :sswitch_2
        0x1aab62 -> :sswitch_14
        0x1aab99 -> :sswitch_9
        0x1aabda -> :sswitch_a
        0x1aaea0 -> :sswitch_13
        0x1aaf3e -> :sswitch_3
        0x1aaf5a -> :sswitch_1a
        0x1aaf7c -> :sswitch_18
        0x1aaf9b -> :sswitch_1f
        0x1ab2c4 -> :sswitch_1
        0x1ab300 -> :sswitch_1e
        0x1ab303 -> :sswitch_5
        0x1ab31e -> :sswitch_1d
        0x1ab688 -> :sswitch_e
        0x1aba7e -> :sswitch_11
        0x1abe02 -> :sswitch_1c
        0x1ac185 -> :sswitch_10
        0x1ac1a5 -> :sswitch_7
        0x1ac1c5 -> :sswitch_16
        0x1ac200 -> :sswitch_f
        0x1ac205 -> :sswitch_d
        0x1ac5ff -> :sswitch_4
        0x1ac8c8 -> :sswitch_19
        0x1ac96a -> :sswitch_15
        0x1ac989 -> :sswitch_8
        0x1ac9c9 -> :sswitch_6
    .end sparse-switch

    :array_0
    .array-data 1
        0x2dt
        -0x64t
        0x6t
        -0x65t
        0x5ft
        0x2t
        -0x4dt
        0x3ft
    .end array-data
.end method
