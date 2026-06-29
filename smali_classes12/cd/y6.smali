.class public final Lcd/y6;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1000000

.field public static final b:I = -0x80000000

.field public static final c:[Ljava/lang/String;

.field public static final d:Ljava/lang/String; = "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcd/y6;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .locals 11
    .annotation build Lcd/ed;
    .end annotation

    const/4 v5, 0x0

    const-string v0, "\u06e6\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v6

    move-object v9, v5

    move-object v3, v5

    move-object v2, v5

    move-object v8, v5

    move-object v0, v5

    move-object v4, v5

    move-object v1, v5

    move v10, v6

    :goto_0
    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v5, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v6, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    add-int/2addr v5, v6

    const v6, 0x1aac03

    add-int/2addr v5, v6

    move v10, v5

    goto :goto_0

    :cond_0
    :sswitch_1
    const-string v5, "\u06df\u06e5\u06df"

    :goto_1
    invoke-static {v5}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v5

    move v10, v5

    goto :goto_0

    :sswitch_2
    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    if-ltz v1, :cond_1

    const-string v1, "\u06e5\u06e7\u06e7"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v5

    move-object v1, v3

    move v10, v5

    goto :goto_0

    :cond_1
    const-string v1, "\u06e3\u06e2\u06e0"

    move-object v5, v1

    move-object v6, v3

    move-object v7, v3

    :goto_2
    invoke-static {v5}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v6

    move-object v1, v7

    move v10, v5

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->ۡۤ۠ۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۡۨۦ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v5

    if-ltz v5, :cond_2

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    :goto_3
    const-string v5, "\u06df\u06e4\u06e6"

    invoke-static {v5}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v5

    move v10, v5

    goto :goto_0

    :cond_2
    sget v5, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v6, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    div-int/2addr v5, v6

    const v6, 0x1aab23

    xor-int/2addr v5, v6

    move v10, v5

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v4

    if-gtz v4, :cond_4

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    move-object v4, v0

    :cond_3
    const-string v5, "\u06e4\u06e5\u06e1"

    move-object v6, v3

    move-object v7, v1

    goto :goto_2

    :cond_4
    const-string v4, "\u06df\u06e4"

    move-object v5, v4

    move-object v6, v0

    :goto_4
    invoke-static {v5}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v6

    move v10, v5

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v1, "\u06e1\u06e8\u06e3"

    invoke-static {v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v5

    move-object v1, v2

    move v10, v5

    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_3

    :sswitch_6
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v5

    const/16 v6, 0x19

    if-lt v5, v6, :cond_7

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v5

    if-gtz v5, :cond_6

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v5, "\u06df\u06e5\u06df"

    invoke-static {v5}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v5

    move v10, v5

    goto/16 :goto_0

    :cond_6
    const-string v5, "\u06e1\u06e8\u06e3"

    invoke-static {v5}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v5

    move v10, v5

    goto/16 :goto_0

    :cond_7
    :sswitch_7
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v5

    if-gtz v5, :cond_8

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    const-string v5, "\u06e7\u06e7\u06e8"

    move-object v6, v8

    :goto_5
    invoke-static {v5}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v8, v6

    move v10, v5

    goto/16 :goto_0

    :cond_8
    const-string v5, "\u06df\u06e8\u06e1"

    :goto_6
    invoke-static {v5}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v5

    move v10, v5

    goto/16 :goto_0

    :cond_9
    :sswitch_8
    sget v5, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    if-ltz v5, :cond_a

    const-string v5, "\u06e4\u06e8\u06e5"

    goto :goto_6

    :cond_a
    sget v5, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v6, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    div-int/2addr v5, v6

    const v6, 0x1aaaff

    add-int/2addr v5, v6

    move v10, v5

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟ۥ۠ۦ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v5

    sget v6, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v7, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    or-int/2addr v6, v7

    const v7, 0x1aa763

    add-int/2addr v6, v7

    move-object v9, v5

    move v10, v6

    goto/16 :goto_0

    :sswitch_a
    sget v5, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v6, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    div-int/2addr v5, v6

    const v6, 0x1ac1e3

    add-int/2addr v5, v6

    move v10, v5

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v5

    if-gtz v5, :cond_b

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    const-string v5, "\u06df\u06df\u06e0"

    move-object v6, v4

    goto/16 :goto_4

    :cond_b
    const-string v5, "\u06e7\u06e1\u06e0"

    invoke-static {v5}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v5

    move v10, v5

    goto/16 :goto_0

    :sswitch_c
    if-eqz v3, :cond_9

    sget v5, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v6, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    add-int/lit16 v6, v6, -0x24aa

    rem-int/2addr v5, v6

    if-gtz v5, :cond_c

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v5, "\u06e3\u06e6\u06e5"

    invoke-static {v5}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v5

    move v10, v5

    goto/16 :goto_0

    :cond_c
    sget v5, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v6, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    mul-int/2addr v5, v6

    const v6, 0x1b024e

    add-int/2addr v5, v6

    move v10, v5

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v5

    if-ltz v5, :cond_d

    const/16 v5, 0x1f

    sput v5, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    const-string v5, "\u06df\u06e1\u06df"

    invoke-static {v5}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v5

    move v10, v5

    goto/16 :goto_0

    :cond_d
    sget v5, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v6, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    or-int/2addr v5, v6

    const v6, 0x1aa7b4

    add-int/2addr v5, v6

    move v10, v5

    goto/16 :goto_0

    :sswitch_e
    sget v5, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v6, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    mul-int/lit16 v6, v6, 0x10f5

    div-int/2addr v5, v6

    if-eqz v5, :cond_e

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v5, "\u06df\u06e4"

    invoke-static {v5}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v5

    move v10, v5

    goto/16 :goto_0

    :cond_e
    sget v5, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v6, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    add-int/2addr v5, v6

    const v6, 0x1ac5e3

    add-int/2addr v5, v6

    move v10, v5

    goto/16 :goto_0

    :sswitch_f
    if-eqz v0, :cond_0

    sget v5, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v6, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    div-int/lit16 v6, v6, 0x1f7a

    sub-int/2addr v5, v6

    if-gtz v5, :cond_f

    const-string v5, "\u06e1\u06e5\u06e7"

    invoke-static {v5}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v5

    move v10, v5

    goto/16 :goto_0

    :sswitch_10
    sget v4, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    if-ltz v4, :cond_10

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    move-object v4, v8

    :cond_f
    const-string v5, "\u06e0\u06e6\u06e6"

    invoke-static {v5}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v5

    move v10, v5

    goto/16 :goto_0

    :cond_10
    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v5, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    div-int/2addr v4, v5

    const v5, 0x1ac547

    add-int/2addr v5, v4

    move-object v4, v8

    move v10, v5

    goto/16 :goto_0

    :sswitch_11
    invoke-static {p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۢۡۦۡ(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    sget v5, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v6, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    xor-int/lit16 v6, v6, 0x1935

    rem-int/2addr v5, v6

    if-gtz v5, :cond_3

    const-string v5, "\u06e3\u06e8\u06e8"

    invoke-static {v5}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v5

    move v10, v5

    goto/16 :goto_0

    :cond_11
    :sswitch_12
    sget v5, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v6, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    mul-int/lit16 v6, v6, 0x6a0

    or-int/2addr v5, v6

    if-ltz v5, :cond_12

    const/16 v5, 0xd

    sput v5, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    const-string v5, "\u06df\u06df\u06e1"

    goto/16 :goto_1

    :cond_12
    sget v5, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v6, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    or-int/2addr v5, v6

    const v6, 0x1ab36c

    add-int/2addr v5, v6

    move v10, v5

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۤۢۥۨ()[Ljava/lang/String;

    move-result-object v6

    sget v5, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    if-ltz v5, :cond_13

    const-string v5, "\u06e3\u06e2\u06e0"

    invoke-static {v5}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v5

    move-object v8, v6

    move v10, v5

    goto/16 :goto_0

    :cond_13
    const-string v5, "\u06e1\u06e0\u06e4"

    goto/16 :goto_5

    :sswitch_14
    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۤۢۥۨ()[Ljava/lang/String;

    move-result-object v2

    sget v5, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v6, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    or-int/2addr v5, v6

    const v6, -0x1ab540

    xor-int/2addr v5, v6

    move v10, v5

    goto/16 :goto_0

    :sswitch_15
    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۤۢۥۨ()[Ljava/lang/String;

    move-result-object v4

    :goto_7
    :sswitch_16
    return-object v4

    :sswitch_17
    if-nez v9, :cond_11

    sget v5, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v5, :cond_14

    const/16 v5, 0x39

    sput v5, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    const-string v5, "\u06e0\u06e2\u06e4"

    invoke-static {v5}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v5

    move v10, v5

    goto/16 :goto_0

    :cond_14
    sget v5, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v6, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    or-int/2addr v5, v6

    const v6, 0x1abe13

    add-int/2addr v5, v6

    move v10, v5

    goto/16 :goto_0

    :sswitch_18
    move-object v4, v1

    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_0
        0x1aa75f -> :sswitch_17
        0x1aa7a1 -> :sswitch_18
        0x1aa7b9 -> :sswitch_13
        0x1aa7ff -> :sswitch_b
        0x1aa818 -> :sswitch_9
        0x1aaafe -> :sswitch_14
        0x1aab22 -> :sswitch_f
        0x1aaba0 -> :sswitch_4
        0x1aaea5 -> :sswitch_10
        0x1aaf43 -> :sswitch_12
        0x1aaf9c -> :sswitch_11
        0x1ab359 -> :sswitch_3
        0x1ab661 -> :sswitch_e
        0x1ab6e2 -> :sswitch_5
        0x1ab723 -> :sswitch_b
        0x1aba46 -> :sswitch_2
        0x1aba62 -> :sswitch_1
        0x1aba80 -> :sswitch_c
        0x1abd8a -> :sswitch_15
        0x1abe85 -> :sswitch_d
        0x1ac168 -> :sswitch_d
        0x1ac1e2 -> :sswitch_6
        0x1ac201 -> :sswitch_8
        0x1ac546 -> :sswitch_16
        0x1ac5a3 -> :sswitch_a
        0x1ac964 -> :sswitch_7
    .end sparse-switch
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lcd/he;
        .end annotation
    .end param

    const-string v0, "\u06e8\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    div-int/lit16 v1, v1, -0x1319

    mul-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    const-string v0, "\u06e7\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x41

    sput v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v0, "\u06e2\u06e6\u06e2"

    :goto_1
    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    or-int/2addr v0, v1

    const v1, 0x1acb4f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟۟ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e8\u06e3"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v0

    const/16 v1, 0x19

    if-lt v0, v1, :cond_3

    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e2\u06df\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac552

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sub-int/2addr v0, v1

    const v1, 0x1abf6b

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    :sswitch_4
    const-string v0, "\u06e2\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x12

    sput v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    const-string v0, "\u06e2\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab9e3

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟ۥ۠ۦ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_6

    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    mul-int/lit16 v1, v1, -0xad9

    mul-int/2addr v0, v1

    if-ltz v0, :cond_5

    const-string v0, "\u06e8\u06e3"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e2\u06e3\u06e5"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    const-string v0, "\u06e4\u06e7\u06df"

    goto/16 :goto_1

    :sswitch_8
    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟ۥ۠ۦ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->ۡۤ۠ۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۦۦۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v0, 0x1f

    sput v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v0, "\u06e8\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e2\u06df\u06e6"

    goto/16 :goto_2

    :sswitch_9
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    if-gtz v0, :cond_8

    const-string v0, "\u06e1\u06e4\u06e0"

    goto :goto_3

    :cond_8
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sub-int/2addr v0, v1

    const v1, 0x1ab2ee

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcfb -> :sswitch_0
        0x1aaefe -> :sswitch_9
        0x1ab249 -> :sswitch_a
        0x1ab288 -> :sswitch_4
        0x1ab2c4 -> :sswitch_5
        0x1ab2de -> :sswitch_6
        0x1ab35d -> :sswitch_7
        0x1ababc -> :sswitch_8
        0x1abe65 -> :sswitch_9
        0x1ac61f -> :sswitch_2
        0x1ac985 -> :sswitch_3
        0x1ac9e5 -> :sswitch_1
    .end sparse-switch
.end method
