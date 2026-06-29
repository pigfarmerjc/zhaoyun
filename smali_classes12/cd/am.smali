.class public Lcd/am;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e4\u06e1"

    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move-object v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {p0, v1, v2}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۣ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    const-string v0, "\u06e8\u06e6\u06e6"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    :try_start_1
    new-instance v0, Lcd/am$a;

    invoke-direct {v0}, Lcd/am$a;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e8\u06e4\u06e7"

    invoke-static {v1}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    add-int/2addr v1, v3

    const v3, 0x1ab662

    add-int/2addr v3, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    rem-int/lit16 v3, v3, 0x392

    rem-int/2addr v0, v3

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    const-string v0, "\u06e0\u06e5\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e4\u06e7"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e8\u06e6\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x16

    :try_start_2
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v0, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣ۟ۡۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v3, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    xor-int/lit16 v3, v3, 0x1108

    sub-int/2addr v0, v3

    if-gtz v0, :cond_2

    const-string v0, "\u06e5\u06e5\u06e2"

    goto :goto_2

    :cond_2
    const-string v0, "\u06e1\u06e4"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06df\u06e2"

    goto :goto_3

    :cond_3
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    mul-int/2addr v0, v3

    const v3, 0x18941c

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v3, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    mul-int/2addr v0, v3

    const v3, 0x1ce73e

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    xor-int/2addr v0, v3

    const v3, 0x1ab4d1

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    div-int/2addr v0, v3

    const v3, 0x1ac96b

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_7
    :try_start_3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    if-ltz v2, :cond_5

    const/16 v2, 0x34

    sput v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    :cond_5
    const-string v2, "\u06df\u06e1\u06e7"

    invoke-static {v2}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc23 -> :sswitch_0
        0x1aa745 -> :sswitch_4
        0x1ab2df -> :sswitch_3
        0x1ab6bf -> :sswitch_2
        0x1ab9ca -> :sswitch_7
        0x1abe42 -> :sswitch_2
        0x1ac1ab -> :sswitch_6
        0x1ac585 -> :sswitch_5
        0x1ac96b -> :sswitch_8
        0x1ac9a8 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 1
        -0x42t
        -0x2et
        -0x23t
        0x13t
        0x36t
        0x0t
        -0x3at
        0x77t
        -0x49t
        -0x25t
        -0x2ft
        0x12t
        0xdt
        0x2bt
        -0x32t
        0x6at
        -0x4at
        -0x1ft
        -0x2ft
        0x9t
        0x20t
        0x3at
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x23t
        -0x42t
        -0x4et
        0x66t
        0x52t
        0x5ft
        -0x51t
        0x19t
    .end array-data
.end method
