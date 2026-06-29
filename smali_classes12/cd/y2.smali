.class public final Lcd/y2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/y2$a;,
        Lcd/y2$b;,
        Lcd/y2$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 2

    const-string v0, "\u06e5\u06e6"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣۡۢ۟(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/java/io/ۡۤۡۡ;->ۣۢۤۥ(Ljava/lang/Object;I)[B

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    mul-int/2addr v0, v1

    const v1, 0x897e1

    sub-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdca1 -> :sswitch_0
        0x1abe27 -> :sswitch_1
    .end sparse-switch
.end method

.method public static b([BI)[B
    .locals 2

    const-string v0, "\u06e4\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣ۟ۡۨۤ(Ljava/lang/Object;III)[B

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    div-int/2addr v0, v1

    const v1, 0x1aba2c

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aba2a -> :sswitch_0
        0x1ac965 -> :sswitch_1
    .end sparse-switch
.end method

.method public static c([BIII)[B
    .locals 8

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v0, "\u06e1\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v5

    move-object v4, v5

    move-object v1, v5

    move v3, v6

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, v4

    :sswitch_1
    return-object v1

    :sswitch_2
    const/4 v2, 0x1

    invoke-static {v0, p0, p1, p2, v2}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۤۥۥ۠(Ljava/lang/Object;Ljava/lang/Object;IIZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    if-gtz v2, :cond_0

    const-string v2, "\u06e5\u06e7\u06df"

    :goto_1
    invoke-static {v2}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v2, "\u06e6\u06e6\u06e4"

    :goto_2
    invoke-static {v2}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_3
    array-length v2, v4

    if-ne v3, v2, :cond_3

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v2, "\u06e6\u06e6\u06e4"

    invoke-static {v2}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v7, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    rem-int/2addr v2, v7

    const v7, -0x1aa486

    xor-int/2addr v2, v7

    goto :goto_0

    :sswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟۠۟ۧ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_5
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟ۧۥۣۧ(Ljava/lang/Object;)[B

    move-result-object v4

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-result v2

    if-gtz v2, :cond_2

    const-string v2, "\u06e4\u06e1\u06e3"

    invoke-static {v2}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v7, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/2addr v2, v7

    const v7, 0x1ab624

    xor-int/2addr v2, v7

    goto :goto_0

    :cond_3
    :sswitch_6
    const-string v2, "\u06e4\u06e1\u06e3"

    :goto_3
    invoke-static {v2}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_7
    new-array v1, v3, [B

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    move-result v2

    if-ltz v2, :cond_4

    const/16 v2, 0x9

    sput v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v2, "\u06e2\u06e2\u06df"

    goto :goto_2

    :cond_4
    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v7, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/2addr v2, v7

    const v7, 0x1ac985

    xor-int/2addr v2, v7

    goto :goto_0

    :sswitch_8
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۥۣ۟ۢ(Ljava/lang/Object;)I

    move-result v3

    const-string v2, "\u06e6\u06e6\u06e7"

    goto :goto_1

    :cond_5
    :sswitch_9
    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    move-result v2

    if-ltz v2, :cond_6

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v2, "\u06e4\u06e4\u06e3"

    :goto_4
    invoke-static {v2}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e2\u06e2\u06df"

    goto :goto_4

    :sswitch_a
    invoke-static {v4, v6, v1, v6, v3}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۨۤۤۤ(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    if-gtz v2, :cond_7

    const/16 v2, 0x39

    sput v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v2, "\u06e8\u06e8\u06e0"

    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_7
    sget v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v7, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    or-int/2addr v2, v7

    const v7, 0x1ac241

    add-int/2addr v2, v7

    goto/16 :goto_0

    :sswitch_b
    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    if-ltz v2, :cond_8

    const/16 v2, 0x4b

    sput v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v2, "\u06e4\u06df\u06e6"

    goto :goto_3

    :cond_8
    const-string v2, "\u06e1\u06e0\u06e3"

    goto :goto_3

    :sswitch_c
    new-instance v0, Lcd/y2$b;

    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    xor-int/lit16 v2, v2, 0x2fa

    mul-int/2addr v2, p2

    sget v7, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    xor-int/lit16 v7, v7, -0xd5

    div-int/2addr v2, v7

    new-array v2, v2, [B

    invoke-direct {v0, p3, v2, v5}, Lcd/y2$b;-><init>(I[BLcd/z2;)V

    const-string v2, "\u06e1\u06e2\u06e8"

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa705 -> :sswitch_0
        0x1aaea4 -> :sswitch_c
        0x1aaee7 -> :sswitch_2
        0x1ab29f -> :sswitch_4
        0x1ab301 -> :sswitch_6
        0x1ab33a -> :sswitch_b
        0x1ab647 -> :sswitch_3
        0x1aba06 -> :sswitch_7
        0x1abe7d -> :sswitch_9
        0x1ac224 -> :sswitch_8
        0x1ac227 -> :sswitch_5
        0x1ac626 -> :sswitch_1
        0x1ac9e0 -> :sswitch_a
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;I)[B
    .locals 2

    const-string v0, "\u06e0\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    or-int/2addr v0, v1

    const v1, 0x1aabbd

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣۡۢ۟(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->۟ۡۢ۠ۧ(Ljava/lang/Object;I)[B

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7c2 -> :sswitch_0
        0x1aabba -> :sswitch_1
    .end sparse-switch
.end method

.method public static e([BI)[B
    .locals 2

    const-string v0, "\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۥۡۨ(Ljava/lang/Object;III)[B

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    mul-int/2addr v0, v1

    const v1, 0x1e286

    sub-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_0
        0xdc1e -> :sswitch_1
    .end sparse-switch
.end method

.method public static f([BIII)[B
    .locals 20

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const-string v8, "\u06e7\u06df\u06df"

    invoke-static {v8}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v8

    :goto_0
    sparse-switch v19, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v3, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v5, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sub-int/2addr v3, v5

    const v5, 0xdb24

    add-int/2addr v3, v5

    move/from16 v19, v3

    move v6, v12

    goto :goto_0

    :sswitch_1
    invoke-static {v15}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟ۧۥۣۧ(Ljava/lang/Object;)[B

    move-result-object v3

    return-object v3

    :cond_0
    :sswitch_2
    sget v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    if-ltz v3, :cond_1

    const-string v3, "\u06e6\u06e7\u06e6"

    :goto_1
    invoke-static {v3}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v19, v3

    goto :goto_0

    :cond_1
    sget v3, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v5, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    xor-int/2addr v3, v5

    const v5, 0x1abc1a

    xor-int/2addr v3, v5

    move/from16 v19, v3

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v3

    if-gtz v3, :cond_2

    const/16 v3, 0x4c

    sput v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v3, "\u06e0\u06e5\u06e5"

    invoke-static {v3}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v19, v3

    move/from16 v7, v16

    goto :goto_0

    :cond_2
    const-string v3, "\u06e2\u06e1\u06e7"

    invoke-static {v3}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v19, v3

    move/from16 v7, v16

    goto :goto_0

    :sswitch_4
    sget v3, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    xor-int/lit16 v3, v3, -0x384

    add-int/2addr v3, v10

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v5

    if-ltz v5, :cond_3

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    :goto_2
    const-string v5, "\u06e5\u06e3\u06e6"

    :goto_3
    invoke-static {v5}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v19, v5

    move v7, v3

    goto :goto_0

    :cond_3
    const-string v5, "\u06e8\u06e2\u06e3"

    goto :goto_3

    :sswitch_5
    new-instance v3, Lcd/y2$c;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move/from16 v0, p3

    invoke-direct {v3, v0, v5, v8}, Lcd/y2$c;-><init>(I[BLcd/a3;)V

    sget v5, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    xor-int/lit16 v5, v5, 0x3e2

    div-int v5, p2, v5

    sget v8, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    xor-int/lit8 v8, v8, -0x42

    mul-int v10, v5, v8

    sget v5, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v8, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    or-int/lit16 v8, v8, 0x1c40

    sub-int/2addr v5, v8

    if-ltz v5, :cond_4

    const-string v5, "\u06df\u06e5\u06e0"

    invoke-static {v5}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v5

    move-object v15, v3

    move/from16 v19, v5

    goto/16 :goto_0

    :cond_4
    const-string v5, "\u06df\u06e8\u06e2"

    move/from16 v8, v16

    :goto_4
    invoke-static {v5}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v5

    move-object v15, v3

    move/from16 v16, v8

    move/from16 v19, v5

    goto/16 :goto_0

    :sswitch_6
    sget v3, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v5, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    or-int/lit16 v5, v5, -0x833

    div-int/2addr v3, v5

    if-eqz v3, :cond_5

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    const-string v3, "\u06e7\u06e8\u06e1"

    :goto_5
    invoke-static {v3}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v19, v3

    goto/16 :goto_0

    :cond_5
    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v5, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sub-int/2addr v3, v5

    const v5, 0x1abfb9

    add-int/2addr v3, v5

    move/from16 v19, v3

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-result v3

    if-gtz v3, :cond_6

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    const-string v3, "\u06e2\u06e5\u06e5"

    invoke-static {v3}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v19, v3

    goto/16 :goto_0

    :cond_6
    sget v3, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v5, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    add-int/2addr v3, v5

    const v5, -0x1aba74

    xor-int/2addr v3, v5

    move/from16 v19, v3

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v15}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۠ۡۥ۠(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    sget v8, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v17, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    move/from16 v0, v17

    add-int/lit16 v0, v0, -0x156c

    move/from16 v17, v0

    add-int v8, v8, v17

    if-ltz v8, :cond_7

    const/16 v8, 0x42

    sput v8, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    const-string v8, "\u06e4\u06e3\u06e8"

    invoke-static {v8}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v8

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v8

    goto/16 :goto_0

    :cond_7
    sget v8, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v17, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    mul-int v8, v8, v17

    const v17, 0x1819e3

    xor-int v8, v8, v17

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v8

    goto/16 :goto_0

    :sswitch_9
    sget v3, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-gtz v3, :cond_8

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v3, "\u06e1\u06e6\u06e6"

    move v5, v6

    move v8, v4

    :goto_6
    invoke-static {v3}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v19, v3

    move v6, v5

    move v7, v8

    goto/16 :goto_0

    :cond_8
    move v3, v4

    goto/16 :goto_2

    :sswitch_a
    sget v3, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    xor-int/lit16 v3, v3, 0x3a9

    add-int v3, v3, p2

    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    xor-int/lit16 v5, v5, 0x351

    div-int v5, v3, v5

    invoke-static {v15}, Landroid/content/pm/۟ۤۧ;->ۡۥۦۤ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v8, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    rem-int/lit16 v8, v8, -0xdb1

    or-int/2addr v3, v8

    if-ltz v3, :cond_9

    const/16 v3, 0x39

    sput v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v3, "\u06e2\u06e7\u06e4"

    :goto_7
    invoke-static {v3}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v3

    move v9, v5

    move/from16 v19, v3

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06e4\u06e8\u06df"

    move v8, v11

    :goto_8
    invoke-static {v3}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v3

    move v9, v5

    move v11, v8

    move/from16 v19, v3

    goto/16 :goto_0

    :cond_a
    :sswitch_b
    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v5, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/2addr v3, v5

    const v5, 0x1aaf15

    add-int/2addr v3, v5

    move/from16 v19, v3

    goto/16 :goto_0

    :sswitch_c
    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sub-int/2addr v3, v5

    const v5, 0x1ab115

    add-int/2addr v3, v5

    move/from16 v19, v3

    goto/16 :goto_0

    :sswitch_d
    sget v3, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-gtz v3, :cond_b

    const/16 v3, 0x29

    sput v3, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v3, "\u06e5\u06e5\u06e8"

    move v5, v12

    move v8, v13

    :goto_9
    invoke-static {v3}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v3

    move v12, v5

    move/from16 v19, v3

    move v14, v8

    goto/16 :goto_0

    :cond_b
    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v5, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    mul-int/2addr v3, v5

    const v5, 0x1a4753

    add-int/2addr v3, v5

    move/from16 v19, v3

    move v14, v13

    goto/16 :goto_0

    :sswitch_e
    sget v3, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    xor-int/lit16 v3, v3, -0x309

    rem-int v3, p2, v3

    if-lez v3, :cond_0

    sget v3, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    xor-int/lit16 v3, v3, -0x1ba

    add-int v8, v10, v3

    sget v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v5, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    add-int/lit16 v5, v5, -0x2221

    or-int/2addr v3, v5

    if-ltz v3, :cond_c

    const-string v5, "\u06df\u06e8\u06e2"

    move-object v3, v15

    goto/16 :goto_4

    :cond_c
    const-string v3, "\u06df\u06e5\u06e0"

    invoke-static {v3}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v16, v8

    move/from16 v19, v3

    goto/16 :goto_0

    :sswitch_f
    sget v3, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v5, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    mul-int/2addr v3, v5

    const v5, 0x10fe37

    xor-int/2addr v3, v5

    move/from16 v19, v3

    goto/16 :goto_0

    :cond_d
    :sswitch_10
    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v5, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    mul-int/2addr v3, v5

    const v5, 0x26febd

    add-int/2addr v3, v5

    move/from16 v19, v3

    goto/16 :goto_0

    :sswitch_11
    if-lez p2, :cond_f

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    move-result v3

    if-ltz v3, :cond_e

    const/16 v3, 0x57

    sput v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v3, "\u06e7\u06df\u06e7"

    invoke-static {v3}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v19, v3

    move v6, v7

    goto/16 :goto_0

    :cond_e
    const-string v3, "\u06e7\u06df\u06e7"

    move v5, v7

    move v8, v7

    goto/16 :goto_6

    :cond_f
    move v6, v7

    :sswitch_12
    sget v3, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v5, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    or-int/2addr v3, v5

    const v5, 0xdc85

    add-int/2addr v3, v5

    move/from16 v19, v3

    goto/16 :goto_0

    :sswitch_13
    if-eqz v17, :cond_a

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v3

    if-ltz v3, :cond_10

    const-string v3, "\u06e7\u06e6"

    invoke-static {v3}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v19, v3

    move v7, v10

    goto/16 :goto_0

    :cond_10
    const-string v3, "\u06e5\u06e5\u06e8"

    move v5, v9

    move v7, v10

    goto/16 :goto_7

    :sswitch_14
    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    xor-int/lit16 v3, v3, 0x17f

    rem-int v8, p2, v3

    const/4 v3, 0x1

    if-eq v8, v3, :cond_12

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-result v3

    if-gtz v3, :cond_11

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v3, "\u06df\u06e1\u06e7"

    move v5, v9

    goto/16 :goto_8

    :cond_11
    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v5, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    rem-int/2addr v3, v5

    const v5, 0x1abeb1

    add-int/2addr v3, v5

    move v11, v8

    move/from16 v19, v3

    goto/16 :goto_0

    :sswitch_15
    add-int/lit8 v3, v9, 0x1

    mul-int/2addr v3, v14

    rsub-int/lit8 v3, v3, 0x0

    sub-int v5, v7, v3

    const-string v3, "\u06df\u06e3"

    move v8, v14

    goto/16 :goto_9

    :sswitch_16
    move v8, v11

    :cond_12
    const-string v3, "\u06e4\u06e2\u06e0"

    move v11, v8

    goto/16 :goto_5

    :sswitch_17
    new-array v3, v6, [B

    iput-object v3, v15, Lcd/y2$a;->a:[B

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v15, v0, v1, v2, v3}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۧۢۡۡ(Ljava/lang/Object;Ljava/lang/Object;IIZ)Z

    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v5, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    div-int/lit16 v5, v5, 0x22bf

    xor-int/2addr v3, v5

    if-gtz v3, :cond_13

    const/4 v3, 0x6

    sput v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    :cond_13
    const-string v3, "\u06e4\u06e4\u06e4"

    invoke-static {v3}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v19, v3

    goto/16 :goto_0

    :sswitch_18
    invoke-static {v15}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۦۣۡ۠(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "\u06e0\u06e8\u06e3"

    move v6, v7

    goto/16 :goto_1

    :sswitch_19
    sget v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    if-ltz v3, :cond_14

    const-string v3, "\u06df\u06e3"

    invoke-static {v3}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v19, v3

    goto/16 :goto_0

    :cond_14
    const-string v3, "\u06df\u06e3\u06e3"

    :goto_a
    invoke-static {v3}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v19, v3

    goto/16 :goto_0

    :sswitch_1a
    move v5, v9

    :cond_15
    sget v3, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v8, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sub-int/2addr v3, v8

    const v8, 0x1ab4ea

    add-int/2addr v3, v8

    move v9, v5

    move/from16 v19, v3

    goto/16 :goto_0

    :sswitch_1b
    sget v3, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    xor-int/lit16 v3, v3, -0x336

    add-int v4, v10, v3

    sget v3, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v5, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    xor-int/lit16 v5, v5, -0x320

    mul-int/2addr v3, v5

    if-gtz v3, :cond_16

    const/16 v3, 0x24

    sput v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v3, "\u06e4\u06e2\u06e0"

    invoke-static {v3}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v19, v3

    goto/16 :goto_0

    :cond_16
    sget v3, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v5, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    rem-int/2addr v3, v5

    const v5, 0x1ab659

    add-int/2addr v3, v5

    move/from16 v19, v3

    goto/16 :goto_0

    :sswitch_1c
    const/4 v13, 0x1

    const-string v5, "\u06e5\u06e5\u06e4"

    move-object v3, v15

    move/from16 v8, v16

    goto/16 :goto_4

    :sswitch_1d
    const/4 v3, 0x2

    if-eq v11, v3, :cond_d

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    move-result v3

    if-gtz v3, :cond_17

    const/16 v3, 0x3c

    sput v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v3, "\u06e0\u06e3"

    move v7, v10

    goto :goto_a

    :cond_17
    sget v3, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sub-int/2addr v3, v5

    const v5, 0x1ab976

    add-int/2addr v3, v5

    move/from16 v19, v3

    move v7, v10

    goto/16 :goto_0

    :sswitch_1e
    sget v3, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v5, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    div-int/2addr v3, v5

    const v5, 0x1aa705

    add-int/2addr v3, v5

    move/from16 v19, v3

    move/from16 v14, v18

    goto/16 :goto_0

    :sswitch_1f
    sget v3, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v5, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    add-int/lit16 v5, v5, -0xf86

    mul-int/2addr v3, v5

    if-gtz v3, :cond_18

    const/16 v3, 0x61

    sput v3, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v3, "\u06e0\u06e8\u06e3"

    invoke-static {v3}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v19, v3

    goto/16 :goto_0

    :cond_18
    sget v3, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v5, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    div-int/2addr v3, v5

    const v5, 0x1ab31f

    add-int/2addr v3, v5

    move/from16 v19, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_0
        0xdc03 -> :sswitch_b
        0xdc60 -> :sswitch_17
        0xdcdf -> :sswitch_1a
        0x1aa705 -> :sswitch_1f
        0x1aa745 -> :sswitch_16
        0x1aa77f -> :sswitch_2
        0x1aa7ba -> :sswitch_3
        0x1aa819 -> :sswitch_8
        0x1aab80 -> :sswitch_10
        0x1aabdb -> :sswitch_11
        0x1aaf61 -> :sswitch_1c
        0x1aaf7a -> :sswitch_14
        0x1ab288 -> :sswitch_c
        0x1ab302 -> :sswitch_7
        0x1ab31f -> :sswitch_f
        0x1ab33f -> :sswitch_2
        0x1ab626 -> :sswitch_12
        0x1ab6c5 -> :sswitch_4
        0x1ab703 -> :sswitch_9
        0x1aba22 -> :sswitch_1b
        0x1aba49 -> :sswitch_15
        0x1aba64 -> :sswitch_1
        0x1abadb -> :sswitch_1e
        0x1abe08 -> :sswitch_18
        0x1abe44 -> :sswitch_d
        0x1abe48 -> :sswitch_e
        0x1abe5e -> :sswitch_2
        0x1abe67 -> :sswitch_1d
        0x1ac1e8 -> :sswitch_2
        0x1ac224 -> :sswitch_f
        0x1ac507 -> :sswitch_5
        0x1ac50f -> :sswitch_a
        0x1ac607 -> :sswitch_6
        0x1ac623 -> :sswitch_13
        0x1ac929 -> :sswitch_19
    .end sparse-switch
.end method
