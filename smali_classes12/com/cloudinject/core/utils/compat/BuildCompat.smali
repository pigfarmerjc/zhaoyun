.class public Lcom/cloudinject/core/utils/compat/BuildCompat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;
    }
.end annotation


# static fields
.field public static a:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e1\u06e3\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    xor-int/lit16 v3, v3, 0x1c83

    add-int/2addr v0, v3

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06e4\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e6\u06e3"

    goto :goto_2

    :sswitch_2
    move v1, v2

    :sswitch_3
    return v1

    :sswitch_4
    :try_start_0
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۤ۠۟()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    rem-int/lit16 v3, v3, 0x2265

    or-int/2addr v0, v3

    if-ltz v0, :cond_1

    const/16 v0, 0x2f

    sput v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v0, "\u06e0\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e1\u06e6"

    goto :goto_1

    :cond_2
    :sswitch_5
    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e6\u06df\u06e6"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e7\u06e5"

    goto :goto_3

    :catchall_0
    move-exception v0

    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e1\u06e7\u06e5"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e5\u06e8"

    goto :goto_1

    :cond_5
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v3, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    mul-int/2addr v0, v3

    const v3, -0x16d37c

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v3, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    div-int/lit16 v3, v3, -0x2134

    sub-int/2addr v0, v3

    if-gtz v0, :cond_6

    const/16 v0, 0x60

    sput v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    const-string v0, "\u06e4\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    xor-int/2addr v0, v3

    const v3, 0x1ab6e0

    add-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v0, 0x58

    sput v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v0, "\u06e5\u06e8\u06e2"

    :goto_4
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e2\u06e0\u06e4"

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaae7 -> :sswitch_0
        0x1aaf7f -> :sswitch_2
        0x1ab266 -> :sswitch_6
        0x1ab6c6 -> :sswitch_5
        0x1ab6e0 -> :sswitch_4
        0x1aba27 -> :sswitch_5
        0x1abe86 -> :sswitch_1
        0x1ac54c -> :sswitch_3
        0x1ac8cb -> :sswitch_7
    .end sparse-switch
.end method

.method public static b()Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;
    .locals 2

    const-string v0, "\u06e2\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۢۧۥ()Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e8\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e6\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    div-int/lit16 v1, v1, -0xc26

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v0, "\u06e6\u06e4"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۟ۡۦۥۦ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۦۧۢ()Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    move-result-object v0

    sput-object v0, Lcom/cloudinject/core/utils/compat/BuildCompat;->a:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    const-string v0, "\u06e8\u06e1"

    :goto_4
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    or-int/lit16 v1, v1, 0x10b0

    xor-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v0, "\u06e1\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac9c8

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->۟۠ۨۤ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟ۦۧۤ۠()Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    move-result-object v0

    sput-object v0, Lcom/cloudinject/core/utils/compat/BuildCompat;->a:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x2c

    sput v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v0, "\u06e2\u06e3\u06e4"

    goto :goto_4

    :cond_4
    const-string v0, "\u06e7\u06e8\u06df"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e3\u06e3\u06e0"

    :goto_6
    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    rem-int/2addr v0, v1

    const v1, 0x1ac969

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    add-int/lit16 v1, v1, -0xd9f

    mul-int/2addr v0, v1

    if-gtz v0, :cond_6

    const-string v0, "\u06e4\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    add-int/2addr v0, v1

    const v1, -0x1aafba

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    div-int/lit16 v1, v1, -0x1c86

    xor-int/2addr v0, v1

    if-gtz v0, :cond_8

    const/16 v0, 0x4b

    sput v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    const-string v0, "\u06e2\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e1\u06e7"

    :goto_7
    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    :sswitch_9
    const-string v0, "\u06e7\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    or-int/lit16 v1, v1, -0x25b5

    mul-int/2addr v0, v1

    if-gtz v0, :cond_a

    const-string v0, "\u06e5\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e2\u06e5\u06e0"

    goto/16 :goto_1

    :cond_b
    :sswitch_b
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v0, :cond_c

    const/16 v0, 0x1c

    sput v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v0, "\u06e1\u06e1\u06e4"

    :goto_8
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e5\u06e3\u06e5"

    goto/16 :goto_3

    :cond_d
    :sswitch_c
    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v0

    if-gtz v0, :cond_e

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    const-string v0, "\u06e2\u06e1\u06e7"

    goto/16 :goto_5

    :cond_e
    const-string v0, "\u06e8\u06df\u06e2"

    goto/16 :goto_5

    :sswitch_d
    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۠ۧۢۢ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠ۢ۟ۡ()Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    move-result-object v0

    sput-object v0, Lcom/cloudinject/core/utils/compat/BuildCompat;->a:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    if-ltz v0, :cond_10

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    :cond_f
    const-string v0, "\u06df\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_10
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    rem-int/2addr v0, v1

    const v1, 0x1aa7f7

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۢۧۥ()Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->ۨۦۧ۠()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u06e3\u06e3\u06e0"

    goto :goto_8

    :sswitch_f
    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۧۡ۠()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۥۣۢ۟()Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    move-result-object v0

    sput-object v0, Lcom/cloudinject/core/utils/compat/BuildCompat;->a:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    const-string v0, "\u06e3\u06e3"

    goto/16 :goto_6

    :sswitch_10
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/lit16 v1, v1, 0x1c3a

    add-int/2addr v0, v1

    if-gtz v0, :cond_11

    const-string v0, "\u06e7\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_11
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sub-int/2addr v0, v1

    const v1, -0xdff8

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_11
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1abb9e

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۦۥۥۨ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۠ۤ۠()Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    move-result-object v0

    sput-object v0, Lcom/cloudinject/core/utils/compat/BuildCompat;->a:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    div-int/lit16 v1, v1, 0xff4

    or-int/2addr v0, v1

    if-gtz v0, :cond_12

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    const-string v0, "\u06e7\u06e1\u06e1"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_12
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    or-int/2addr v0, v1

    const v1, 0x1ac62a

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Lcd/۠۟ۤ;->ۣۢ۠ۢ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۧ۠ۡ()Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    move-result-object v0

    sput-object v0, Lcom/cloudinject/core/utils/compat/BuildCompat;->a:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    rem-int/lit16 v1, v1, -0x51c

    xor-int/2addr v0, v1

    if-ltz v0, :cond_15

    const-string v0, "\u06e3\u06e3"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_13
    :sswitch_14
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    xor-int/lit16 v1, v1, -0x1e1

    xor-int/2addr v0, v1

    if-ltz v0, :cond_14

    const-string v0, "\u06e1\u06e6"

    goto/16 :goto_2

    :cond_14
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    or-int/2addr v0, v1

    const v1, 0x1acbed

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_15
    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_16

    const/4 v0, 0x0

    sput v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    :cond_15
    const-string v0, "\u06e5\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_16
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    rem-int/2addr v0, v1

    const v1, -0x1ac5fa

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_16
    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣ۟۠۠۠()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۧۨۨ()Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    move-result-object v0

    sput-object v0, Lcom/cloudinject/core/utils/compat/BuildCompat;->a:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    xor-int/lit16 v1, v1, 0x14a5

    or-int/2addr v0, v1

    if-ltz v0, :cond_f

    const/16 v0, 0x5a

    sput v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v0, "\u06e0\u06e1\u06e3"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_17
    :sswitch_17
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    rem-int/lit16 v1, v1, -0xe5b

    xor-int/2addr v0, v1

    if-gtz v0, :cond_18

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v0, "\u06e1\u06e5\u06df"

    goto/16 :goto_7

    :cond_18
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    rem-int/2addr v0, v1

    const v1, 0x1aca6a

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_18
    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۡۧۨ()Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    move-result-object v0

    sput-object v0, Lcom/cloudinject/core/utils/compat/BuildCompat;->a:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    xor-int/lit16 v1, v1, -0x1d1f

    sub-int/2addr v0, v1

    if-ltz v0, :cond_19

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    const-string v0, "\u06e5\u06e3\u06e5"

    :goto_9
    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_19
    const-string v0, "\u06e0\u06e2\u06e7"

    goto :goto_9

    :cond_1a
    :sswitch_19
    const-string v0, "\u06e0\u06e7\u06e2"

    goto/16 :goto_3

    :sswitch_1a
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۦۣۡ()Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    move-result-object v0

    sput-object v0, Lcom/cloudinject/core/utils/compat/BuildCompat;->a:Lcom/cloudinject/core/utils/compat/BuildCompat$ROMType;

    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    div-int/lit16 v1, v1, -0x57a

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1b

    const-string v0, "\u06e0\u06e7\u06e0"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_1b
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    or-int/2addr v0, v1

    const v1, 0xdc77

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_1c
    :sswitch_1b
    const-string v0, "\u06e1\u06e6\u06e6"

    goto/16 :goto_8

    :sswitch_1c
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    or-int/lit16 v1, v1, -0x14a

    rem-int/2addr v0, v1

    if-gtz v0, :cond_1d

    const-string v0, "\u06e8\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_1d
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    add-int/2addr v0, v1

    const v1, 0x1abf22

    add-int/2addr v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc26 -> :sswitch_0
        0xdc60 -> :sswitch_11
        0xdcba -> :sswitch_8
        0xdcf9 -> :sswitch_1
        0xdcff -> :sswitch_14
        0x1aa7bc -> :sswitch_7
        0x1aa7f7 -> :sswitch_15
        0x1aaae2 -> :sswitch_8
        0x1aab02 -> :sswitch_19
        0x1aab25 -> :sswitch_6
        0x1aabb9 -> :sswitch_c
        0x1aabbb -> :sswitch_16
        0x1aabde -> :sswitch_2
        0x1aaf1d -> :sswitch_8
        0x1aaf61 -> :sswitch_12
        0x1ab2c3 -> :sswitch_e
        0x1ab2fc -> :sswitch_1b
        0x1ab2fd -> :sswitch_8
        0x1ab31f -> :sswitch_8
        0x1ab680 -> :sswitch_18
        0x1aba26 -> :sswitch_8
        0x1abaa6 -> :sswitch_b
        0x1abe06 -> :sswitch_17
        0x1abe07 -> :sswitch_f
        0x1abe62 -> :sswitch_8
        0x1abea2 -> :sswitch_a
        0x1ac247 -> :sswitch_9
        0x1ac547 -> :sswitch_5
        0x1ac5c8 -> :sswitch_10
        0x1ac5e2 -> :sswitch_8
        0x1ac61e -> :sswitch_1c
        0x1ac8cb -> :sswitch_13
        0x1ac8cc -> :sswitch_4
        0x1ac967 -> :sswitch_8
        0x1ac9a2 -> :sswitch_3
        0x1ac9a8 -> :sswitch_1a
        0x1ac9e6 -> :sswitch_d
    .end sparse-switch
.end method

.method public static c()Z
    .locals 8

    const/16 v7, 0x8

    const/4 v4, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e8\u06e4"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v2, v4

    move v3, v4

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    if-ltz v1, :cond_0

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    :goto_1
    const-string v1, "\u06e6\u06e4\u06df"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e2\u06e5\u06e5"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    move-result v1

    if-ltz v1, :cond_1

    const/16 v1, 0x55

    sput v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v1, "\u06e0\u06e1\u06e1"

    goto :goto_2

    :cond_1
    const-string v1, "\u06e0\u06df\u06e3"

    goto :goto_2

    :sswitch_2
    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣۢ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    new-array v6, v7, [B

    fill-array-data v6, :array_1

    invoke-static {v5, v6}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v5, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    xor-int/lit16 v5, v5, -0x42a

    div-int/2addr v1, v5

    if-eqz v1, :cond_2

    const/16 v1, 0x46

    sput v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    :cond_2
    const-string v1, "\u06e7\u06e1\u06e1"

    invoke-static {v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v5, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    xor-int/2addr v1, v5

    const v5, 0x1ac345

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v1, v7, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۡۨ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u06e2\u06e0\u06e3"

    :goto_3
    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    if-ltz v1, :cond_4

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v1, "\u06df\u06e2\u06e3"

    invoke-static {v1}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v5, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    div-int/2addr v1, v5

    const v5, 0x1aaf98

    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_6
    const/4 v2, 0x1

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v5, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    add-int/lit16 v5, v5, -0x10f0

    rem-int/2addr v1, v5

    if-gtz v1, :cond_5

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v1, "\u06e1\u06e8\u06e0"

    invoke-static {v1}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    if-eqz v0, :cond_3

    goto/16 :goto_1

    :sswitch_8
    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v3, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    rem-int/lit16 v3, v3, 0x234d

    mul-int/2addr v1, v3

    if-ltz v1, :cond_6

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move v3, v4

    :cond_5
    const-string v1, "\u06e0\u06e0\u06e4"

    goto :goto_3

    :cond_6
    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sub-int/2addr v1, v3

    const v3, 0x1aad88

    add-int/2addr v1, v3

    move v3, v4

    goto/16 :goto_0

    :sswitch_9
    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v3, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    mul-int/2addr v1, v3

    const v3, -0x1c55d4

    xor-int/2addr v1, v3

    move v3, v2

    goto/16 :goto_0

    :sswitch_a
    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v5, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    mul-int/2addr v1, v5

    const v5, 0x197e6e

    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_b
    return v3

    :sswitch_data_0
    .sparse-switch
        0x1aa6ff -> :sswitch_0
        0x1aa71f -> :sswitch_5
        0x1aa7c1 -> :sswitch_3
        0x1aaac4 -> :sswitch_b
        0x1aaae4 -> :sswitch_9
        0x1aaf99 -> :sswitch_a
        0x1ab265 -> :sswitch_7
        0x1ab302 -> :sswitch_1
        0x1ab622 -> :sswitch_1
        0x1ac1e1 -> :sswitch_2
        0x1ac206 -> :sswitch_8
        0x1ac262 -> :sswitch_4
        0x1ac547 -> :sswitch_6
    .end sparse-switch

    :array_0
    .array-data 1
        0x74t
        -0x29t
        0x31t
        0x7t
        0x13t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x47t
        -0x1ft
        0x1t
        0x52t
        0x5at
        -0x8t
        0x7ct
        0x17t
    .end array-data

    :array_2
    .array-data 1
        -0x3at
        0xat
        0x61t
        0x22t
        0x73t
        0x1ct
        0x10t
        -0x43t
        -0x66t
        0x10t
        0x26t
        0x36t
        0x63t
        0x7t
        0xft
        -0x50t
        -0x25t
        0xbt
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x4ct
        0x65t
        0x4ft
        0x40t
        0x6t
        0x75t
        0x7ct
        -0x27t
    .end array-data
.end method

.method public static d()Z
    .locals 7

    const/16 v6, 0x18

    const/16 v5, 0x8

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e3\u06e8"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v0, v2

    move v3, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    or-int/lit16 v4, v4, 0x1ca6

    xor-int/2addr v1, v4

    if-ltz v1, :cond_8

    const/16 v1, 0x4e

    sput v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v1, "\u06e2\u06e5\u06e0"

    invoke-static {v1}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v1, "\u06e0\u06df"

    :goto_1
    invoke-static {v1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    div-int/2addr v1, v4

    const v4, 0x1ab606

    add-int/2addr v1, v4

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v4, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    div-int/lit16 v4, v4, -0x12b

    or-int/2addr v1, v4

    if-ltz v1, :cond_3

    const-string v1, "\u06e5\u06e5\u06e3"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    or-int/2addr v1, v4

    const v4, -0xde30

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x1

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v1, :cond_5

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    const-string v1, "\u06e0\u06e6\u06e2"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v4, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    add-int/2addr v1, v4

    const v4, 0x1acc0c

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_5
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    rem-int/lit16 v4, v4, 0x1660

    or-int/2addr v1, v4

    if-ltz v1, :cond_4

    const/16 v1, 0x5f

    sput v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    const-string v1, "\u06e7\u06e2\u06e1"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    or-int/2addr v1, v4

    const v4, 0x1aab4d

    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_6
    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v4, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    add-int/lit16 v4, v4, -0xb37

    rem-int/2addr v1, v4

    if-ltz v1, :cond_6

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    :cond_5
    const-string v1, "\u06e7\u06df\u06e8"

    :goto_3
    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v4, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    rem-int/2addr v1, v4

    const v4, 0x1ab2e8

    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_7
    new-array v1, v6, [B

    fill-array-data v1, :array_0

    new-array v4, v5, [B

    fill-array-data v4, :array_1

    invoke-static {v1, v4}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟ۢۡۤۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v4, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    add-int/lit16 v4, v4, -0x211a

    or-int/2addr v1, v4

    if-ltz v1, :cond_7

    const/16 v1, 0x13

    sput v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    const-string v1, "\u06e5\u06e2\u06e0"

    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    div-int/2addr v1, v4

    const v4, 0x1ac969

    add-int/2addr v1, v4

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e3\u06e0"

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "\u06e7\u06e1\u06e0"

    goto :goto_3

    :sswitch_9
    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v3, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab6a4

    add-int/2addr v1, v3

    move v3, v2

    goto/16 :goto_0

    :sswitch_a
    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    if-gtz v1, :cond_9

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v1, "\u06e1\u06e2\u06e2"

    invoke-static {v1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v0

    goto/16 :goto_0

    :cond_9
    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v3, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    or-int/2addr v1, v3

    const v3, -0x1ac624

    xor-int/2addr v1, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_b
    new-array v1, v6, [B

    fill-array-data v1, :array_2

    new-array v4, v5, [B

    fill-array-data v4, :array_3

    invoke-static {v1, v4}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟ۢۡۤۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    xor-int/lit16 v4, v4, 0x15d6

    add-int/2addr v1, v4

    if-gtz v1, :cond_a

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v1, "\u06e1\u06e4\u06e8"

    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e0\u06e6\u06e2"

    goto/16 :goto_2

    :sswitch_c
    return v3

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_0
        0xdc5d -> :sswitch_9
        0x1aab45 -> :sswitch_b
        0x1aab9c -> :sswitch_7
        0x1aaee1 -> :sswitch_4
        0x1aaf25 -> :sswitch_5
        0x1ab2fd -> :sswitch_1
        0x1ab60c -> :sswitch_3
        0x1abde3 -> :sswitch_2
        0x1abde4 -> :sswitch_8
        0x1ac220 -> :sswitch_1
        0x1ac510 -> :sswitch_a
        0x1ac546 -> :sswitch_4
        0x1ac620 -> :sswitch_c
        0x1ac96c -> :sswitch_6
    .end sparse-switch

    :array_0
    .array-data 1
        -0x6bt
        0x31t
        -0x3bt
        -0x4ft
        0x50t
        0x51t
        -0x6dt
        0x1et
        -0x72t
        0x38t
        -0x73t
        -0x5at
        0x4dt
        0x59t
        -0x2dt
        0xet
        -0x37t
        0x28t
        -0x72t
        -0x4ft
        0x4ct
        0x55t
        -0x2et
        0x14t
    .end array-data

    :array_1
    .array-data 1
        -0x19t
        0x5et
        -0x15t
        -0x3dt
        0x3ft
        0x3ct
        -0x43t
        0x7at
    .end array-data

    :array_2
    .array-data 1
        0x32t
        0x1et
        0x54t
        -0x77t
        0x7t
        0xbt
        0x13t
        0x41t
        0x6et
        0x7t
        0x1ft
        -0x67t
        0x1t
        0xbt
        0x10t
        0x4bt
        0x6et
        0x1et
        0xat
        -0x65t
        0x1dt
        0x10t
        0x10t
        0x48t
    .end array-data

    :array_3
    .array-data 1
        0x40t
        0x71t
        0x7at
        -0x15t
        0x72t
        0x62t
        0x7ft
        0x25t
    .end array-data
.end method

.method public static e()Z
    .locals 9

    const/4 v3, 0x1

    const/16 v8, 0x8

    const/4 v2, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06df\u06e3"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v7

    move-object v4, v0

    move v5, v2

    move v6, v2

    move v1, v2

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz v5, :cond_1

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v7, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    mul-int/lit16 v7, v7, 0x568

    div-int/2addr v0, v7

    if-eqz v0, :cond_a

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v0, "\u06e6\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0xb

    sput v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    const-string v0, "\u06e0\u06e5\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e2\u06e5"

    goto :goto_1

    :cond_1
    :sswitch_2
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v7, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    add-int/lit16 v7, v7, -0x1f11

    rem-int/2addr v0, v7

    if-gtz v0, :cond_2

    const-string v0, "\u06e2\u06e5\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e1\u06e1"

    goto :goto_2

    :sswitch_3
    if-eqz v4, :cond_b

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v7, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    add-int/lit16 v7, v7, 0x134b

    div-int/2addr v0, v7

    if-eqz v0, :cond_3

    const-string v0, "\u06e4\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_3
    const-string v1, "\u06e2\u06e2\u06e3"

    invoke-static {v1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v7

    move v1, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    add-int/lit16 v1, v1, -0x38b

    xor-int/2addr v0, v1

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move v0, v2

    goto :goto_3

    :cond_4
    const-string v0, "\u06e4\u06e2\u06e5"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v7, v0

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v4, v8, [B

    fill-array-data v4, :array_1

    invoke-static {v0, v4}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۡۨ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\u06e5\u06e8\u06e4"

    invoke-static {v4}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v7

    move-object v4, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۣ۟ۢۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣۢ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v7, v8, [B

    fill-array-data v7, :array_3

    invoke-static {v5, v7}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lmirrorb/android/app/ۢۧۦ;->۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget v5, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v7, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    or-int/lit16 v7, v7, -0x165

    rem-int/2addr v5, v7

    if-gtz v5, :cond_5

    const/16 v5, 0x4f

    sput v5, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    const-string v5, "\u06e5\u06e8\u06e8"

    invoke-static {v5}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v7

    move v5, v0

    goto/16 :goto_0

    :cond_5
    sget v5, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v7, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    rem-int/2addr v5, v7

    const v7, 0x1abe60

    add-int/2addr v7, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v7, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    add-int/lit16 v7, v7, -0x1c6

    sub-int/2addr v0, v7

    if-gtz v0, :cond_6

    const-string v0, "\u06e8\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v7, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    div-int/2addr v0, v7

    const v7, 0x1abda5

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v7, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    add-int/lit16 v7, v7, -0x507

    rem-int/2addr v0, v7

    if-ltz v0, :cond_7

    const-string v0, "\u06e1\u06e6\u06e1"

    :goto_4
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e1\u06df\u06e3"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab620

    add-int/2addr v0, v1

    move v1, v6

    move v7, v0

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v7, v8, [B

    fill-array-data v7, :array_5

    invoke-static {v0, v7}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v7, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    div-int/2addr v0, v7

    const v7, 0x1ab623

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v7, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    mul-int/lit16 v7, v7, 0x25b3

    xor-int/2addr v0, v7

    if-ltz v0, :cond_8

    const/16 v0, 0x59

    sput v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    const-string v0, "\u06e3\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e5\u06e4\u06e6"

    goto :goto_4

    :sswitch_c
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v6, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    add-int/lit16 v6, v6, -0x1987

    mul-int/2addr v0, v6

    if-gtz v0, :cond_9

    const/16 v0, 0x2d

    sput v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v0, "\u06e5\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v3

    move v7, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v6, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    add-int/2addr v0, v6

    const v6, 0x1aad53

    add-int/2addr v0, v6

    move v6, v3

    move v7, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e2\u06e6\u06e1"

    goto/16 :goto_1

    :sswitch_d
    move v1, v3

    :sswitch_e
    return v1

    :cond_b
    :sswitch_f
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    if-gtz v0, :cond_c

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    const-string v0, "\u06e0\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_c
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v7, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    or-int/2addr v0, v7

    const v7, 0x1ac627

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa819 -> :sswitch_0
        0x1aae85 -> :sswitch_6
        0x1ab2a3 -> :sswitch_a
        0x1ab2e5 -> :sswitch_1
        0x1ab31d -> :sswitch_d
        0x1ab623 -> :sswitch_9
        0x1ab645 -> :sswitch_b
        0x1ab665 -> :sswitch_8
        0x1aba27 -> :sswitch_e
        0x1abda5 -> :sswitch_4
        0x1abe27 -> :sswitch_1
        0x1abe60 -> :sswitch_c
        0x1abea1 -> :sswitch_3
        0x1abea5 -> :sswitch_2
        0x1ac1a9 -> :sswitch_f
        0x1ac5e1 -> :sswitch_7
        0x1ac908 -> :sswitch_5
    .end sparse-switch

    :array_0
    .array-data 1
        -0x72t
        0x62t
        0x5bt
        0x39t
        0x3at
        0x45t
        -0x62t
        -0x52t
        -0x2et
        0x7bt
        0x10t
        0x29t
        0x3ct
        0x45t
        -0x63t
        -0x5ct
        -0x2et
        0x68t
        0x18t
        0x2et
        0x26t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x4t
        0xdt
        0x75t
        0x5bt
        0x4ft
        0x2ct
        -0xet
        -0x36t
    .end array-data

    :array_2
    .array-data 1
        -0x57t
        -0x77t
        0x6t
        0x6at
    .end array-data

    :array_3
    .array-data 1
        -0x14t
        -0x3ct
        0x53t
        0x23t
        -0x36t
        -0x6dt
        0x7ct
        0x52t
    .end array-data

    :array_4
    .array-data 1
        0x28t
        0x3ct
        0x1dt
        -0xbt
        -0x13t
        -0x69t
        0x58t
        -0x61t
        0x24t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x6dt
        0x51t
        0x72t
        -0x7ft
        -0x7ct
        -0x8t
        0x36t
        -0x36t
    .end array-data
.end method

.method public static f()Z
    .locals 3

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۣ۟ۢۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۨۢۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :array_0
    .array-data 1
        0x6t
        0xbt
        0x5at
        -0x7bt
        0x32t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x60t
        0x67t
        0x23t
        -0x18t
        0x57t
        -0x41t
        -0x2dt
        -0x7et
    .end array-data
.end method

.method public static g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static h()Z
    .locals 3

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۢۦۡ۟()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->ۧۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :array_0
    .array-data 1
        0x32t
        -0x18t
        -0x53t
        0x43t
    .end array-data

    :array_1
    .array-data 1
        0x7et
        -0x73t
        -0x27t
        0x35t
        -0x3t
        -0x5ft
        -0x3t
        0x11t
    .end array-data
.end method

.method public static i()Z
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v0, "\u06e8\u06e0\u06e6"

    :goto_1
    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    mul-int/2addr v0, v4

    const v4, 0x169fb5

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    rem-int/2addr v0, v4

    const v4, 0x1aba8c

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x1

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x2c

    sput v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    const-string v0, "\u06e2\u06e0\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v4, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac762

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e2\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e0\u06e6"

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v0

    const/16 v4, 0x17

    if-lt v0, v4, :cond_4

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    const-string v0, "\u06e3\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    div-int/2addr v0, v4

    const v4, 0x1aaee1

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e8\u06e5\u06e4"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_6
    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v0, "\u06e2\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    div-int/2addr v0, v4

    const v4, 0x1ab705

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    mul-int/lit16 v1, v1, 0x26cd

    or-int/2addr v0, v1

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v0, "\u06e0\u06e8"

    move v1, v2

    goto :goto_3

    :cond_6
    const-string v0, "\u06e8\u06e1\u06e1"

    move v1, v2

    goto/16 :goto_1

    :sswitch_8
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    add-int/lit16 v1, v1, -0x582

    mul-int/2addr v0, v1

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    const-string v0, "\u06e3\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e3\u06e4\u06e4"

    move v1, v3

    goto/16 :goto_2

    :sswitch_9
    return v1

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_0
        0xdc08 -> :sswitch_1
        0x1aaedf -> :sswitch_2
        0x1ab268 -> :sswitch_8
        0x1ab2c0 -> :sswitch_6
        0x1ab6a3 -> :sswitch_9
        0x1ab701 -> :sswitch_3
        0x1aba81 -> :sswitch_4
        0x1ac58c -> :sswitch_7
        0x1ac908 -> :sswitch_5
        0x1ac987 -> :sswitch_1
    .end sparse-switch
.end method

.method public static j()Z
    .locals 6

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e4\u06e2"

    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v2, v3

    move v4, v3

    move v5, v1

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v5, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    div-int/lit16 v5, v5, 0x404

    add-int/2addr v1, v5

    if-ltz v1, :cond_2

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    const-string v1, "\u06e7\u06e4\u06e2"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v5, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/lit16 v5, v5, 0x143f

    mul-int/2addr v1, v5

    if-ltz v1, :cond_0

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v1, "\u06e0\u06e0\u06e3"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06df\u06e5\u06e5"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :sswitch_2
    invoke-static {v0, v3}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۠ۡ۟ۤ(Ljava/lang/Object;I)I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "\u06e6\u06e5\u06e2"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :sswitch_3
    const-string v1, "\u06e4\u06e2\u06df"

    invoke-static {v1}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    move v4, v3

    move v5, v1

    goto :goto_0

    :sswitch_4
    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v5, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    rem-int/lit16 v5, v5, 0x91

    sub-int/2addr v1, v5

    if-gtz v1, :cond_1

    const-string v1, "\u06e3\u06e5\u06e8"

    goto :goto_1

    :cond_1
    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v5, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    rem-int/2addr v1, v5

    const v5, -0x1ac5a9

    xor-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e0\u06e0\u06e3"

    goto :goto_1

    :sswitch_5
    const/4 v1, 0x1

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v2

    if-ltz v2, :cond_3

    const-string v2, "\u06e8\u06e7\u06e1"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v5

    move v2, v1

    goto/16 :goto_0

    :cond_3
    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v5, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sub-int/2addr v2, v5

    const v5, -0x1aabdd

    xor-int/2addr v5, v2

    move v2, v1

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "\u06e5\u06e5\u06e8"

    invoke-static {v1}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    move v4, v2

    move v5, v1

    goto/16 :goto_0

    :cond_4
    :sswitch_7
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    if-ltz v1, :cond_5

    const/16 v1, 0x49

    sput v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v1, "\u06e1\u06e5\u06e2"

    goto :goto_2

    :cond_5
    const-string v1, "\u06e5\u06e5\u06e8"

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :sswitch_8
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7bf -> :sswitch_0
        0x1aaae3 -> :sswitch_3
        0x1aab45 -> :sswitch_6
        0x1ab643 -> :sswitch_4
        0x1aba21 -> :sswitch_2
        0x1abe48 -> :sswitch_8
        0x1ac203 -> :sswitch_5
        0x1ac5a5 -> :sswitch_1
        0x1ac9c2 -> :sswitch_7
    .end sparse-switch

    :array_0
    .array-data 1
        0x74t
        -0x6t
        -0x2ft
        -0x3bt
        -0x1t
        0x51t
        0x67t
        -0xct
        0x73t
        -0x4t
        -0x2ft
        -0x22t
        -0xdt
        0x56t
        0x7dt
        -0x4dt
        0x69t
        -0x5t
        -0x2ft
        -0x35t
        -0x7t
        0x40t
        0x6bt
    .end array-data

    :array_1
    .array-data 1
        0x6t
        -0x6bt
        -0x1t
        -0x58t
        -0x6at
        0x24t
        0xet
        -0x26t
    .end array-data
.end method

.method public static k()Z
    .locals 7

    const/4 v2, 0x1

    const/4 v5, 0x0

    const-string v0, "\u06e5\u06e3\u06e5"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v5

    move v3, v5

    move v4, v5

    move v6, v0

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v0, v2

    :goto_1
    const-string v1, "\u06e0\u06e8\u06e6"

    invoke-static {v1}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v6

    move v1, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v6, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    div-int/2addr v0, v6

    const v6, 0xdc83

    xor-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e8\u06e8\u06e5"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v5

    move v6, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v4

    const-string v0, "\u06e2\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x17

    if-lt v4, v0, :cond_3

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v0, "\u06e6\u06e3\u06e5"

    :goto_3
    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e4"

    goto :goto_2

    :sswitch_5
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v3, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    div-int/lit16 v3, v3, 0x2129

    xor-int/2addr v0, v3

    if-ltz v0, :cond_1

    move v0, v1

    move v3, v1

    goto :goto_1

    :cond_1
    const-string v0, "\u06e3\u06e2\u06e8"

    move v3, v1

    goto :goto_2

    :sswitch_6
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۤ۠۟()I

    move-result v0

    if-ne v0, v2, :cond_3

    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v6, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    add-int/lit16 v6, v6, 0x243d

    xor-int/2addr v0, v6

    if-gtz v0, :cond_2

    const/16 v0, 0x4a

    sput v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v0, "\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e3\u06e5"

    goto :goto_3

    :cond_3
    :sswitch_7
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e6\u06e5\u06e1"

    goto :goto_2

    :cond_4
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v6, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    rem-int/2addr v0, v6

    const v6, 0x1ab434

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x18

    if-ge v4, v0, :cond_6

    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v6, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    rem-int/lit16 v6, v6, 0x1d96

    xor-int/2addr v0, v6

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v0, "\u06e4\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e4\u06e0\u06e1"

    goto :goto_2

    :sswitch_9
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v6, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    or-int/2addr v0, v6

    const v6, -0x1abca0

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_a
    const-string v0, "\u06e8\u06e8\u06e5"

    goto/16 :goto_2

    :sswitch_b
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v6, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    or-int/lit16 v6, v6, 0x25c8

    mul-int/2addr v0, v6

    if-ltz v0, :cond_7

    const-string v0, "\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v6, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sub-int/2addr v0, v6

    const v6, 0x1ac9d2

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_c
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    mul-int/2addr v0, v3

    const v3, 0x12bbce

    add-int/2addr v0, v3

    move v3, v1

    move v6, v0

    goto/16 :goto_0

    :sswitch_d
    return v3

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_0
        0xdc61 -> :sswitch_6
        0xdc82 -> :sswitch_2
        0x1aa77c -> :sswitch_b
        0x1aabde -> :sswitch_5
        0x1ab323 -> :sswitch_1
        0x1ab669 -> :sswitch_8
        0x1ab9e5 -> :sswitch_4
        0x1abdaa -> :sswitch_7
        0x1abdcb -> :sswitch_a
        0x1abe07 -> :sswitch_3
        0x1ac16b -> :sswitch_9
        0x1ac1c8 -> :sswitch_c
        0x1ac9aa -> :sswitch_a
        0x1ac9e5 -> :sswitch_d
    .end sparse-switch
.end method

.method public static l()Z
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v4, v2

    move v5, v2

    move v6, v0

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v0, "\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    const-string v0, "\u06df\u06e4\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06df\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v2

    move v6, v0

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x19

    if-ge v5, v0, :cond_0

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v6, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    rem-int/2addr v0, v6

    const v6, 0x1aa7db

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :sswitch_4
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v6, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    mul-int/lit16 v6, v6, -0x2215

    or-int/2addr v0, v6

    if-gtz v0, :cond_2

    const-string v0, "\u06e2\u06e8\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e6\u06e4"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v0

    const-string v5, "\u06e1\u06e0\u06e6"

    invoke-static {v5}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v6

    move v5, v0

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x18

    if-lt v5, v0, :cond_5

    :goto_3
    const-string v0, "\u06e7\u06df\u06e2"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_7
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/lit16 v4, v4, 0x19e4

    xor-int/2addr v0, v4

    if-ltz v0, :cond_3

    :cond_3
    const-string v0, "\u06e6\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v1

    move v6, v0

    goto :goto_0

    :cond_4
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v6, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    xor-int/2addr v0, v6

    const v6, 0x1abae3

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x32

    sput v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v0, "\u06e3\u06df\u06e4"

    goto :goto_1

    :cond_6
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v6, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sub-int/2addr v0, v6

    const v6, 0xdbb3

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    rem-int/lit16 v4, v4, -0x216c

    or-int/2addr v0, v4

    if-ltz v0, :cond_7

    const/16 v0, 0x8

    sput v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v0, "\u06e4\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v1

    move v6, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sub-int/2addr v0, v4

    const v4, 0x1abf2e

    add-int/2addr v0, v4

    move v4, v1

    move v6, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۤ۠۟()I

    move-result v0

    if-ne v0, v3, :cond_5

    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v6, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    add-int/lit16 v6, v6, -0x347

    sub-int/2addr v0, v6

    if-gtz v0, :cond_8

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    goto :goto_3

    :cond_8
    const-string v0, "\u06e5\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v0

    if-ltz v0, :cond_9

    const-string v0, "\u06e4\u06e2\u06e2"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v6, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e4\u06df\u06e5"

    goto :goto_4

    :sswitch_c
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v0, :cond_a

    const-string v0, "\u06e1\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e3\u06e7\u06e3"

    goto/16 :goto_2

    :sswitch_d
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0xdcfa -> :sswitch_4
        0x1aa79b -> :sswitch_d
        0x1aa7db -> :sswitch_6
        0x1aaea7 -> :sswitch_b
        0x1aaee4 -> :sswitch_8
        0x1ab6ff -> :sswitch_1
        0x1ab9c8 -> :sswitch_2
        0x1ab9ca -> :sswitch_7
        0x1aba24 -> :sswitch_1
        0x1abea1 -> :sswitch_9
        0x1ac14b -> :sswitch_c
        0x1ac262 -> :sswitch_3
        0x1ac50a -> :sswitch_a
        0x1ac5e5 -> :sswitch_5
    .end sparse-switch
.end method

.method public static m()Z
    .locals 7

    const/4 v5, 0x1

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v2

    move v1, v2

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    xor-int/lit16 v1, v1, -0x1a88

    rem-int/2addr v0, v1

    if-ltz v0, :cond_7

    const/16 v0, 0x1e

    sput v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    const-string v0, "\u06e8\u06e8\u06e7"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x1a

    if-ge v3, v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0xc

    sput v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v0, "\u06e1\u06df\u06e3"

    :goto_1
    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v6, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    mul-int/lit16 v6, v6, 0x1c0e

    rem-int/2addr v0, v6

    if-gtz v0, :cond_0

    const/16 v0, 0x10

    sput v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    const-string v0, "\u06e2\u06e0\u06e3"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v6, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    rem-int/2addr v0, v6

    const v6, 0x1ab293

    add-int/2addr v0, v6

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v6, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    or-int/lit16 v6, v6, -0x26eb

    sub-int/2addr v0, v6

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v0, "\u06e1\u06e3\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v6, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    rem-int/2addr v0, v6

    const v6, -0x1ac114

    xor-int/2addr v0, v6

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v6, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    xor-int/lit16 v6, v6, -0x8e4

    xor-int/2addr v0, v6

    if-ltz v0, :cond_3

    const-string v0, "\u06e0\u06df\u06e1"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v6, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    div-int/2addr v0, v6

    const v6, 0x1aba83

    add-int/2addr v0, v6

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v4, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/lit16 v4, v4, -0x376

    div-int/2addr v0, v4

    if-eqz v0, :cond_4

    const/16 v0, 0x18

    sput v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    const-string v0, "\u06e3\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v5

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/2addr v0, v4

    const v4, 0x1ac54f

    add-int/2addr v0, v4

    move v4, v5

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "\u06e3\u06e4\u06e1"

    move v1, v4

    :goto_3
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x19

    if-lt v3, v0, :cond_a

    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v6, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    add-int/lit16 v6, v6, -0x26b9

    sub-int/2addr v0, v6

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    :cond_5
    const-string v0, "\u06df\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e0\u06e6\u06e2"

    goto :goto_2

    :cond_7
    const-string v0, "\u06e6\u06e3\u06e0"

    move v1, v2

    goto/16 :goto_1

    :sswitch_8
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    if-gtz v0, :cond_8

    const/16 v0, 0x4e

    sput v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    const-string v0, "\u06e4\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v1, v4

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    or-int/2addr v0, v1

    const v1, 0x1aca01

    add-int/2addr v0, v1

    move v1, v4

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    const-string v0, "\u06e8\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v6, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    div-int/2addr v0, v6

    const v6, 0xdc05

    add-int/2addr v0, v6

    goto/16 :goto_0

    :cond_a
    :sswitch_a
    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_b

    const/16 v0, 0x2b

    sput v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    const-string v0, "\u06e4\u06e6\u06e3"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v6, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    xor-int/2addr v0, v6

    const v6, -0x1ab2d8

    xor-int/2addr v0, v6

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۤ۠۟()I

    move-result v0

    if-ne v0, v5, :cond_a

    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    if-ltz v0, :cond_c

    const/16 v0, 0x31

    sput v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v0, "\u06e3\u06e4\u06e1"

    goto/16 :goto_3

    :cond_c
    const-string v0, "\u06e8\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v3

    const-string v0, "\u06e7\u06e4"

    goto/16 :goto_1

    :sswitch_d
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_0
        0xdcdd -> :sswitch_5
        0x1aa77f -> :sswitch_7
        0x1aab9c -> :sswitch_b
        0x1aae85 -> :sswitch_a
        0x1ab249 -> :sswitch_3
        0x1ab265 -> :sswitch_9
        0x1ab6a0 -> :sswitch_1
        0x1ab6ff -> :sswitch_4
        0x1ab71e -> :sswitch_3
        0x1aba81 -> :sswitch_c
        0x1ac1c3 -> :sswitch_d
        0x1ac54e -> :sswitch_6
        0x1ac986 -> :sswitch_8
        0x1ac9e7 -> :sswitch_2
    .end sparse-switch
.end method

.method public static n()Z
    .locals 7

    const/4 v5, 0x1

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v1, v2

    move v4, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    if-gtz v0, :cond_6

    const-string v0, "\u06e1\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۤ۠۟()I

    move-result v0

    if-ne v0, v5, :cond_7

    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v6, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    div-int/2addr v0, v6

    const v6, 0xdc60

    add-int/2addr v0, v6

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    mul-int/lit16 v1, v1, 0xc38

    or-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x21

    sput v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    move v1, v3

    :goto_1
    const-string v0, "\u06df\u06e8\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab525

    add-int/2addr v0, v1

    move v1, v3

    goto :goto_0

    :sswitch_3
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    rem-int/2addr v0, v3

    const v3, 0x1ab722

    xor-int/2addr v0, v3

    move v3, v5

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x1b

    if-lt v4, v0, :cond_7

    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v6, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    mul-int/2addr v0, v6

    const v6, 0x111779

    add-int/2addr v0, v6

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v4

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v0, "\u06e2\u06e7\u06e3"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e6\u06df"

    :goto_3
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v6, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    add-int/lit16 v6, v6, 0x2397

    rem-int/2addr v0, v6

    if-ltz v0, :cond_2

    const/16 v0, 0x10

    sput v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v0, "\u06e7\u06e4\u06e4"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06e2\u06df\u06e1"

    goto :goto_4

    :sswitch_7
    const/16 v0, 0x1c

    if-ge v4, v0, :cond_4

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v6, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    rem-int/lit16 v6, v6, -0xee

    add-int/2addr v0, v6

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v0, "\u06e6\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v6, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    xor-int/2addr v0, v6

    const v6, 0x1ab460

    add-int/2addr v0, v6

    goto/16 :goto_0

    :cond_4
    :sswitch_8
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v0, "\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v6, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sub-int/2addr v0, v6

    const v6, -0x1ab0ce

    xor-int/2addr v0, v6

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "\u06e2\u06e7\u06e3"

    move v1, v2

    goto/16 :goto_2

    :cond_6
    move v1, v3

    goto/16 :goto_1

    :cond_7
    :sswitch_a
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v6, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sub-int/2addr v0, v6

    const v6, 0x1aae7a

    xor-int/2addr v0, v6

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v6, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    mul-int/lit16 v6, v6, -0x1b6

    mul-int/2addr v0, v6

    if-ltz v0, :cond_8

    :sswitch_c
    const-string v0, "\u06e4\u06e4\u06e3"

    goto :goto_3

    :cond_8
    const-string v0, "\u06e8\u06df\u06e6"

    goto/16 :goto_2

    :sswitch_d
    return v1

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_0
        0xdc7e -> :sswitch_8
        0xdc9b -> :sswitch_a
        0x1aa81b -> :sswitch_b
        0x1aaee6 -> :sswitch_c
        0x1aaf41 -> :sswitch_1
        0x1ab244 -> :sswitch_5
        0x1ab263 -> :sswitch_4
        0x1ab33e -> :sswitch_d
        0x1ab62a -> :sswitch_7
        0x1ab71f -> :sswitch_2
        0x1aba63 -> :sswitch_9
        0x1ac21f -> :sswitch_3
        0x1ac8cf -> :sswitch_8
        0x1ac964 -> :sswitch_6
    .end sparse-switch
.end method

.method public static o()Z
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06e1\u06e2"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v4, v3

    move v5, v3

    move v6, v0

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v4, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    mul-int/lit16 v4, v4, 0x231d

    xor-int/2addr v0, v4

    if-gtz v0, :cond_7

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    move v4, v1

    :goto_1
    const-string v0, "\u06e3\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06e7\u06df"

    move v4, v1

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۤ۠۟()I

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v0, "\u06e4\u06e7"

    :goto_3
    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    :sswitch_3
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x4b

    sput v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v0, "\u06df\u06e8\u06e8"

    goto :goto_3

    :cond_1
    const-string v0, "\u06e5\u06e5\u06df"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v4, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    xor-int/lit16 v4, v4, 0x24e2

    xor-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x39

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    move v0, v3

    :goto_4
    const-string v4, "\u06df\u06e5\u06e8"

    invoke-static {v4}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v6

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e5\u06df"

    move v4, v3

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v0

    sget v5, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    if-ltz v5, :cond_3

    const-string v5, "\u06e0\u06e1\u06e2"

    invoke-static {v5}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v6

    move v5, v0

    goto :goto_0

    :cond_3
    sget v5, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v6, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sub-int/2addr v5, v6

    const v6, 0x1ab0ef

    xor-int/2addr v6, v5

    move v5, v0

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x62

    sput v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    const-string v0, "\u06e3\u06e3\u06e4"

    goto :goto_2

    :cond_5
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v6, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    mul-int/2addr v0, v6

    const v6, 0x18220f

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v6, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    or-int/lit16 v6, v6, 0x521

    xor-int/2addr v0, v6

    if-gtz v0, :cond_6

    const/4 v0, 0x3

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v0, "\u06e4\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v6, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    add-int/2addr v0, v6

    const v6, 0x1ac52e

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_4

    :sswitch_8
    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-result v0

    if-ltz v0, :cond_8

    const/16 v0, 0x4c

    sput v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v0, "\u06e0\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v6, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    add-int/2addr v0, v6

    const v6, -0x1abf81

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    if-gtz v0, :cond_9

    const/16 v0, 0x5c

    sput v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v0, "\u06e5\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v6, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06df\u06e2\u06e0"

    move v1, v2

    goto/16 :goto_3

    :sswitch_a
    const/16 v0, 0x1c

    if-lt v5, v0, :cond_4

    const-string v0, "\u06e4\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x1d

    if-ge v5, v0, :cond_0

    goto/16 :goto_1

    :sswitch_c
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v6, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    xor-int/2addr v0, v6

    const v6, -0x1aa827

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_d
    return v4

    :sswitch_data_0
    .sparse-switch
        0xdc83 -> :sswitch_0
        0x1aa75d -> :sswitch_1
        0x1aa7c2 -> :sswitch_7
        0x1aaae1 -> :sswitch_c
        0x1aaafe -> :sswitch_6
        0x1aab01 -> :sswitch_5
        0x1aaea6 -> :sswitch_8
        0x1aaf79 -> :sswitch_3
        0x1ab242 -> :sswitch_9
        0x1ab67f -> :sswitch_a
        0x1abaa0 -> :sswitch_2
        0x1abe3f -> :sswitch_d
        0x1abe41 -> :sswitch_4
        0x1ac165 -> :sswitch_3
        0x1ac23e -> :sswitch_b
    .end sparse-switch
.end method

.method public static p()Z
    .locals 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "\u06e8\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v5, v3

    move v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v6, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    rem-int/lit16 v6, v6, -0x235

    div-int/2addr v0, v6

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v0, "\u06e7\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac74e

    add-int/2addr v0, v2

    move v2, v4

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x1e

    if-ge v1, v0, :cond_7

    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v0, "\u06e8\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v6, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    rem-int/2addr v0, v6

    const v6, 0x1ac29a

    add-int/2addr v0, v6

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v5, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    div-int/2addr v0, v5

    const v5, 0x1aa704

    add-int/2addr v0, v5

    move v5, v2

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v6, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    div-int/lit16 v6, v6, -0x80f

    or-int/2addr v0, v6

    if-ltz v0, :cond_3

    const-string v0, "\u06df\u06e6\u06e6"

    :goto_1
    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v6, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    xor-int/2addr v0, v6

    const v6, 0x1acb39

    add-int/2addr v0, v6

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v6, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    or-int/lit16 v6, v6, 0x1dcf

    sub-int/2addr v0, v6

    if-ltz v0, :cond_4

    const/16 v0, 0x3c

    sput v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    const-string v0, "\u06df\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v6, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    xor-int/2addr v0, v6

    const v6, 0x1aa5a1

    add-int/2addr v0, v6

    goto/16 :goto_0

    :sswitch_6
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v5, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sub-int/2addr v0, v5

    const v5, 0x1aba63

    add-int/2addr v0, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v6, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    mul-int/lit16 v6, v6, 0x6eb

    sub-int/2addr v0, v6

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v0, "\u06e3\u06e1\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e3\u06e1\u06e3"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v1

    const-string v0, "\u06e2\u06e6\u06e0"

    goto :goto_3

    :sswitch_9
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v6, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    add-int/lit16 v6, v6, 0x1bef

    add-int/2addr v0, v6

    if-gtz v0, :cond_6

    const-string v0, "\u06e0\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06e3\u06e2"

    goto :goto_1

    :cond_7
    :sswitch_a
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    if-gtz v0, :cond_8

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v0, "\u06df\u06e0\u06e7"

    goto :goto_3

    :cond_8
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v6, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    rem-int/2addr v0, v6

    const v6, 0x1aaabf

    add-int/2addr v0, v6

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v5, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    add-int/2addr v0, v5

    const v5, 0x1aaede

    xor-int/2addr v0, v5

    move v5, v3

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۤ۠۟()I

    move-result v0

    if-ne v0, v4, :cond_0

    const-string v0, "\u06e2\u06e6\u06e7"

    goto :goto_2

    :sswitch_d
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc44 -> :sswitch_0
        0x1aa703 -> :sswitch_4
        0x1aa704 -> :sswitch_2
        0x1aa7da -> :sswitch_c
        0x1aaadf -> :sswitch_d
        0x1aabd8 -> :sswitch_a
        0x1ab2c1 -> :sswitch_a
        0x1ab31c -> :sswitch_1
        0x1ab323 -> :sswitch_6
        0x1ab645 -> :sswitch_b
        0x1abac0 -> :sswitch_9
        0x1abde3 -> :sswitch_7
        0x1ac223 -> :sswitch_5
        0x1ac587 -> :sswitch_3
        0x1ac982 -> :sswitch_8
    .end sparse-switch
.end method

.method public static q()Z
    .locals 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v1, v3

    move v5, v3

    move v6, v0

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    add-int/lit16 v1, v1, -0x936

    mul-int/2addr v0, v1

    if-ltz v0, :cond_8

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v0, "\u06e4\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v6, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v6, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    mul-int/2addr v0, v6

    const v6, 0x1ab27f

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v0

    sget v5, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v6, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/2addr v5, v6

    const v6, 0x1acb05

    add-int/2addr v6, v5

    move v5, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۤ۠۟()I

    move-result v0

    if-ne v0, v4, :cond_3

    const-string v0, "\u06e8\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v6, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    add-int/lit16 v6, v6, -0x113e

    xor-int/2addr v0, v6

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    const-string v0, "\u06e5\u06e8\u06e7"

    goto :goto_1

    :cond_0
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v6, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    div-int/2addr v0, v6

    const v6, 0x1ac5cb

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x39

    sput v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    :cond_1
    const-string v0, "\u06df\u06e0\u06e8"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v6, v0

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x1e

    if-lt v5, v0, :cond_3

    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v6, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    xor-int/2addr v0, v6

    const v6, -0x1ac91a

    xor-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :sswitch_7
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    add-int/lit16 v2, v2, 0x1e9f

    xor-int/2addr v0, v2

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v4

    move v6, v0

    goto/16 :goto_0

    :cond_2
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    div-int/2addr v0, v2

    const v2, 0x1ac1a5

    add-int/2addr v0, v2

    move v2, v4

    move v6, v0

    goto/16 :goto_0

    :cond_3
    :sswitch_8
    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e8\u06e6\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v0, "\u06e3\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06df\u06e0\u06e8"

    goto :goto_2

    :sswitch_a
    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    const-string v0, "\u06e7\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v6, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    mul-int/2addr v0, v6

    const v6, 0x18309c

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/2addr v0, v1

    const v1, 0x1ab0a7

    xor-int/2addr v0, v1

    move v1, v2

    move v6, v0

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x1f

    if-ge v5, v0, :cond_5

    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v6, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    div-int/2addr v0, v6

    const v6, 0x1ab71b

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_c
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    if-gtz v0, :cond_9

    const-string v0, "\u06e8\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v6, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e4\u06e5\u06e1"

    move v1, v2

    goto :goto_2

    :sswitch_d
    return v1

    :sswitch_data_0
    .sparse-switch
        0xdcf8 -> :sswitch_0
        0x1aa727 -> :sswitch_d
        0x1aa81b -> :sswitch_5
        0x1aaec1 -> :sswitch_9
        0x1aaee3 -> :sswitch_a
        0x1ab35d -> :sswitch_4
        0x1ab71a -> :sswitch_6
        0x1aba80 -> :sswitch_b
        0x1abe9d -> :sswitch_2
        0x1abea4 -> :sswitch_8
        0x1ac1a3 -> :sswitch_c
        0x1ac5c1 -> :sswitch_7
        0x1ac5c9 -> :sswitch_9
        0x1ac927 -> :sswitch_3
        0x1ac94a -> :sswitch_1
    .end sparse-switch
.end method

.method public static r()Z
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x7

    const/4 v4, 0x0

    const-string v0, "\u06e6\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v4

    move v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    add-int/2addr v0, v1

    const v1, -0x1abfb5

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    mul-int/lit16 v1, v1, 0x970

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    :cond_0
    const-string v0, "\u06e6\u06e2\u06e2"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    new-array v0, v5, [B

    fill-array-data v0, :array_0

    new-array v1, v6, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۤۦ۟ۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->ۧۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    rem-int/lit16 v1, v1, 0x5c3

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0xf

    sput v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    const-string v0, "\u06e3\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    rem-int/2addr v0, v1

    const v1, -0x1ab317

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/lit16 v1, v1, -0x1b38

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    const-string v0, "\u06e8\u06e7\u06df"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v4

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    rem-int/2addr v0, v1

    const v1, 0xdd50

    xor-int/2addr v0, v1

    move v3, v4

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e3\u06e3\u06e6"

    move v1, v2

    :goto_1
    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto :goto_0

    :sswitch_5
    new-array v0, v5, [B

    fill-array-data v0, :array_2

    new-array v1, v6, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۢۦۡ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->ۧۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    rem-int/lit16 v1, v1, 0x111c

    xor-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    const-string v0, "\u06e6\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    or-int/2addr v0, v1

    const v1, 0x1ab70e

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    rem-int/2addr v0, v1

    const v1, -0x1aba4b

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :cond_4
    :sswitch_7
    const-string v0, "\u06e8\u06e7\u06e1"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    add-int/lit16 v1, v1, 0x17fe

    div-int/2addr v0, v1

    if-eqz v0, :cond_5

    const-string v0, "\u06e6\u06e0\u06df"

    move v1, v2

    move v3, v2

    goto :goto_1

    :cond_5
    const-string v0, "\u06e4\u06e2\u06e1"

    move v1, v2

    move v3, v2

    goto :goto_1

    :sswitch_9
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    rem-int/2addr v0, v1

    const v1, -0x1ac1bf

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_a
    const/4 v1, 0x1

    const-string v0, "\u06e4\u06e5"

    goto :goto_1

    :cond_6
    :sswitch_b
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    add-int/lit16 v1, v1, 0x2022

    or-int/2addr v0, v1

    if-gtz v0, :cond_7

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v0, "\u06e2\u06e7\u06e2"

    goto :goto_2

    :cond_7
    const-string v0, "\u06e8\u06e7\u06df"

    goto :goto_2

    :sswitch_c
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_0
        0xdc81 -> :sswitch_8
        0x1ab323 -> :sswitch_5
        0x1ab686 -> :sswitch_7
        0x1ab6fb -> :sswitch_4
        0x1aba09 -> :sswitch_6
        0x1aba23 -> :sswitch_c
        0x1aba9e -> :sswitch_9
        0x1abe81 -> :sswitch_6
        0x1ac165 -> :sswitch_2
        0x1ac1a6 -> :sswitch_3
        0x1ac265 -> :sswitch_7
        0x1ac96b -> :sswitch_b
        0x1ac9c0 -> :sswitch_1
        0x1ac9c2 -> :sswitch_a
    .end sparse-switch

    :array_0
    .array-data 1
        -0x1dt
        -0x32t
        -0x18t
        0x5et
        0x10t
        -0x73t
        -0x40t
    .end array-data

    :array_1
    .array-data 1
        -0x70t
        -0x51t
        -0x7bt
        0x2dt
        0x65t
        -0x1dt
        -0x59t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x1ft
        0x3et
        0x1t
        -0x13t
        -0x67t
        0x60t
        0x7at
    .end array-data

    :array_3
    .array-data 1
        0x6ct
        0x5ft
        0x6ct
        -0x62t
        -0x14t
        0xet
        0x1dt
        0x34t
    .end array-data
.end method

.method public static s()Z
    .locals 2

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟ۢۡۤۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    nop

    :array_0
    .array-data 1
        0x23t
        0x7ct
        0x0t
        -0x48t
        -0x4et
        0x7dt
        0x49t
        0x49t
        0x3et
        0x60t
        0x0t
        -0x54t
        -0x52t
        0x62t
        0x4at
        0x3t
        0x7ft
        0x77t
        0x47t
        -0x43t
        -0x55t
        0x67t
        0x47t
        0x1et
        0x7ft
        0x7at
        0x4at
    .end array-data

    :array_1
    .array-data 1
        0x51t
        0x13t
        0x2et
        -0x32t
        -0x25t
        0xbt
        0x26t
        0x67t
    .end array-data
.end method
