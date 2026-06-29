.class public Lcd/do;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    const/16 v5, 0x8

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e1\u06e2"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v4, v5, [B

    fill-array-data v4, :array_1

    invoke-static {v0, v4}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/android/app/ۢۧۦ;->۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_8

    const-string v0, "\u06e7\u06e2\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x7

    sput v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    const-string v0, "\u06df\u06df\u06e1"

    :goto_2
    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e1\u06e2"

    goto :goto_2

    :cond_1
    :sswitch_2
    const-string v0, "\u06e4\u06e8\u06df"

    goto :goto_2

    :sswitch_3
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    rem-int/lit16 v4, v4, -0x2f5

    rem-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x34

    sput v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    const-string v0, "\u06e0\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v4, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    add-int/2addr v0, v4

    const v4, -0x1ab2fa

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab1df

    add-int/2addr v0, v1

    move v1, v3

    goto :goto_0

    :cond_3
    :sswitch_5
    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e0\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac284

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    const/4 v3, 0x1

    const-string v0, "\u06e0\u06e5\u06e8"

    goto :goto_1

    :sswitch_7
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    add-int/lit16 v1, v1, -0x11d6

    rem-int/2addr v0, v1

    if-ltz v0, :cond_5

    const/16 v0, 0x4d

    sput v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    const-string v0, "\u06e0\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e3\u06e3\u06e0"

    move v1, v2

    :goto_3
    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x35

    sput v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    const-string v0, "\u06e2\u06e7\u06e3"

    goto :goto_3

    :cond_6
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v4, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    div-int/2addr v0, v4

    const v4, 0x1ac94d

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    if-ltz v0, :cond_7

    const/16 v0, 0x32

    sput v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v0, "\u06e0\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v4, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sub-int/2addr v0, v4

    const v4, 0x1ac8c0

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_8
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    or-int/2addr v0, v4

    const v4, -0x1aaadf

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۥۧ۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v4, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    mul-int/2addr v0, v4

    const v4, 0x86bed

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_b
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v4, v5, [B

    fill-array-data v4, :array_3

    invoke-static {v0, v4}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/android/app/ۢۧۦ;->۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v4, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    add-int/lit16 v4, v4, 0x142f

    xor-int/2addr v0, v4

    if-gtz v0, :cond_9

    :cond_9
    const-string v0, "\u06e8\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_c
    return v1

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_0
        0x1aa741 -> :sswitch_3
        0x1aab01 -> :sswitch_a
        0x1aab7e -> :sswitch_b
        0x1aab83 -> :sswitch_4
        0x1aaf43 -> :sswitch_8
        0x1ab33e -> :sswitch_1
        0x1ab680 -> :sswitch_c
        0x1abadb -> :sswitch_9
        0x1abdc4 -> :sswitch_2
        0x1abe66 -> :sswitch_5
        0x1ac568 -> :sswitch_7
        0x1ac94d -> :sswitch_3
        0x1ac9e6 -> :sswitch_6
    .end sparse-switch

    :array_0
    .array-data 1
        0x72t
        0x4dt
        0x76t
        -0x55t
    .end array-data

    :array_1
    .array-data 1
        0x1at
        0x39t
        0x2t
        -0x25t
        -0x55t
        0xct
        -0x79t
        0x69t
    .end array-data

    :array_2
    .array-data 1
        0x1dt
        -0x59t
        -0x72t
        0x7ct
        -0x16t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x75t
        -0x2dt
        -0x6t
        0xct
        -0x67t
        0x53t
        0xft
        0x1at
    .end array-data
.end method
