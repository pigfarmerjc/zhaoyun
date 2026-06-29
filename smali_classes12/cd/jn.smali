.class public Lcd/jn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/jn$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "TwilightManager"

.field public static final e:I = 0x6

.field public static final f:I = 0x16

.field public static g:Lcd/jn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Lcd/jn$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # Landroid/location/LocationManager;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .annotation build Lcd/yp;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e7\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p2, p0, Lcd/jn;->b:Landroid/location/LocationManager;

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06e7\u06e6"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa8b2

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcd/jn$a;

    invoke-direct {v0}, Lcd/jn$a;-><init>()V

    iput-object v0, p0, Lcd/jn;->c:Lcd/jn$a;

    :goto_1
    const-string v0, "\u06e7\u06e5\u06e0"

    :goto_2
    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcd/jn;->a:Landroid/content/Context;

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v0, :cond_1

    const/16 v0, 0xc

    sput v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    goto :goto_1

    :cond_1
    const-string v0, "\u06df\u06e2\u06e7"

    goto :goto_2

    :sswitch_3
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    or-int/2addr v0, v1

    const v1, -0x1ac608

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa764 -> :sswitch_0
        0x1aaae8 -> :sswitch_4
        0x1aab7d -> :sswitch_3
        0x1ac5c2 -> :sswitch_2
        0x1ac606 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;)Lcd/jn;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e5"

    invoke-static {v1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۣۥۦۧ()Lcd/jn;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    or-int/lit16 v2, v2, -0x1531

    mul-int/2addr v0, v2

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v0, "\u06df\u06e8\u06e2"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۣۥۦۧ()Lcd/jn;

    move-result-object v0

    return-object v0

    :cond_0
    :sswitch_2
    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v0, "\u06e6\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sub-int/2addr v0, v2

    const v2, 0x1aab7b

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/lit16 v2, v2, 0x1fa8

    or-int/2addr v0, v2

    if-gtz v0, :cond_2

    const/16 v0, 0x40

    sput v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v0, "\u06e6\u06e1\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    mul-int/2addr v0, v2

    const v2, 0x4d6e3

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    or-int/2addr v0, v2

    const v2, 0x1ac92b

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۡۦۣۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    mul-int/lit16 v2, v2, -0x1f4b

    sub-int/2addr v1, v2

    if-ltz v1, :cond_4

    const-string v1, "\u06e7\u06e5"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_4
    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    div-int/2addr v1, v2

    const v2, 0x1ac9ca

    add-int/2addr v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_5
    new-instance v2, Lcd/jn;

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۣۧۥۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۤۧ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {v2, v1, v0}, Lcd/jn;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v2, Lcd/jn;->g:Lcd/jn;

    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    add-int/lit16 v2, v2, -0x26f2

    or-int/2addr v0, v2

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    const-string v0, "\u06e7\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e8\u06e2"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdcde -> :sswitch_0
        0x1aa819 -> :sswitch_1
        0x1ab2a4 -> :sswitch_2
        0x1ab623 -> :sswitch_3
        0x1ac5aa -> :sswitch_4
        0x1ac9c8 -> :sswitch_5
    .end sparse-switch
.end method

.method public static f(Lcd/jn;)V
    .locals 2
    .annotation build Lcd/yp;
    .end annotation

    const-string v0, "\u06e0\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sput-object p0, Lcd/jn;->g:Lcd/jn;

    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    rem-int/lit16 v1, v1, 0x2040

    div-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e0\u06e1\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e6\u06e5"

    goto :goto_1

    :sswitch_1
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x62

    sput v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    const-string v0, "\u06e7\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1aabbf

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaaff -> :sswitch_0
        0x1abaa3 -> :sswitch_2
        0x1ac263 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۦۣۥۤ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e8\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v4

    move v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    div-int/2addr v0, v1

    const v1, 0x1aaf7c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    div-int/lit16 v1, v1, 0xa0e

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v0, "\u06df\u06e0\u06e5"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    mul-int/2addr v0, v1

    const v1, 0x11a757

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    rem-int/lit16 v1, v1, -0x50c

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    const-string v0, "\u06e8\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sub-int/2addr v0, v1

    const v1, -0x1acd3a

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/support/v4/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    or-int/lit16 v1, v1, 0xf16

    mul-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06df\u06df\u06df"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    rem-int/lit16 v1, v1, -0x1b8

    rem-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x2d

    sput v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v0, "\u06e8\u06e3\u06df"

    move v1, v2

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v1

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    or-int/2addr v0, v1

    const v1, 0x1abae4

    add-int/2addr v0, v1

    move v3, v2

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "\u06df\u06e3\u06e3"

    move v1, v3

    goto :goto_1

    :sswitch_6
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    rem-int/lit16 v1, v1, -0x116f

    div-int/2addr v0, v1

    if-eqz v0, :cond_4

    move v3, v4

    :cond_3
    const-string v0, "\u06e7\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06df\u06df\u06df"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    if-gtz v0, :cond_5

    const/16 v0, 0x16

    sput v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v0, "\u06e3\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    or-int/2addr v0, v1

    const v1, -0x1aace8

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    mul-int/lit16 v1, v1, -0x20f8

    mul-int/2addr v0, v1

    if-gtz v0, :cond_7

    const/16 v0, 0x20

    sput v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    const-string v0, "\u06e3\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1abd88

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    return v3

    :sswitch_data_0
    .sparse-switch
        0x1aa6ff -> :sswitch_0
        0x1aa77f -> :sswitch_3
        0x1aab40 -> :sswitch_1
        0x1aaec2 -> :sswitch_6
        0x1aaf7c -> :sswitch_1
        0x1ab245 -> :sswitch_2
        0x1ab6a2 -> :sswitch_8
        0x1ab9ca -> :sswitch_7
        0x1abd87 -> :sswitch_9
        0x1ac56d -> :sswitch_4
        0x1ac944 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final b()Landroid/location/Location;
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v10, "\u06e8\u06df\u06e0"

    invoke-static {v10}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v10

    move v15, v7

    move/from16 v16, v10

    :goto_0
    sparse-switch v16, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v7, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v10, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    div-int/2addr v7, v10

    const v10, 0x1aa7fd

    xor-int/2addr v7, v10

    move/from16 v16, v7

    goto :goto_0

    :sswitch_1
    sget v7, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v10, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/lit16 v10, v10, -0x118c

    mul-int/2addr v7, v10

    if-gtz v7, :cond_1

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-object v12, v9

    :goto_1
    const-string v7, "\u06e3\u06e3"

    invoke-static {v7}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v16, v7

    goto :goto_0

    :cond_1
    sget v7, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v10, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sub-int/2addr v7, v10

    const v10, 0x1aac0c

    add-int/2addr v7, v10

    move-object v12, v9

    move/from16 v16, v7

    goto :goto_0

    :sswitch_2
    sget v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v7, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/lit16 v7, v7, 0x409

    rem-int/2addr v4, v7

    if-ltz v4, :cond_2

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    move-object v4, v5

    :goto_2
    const-string v7, "\u06e8\u06e1\u06e5"

    invoke-static {v7}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v16, v7

    goto :goto_0

    :cond_2
    const-string v4, "\u06e1\u06e4\u06e2"

    move-object v7, v4

    move-object v10, v14

    move-object v11, v5

    :goto_3
    invoke-static {v7}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v7

    move-object v14, v10

    move-object v4, v11

    move/from16 v16, v7

    goto :goto_0

    :cond_3
    move-object v2, v6

    :sswitch_3
    sget v7, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    if-ltz v7, :cond_4

    const-string v7, "\u06e0\u06e1\u06e8"

    :goto_4
    invoke-static {v7}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v7

    move/from16 v16, v7

    goto :goto_0

    :cond_4
    sget v7, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v10, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    xor-int/2addr v7, v10

    const v10, 0x1acb80

    add-int/2addr v7, v10

    move/from16 v16, v7

    goto :goto_0

    :sswitch_4
    sget v7, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v10, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    mul-int/2addr v7, v10

    const v10, 0x24b923

    add-int/2addr v7, v10

    move/from16 v16, v7

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v3

    if-ltz v3, :cond_5

    const-string v3, "\u06e8\u06e7\u06e3"

    move-object v7, v3

    move-object v10, v2

    move-object v11, v12

    :goto_5
    invoke-static {v7}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v7

    move-object v2, v10

    move-object v3, v11

    move/from16 v16, v7

    goto/16 :goto_0

    :cond_5
    sget v3, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v7, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    or-int/2addr v3, v7

    const v7, 0x1abe02

    add-int/2addr v7, v3

    move-object v3, v12

    move/from16 v16, v7

    goto/16 :goto_0

    :sswitch_6
    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    if-ltz v2, :cond_6

    const/16 v2, 0x42

    sput v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    move-object v2, v3

    :goto_6
    const-string v7, "\u06e7\u06e0\u06e1"

    invoke-static {v7}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v16, v7

    goto/16 :goto_0

    :cond_6
    move-object v2, v3

    goto :goto_2

    :sswitch_7
    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۣ۟۟ۤۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۧۦۨۢ()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcd/jn;->۟ۦۣۥۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_9

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-result v7

    if-ltz v7, :cond_7

    const/16 v7, 0x59

    sput v7, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v7, "\u06e6\u06e4"

    invoke-static {v7}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v7

    move-object v12, v13

    move/from16 v16, v7

    goto/16 :goto_0

    :cond_7
    sget v7, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v10, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    mul-int/2addr v7, v10

    const v10, 0x1ac53a

    xor-int/2addr v7, v10

    move-object v12, v13

    move/from16 v16, v7

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v6

    if-gtz v6, :cond_8

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v6, "\u06e1\u06e5\u06df"

    invoke-static {v6}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v7

    move-object v6, v8

    move/from16 v16, v7

    goto/16 :goto_0

    :cond_8
    move-object v6, v8

    goto :goto_6

    :cond_9
    move-object v12, v13

    :sswitch_9
    sget v7, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v10, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    xor-int/lit16 v10, v10, 0x5ce

    add-int/2addr v7, v10

    if-ltz v7, :cond_a

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v7, "\u06df\u06e8\u06e6"

    invoke-static {v7}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v16, v7

    goto/16 :goto_0

    :cond_a
    sget v7, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v10, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    div-int/2addr v7, v10

    const v10, 0x1aaaff

    xor-int/2addr v7, v10

    move/from16 v16, v7

    goto/16 :goto_0

    :cond_b
    move-object v4, v6

    :sswitch_a
    sget v7, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    if-ltz v7, :cond_c

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    const-string v7, "\u06e6\u06e3\u06e0"

    :goto_7
    invoke-static {v7}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v16, v7

    goto/16 :goto_0

    :cond_c
    const-string v7, "\u06e1\u06e4\u06e2"

    goto :goto_7

    :sswitch_b
    if-eqz v12, :cond_0

    if-eqz v6, :cond_0

    sget v7, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v10, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    or-int/2addr v7, v10

    const v10, 0x1aa840

    add-int/2addr v7, v10

    move/from16 v16, v7

    goto/16 :goto_0

    :sswitch_c
    if-eqz v12, :cond_b

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    move-result v4

    if-ltz v4, :cond_d

    const-string v4, "\u06e1\u06e3"

    invoke-static {v4}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v7

    move-object v4, v6

    move/from16 v16, v7

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u06e2\u06e5"

    move-object v7, v4

    move-object v10, v6

    :goto_8
    invoke-static {v7}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v7

    move-object v4, v10

    move/from16 v16, v7

    goto/16 :goto_0

    :sswitch_d
    sget v7, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v10, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    div-int/lit16 v10, v10, -0x2139

    or-int/2addr v7, v10

    if-ltz v7, :cond_e

    const/16 v7, 0x1b

    sput v7, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v7, "\u06e0\u06df\u06e3"

    invoke-static {v7}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v16, v7

    goto/16 :goto_0

    :cond_e
    sget v7, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v10, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    div-int/2addr v7, v10

    const v10, 0x1ac5df

    add-int/2addr v7, v10

    move/from16 v16, v7

    goto/16 :goto_0

    :sswitch_e
    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۣ۟۟ۤۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣ۟۠ۢۧ()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcd/jn;->۟ۦۣۥۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    const/4 v13, 0x0

    sget v10, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v11, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    div-int/lit16 v11, v11, -0x14db

    xor-int/2addr v10, v11

    if-ltz v10, :cond_f

    const-string v10, "\u06e3\u06e8\u06e6"

    invoke-static {v10}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v10

    move v15, v7

    move/from16 v16, v10

    goto/16 :goto_0

    :cond_f
    sget v10, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v11, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    div-int/2addr v10, v11

    const v11, 0x1aaf3a

    add-int/2addr v10, v11

    move v15, v7

    move/from16 v16, v10

    goto/16 :goto_0

    :sswitch_f
    invoke-static {v12}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۥۢۤۤ(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {v6}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۥۢۤۤ(Ljava/lang/Object;)J

    move-result-wide v16

    cmp-long v2, v10, v16

    if-lez v2, :cond_3

    const-string v2, "\u06e3\u06e8\u06e6"

    move-object v7, v2

    move-object v10, v6

    move-object v11, v3

    goto/16 :goto_5

    :sswitch_10
    sget v5, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v7, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/lit16 v7, v7, 0x4e3

    div-int/2addr v5, v7

    if-eqz v5, :cond_10

    const-string v5, "\u06e0\u06e1\u06df"

    invoke-static {v5}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v7

    move-object v5, v12

    move/from16 v16, v7

    goto/16 :goto_0

    :cond_10
    sget v5, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v7, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    rem-int/2addr v5, v7

    const v7, 0x1aacff

    add-int/2addr v7, v5

    move-object v5, v12

    move/from16 v16, v7

    goto/16 :goto_0

    :sswitch_11
    if-nez v15, :cond_14

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۣۣ۟۟۟()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۧۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/location/Location;

    move-result-object v8

    const-string v7, "\u06e4\u06e6\u06e4"

    goto/16 :goto_4

    :sswitch_12
    sget v7, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    if-gtz v7, :cond_11

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v7, "\u06e2\u06e5"

    invoke-static {v7}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v7

    move/from16 v16, v7

    goto/16 :goto_0

    :cond_11
    sget v7, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v10, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    xor-int/2addr v7, v10

    const v10, 0x1aba51

    add-int/2addr v7, v10

    move/from16 v16, v7

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۡۤ۟ۢ()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۧۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/location/Location;

    move-result-object v9

    const-string v7, "\u06e8\u06e7\u06e3"

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_5

    :sswitch_14
    const/4 v10, 0x0

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    move-result v7

    if-gtz v7, :cond_12

    const/16 v7, 0x62

    sput v7, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v7, "\u06e4\u06e6\u06e4"

    move-object v11, v4

    goto/16 :goto_3

    :cond_12
    move-object v14, v10

    goto/16 :goto_1

    :sswitch_15
    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    move-result v6

    if-gtz v6, :cond_13

    const/4 v6, 0x2

    sput v6, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    const-string v6, "\u06e7\u06e2\u06e1"

    invoke-static {v6}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v7

    move-object v6, v14

    move/from16 v16, v7

    goto/16 :goto_0

    :cond_13
    sget v6, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v7, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    xor-int/2addr v6, v7

    const v7, 0x1ac712

    add-int/2addr v7, v6

    move-object v6, v14

    move/from16 v16, v7

    goto/16 :goto_0

    :cond_14
    :sswitch_16
    sget v7, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    if-gtz v7, :cond_15

    const/16 v7, 0x3f

    sput v7, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    const-string v7, "\u06e2\u06e4\u06e3"

    move-object v10, v4

    goto/16 :goto_8

    :cond_15
    const-string v7, "\u06e1\u06e5\u06e3"

    invoke-static {v7}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v7

    move/from16 v16, v7

    goto/16 :goto_0

    :sswitch_17
    move-object v4, v2

    :sswitch_18
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_0
        0xdc43 -> :sswitch_10
        0xdc60 -> :sswitch_15
        0xdcbe -> :sswitch_9
        0x1aa7fb -> :sswitch_f
        0x1aa7fc -> :sswitch_c
        0x1aaafe -> :sswitch_b
        0x1aab1d -> :sswitch_d
        0x1aaf1f -> :sswitch_18
        0x1aaf3b -> :sswitch_11
        0x1aaf3f -> :sswitch_14
        0x1aaf44 -> :sswitch_2
        0x1aaf9a -> :sswitch_13
        0x1ab649 -> :sswitch_a
        0x1ab721 -> :sswitch_5
        0x1abaa2 -> :sswitch_8
        0x1abdcb -> :sswitch_d
        0x1ac16a -> :sswitch_6
        0x1ac528 -> :sswitch_12
        0x1ac566 -> :sswitch_3
        0x1ac588 -> :sswitch_16
        0x1ac5e0 -> :sswitch_7
        0x1ac8c9 -> :sswitch_e
        0x1ac90c -> :sswitch_17
        0x1ac947 -> :sswitch_4
        0x1ac9c4 -> :sswitch_1
    .end sparse-switch
.end method

.method public final c(Ljava/lang/String;)Landroid/location/Location;
    .locals 4
    .annotation build Lcd/nj;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, v2

    :sswitch_1
    return-object v0

    :sswitch_2
    :try_start_0
    invoke-static {p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟۟ۦۣۦ(Ljava/lang/Object;)Landroid/location/LocationManager;

    move-result-object v1

    invoke-static {v1, p1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۠۟ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    if-gtz v1, :cond_1

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    const-string v1, "\u06df\u06e7\u06e8"

    invoke-static {v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    rem-int/lit16 v3, v3, -0x1f31

    div-int/2addr v1, v3

    if-eqz v1, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v1, "\u06e8\u06e8\u06e3"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e8\u06e6\u06e8"

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v1, "\u06e7\u06e8\u06e5"

    :goto_2
    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    :try_start_1
    invoke-static {p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟۟ۦۣۦ(Ljava/lang/Object;)Landroid/location/LocationManager;

    move-result-object v1

    invoke-static {v1, p1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟۟ۥۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/location/Location;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v3, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    rem-int/lit16 v3, v3, 0x806

    div-int/2addr v1, v3

    if-eqz v1, :cond_2

    const/16 v1, 0x23

    sput v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    :cond_1
    const-string v1, "\u06e4\u06df\u06e0"

    invoke-static {v1}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    mul-int/2addr v1, v3

    const v3, -0x1afbbd

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v3, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    rem-int/2addr v1, v3

    const v3, -0x1aaae7

    xor-int/2addr v1, v3

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v3, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    add-int/lit16 v3, v3, -0xc51

    mul-int/2addr v1, v3

    if-gtz v1, :cond_4

    const/16 v1, 0x8

    sput v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    const-string v1, "\u06e0\u06e4\u06e0"

    invoke-static {v1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v3, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sub-int/2addr v1, v3

    const v3, 0x1aaabe

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v3, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    mul-int/lit16 v3, v3, 0x934

    div-int/2addr v1, v3

    if-eqz v1, :cond_5

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v1, "\u06e7\u06e5\u06e4"

    invoke-static {v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v3, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    mul-int/2addr v1, v3

    const v3, 0x210653

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_8
    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    xor-int/lit16 v3, v3, -0x2587

    rem-int/2addr v1, v3

    if-gtz v1, :cond_6

    const-string v1, "\u06df\u06e3\u06e8"

    goto :goto_2

    :cond_6
    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v3, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    xor-int/2addr v1, v3

    const v3, 0x1aadbe

    add-int/2addr v1, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa800 -> :sswitch_0
        0x1aab45 -> :sswitch_2
        0x1aaf1d -> :sswitch_8
        0x1ab71f -> :sswitch_1
        0x1ab9c5 -> :sswitch_4
        0x1ac201 -> :sswitch_3
        0x1ac624 -> :sswitch_6
        0x1ac627 -> :sswitch_7
        0x1ac92e -> :sswitch_6
        0x1ac9aa -> :sswitch_5
    .end sparse-switch
.end method

.method public d()Z
    .locals 9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v5

    move-object v0, v1

    move-object v4, v1

    move v6, v3

    move v2, v3

    move v7, v3

    move v8, v5

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    return v2

    :sswitch_1
    if-eqz v4, :cond_b

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v5, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sub-int/2addr v1, v5

    const v5, 0x1ac153

    xor-int/2addr v1, v5

    move v8, v1

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    if-gtz v1, :cond_1

    const-string v1, "\u06e7\u06e5\u06e5"

    invoke-static {v1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e8\u06e3\u06e7"

    :goto_2
    invoke-static {v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v5, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    mul-int/lit16 v5, v5, 0x2a3

    xor-int/2addr v1, v5

    if-ltz v1, :cond_3

    const-string v1, "\u06e1\u06e8\u06e6"

    invoke-static {v1}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v5, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    or-int/2addr v1, v5

    const v5, 0x1aad4d

    add-int/2addr v1, v5

    move v8, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcd/۟ۧۦۣۧ;->۟۠ۥۨۤ()Ljava/util/Calendar;

    move-result-object v1

    sget v5, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/lit16 v5, v5, 0x2d6

    invoke-static {v1, v5}, Lmirrorb/android/rms/ۦۣۡ۟;->۟ۢ۟ۡۢ(Ljava/lang/Object;I)I

    move-result v5

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    if-gtz v1, :cond_4

    const/16 v1, 0x2b

    sput v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v1, "\u06e8\u06e3\u06e7"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v7, v5

    move v8, v1

    goto :goto_0

    :cond_4
    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v7, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    rem-int/2addr v1, v7

    const v7, 0x1ab23b

    add-int/2addr v1, v7

    move v7, v5

    move v8, v1

    goto :goto_0

    :cond_5
    :sswitch_5
    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    if-ltz v1, :cond_6

    const-string v1, "\u06e5\u06e5\u06e4"

    :goto_4
    invoke-static {v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_6
    const-string v1, "\u06e6\u06e7\u06e7"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto :goto_0

    :sswitch_6
    const-string v5, "\u06e4\u06e7\u06e3"

    move-object v1, v4

    :goto_5
    invoke-static {v5}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v1

    move v8, v5

    goto/16 :goto_0

    :sswitch_7
    const/4 v1, 0x6

    if-lt v7, v1, :cond_2

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v5, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    or-int/2addr v1, v5

    const v5, -0x1ac405

    xor-int/2addr v1, v5

    move v8, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟۠ۨ۠ۨ(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_1

    :sswitch_9
    const/16 v1, 0x16

    if-lt v7, v1, :cond_5

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v5, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    or-int/2addr v1, v5

    const v5, -0x1ac878

    xor-int/2addr v1, v5

    move v8, v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v1

    if-gtz v1, :cond_7

    const-string v1, "\u06e2\u06e1\u06df"

    goto/16 :goto_2

    :cond_7
    const-string v1, "\u06e1\u06e0\u06e8"

    goto/16 :goto_2

    :sswitch_b
    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v5, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    add-int/lit16 v5, v5, 0x5e6

    add-int/2addr v1, v5

    if-gtz v1, :cond_8

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v1, "\u06e0\u06e5\u06e0"

    invoke-static {v1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_8
    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v5, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    mul-int/2addr v1, v5

    const v5, 0x109b63

    xor-int/2addr v1, v5

    move v8, v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟۠ۨ۠ۨ(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_1

    :sswitch_d
    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v5, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    rem-int/lit16 v5, v5, 0x1682

    mul-int/2addr v1, v5

    if-gtz v1, :cond_9

    const-string v1, "\u06e6\u06e5\u06e1"

    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06df\u06e1\u06e0"

    goto/16 :goto_4

    :sswitch_e
    invoke-static {p0, v4}, Lmirrorb/oem/۟ۨۡۥ;->۟۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v5, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    add-int/lit16 v5, v5, -0x169f

    add-int/2addr v1, v5

    if-ltz v1, :cond_a

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v1, "\u06e0\u06e6\u06e0"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_a
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v5, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    xor-int/2addr v1, v5

    const v5, 0x1ac349

    add-int/2addr v1, v5

    move v8, v1

    goto/16 :goto_0

    :cond_b
    :sswitch_f
    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v5, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    rem-int/lit16 v5, v5, 0x1991

    rem-int/2addr v1, v5

    if-ltz v1, :cond_c

    const-string v1, "\u06e0\u06e8\u06df"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_c
    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v5, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/2addr v1, v5

    const v5, 0x1ac2c8

    add-int/2addr v1, v5

    move v8, v1

    goto/16 :goto_0

    :sswitch_10
    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v1, :cond_d

    const-string v1, "\u06e1\u06e4\u06e7"

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :cond_d
    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v5, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    xor-int/2addr v1, v5

    const v5, 0x1ac6ed

    xor-int/2addr v1, v5

    move v8, v1

    goto/16 :goto_0

    :sswitch_11
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۧۢ;->۟۟ۦۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_6
    const-string v1, "\u06e7\u06e7\u06e6"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v1

    move v8, v1

    goto/16 :goto_0

    :sswitch_12
    const/4 v5, 0x1

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    if-ltz v1, :cond_e

    const-string v1, "\u06e2\u06e7\u06df"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    move v6, v5

    move v8, v1

    goto/16 :goto_0

    :cond_e
    const-string v1, "\u06e2\u06e7\u06e0"

    :goto_7
    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v6, v5

    move v8, v1

    goto/16 :goto_0

    :sswitch_13
    invoke-static {p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۣۢ(Ljava/lang/Object;)Landroid/location/Location;

    move-result-object v1

    sget v4, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v5, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    xor-int/lit16 v5, v5, 0x20d9

    sub-int/2addr v4, v5

    if-gtz v4, :cond_f

    const/16 v4, 0x55

    sput v4, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v4, "\u06e1\u06e7\u06e6"

    move-object v5, v4

    goto/16 :goto_5

    :cond_f
    sget v4, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v5, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    add-int/2addr v4, v5

    const v5, 0x1abde8

    add-int/2addr v5, v4

    move-object v4, v1

    move v8, v5

    goto/16 :goto_0

    :sswitch_14
    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v1, :cond_10

    const-string v1, "\u06e7\u06e1\u06df"

    move v5, v6

    move v2, v3

    goto :goto_7

    :cond_10
    const-string v1, "\u06e2\u06e3\u06e8"

    move v2, v3

    goto/16 :goto_4

    :sswitch_15
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/lit16 v2, v2, -0x1b11

    or-int/2addr v1, v2

    if-ltz v1, :cond_11

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v1, "\u06e7\u06e3\u06e6"

    invoke-static {v1}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v2, v6

    move v8, v1

    goto/16 :goto_0

    :cond_11
    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sub-int/2addr v1, v2

    const v2, 0x1aab04

    add-int/2addr v1, v2

    move v2, v6

    move v8, v1

    goto/16 :goto_0

    :sswitch_16
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->ۣ۟ۡۡۢ(Ljava/lang/Object;)Lcd/jn$a;

    move-result-object v0

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v5, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    mul-int/lit16 v5, v5, -0x111a

    mul-int/2addr v1, v5

    if-ltz v1, :cond_12

    const/16 v1, 0x14

    sput v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    goto/16 :goto_6

    :cond_12
    const-string v1, "\u06e6\u06df\u06e2"

    move v5, v7

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa73e -> :sswitch_0
        0x1aa764 -> :sswitch_5
        0x1aab7b -> :sswitch_f
        0x1aab9a -> :sswitch_d
        0x1aaea9 -> :sswitch_16
        0x1aaf24 -> :sswitch_a
        0x1aaf80 -> :sswitch_12
        0x1ab2c7 -> :sswitch_6
        0x1ab33a -> :sswitch_7
        0x1ab33b -> :sswitch_15
        0x1ab9cc -> :sswitch_1
        0x1ab9eb -> :sswitch_14
        0x1abac0 -> :sswitch_d
        0x1ac149 -> :sswitch_11
        0x1ac16b -> :sswitch_e
        0x1ac18a -> :sswitch_4
        0x1ac23e -> :sswitch_3
        0x1ac246 -> :sswitch_b
        0x1ac261 -> :sswitch_8
        0x1ac545 -> :sswitch_3
        0x1ac546 -> :sswitch_9
        0x1ac58a -> :sswitch_2
        0x1ac606 -> :sswitch_c
        0x1ac8ed -> :sswitch_10
        0x1ac94c -> :sswitch_13
    .end sparse-switch
.end method

.method public final e()Z
    .locals 8

    const/4 v3, 0x0

    const-string v0, "\u06e8\u06e8\u06e1"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v0, :cond_4

    move v0, v2

    :goto_1
    const-string v2, "\u06e0\u06df\u06e1"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x54

    sput v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    const-string v0, "\u06e5\u06e5\u06df"

    :goto_2
    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v4, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    mul-int/2addr v0, v4

    const v4, 0x18926f

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->ۣ۟ۡۡۢ(Ljava/lang/Object;)Lcd/jn$a;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۢ۠(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۢۢۦ()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    const-string v0, "\u06e8\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    xor-int/lit16 v2, v2, -0x255b

    mul-int/2addr v0, v2

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e1\u06e0"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    rem-int/2addr v0, v2

    const v2, -0x1ac591

    xor-int/2addr v0, v2

    move v2, v3

    move v4, v0

    goto :goto_0

    :sswitch_4
    move v0, v1

    goto :goto_1

    :sswitch_5
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    rem-int/lit16 v4, v4, 0x2ad

    rem-int/2addr v0, v4

    if-gtz v0, :cond_2

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    const-string v0, "\u06e8\u06e1\u06e0"

    :goto_3
    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e1\u06e0"

    goto :goto_3

    :cond_3
    :sswitch_6
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    or-int/2addr v0, v4

    const v4, -0x1abca9

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e7\u06e4"

    goto :goto_2

    :sswitch_7
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v0, "\u06e0\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    or-int/2addr v0, v4

    const v4, 0x1ac58b

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    const/4 v1, 0x1

    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v0, "\u06e7\u06e3\u06e6"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06e0\u06e2"

    goto/16 :goto_2

    :sswitch_9
    return v2

    :sswitch_data_0
    .sparse-switch
        0x1aaac2 -> :sswitch_0
        0x1aaec0 -> :sswitch_1
        0x1aaee0 -> :sswitch_7
        0x1ab33f -> :sswitch_7
        0x1ab666 -> :sswitch_6
        0x1abea3 -> :sswitch_5
        0x1ac58a -> :sswitch_9
        0x1ac8ea -> :sswitch_4
        0x1ac907 -> :sswitch_3
        0x1ac9a9 -> :sswitch_8
        0x1ac9e1 -> :sswitch_2
    .end sparse-switch
.end method

.method public final g(Landroid/location/Location;)V
    .locals 39
    .param p1    # Landroid/location/Location;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    const/4 v5, 0x0

    const-wide/16 v26, 0x0

    const/4 v13, 0x0

    const/16 v24, 0x0

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v20, 0x0

    const-string v25, "\u06e1\u06e1\u06e1"

    invoke-static/range {v25 .. v25}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v38

    move-object/from16 v25, v4

    move-wide/from16 v32, v6

    move-wide/from16 v34, v8

    move-wide/from16 v36, v10

    :goto_0
    sparse-switch v38, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v6, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    rem-int/lit16 v6, v6, 0x1d27

    or-int/2addr v4, v6

    if-ltz v4, :cond_16

    const-string v4, "\u06e1\u06e5\u06e1"

    :goto_1
    invoke-static {v4}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v38, v4

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۢۥۦۦ()Lcd/in;

    move-result-object v5

    const-wide/16 v6, 0xc

    add-long v6, v6, v36

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xc

    sub-long/2addr v6, v8

    invoke-static/range {p1 .. p1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۢ(Ljava/lang/Object;)D

    move-result-wide v8

    invoke-static/range {p1 .. p1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟۟ۤۦ(Ljava/lang/Object;)D

    move-result-wide v10

    invoke-static/range {v5 .. v11}, Lmirrorb/android/util/ۡۨۨۤ;->ۥۦۥ(Ljava/lang/Object;JDD)V

    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v6, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    add-int/lit16 v6, v6, 0x79e

    mul-int/2addr v4, v6

    if-gtz v4, :cond_0

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    const-string v4, "\u06e3\u06e6\u06e5"

    move v6, v12

    :goto_2
    invoke-static {v4}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v4

    move v12, v6

    move/from16 v38, v4

    goto :goto_0

    :cond_0
    move/from16 v4, v24

    :goto_3
    const-string v6, "\u06e1\u06e0\u06e5"

    invoke-static {v6}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v6

    move/from16 v24, v4

    move/from16 v38, v6

    goto :goto_0

    :sswitch_2
    const-wide/16 v6, 0x0

    const-wide/32 v8, 0x2932e00

    sub-long/2addr v6, v8

    sub-long v8, v36, v6

    sget v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v6, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    div-int/lit16 v6, v6, -0x309

    xor-int/2addr v4, v6

    if-ltz v4, :cond_1

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v4, "\u06e1\u06e8\u06e8"

    move-wide v6, v14

    :goto_4
    invoke-static {v4}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v4

    move-wide v14, v6

    move-wide/from16 v16, v8

    move/from16 v38, v4

    goto :goto_0

    :cond_1
    const-string v4, "\u06e1\u06e0\u06e2"

    move-wide/from16 v6, v22

    :goto_5
    invoke-static {v4}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v4

    move-wide/from16 v16, v8

    move-wide/from16 v22, v6

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_3
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/32 v10, 0x5265c00

    sub-long/2addr v8, v10

    sub-long v8, v8, v36

    sub-long/2addr v6, v8

    invoke-static/range {p1 .. p1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۢ(Ljava/lang/Object;)D

    move-result-wide v8

    invoke-static/range {p1 .. p1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟۟ۤۦ(Ljava/lang/Object;)D

    move-result-wide v10

    invoke-static/range {v5 .. v11}, Lmirrorb/android/util/ۡۨۨۤ;->ۥۦۥ(Ljava/lang/Object;JDD)V

    invoke-static {v5}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۠ۡۧۥ(Ljava/lang/Object;)J

    move-result-wide v6

    sget v4, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v8, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/lit16 v8, v8, -0x1be9

    rem-int/2addr v4, v8

    if-ltz v4, :cond_2

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v4, "\u06e5\u06e8\u06df"

    invoke-static {v4}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v4

    move-wide/from16 v28, v6

    move/from16 v38, v4

    goto/16 :goto_0

    :cond_2
    const-string v4, "\u06e2\u06e3\u06e4"

    :goto_6
    invoke-static {v4}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v4

    move-wide/from16 v28, v6

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_4
    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v6, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    or-int/lit16 v6, v6, 0x725

    rem-int/2addr v4, v6

    if-gtz v4, :cond_3

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    const-string v4, "\u06e1\u06e1\u06e1"

    invoke-static {v4}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v38, v4

    goto/16 :goto_0

    :cond_3
    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v6, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    div-int/2addr v4, v6

    const v6, 0x1aab06

    add-int/2addr v4, v6

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_5
    move-object/from16 v0, v25

    iput-boolean v12, v0, Lcd/jn$a;->a:Z

    move-wide/from16 v0, v26

    move-object/from16 v2, v25

    iput-wide v0, v2, Lcd/jn$a;->b:J

    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v6, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    rem-int/2addr v4, v6

    const v6, -0x1ac9e2

    xor-int/2addr v4, v6

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_6
    cmp-long v4, v36, v34

    if-lez v4, :cond_b

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x19

    add-long/2addr v6, v8

    add-long v6, v6, v32

    const-wide/16 v8, 0x19

    sub-long/2addr v6, v8

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v4

    if-ltz v4, :cond_4

    const-string v4, "\u06e2\u06e3\u06e4"

    invoke-static {v4}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v4

    move-wide v14, v6

    move/from16 v38, v4

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u06e8\u06e0\u06df"

    move-wide/from16 v8, v16

    goto/16 :goto_4

    :sswitch_7
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    sub-long v8, v8, v34

    sub-long/2addr v6, v8

    sget v4, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    if-gtz v4, :cond_5

    const/16 v4, 0x27

    sput v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    const-string v4, "\u06e4\u06e7\u06e3"

    invoke-static {v4}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v4

    move-wide/from16 v18, v6

    move/from16 v38, v4

    goto/16 :goto_0

    :cond_5
    const-string v4, "\u06e6\u06e5\u06e1"

    move-wide/from16 v8, v20

    :goto_7
    invoke-static {v4}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v4

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_8
    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v6, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    mul-int/lit16 v6, v6, -0xe3d

    div-int/2addr v4, v6

    if-eqz v4, :cond_6

    const/16 v4, 0x57

    sput v4, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v4, "\u06e3\u06e2\u06e6"

    :goto_8
    invoke-static {v4}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v38, v4

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u06e8\u06e0\u06e4"

    :goto_9
    invoke-static {v4}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_9
    sget v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    if-ltz v4, :cond_7

    const/16 v4, 0x4f

    sput v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v4, "\u06e1\u06df\u06e8"

    move-wide/from16 v6, v18

    move-wide/from16 v8, v16

    goto :goto_7

    :cond_7
    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v6, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    add-int/2addr v4, v6

    const v6, 0x1acae0

    add-int/2addr v4, v6

    move-wide/from16 v20, v16

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_a
    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    if-gtz v4, :cond_8

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v4, "\u06e7\u06e5\u06e4"

    goto :goto_9

    :cond_8
    const-string v4, "\u06e1\u06e1\u06e1"

    goto :goto_9

    :sswitch_b
    invoke-static {v5}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۦۤۤ(Ljava/lang/Object;)J

    move-result-wide v26

    invoke-static/range {p1 .. p1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۢ(Ljava/lang/Object;)D

    move-result-wide v8

    invoke-static/range {p1 .. p1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟۟ۤۦ(Ljava/lang/Object;)D

    move-result-wide v10

    move-wide/from16 v6, v36

    invoke-static/range {v5 .. v11}, Lmirrorb/android/util/ۡۨۨۤ;->ۥۦۥ(Ljava/lang/Object;JDD)V

    const-string v4, "\u06e2\u06e8\u06e1"

    move-wide/from16 v6, v26

    :goto_a
    invoke-static {v4}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v4

    move-wide/from16 v26, v6

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v4

    if-ltz v4, :cond_9

    const/16 v4, 0x13

    sput v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    const-string v4, "\u06e8\u06e3\u06e7"

    move-wide/from16 v8, v16

    move-wide v6, v14

    goto/16 :goto_5

    :cond_9
    const-string v4, "\u06e0\u06e3\u06e6"

    invoke-static {v4}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-wide/from16 v22, v14

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_d
    const/4 v4, 0x0

    sget v6, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v7, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    add-int/lit16 v7, v7, -0xca9

    or-int/2addr v6, v7

    if-ltz v6, :cond_a

    const/16 v6, 0x44

    sput v6, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    goto/16 :goto_3

    :cond_a
    sget v6, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v7, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    mul-int/2addr v6, v7

    const v7, 0x1f6352

    add-int/2addr v6, v7

    move/from16 v24, v4

    move/from16 v38, v6

    goto/16 :goto_0

    :cond_b
    :sswitch_e
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v4

    if-gtz v4, :cond_c

    const-string v4, "\u06e6\u06e4\u06e6"

    invoke-static {v4}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v38, v4

    goto/16 :goto_0

    :cond_c
    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v6, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    or-int/2addr v4, v6

    const v6, 0x1ab380

    add-int/2addr v4, v6

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_f
    sget v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    if-gtz v4, :cond_d

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    const-string v4, "\u06e8\u06e5\u06df"

    move-wide/from16 v6, v26

    goto :goto_a

    :cond_d
    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v6, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sub-int/2addr v4, v6

    const v6, 0x1abdd8

    add-int/2addr v4, v6

    move/from16 v38, v4

    goto/16 :goto_0

    :cond_e
    :sswitch_10
    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v4

    if-ltz v4, :cond_f

    const/16 v4, 0x41

    sput v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v4, "\u06e5\u06e2\u06e3"

    invoke-static {v4}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v38, v4

    goto/16 :goto_0

    :cond_f
    const-string v4, "\u06e1\u06e8\u06e8"

    goto/16 :goto_9

    :sswitch_11
    const-string v4, "\u06e4\u06e8\u06e8"

    move v6, v13

    goto/16 :goto_2

    :sswitch_12
    move-wide/from16 v0, v34

    move-object/from16 v2, v25

    iput-wide v0, v2, Lcd/jn$a;->c:J

    move-wide/from16 v0, v32

    move-object/from16 v2, v25

    iput-wide v0, v2, Lcd/jn$a;->d:J

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v6, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    add-int/lit16 v6, v6, -0x6be

    div-int/2addr v4, v6

    if-eqz v4, :cond_10

    const-string v4, "\u06e5\u06e4\u06e8"

    move-wide/from16 v6, v28

    goto/16 :goto_6

    :cond_10
    const-string v4, "\u06e3\u06e6\u06e4"

    goto/16 :goto_1

    :cond_11
    :sswitch_13
    sget v4, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v6, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    mul-int/2addr v4, v6

    const v6, 0x21b5cd

    add-int/2addr v4, v6

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_14
    invoke-static/range {p0 .. p0}, Landroid/app/ۨۨۥۥ;->ۣ۟ۡۡۢ(Ljava/lang/Object;)Lcd/jn$a;

    move-result-object v4

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۢۢۦ()J

    move-result-wide v6

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    move-result v8

    if-gtz v8, :cond_12

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    const-string v8, "\u06e5\u06df\u06e5"

    invoke-static {v8}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v25, v4

    move-wide/from16 v36, v6

    move/from16 v38, v8

    goto/16 :goto_0

    :cond_12
    sget v8, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v9, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    add-int/2addr v8, v9

    const v9, 0x1ab142

    add-int/2addr v8, v9

    move-object/from16 v25, v4

    move-wide/from16 v36, v6

    move/from16 v38, v8

    goto/16 :goto_0

    :sswitch_15
    const-wide/16 v6, -0x1

    cmp-long v4, v34, v6

    if-eqz v4, :cond_19

    const-wide/16 v6, -0x1

    cmp-long v4, v32, v6

    if-nez v4, :cond_e

    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v6, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    or-int/lit16 v6, v6, -0xbf1

    add-int/2addr v4, v6

    if-gtz v4, :cond_13

    const/16 v4, 0x4b

    sput v4, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    :goto_b
    const-string v4, "\u06e4\u06e0\u06e6"

    invoke-static {v4}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v38, v4

    goto/16 :goto_0

    :cond_13
    const-string v4, "\u06e4\u06df\u06e7"

    invoke-static {v4}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_16
    sget v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v6, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    rem-int/lit16 v6, v6, 0x1043

    xor-int/2addr v4, v6

    if-gtz v4, :cond_14

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v4, "\u06e1\u06df\u06e7"

    invoke-static {v4}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v38, v4

    goto/16 :goto_0

    :cond_14
    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v6, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    rem-int/2addr v4, v6

    const v6, -0x1aab30

    xor-int/2addr v4, v6

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_17
    const-wide/16 v6, 0xd

    sub-long v6, v22, v6

    const-wide/32 v8, 0xea60

    add-long/2addr v6, v8

    const-wide/16 v8, 0xd

    add-long v20, v6, v8

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v4, :cond_15

    const-string v4, "\u06e4\u06df\u06e7"

    invoke-static {v4}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v38, v4

    goto/16 :goto_0

    :cond_15
    const-string v4, "\u06e8\u06e7\u06e4"

    invoke-static {v4}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_18
    invoke-static {v5}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟۟۟ۡۡ(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1a

    const/4 v13, 0x1

    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v6, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    div-int/2addr v4, v6

    const v6, 0x1ac265

    add-int/2addr v4, v6

    move/from16 v38, v4

    goto/16 :goto_0

    :cond_16
    sget v4, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v6, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sub-int/2addr v4, v6

    const v6, 0x1acbb9

    add-int/2addr v4, v6

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_19
    const-string v4, "\u06e0\u06e5\u06e0"

    move-wide/from16 v22, v18

    goto/16 :goto_8

    :sswitch_1a
    sget v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v6, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    mul-int/2addr v4, v6

    const v6, 0x2573ed

    add-int/2addr v4, v6

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_1b
    cmp-long v4, v36, v32

    if-lez v4, :cond_11

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    sub-long/2addr v8, v10

    sub-long v8, v8, v28

    sub-long/2addr v6, v8

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v4

    if-gtz v4, :cond_17

    :goto_c
    const-string v4, "\u06e8\u06e0\u06e4"

    invoke-static {v4}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v4

    move-wide/from16 v30, v6

    move/from16 v38, v4

    goto/16 :goto_0

    :cond_17
    move-wide/from16 v30, v6

    goto/16 :goto_b

    :sswitch_1c
    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    move-result v4

    if-ltz v4, :cond_18

    const/16 v4, 0x1d

    sput v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v4, "\u06e4\u06e4\u06e5"

    invoke-static {v4}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v12, v24

    move/from16 v38, v4

    goto/16 :goto_0

    :cond_18
    move/from16 v12, v24

    move-wide/from16 v6, v30

    goto :goto_c

    :cond_19
    :sswitch_1d
    sget v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v6, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    div-int/2addr v4, v6

    const v6, 0x1ab253

    add-int/2addr v4, v6

    move/from16 v38, v4

    goto/16 :goto_0

    :cond_1a
    :sswitch_1e
    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v6, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    add-int/2addr v4, v6

    const v6, -0x1aa743

    xor-int/2addr v4, v6

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_1f
    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v4, :cond_1b

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    const-string v4, "\u06e3\u06e6\u06e4"

    invoke-static {v4}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v38, v4

    goto/16 :goto_0

    :cond_1b
    sget v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v6, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    add-int/2addr v4, v6

    const v6, 0x1abce2

    add-int/2addr v4, v6

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_20
    move-wide/from16 v0, v28

    move-object/from16 v2, v25

    iput-wide v0, v2, Lcd/jn$a;->e:J

    move-wide/from16 v0, v20

    move-object/from16 v2, v25

    iput-wide v0, v2, Lcd/jn$a;->f:J

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v6, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/lit16 v6, v6, -0xdf7

    add-int/2addr v4, v6

    if-ltz v4, :cond_1c

    const-string v4, "\u06e2\u06e8\u06e1"

    invoke-static {v4}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v38, v4

    goto/16 :goto_0

    :cond_1c
    const-string v4, "\u06e4\u06e4\u06e5"

    invoke-static {v4}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_21
    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    move-result v4

    if-gtz v4, :cond_1d

    const-string v4, "\u06e2\u06e3\u06e0"

    invoke-static {v4}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-wide/from16 v22, v30

    move/from16 v38, v4

    goto/16 :goto_0

    :cond_1d
    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v6, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    mul-int/2addr v4, v6

    const v6, 0x1ac54e

    add-int/2addr v4, v6

    move-wide/from16 v22, v30

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_22
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    move-result v4

    if-ltz v4, :cond_1e

    const/16 v4, 0x12

    sput v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v4, "\u06e0\u06e8\u06e0"

    invoke-static {v4}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v38, v4

    goto/16 :goto_0

    :cond_1e
    sget v4, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v6, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    xor-int/2addr v4, v6

    const v6, 0x1abfec

    add-int/2addr v4, v6

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_23
    invoke-static {v5}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۠ۡۧۥ(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v5}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۦۤۤ(Ljava/lang/Object;)J

    move-result-wide v6

    sget v4, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v10, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    rem-int/lit16 v10, v10, -0x8bf

    mul-int/2addr v4, v10

    if-ltz v4, :cond_1f

    const-string v4, "\u06e2\u06e5\u06e1"

    invoke-static {v4}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v4

    move-wide/from16 v32, v6

    move-wide/from16 v34, v8

    move/from16 v38, v4

    goto/16 :goto_0

    :cond_1f
    const-string v4, "\u06e2\u06e3\u06e0"

    invoke-static {v4}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v4

    move-wide/from16 v32, v6

    move-wide/from16 v34, v8

    move/from16 v38, v4

    goto/16 :goto_0

    :sswitch_24
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcde -> :sswitch_0
        0x1aa7dc -> :sswitch_d
        0x1aab06 -> :sswitch_1d
        0x1aab43 -> :sswitch_22
        0x1aab7b -> :sswitch_17
        0x1aabd8 -> :sswitch_a
        0x1aae8a -> :sswitch_1
        0x1aaea3 -> :sswitch_9
        0x1aaea6 -> :sswitch_b
        0x1aaec1 -> :sswitch_14
        0x1aafa1 -> :sswitch_1b
        0x1ab269 -> :sswitch_2
        0x1ab2bf -> :sswitch_3
        0x1ab2c3 -> :sswitch_15
        0x1ab2fe -> :sswitch_7
        0x1ab301 -> :sswitch_1e
        0x1ab35b -> :sswitch_18
        0x1ab625 -> :sswitch_13
        0x1ab6e1 -> :sswitch_20
        0x1ab6e2 -> :sswitch_16
        0x1ab9cc -> :sswitch_4
        0x1ab9ea -> :sswitch_21
        0x1aba65 -> :sswitch_24
        0x1aba82 -> :sswitch_8
        0x1abac0 -> :sswitch_16
        0x1abae1 -> :sswitch_1d
        0x1abae4 -> :sswitch_1f
        0x1abd8b -> :sswitch_10
        0x1abde2 -> :sswitch_1a
        0x1abe29 -> :sswitch_1c
        0x1abe9c -> :sswitch_16
        0x1ac1e4 -> :sswitch_0
        0x1ac202 -> :sswitch_19
        0x1ac261 -> :sswitch_11
        0x1ac5c8 -> :sswitch_8
        0x1ac8e7 -> :sswitch_c
        0x1ac8ea -> :sswitch_12
        0x1ac8ec -> :sswitch_23
        0x1ac925 -> :sswitch_5
        0x1ac94c -> :sswitch_6
        0x1ac982 -> :sswitch_e
        0x1ac9c5 -> :sswitch_f
    .end sparse-switch
.end method
