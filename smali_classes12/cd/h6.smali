.class public Lcd/h6;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x5


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

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ILcd/g3;Lcd/g3;)V
    .locals 2

    const-string v0, "\u06e3\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    div-int/2addr v0, v1

    const v1, 0x1ab6e4

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1, p2, p3, p4}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۡۢ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    :cond_0
    const-string v0, "\u06e3\u06e0\u06e7"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab322 -> :sswitch_0
        0x1ab62a -> :sswitch_2
        0x1ab6e4 -> :sswitch_1
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ILcd/g3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcd/g3",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\u06e0\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcd/g6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcd/g6;-><init>(Ljava/lang/String;Ljava/lang/String;ILcd/g3;)V

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۦۨۥۨ(Ljava/lang/Object;)Lcd/zj;

    move-result-object v0

    invoke-static {v0, p3}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۠۟ۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcd/zj;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۥۧۧۡ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sub-int/2addr v0, v1

    const v1, 0x1aade2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    add-int/2addr v0, v1

    const v1, -0x1ac06d

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦۣۤۢ()I

    move-result v0

    if-le p2, v0, :cond_0

    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    add-int/lit16 v1, v1, -0x2500

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e0\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    div-int/2addr v0, v1

    const v1, 0x1ab35b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    rem-int/lit16 v1, v1, 0x23bb

    add-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v0, "\u06e1\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    xor-int/2addr v0, v1

    const v1, 0x1aabd0

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0xf

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟ۤۥۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    mul-int/2addr v0, v1

    const v1, -0x1ff14e

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc42 -> :sswitch_0
        0x1aaae5 -> :sswitch_2
        0x1aab5e -> :sswitch_5
        0x1aaf1e -> :sswitch_5
        0x1ab35b -> :sswitch_4
        0x1ac527 -> :sswitch_1
        0x1ac5c9 -> :sswitch_3
    .end sparse-switch

    :array_0
    .array-data 1
        -0x5ct
        -0x5t
        -0x4ct
        0x7t
        -0x7bt
        0x29t
        0x4t
        0x65t
        -0x20t
        -0xft
        -0x4ft
        0x1bt
        -0x7at
        0x34t
        0x4bt
    .end array-data

    :array_1
    .array-data 1
        -0x40t
        -0x6ct
        -0x3dt
        0x69t
        -0x17t
        0x46t
        0x65t
        0x1t
    .end array-data
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;ILcd/g3;Lcd/g3;)V
    .locals 19

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v14, "\u06e2\u06e8\u06e3"

    invoke-static {v14}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v18

    move-object v14, v3

    move-object/from16 v16, v5

    :goto_0
    sparse-switch v18, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v5, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    add-int/lit16 v5, v5, -0x1740

    xor-int/2addr v3, v5

    if-gtz v3, :cond_c

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    const-string v3, "\u06e5\u06e5\u06e6"

    invoke-static {v3}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v3

    goto :goto_0

    :sswitch_1
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/io/Closeable;

    const/4 v5, 0x0

    aput-object v15, v3, v5

    const/4 v5, 0x1

    aput-object v16, v3, v5

    invoke-static {v3}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۡۨۢ۠(Ljava/lang/Object;)V

    sget v3, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v5, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    or-int/2addr v3, v5

    const v5, 0xdc05

    add-int/2addr v3, v5

    move/from16 v18, v3

    goto :goto_0

    :catchall_0
    move-exception v3

    sget v5, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v12, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/lit16 v12, v12, 0x2329

    rem-int/2addr v5, v12

    if-gtz v5, :cond_0

    const-string v5, "\u06df\u06e4\u06df"

    invoke-static {v5}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v5

    move-object v12, v3

    move-object/from16 v13, v16

    move/from16 v18, v5

    goto :goto_0

    :cond_0
    sget v5, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v12, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    mul-int/2addr v5, v12

    const v12, 0x16de64

    add-int/2addr v5, v12

    move-object v12, v3

    move-object/from16 v13, v16

    move/from16 v18, v5

    goto :goto_0

    :sswitch_2
    :try_start_0
    invoke-static {v6}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v3

    if-ltz v3, :cond_1

    const/16 v3, 0x5c

    sput v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v3, "\u06e5\u06e8\u06e1"

    invoke-static {v3}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v3

    goto :goto_0

    :cond_1
    const-string v3, "\u06e7\u06e3\u06e4"

    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v3

    goto :goto_0

    :catchall_1
    move-exception v5

    const/4 v13, 0x0

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v3

    if-gtz v3, :cond_2

    const/16 v3, 0x1d

    sput v3, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    const-string v3, "\u06e7\u06e8\u06e4"

    invoke-static {v3}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v12, v5

    move/from16 v18, v3

    goto/16 :goto_0

    :cond_2
    const-string v3, "\u06e3\u06df\u06e1"

    :goto_1
    invoke-static {v3}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v3

    move-object v12, v5

    move/from16 v18, v3

    goto/16 :goto_0

    :sswitch_3
    :try_start_1
    invoke-static {v15, v11}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۢۦۨ(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    sget v5, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v17, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    move/from16 v0, v17

    add-int/lit16 v0, v0, -0x1bd4

    move/from16 v17, v0

    or-int v5, v5, v17

    if-ltz v5, :cond_3

    const/16 v5, 0x54

    sput v5, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v5, "\u06e8\u06df\u06df"

    invoke-static {v5}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v17, v3

    move/from16 v18, v5

    goto/16 :goto_0

    :cond_3
    sget v5, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v17, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    div-int v5, v5, v17

    const v17, 0x1aab5f

    xor-int v5, v5, v17

    move/from16 v17, v3

    move/from16 v18, v5

    goto/16 :goto_0

    :sswitch_4
    :try_start_2
    invoke-static {v10}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۦ۠ۥۥ(Ljava/lang/Object;)Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-static {v3}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۦۣۢۡ(Ljava/lang/Object;)Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v15

    const-string v3, "\u06e3\u06e5\u06e4"

    invoke-static {v3}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v3

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    move-result v3

    if-ltz v3, :cond_4

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v3, "\u06e1\u06e4\u06e4"

    invoke-static {v3}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v3

    goto/16 :goto_0

    :cond_4
    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v5, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    or-int/2addr v3, v5

    const v5, 0x1ab805

    add-int/2addr v3, v5

    move/from16 v18, v3

    goto/16 :goto_0

    :sswitch_6
    sget v3, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v5, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/lit16 v5, v5, 0x158a

    sub-int/2addr v3, v5

    if-ltz v3, :cond_5

    const-string v3, "\u06e2\u06e3"

    :goto_2
    invoke-static {v3}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v3

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u06e1\u06e5\u06e6"

    goto :goto_2

    :sswitch_7
    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v5, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/lit16 v5, v5, 0x144

    mul-int/2addr v3, v5

    if-ltz v3, :cond_6

    const-string v3, "\u06e6\u06e8\u06e5"

    :goto_3
    invoke-static {v3}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v3

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e8\u06e3"

    invoke-static {v3}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v3

    goto/16 :goto_0

    :sswitch_8
    const/4 v8, 0x0

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v3

    if-gtz v3, :cond_7

    const/16 v3, 0x22

    sput v3, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    const-string v3, "\u06e1\u06e0\u06e1"

    invoke-static {v3}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v3

    goto/16 :goto_0

    :cond_7
    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v5, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    xor-int/2addr v3, v5

    const v5, 0x1aae90

    add-int/2addr v3, v5

    move/from16 v18, v3

    goto/16 :goto_0

    :sswitch_9
    const/4 v3, -0x1

    move/from16 v0, v17

    if-eq v0, v3, :cond_d

    const-string v3, "\u06df\u06e4\u06df"

    :goto_4
    invoke-static {v3}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v3

    goto/16 :goto_0

    :sswitch_a
    :try_start_3
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    if-ltz v3, :cond_8

    const-string v3, "\u06e3\u06e8"

    move-object v4, v5

    goto :goto_4

    :cond_8
    const-string v3, "\u06e5\u06e3\u06e5"

    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v5

    move/from16 v18, v3

    goto/16 :goto_0

    :sswitch_b
    :try_start_4
    move-object/from16 v0, p4

    invoke-static {v0, v4}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۥ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v3, :cond_9

    const/16 v3, 0x22

    sput v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v3, "\u06e8\u06e0\u06e7"

    invoke-static {v3}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v3

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06e8\u06e3"

    goto :goto_3

    :cond_a
    :sswitch_c
    sget v3, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/lit16 v5, v5, -0x5b7

    rem-int/2addr v3, v5

    if-gtz v3, :cond_b

    const/16 v3, 0x8

    sput v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v3, "\u06e6\u06e0\u06e6"

    :goto_5
    invoke-static {v3}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v3

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06e8\u06e0\u06e7"

    goto :goto_5

    :sswitch_d
    :try_start_5
    new-instance v3, Ljava/lang/RuntimeException;

    const/16 v5, 0x17

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const/16 v18, 0x8

    move/from16 v0, v18

    new-array v0, v0, [B

    move-object/from16 v18, v0

    fill-array-data v18, :array_1

    move-object/from16 v0, v18

    invoke-static {v5, v0}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget v5, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v14, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sub-int/2addr v5, v14

    const v14, 0x1aace3

    add-int/2addr v5, v14

    move-object v14, v3

    move/from16 v18, v5

    goto/16 :goto_0

    :sswitch_e
    sget v3, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v5, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    add-int/2addr v3, v5

    const v5, -0x1ab428

    xor-int/2addr v3, v5

    move/from16 v18, v3

    goto/16 :goto_0

    :cond_c
    sget v3, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v5, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    or-int/2addr v3, v5

    const v5, 0x1aaae6

    add-int/2addr v3, v5

    move/from16 v18, v3

    goto/16 :goto_0

    :cond_d
    :sswitch_f
    sget v3, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v5, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    div-int/2addr v3, v5

    const v5, 0x1ac227

    xor-int/2addr v3, v5

    move/from16 v18, v3

    goto/16 :goto_0

    :sswitch_10
    const-string v3, "\u06e4\u06e5\u06e0"

    :goto_6
    invoke-static {v3}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v3

    goto/16 :goto_0

    :sswitch_11
    :try_start_6
    invoke-static {v4}, Lcd/۟ۧۦۣۧ;->۟ۦۦۦۣ(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v3

    if-eqz v3, :cond_a

    sget v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v3, :cond_e

    const-string v3, "\u06e1\u06e0\u06e4"

    invoke-static {v3}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v3

    goto/16 :goto_0

    :cond_e
    const-string v3, "\u06e3\u06e8"

    goto :goto_5

    :sswitch_12
    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    move-result v3

    if-ltz v3, :cond_f

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    :cond_f
    const-string v3, "\u06e5\u06e4\u06e8"

    invoke-static {v3}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v9, v13

    move/from16 v18, v3

    goto/16 :goto_0

    :sswitch_13
    const-string v3, "\u06e7\u06e0\u06e2"

    goto/16 :goto_2

    :sswitch_14
    :try_start_7
    invoke-static/range {p1 .. p1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۦ۠۠ۡ(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v3

    if-gtz v3, :cond_11

    const/16 v3, 0x2c

    sput v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    :cond_10
    const-string v3, "\u06e4\u06e5\u06e0"

    move-object v5, v6

    :goto_7
    invoke-static {v3}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v5

    move/from16 v18, v3

    goto/16 :goto_0

    :cond_11
    const-string v3, "\u06e1\u06e4\u06e4"

    goto :goto_6

    :sswitch_15
    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v5, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    xor-int/lit16 v5, v5, -0x253d

    add-int/2addr v3, v5

    if-gtz v3, :cond_12

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v3, "\u06df\u06e2\u06e4"

    invoke-static {v3}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v3

    goto/16 :goto_0

    :cond_12
    sget v3, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    mul-int/2addr v3, v5

    const v5, 0x1cd7a0

    add-int/2addr v3, v5

    move/from16 v18, v3

    goto/16 :goto_0

    :sswitch_16
    sget v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v5, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    rem-int/2addr v3, v5

    const v5, -0x1ab975

    xor-int/2addr v3, v5

    move/from16 v18, v3

    goto/16 :goto_0

    :sswitch_17
    sget v3, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v3, :cond_13

    const/16 v3, 0xa

    sput v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v3, "\u06e4\u06e5\u06e1"

    :goto_8
    invoke-static {v3}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v3

    goto/16 :goto_0

    :cond_13
    sget v3, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    rem-int/2addr v3, v5

    const v5, 0x1abd32

    add-int/2addr v3, v5

    move/from16 v18, v3

    goto/16 :goto_0

    :sswitch_18
    const/16 v3, 0x1400

    :try_start_8
    new-array v3, v3, [B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget v5, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v11, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    rem-int/lit16 v11, v11, -0x1979

    sub-int/2addr v5, v11

    if-ltz v5, :cond_19

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    const-string v5, "\u06e5\u06e3\u06e2"

    invoke-static {v5}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v5

    move-object v11, v3

    move/from16 v18, v5

    goto/16 :goto_0

    :sswitch_19
    :try_start_9
    new-instance v5, Ljava/net/URL;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v10, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    rem-int/lit16 v10, v10, -0x1970

    sub-int/2addr v3, v10

    if-gtz v3, :cond_14

    const/16 v3, 0x5e

    sput v3, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    const-string v3, "\u06e4\u06e7\u06e3"

    invoke-static {v3}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v10, v5

    move/from16 v18, v3

    goto/16 :goto_0

    :cond_14
    const-string v3, "\u06e3\u06e2\u06e8"

    :goto_9
    invoke-static {v3}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v3

    move-object v10, v5

    move/from16 v18, v3

    goto/16 :goto_0

    :sswitch_1a
    :try_start_a
    throw v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :sswitch_1b
    sget v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v5, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/lit16 v5, v5, 0x26f3

    add-int/2addr v3, v5

    if-gtz v3, :cond_15

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    const-string v3, "\u06e4\u06e1\u06e0"

    move-object v5, v10

    goto :goto_9

    :cond_15
    const-string v3, "\u06e2\u06e8\u06e3"

    invoke-static {v3}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v3

    goto/16 :goto_0

    :sswitch_1c
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/io/Closeable;

    const/4 v5, 0x0

    aput-object v7, v3, v5

    const/4 v5, 0x1

    aput-object v9, v3, v5

    invoke-static {v3}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۡۨۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    move-result v3

    if-ltz v3, :cond_10

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    const-string v3, "\u06e3\u06df\u06e1"

    invoke-static {v3}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v3

    goto/16 :goto_0

    :catchall_2
    move-exception v5

    const/4 v9, 0x0

    sget v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v6, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    xor-int/lit16 v6, v6, 0x1025

    xor-int/2addr v3, v6

    if-gtz v3, :cond_16

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v3, "\u06e5\u06e3\u06df"

    invoke-static {v3}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v5

    move-object v7, v8

    move/from16 v18, v3

    goto/16 :goto_0

    :cond_16
    const-string v3, "\u06e4\u06e7\u06e3"

    move-object v7, v8

    goto/16 :goto_7

    :sswitch_1d
    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v3

    if-gtz v3, :cond_17

    const/16 v3, 0x1f

    sput v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v3, "\u06e6\u06e5\u06e5"

    goto/16 :goto_6

    :cond_17
    const-string v3, "\u06e5\u06e8\u06e1"

    goto/16 :goto_3

    :sswitch_1e
    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v5, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    or-int/lit16 v5, v5, -0x2298

    mul-int/2addr v3, v5

    if-ltz v3, :cond_18

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    const-string v3, "\u06e7\u06e0\u06e2"

    invoke-static {v3}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v12

    move-object v7, v15

    move/from16 v18, v3

    goto/16 :goto_0

    :cond_18
    sget v3, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v5, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sub-int/2addr v3, v5

    const v5, 0xdbce

    add-int/2addr v3, v5

    move-object v6, v12

    move-object v7, v15

    move/from16 v18, v3

    goto/16 :goto_0

    :sswitch_1f
    const/4 v3, 0x0

    :try_start_b
    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v0, v11, v3, v1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    sget v3, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    if-gtz v3, :cond_1a

    const/16 v3, 0x1b

    sput v3, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    move-object v3, v11

    :cond_19
    const-string v5, "\u06e1\u06e3\u06df"

    invoke-static {v5}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v11, v3

    move/from16 v18, v5

    goto/16 :goto_0

    :cond_1a
    sget v3, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    div-int/2addr v3, v5

    const v5, 0x1ac5a3

    add-int/2addr v3, v5

    move/from16 v18, v3

    goto/16 :goto_0

    :catchall_3
    move-exception v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/io/Closeable;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v9, v4, v5

    invoke-static {v4}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۡۨۢ۠(Ljava/lang/Object;)V

    throw v3

    :sswitch_20
    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v5, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    div-int/2addr v3, v5

    const v5, -0x1ac526

    xor-int/2addr v3, v5

    move/from16 v18, v3

    goto/16 :goto_0

    :sswitch_21
    :try_start_c
    new-instance v3, Ljava/io/FileOutputStream;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    sget v5, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v16, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sub-int v5, v5, v16

    const v16, 0x1abf78

    xor-int v5, v5, v16

    move-object/from16 v16, v3

    move/from16 v18, v5

    goto/16 :goto_0

    :sswitch_22
    :try_start_d
    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    xor-int/lit8 v3, v3, -0x3

    add-int v3, v3, p2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {v0, v1, v3, v2}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۤۡ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const-string v3, "\u06e5\u06e8\u06e1"

    goto/16 :goto_8

    :sswitch_23
    sget v3, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v5, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    div-int/lit16 v5, v5, -0xb00

    mul-int/2addr v3, v5

    if-eqz v3, :cond_1b

    const/16 v3, 0x4d

    sput v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v3, "\u06e1\u06df\u06e7"

    :goto_a
    invoke-static {v3}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v3

    goto/16 :goto_0

    :cond_1b
    const-string v3, "\u06e4\u06e3\u06e5"

    goto :goto_a

    :sswitch_24
    sget v3, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v5, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    add-int/lit16 v5, v5, 0x1a13

    sub-int/2addr v3, v5

    if-ltz v3, :cond_1c

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v3, "\u06e7\u06e0\u06e0"

    move-object v5, v12

    goto/16 :goto_1

    :cond_1c
    const-string v3, "\u06e1\u06e3\u06df"

    invoke-static {v3}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v3

    goto/16 :goto_0

    :sswitch_25
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_0
        0xdc5f -> :sswitch_12
        0xdc65 -> :sswitch_b
        0xdc9f -> :sswitch_1d
        0xdcfb -> :sswitch_1
        0x1aa79a -> :sswitch_1f
        0x1aaac3 -> :sswitch_17
        0x1aaadf -> :sswitch_10
        0x1aab5f -> :sswitch_9
        0x1aaea2 -> :sswitch_7
        0x1aaea5 -> :sswitch_1a
        0x1aaefd -> :sswitch_3
        0x1aaf21 -> :sswitch_22
        0x1aaf42 -> :sswitch_19
        0x1ab249 -> :sswitch_24
        0x1ab35d -> :sswitch_8
        0x1ab605 -> :sswitch_23
        0x1ab669 -> :sswitch_4
        0x1ab688 -> :sswitch_23
        0x1ab6c2 -> :sswitch_21
        0x1ab6c3 -> :sswitch_15
        0x1ab9ca -> :sswitch_24
        0x1aba08 -> :sswitch_2
        0x1aba46 -> :sswitch_1e
        0x1aba7f -> :sswitch_25
        0x1abac0 -> :sswitch_15
        0x1abe01 -> :sswitch_13
        0x1abe04 -> :sswitch_10
        0x1abe07 -> :sswitch_11
        0x1abe29 -> :sswitch_5
        0x1abe43 -> :sswitch_f
        0x1abe46 -> :sswitch_e
        0x1abe9e -> :sswitch_1c
        0x1ac16e -> :sswitch_6
        0x1ac226 -> :sswitch_a
        0x1ac246 -> :sswitch_c
        0x1ac529 -> :sswitch_18
        0x1ac588 -> :sswitch_14
        0x1ac5a2 -> :sswitch_16
        0x1ac623 -> :sswitch_20
        0x1ac8c8 -> :sswitch_1b
        0x1ac8ef -> :sswitch_d
    .end sparse-switch

    :array_0
    .array-data 1
        0x6ct
        0x68t
        -0x42t
        -0xet
        0x58t
        0x4ft
        -0x56t
        0x3bt
        0x28t
        0x61t
        -0x60t
        -0x10t
        0x51t
        0x0t
        -0x5bt
        0x30t
        0x7ct
        0x27t
        -0x51t
        -0xdt
        0x41t
        0x4et
        -0x51t
    .end array-data

    :array_1
    .array-data 1
        0x8t
        0x7t
        -0x37t
        -0x64t
        0x34t
        0x20t
        -0x35t
        0x5ft
    .end array-data
.end method
