.class public Lcd/vn;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06df\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v4

    move-object v2, v4

    move v3, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۧ۠ۨ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->۟ۤۦۡۢ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v3, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    xor-int/lit16 v3, v3, -0xaa1

    or-int/2addr v2, v3

    if-ltz v2, :cond_6

    const-string v2, "\u06e1\u06df\u06e0"

    invoke-static {v2}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06e3\u06e0\u06e5"

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06df\u06e7\u06df"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_2
    invoke-static {v2}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۢۦۨۨ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v1, "\u06e1\u06df\u06e0"

    :goto_1
    invoke-static {v1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v3, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    mul-int/lit16 v3, v3, -0x258

    rem-int/2addr v1, v3

    if-ltz v1, :cond_2

    const/16 v1, 0x1e

    sput v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v3, "\u06e3\u06e0\u06e6"

    move-object v1, v2

    :goto_2
    invoke-static {v3}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    mul-int/2addr v1, v3

    const v3, 0x205ee4

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_4
    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    mul-int/lit16 v3, v3, 0x12b6

    rem-int/2addr v1, v3

    if-ltz v1, :cond_3

    const/16 v1, 0x8

    sput v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v1, "\u06e8\u06e8\u06e5"

    invoke-static {v1}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e4\u06e0\u06e8"

    goto :goto_1

    :sswitch_5
    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    :sswitch_6
    if-eqz v2, :cond_1

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v3, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    add-int/lit16 v3, v3, 0x600

    rem-int/2addr v1, v3

    if-ltz v1, :cond_4

    const-string v1, "\u06e2\u06df\u06e5"

    goto :goto_1

    :cond_4
    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    xor-int/2addr v1, v3

    const v3, 0x1abd0f

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_7
    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    div-int/lit16 v3, v3, 0x2665

    xor-int/2addr v1, v3

    if-ltz v1, :cond_5

    const/16 v1, 0xd

    sput v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v1, "\u06e4\u06e0\u06e8"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e7\u06e0\u06e7"

    goto :goto_1

    :cond_6
    const-string v2, "\u06e8\u06e8\u06e5"

    move-object v3, v2

    goto :goto_2

    :sswitch_8
    move-object v0, v4

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7f7 -> :sswitch_0
        0x1aae82 -> :sswitch_7
        0x1ab248 -> :sswitch_8
        0x1ab666 -> :sswitch_1
        0x1ab9ec -> :sswitch_5
        0x1aba40 -> :sswitch_2
        0x1abd89 -> :sswitch_3
        0x1ac52e -> :sswitch_4
        0x1ac9e5 -> :sswitch_6
    .end sparse-switch
.end method
