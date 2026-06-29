.class public Lcd/y2$b;
.super Lcd/y2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final f:[I

.field public static final g:[I

.field public static final h:I = -0x1

.field public static final i:I = -0x2


# instance fields
.field public c:I

.field public d:I

.field public final e:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x100

    const-string v0, "\u06df\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcd/y2$b;->g:[I

    const-string v0, "\u06e0\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    xor-int/lit16 v1, v1, -0xdf0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e1\u06df\u06e1"

    :goto_1
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    div-int/2addr v0, v1

    const v1, 0x1aa7dc

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcd/y2$b;->f:[I

    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x1e

    sput v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    const-string v0, "\u06e4\u06e0\u06e8"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e2\u06e7"

    goto :goto_1

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa764 -> :sswitch_0
        0x1aa7dc -> :sswitch_2
        0x1aabd7 -> :sswitch_3
        0x1ab9ec -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        0x3f
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        -0x1
        0x3f
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcd/y2$a;-><init>()V

    const-string v0, "\u06e1\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v0, v2

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    move-result v2

    if-ltz v2, :cond_2

    const/16 v2, 0x2e

    sput v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v2, "\u06e1\u06e3\u06e3"

    :goto_1
    invoke-static {v2}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_1
    iput v5, p0, Lcd/y2$b;->c:I

    :goto_2
    const-string v2, "\u06e3\u06e3\u06df"

    invoke-static {v2}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_2
    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v2, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    add-int/lit16 v2, v2, 0x9cb

    div-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-object v1, v0

    goto :goto_2

    :cond_0
    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    or-int/2addr v1, v2

    const v2, 0x1abab6

    add-int/2addr v2, v1

    move-object v1, v0

    move v4, v2

    goto :goto_0

    :sswitch_3
    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    xor-int/lit16 v2, v2, -0x291

    and-int/2addr v2, p1

    if-nez v2, :cond_8

    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    add-int/lit16 v4, v4, 0x160c

    rem-int/2addr v2, v4

    if-ltz v2, :cond_1

    const-string v2, "\u06e1\u06df\u06e2"

    :goto_3
    invoke-static {v2}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e8\u06df\u06e5"

    :goto_4
    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۨ۠ۤۥ()[I

    move-result-object v0

    :goto_5
    const-string v2, "\u06e4\u06e7\u06e6"

    invoke-static {v2}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_2
    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    add-int/2addr v2, v4

    const v4, -0x1acd7c

    xor-int/2addr v2, v4

    move v4, v2

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۨ۠ۢۡ()[I

    move-result-object v3

    const-string v2, "\u06e4\u06e6\u06e6"

    goto :goto_3

    :sswitch_6
    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    if-ltz v2, :cond_3

    const/16 v2, 0x8

    sput v2, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v2, "\u06e5\u06e3\u06df"

    :goto_6
    invoke-static {v2}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_3
    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v4, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    div-int/2addr v2, v4

    const v4, 0x1aae84

    xor-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v2

    if-ltz v2, :cond_4

    const-string v2, "\u06e8\u06df\u06e5"

    invoke-static {v2}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06df\u06e8\u06e2"

    goto/16 :goto_1

    :sswitch_8
    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    const-string v1, "\u06e6\u06e2\u06e6"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v3

    move v4, v2

    goto/16 :goto_0

    :cond_5
    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v2, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    div-int/2addr v1, v2

    const v2, 0x1ac92e

    add-int/2addr v2, v1

    move-object v1, v3

    move v4, v2

    goto/16 :goto_0

    :sswitch_9
    iput-object v1, p0, Lcd/y2$b;->e:[I

    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    xor-int/lit16 v4, v4, 0x19e2

    sub-int/2addr v2, v4

    if-gtz v2, :cond_6

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    const-string v2, "\u06e1\u06e5\u06e3"

    invoke-static {v2}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e7\u06e7\u06e7"

    goto/16 :goto_4

    :sswitch_a
    iput v5, p0, Lcd/y2$b;->d:I

    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v4, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    rem-int/lit16 v4, v4, 0x1486

    xor-int/2addr v2, v4

    if-gtz v2, :cond_7

    const/4 v2, 0x2

    sput v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v2, "\u06e5\u06e8\u06e3"

    invoke-static {v2}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    goto/16 :goto_0

    :cond_7
    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    rem-int/2addr v2, v4

    const v4, -0x1ab297

    xor-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_0

    :cond_8
    :sswitch_b
    sget v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    if-gtz v2, :cond_9

    const-string v2, "\u06e0\u06df\u06e0"

    goto/16 :goto_4

    :cond_9
    const-string v2, "\u06e1\u06e5\u06e3"

    goto/16 :goto_6

    :sswitch_c
    iput-object p2, p0, Lcd/y2$a;->a:[B

    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v4, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    or-int/lit16 v4, v4, 0x196

    div-int/2addr v2, v4

    if-eqz v2, :cond_a

    const/16 v2, 0x26

    sput v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    goto/16 :goto_5

    :cond_a
    const-string v2, "\u06e4\u06e3\u06e5"

    goto/16 :goto_6

    :sswitch_d
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa819 -> :sswitch_0
        0x1aaae6 -> :sswitch_0
        0x1aae84 -> :sswitch_c
        0x1aaf3f -> :sswitch_5
        0x1ab285 -> :sswitch_d
        0x1ab67f -> :sswitch_a
        0x1ab9e5 -> :sswitch_7
        0x1aba46 -> :sswitch_3
        0x1abaa4 -> :sswitch_8
        0x1abac3 -> :sswitch_2
        0x1abea0 -> :sswitch_6
        0x1ac1aa -> :sswitch_b
        0x1ac607 -> :sswitch_1
        0x1ac8ce -> :sswitch_4
        0x1ac925 -> :sswitch_9
    .end sparse-switch
.end method

.method public synthetic constructor <init>(I[BLcd/z2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcd/y2$b;-><init>(I[B)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    const-string v0, "\u06e7\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    xor-int/lit16 v0, v0, 0x1a2

    mul-int/2addr v0, p1

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    xor-int/lit16 v1, v1, -0x336

    div-int/2addr v0, v1

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    xor-int/lit16 v1, v1, 0x1d5

    add-int/2addr v0, v1

    return v0

    :cond_0
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    div-int/2addr v0, v1

    const v1, -0x1ac52c

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aba64 -> :sswitch_0
        0x1ac52b -> :sswitch_1
    .end sparse-switch
.end method

.method public b([BIIZ)Z
    .locals 42

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/16 v38, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v39, 0x0

    const/4 v3, 0x0

    const/16 v30, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v26, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v41, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/4 v8, 0x0

    const/16 v29, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v31, 0x0

    const/16 v20, 0x0

    const-string v32, "\u06e4\u06e7\u06e7"

    invoke-static/range {v32 .. v32}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v37

    move-object/from16 v32, v2

    move-object/from16 v33, v23

    move/from16 v34, v24

    move/from16 v35, v31

    :goto_0
    sparse-switch v37, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v2, 0x0

    :goto_1
    return v2

    :sswitch_1
    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    if-ltz v2, :cond_0

    const/16 v2, 0x9

    sput v2, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v2, "\u06e4\u06e1\u06e5"

    :goto_2
    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto :goto_0

    :cond_0
    sget v2, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v23, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sub-int v2, v2, v23

    const v23, 0x1ab279

    add-int v2, v2, v23

    move/from16 v37, v2

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x0

    goto :goto_1

    :sswitch_3
    const/4 v2, 0x1

    move/from16 v0, v29

    if-eq v0, v2, :cond_2c

    const/4 v2, 0x2

    move/from16 v0, v29

    if-eq v0, v2, :cond_38

    const/4 v2, 0x3

    move/from16 v0, v29

    if-eq v0, v2, :cond_43

    const/4 v2, 0x4

    move/from16 v0, v29

    if-eq v0, v2, :cond_f

    const-string v2, "\u06e0\u06e4\u06e0"

    move/from16 v20, v6

    :goto_3
    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto :goto_0

    :sswitch_4
    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    if-gtz v2, :cond_1

    const-string v2, "\u06e0\u06e4\u06e2"

    invoke-static {v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto :goto_0

    :cond_1
    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v23, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    or-int v2, v2, v23

    const v23, 0x1ab2ea

    add-int v2, v2, v23

    move/from16 v37, v2

    goto :goto_0

    :sswitch_5
    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v2, :cond_2

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v2, "\u06e4\u06e7\u06e3"

    invoke-static {v2}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06e4\u06df\u06e1"

    :goto_4
    invoke-static {v2}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v23, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    move/from16 v0, v23

    rem-int/lit16 v0, v0, -0xcec

    move/from16 v23, v0

    sub-int v2, v2, v23

    if-ltz v2, :cond_4

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v2, "\u06e7\u06e4\u06e0"

    :goto_5
    invoke-static {v2}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06e4\u06df\u06e6"

    goto :goto_5

    :sswitch_7
    move/from16 v0, v29

    move-object/from16 v1, p0

    iput v0, v1, Lcd/y2$b;->c:I

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcd/y2$a;->b:I

    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v23, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    move/from16 v0, v23

    or-int/lit16 v0, v0, 0x4da

    move/from16 v23, v0

    sub-int v2, v2, v23

    if-gtz v2, :cond_5

    const-string v2, "\u06e4\u06e5\u06e6"

    invoke-static {v2}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_5
    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v23, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sub-int v2, v2, v23

    const v23, 0x1aaa2b

    xor-int v2, v2, v23

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_8
    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    if-gtz v2, :cond_6

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v2, "\u06df\u06e6\u06e4"

    invoke-static {v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_6
    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v23, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    div-int v2, v2, v23

    const v23, 0x1ac1ca

    add-int v2, v2, v23

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_9
    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_a
    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v23, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    xor-int v2, v2, v23

    const v23, 0x1aa8f1

    add-int v2, v2, v23

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_7
    move v2, v9

    move v12, v7

    move v14, v15

    :goto_6
    sget v10, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v23, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    mul-int v10, v10, v23

    const v23, 0x1b8f40

    xor-int v23, v23, v10

    move/from16 v37, v23

    move v10, v2

    goto/16 :goto_0

    :sswitch_b
    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v20, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    move/from16 v0, v20

    div-int/lit16 v0, v0, -0x1a04

    move/from16 v20, v0

    mul-int v2, v2, v20

    if-eqz v2, :cond_8

    const/16 v2, 0x2a

    sput v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v2, "\u06e4\u06e1\u06e4"

    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    move/from16 v20, v35

    goto/16 :goto_0

    :cond_8
    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v20, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    mul-int v2, v2, v20

    const v20, 0x450d3

    sub-int v2, v2, v20

    move/from16 v37, v2

    move/from16 v20, v35

    goto/16 :goto_0

    :sswitch_c
    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v11, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    rem-int/2addr v2, v11

    const v11, 0x1abb89

    add-int/2addr v2, v11

    move/from16 v37, v2

    move/from16 v29, v40

    move/from16 v13, v36

    move/from16 v11, v38

    goto/16 :goto_0

    :sswitch_d
    const/4 v2, -0x2

    move/from16 v0, v19

    if-ne v0, v2, :cond_42

    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    xor-int/lit16 v2, v2, -0x144

    add-int v28, v29, v2

    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v23, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    move/from16 v0, v23

    or-int/lit16 v0, v0, -0x26e1

    move/from16 v23, v0

    rem-int v2, v2, v23

    if-gtz v2, :cond_9

    const-string v2, "\u06e5\u06e7\u06e5"

    invoke-static {v2}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    move/from16 v25, v12

    move/from16 v27, v14

    goto/16 :goto_0

    :cond_9
    sget v2, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v23, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    xor-int v2, v2, v23

    const v23, 0xdfbc

    xor-int v2, v2, v23

    move/from16 v37, v2

    move/from16 v25, v12

    move/from16 v27, v14

    goto/16 :goto_0

    :sswitch_e
    move/from16 v0, v34

    if-ge v8, v0, :cond_3f

    if-nez v29, :cond_48

    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v5, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    mul-int/lit16 v5, v5, 0x1048

    add-int/2addr v2, v5

    if-ltz v2, :cond_a

    move/from16 v2, v16

    move v10, v8

    move v5, v11

    move v12, v11

    move v6, v13

    move v14, v13

    move v15, v13

    :goto_7
    const-string v16, "\u06e8\u06e8\u06e1"

    invoke-static/range {v16 .. v16}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v23

    move/from16 v16, v2

    move/from16 v37, v23

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06e1\u06e6\u06e0"

    move v10, v8

    move v5, v11

    move v12, v11

    move v6, v13

    move v14, v13

    move v15, v13

    :goto_8
    invoke-static {v2}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_f
    move/from16 v2, v18

    :cond_b
    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-result v18

    if-gtz v18, :cond_c

    const-string v18, "\u06e3\u06e1\u06e0"

    invoke-static/range {v18 .. v18}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v23

    move/from16 v18, v2

    move/from16 v37, v23

    goto/16 :goto_0

    :cond_c
    sget v18, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v23, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sub-int v18, v18, v23

    const v23, 0x1abc03

    xor-int v23, v23, v18

    move/from16 v18, v2

    move/from16 v37, v23

    goto/16 :goto_0

    :sswitch_10
    const/4 v2, -0x1

    move/from16 v0, v19

    if-eq v0, v2, :cond_41

    const/4 v2, 0x6

    move-object/from16 v0, p0

    iput v2, v0, Lcd/y2$b;->c:I

    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    if-ltz v2, :cond_d

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    const-string v2, "\u06e4\u06e2\u06e3"

    invoke-static {v2}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    move/from16 v25, v12

    move/from16 v27, v14

    move/from16 v28, v29

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u06e2\u06e6"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    move/from16 v25, v12

    move/from16 v27, v14

    move/from16 v28, v29

    goto/16 :goto_0

    :sswitch_11
    move/from16 v0, v18

    xor-int/lit16 v2, v0, -0x29a

    add-int v8, v10, v2

    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v11, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    xor-int/2addr v2, v11

    const v11, 0x1aa8ed

    add-int/2addr v2, v11

    move/from16 v37, v2

    move/from16 v29, v28

    move/from16 v13, v27

    move/from16 v11, v25

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v2

    if-ltz v2, :cond_e

    const/16 v2, 0x25

    sput v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    const-string v2, "\u06e1\u06e4"

    goto/16 :goto_3

    :cond_e
    const-string v2, "\u06e4\u06e5\u06e6"

    move-object/from16 v23, v2

    move/from16 v24, v22

    :goto_9
    invoke-static/range {v23 .. v23}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v22, v24

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_f
    :sswitch_13
    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    move-result v2

    if-ltz v2, :cond_10

    const-string v2, "\u06e2\u06df\u06e7"

    goto/16 :goto_4

    :cond_10
    sget v2, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v23, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    rem-int v2, v2, v23

    const v23, -0x1aaa28

    xor-int v2, v2, v23

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_14
    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_15
    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-result v2

    if-ltz v2, :cond_11

    const/16 v2, 0x16

    sput v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v2, "\u06e5\u06e5\u06e0"

    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_11
    sget v2, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v23, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    div-int v2, v2, v23

    const v23, 0x1ac261

    add-int v2, v2, v23

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_16
    move/from16 v2, v18

    :cond_12
    sget v18, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v23, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    move/from16 v0, v23

    xor-int/lit16 v0, v0, 0xeee

    move/from16 v23, v0

    mul-int v18, v18, v23

    if-ltz v18, :cond_13

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    const-string v18, "\u06e3\u06e2\u06e2"

    invoke-static/range {v18 .. v18}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v23

    move/from16 v18, v2

    move/from16 v37, v23

    goto/16 :goto_0

    :cond_13
    sget v18, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v23, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    or-int v18, v18, v23

    const v23, 0x1abe44

    add-int v23, v23, v18

    move/from16 v18, v2

    move/from16 v37, v23

    goto/16 :goto_0

    :cond_14
    move v4, v2

    move v7, v2

    :goto_a
    :sswitch_17
    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v2

    if-ltz v2, :cond_15

    const/16 v2, 0x58

    sput v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    const-string v2, "\u06df\u06e7\u06e2"

    invoke-static {v2}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_15
    const-string v2, "\u06df\u06e5\u06e5"

    goto/16 :goto_2

    :sswitch_18
    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    aget-byte v18, p1, v10

    sget v19, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    move/from16 v0, v19

    xor-int/lit16 v0, v0, 0x369

    move/from16 v19, v0

    and-int v18, v18, v19

    aget v19, v32, v18

    if-eqz v29, :cond_22

    const/16 v18, 0x1

    move/from16 v0, v29

    move/from16 v1, v18

    if-eq v0, v1, :cond_b

    const/16 v18, 0x2

    move/from16 v0, v29

    move/from16 v1, v18

    if-eq v0, v1, :cond_36

    const/16 v18, 0x3

    move/from16 v0, v29

    move/from16 v1, v18

    if-eq v0, v1, :cond_17

    const/16 v18, 0x4

    move/from16 v0, v29

    move/from16 v1, v18

    if-eq v0, v1, :cond_12

    const/16 v18, 0x5

    move/from16 v0, v29

    move/from16 v1, v18

    if-eq v0, v1, :cond_1d

    sget v18, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v23, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    move/from16 v0, v23

    add-int/lit16 v0, v0, -0x1125

    move/from16 v23, v0

    or-int v18, v18, v23

    if-ltz v18, :cond_16

    const/16 v18, 0x39

    sput v18, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v18, "\u06e8\u06e8"

    invoke-static/range {v18 .. v18}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v23

    move/from16 v18, v2

    move/from16 v37, v23

    goto/16 :goto_0

    :cond_16
    sget v18, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v23, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    div-int v18, v18, v23

    const v23, 0xdc3e

    add-int v23, v23, v18

    move/from16 v18, v2

    move/from16 v37, v23

    goto/16 :goto_0

    :sswitch_19
    if-nez p4, :cond_33

    move/from16 v0, v29

    move-object/from16 v1, p0

    iput v0, v1, Lcd/y2$b;->c:I

    move-object/from16 v0, p0

    iput v5, v0, Lcd/y2$b;->d:I

    move-object/from16 v0, p0

    iput v6, v0, Lcd/y2$a;->b:I

    :goto_b
    const-string v2, "\u06e4\u06e1\u06df"

    invoke-static {v2}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_1a
    sget v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v23, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    or-int v2, v2, v23

    const v23, 0xdda7

    add-int v2, v2, v23

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_1b
    move/from16 v2, v18

    :cond_17
    sget v18, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v23, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    mul-int v18, v18, v23

    const v23, 0x1bd731

    add-int v23, v23, v18

    move/from16 v18, v2

    move/from16 v37, v23

    goto/16 :goto_0

    :sswitch_1c
    move/from16 v2, v22

    :cond_18
    sget v22, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    if-ltz v22, :cond_19

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v22, "\u06e6\u06e4\u06e1"

    move-object/from16 v23, v22

    move/from16 v24, v2

    goto/16 :goto_9

    :cond_19
    sget v22, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v23, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    or-int v22, v22, v23

    const v23, 0x1ac237

    xor-int v23, v23, v22

    move/from16 v22, v2

    move/from16 v37, v23

    goto/16 :goto_0

    :sswitch_1d
    if-ltz v19, :cond_44

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v23, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    move/from16 v0, v23

    add-int/lit16 v0, v0, -0x236b

    move/from16 v23, v0

    xor-int v2, v2, v23

    if-ltz v2, :cond_1a

    const-string v2, "\u06e5\u06e1\u06df"

    invoke-static {v2}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_1a
    const-string v2, "\u06e0\u06df\u06df"

    goto/16 :goto_3

    :sswitch_1e
    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v21, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    add-int v2, v2, v21

    const v21, 0x1aaba0

    add-int v2, v2, v21

    move/from16 v37, v2

    move/from16 v21, v11

    goto/16 :goto_0

    :sswitch_1f
    const/4 v2, -0x1

    move/from16 v0, v19

    if-eq v0, v2, :cond_41

    const/4 v2, 0x6

    move-object/from16 v0, p0

    iput v2, v0, Lcd/y2$b;->c:I

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-gtz v2, :cond_1b

    const/16 v2, 0x54

    sput v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v2, "\u06e8\u06df\u06e1"

    move/from16 v23, v12

    move/from16 v24, v14

    move/from16 v28, v29

    :goto_c
    invoke-static {v2}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    move/from16 v25, v23

    move/from16 v27, v24

    goto/16 :goto_0

    :cond_1b
    const-string v2, "\u06e2\u06e4\u06df"

    move/from16 v25, v12

    move/from16 v27, v14

    move/from16 v28, v29

    :goto_d
    invoke-static {v2}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_20
    const/4 v2, -0x1

    move/from16 v0, v19

    if-eq v0, v2, :cond_41

    const/4 v2, 0x6

    move-object/from16 v0, p0

    iput v2, v0, Lcd/y2$b;->c:I

    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v23, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sub-int v2, v2, v23

    const v23, -0x1abb67

    xor-int v2, v2, v23

    move/from16 v37, v2

    move/from16 v25, v12

    move/from16 v27, v14

    move/from16 v28, v29

    goto/16 :goto_0

    :sswitch_21
    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v23, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    move/from16 v0, v23

    div-int/lit16 v0, v0, 0x18d3

    move/from16 v23, v0

    xor-int v2, v2, v23

    if-gtz v2, :cond_1c

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v2, "\u06e0\u06e0\u06e8"

    invoke-static {v2}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_1c
    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v23, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    xor-int v2, v2, v23

    const v23, 0x1ac463

    add-int v2, v2, v23

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_22
    const/16 v28, 0x0

    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v23, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    add-int v2, v2, v23

    const v23, 0x1ab994

    add-int v2, v2, v23

    move/from16 v37, v2

    move/from16 v25, v17

    move/from16 v27, v16

    goto/16 :goto_0

    :sswitch_23
    const-string v2, "\u06e6\u06e5\u06e3"

    move-object/from16 v23, v2

    move/from16 v24, v30

    move/from16 v31, v18

    :goto_e
    invoke-static/range {v23 .. v23}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v30, v24

    move/from16 v18, v31

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_24
    move/from16 v2, v18

    :cond_1d
    sget v18, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v23, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sub-int v18, v18, v23

    const v23, 0x1aa3ab

    xor-int v23, v23, v18

    move/from16 v18, v2

    move/from16 v37, v23

    goto/16 :goto_0

    :sswitch_25
    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    if-ltz v2, :cond_1e

    const/16 v2, 0x34

    sput v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v2, "\u06e7\u06e7\u06e3"

    :goto_f
    invoke-static {v2}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_1e
    const-string v2, "\u06e4\u06e7\u06e7"

    invoke-static {v2}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_26
    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v23, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    xor-int/lit8 v23, v23, -0x8

    shr-int v23, v5, v23

    move/from16 v0, v23

    int-to-byte v0, v0

    move/from16 v23, v0

    aput-byte v23, v33, v6

    xor-int/lit16 v2, v2, -0x29a

    add-int/2addr v2, v6

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-result v23

    if-gtz v23, :cond_1f

    const/16 v23, 0x4d

    sput v23, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v23, "\u06e0\u06e8\u06e0"

    invoke-static/range {v23 .. v23}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v23

    move/from16 v35, v2

    move/from16 v37, v23

    goto/16 :goto_0

    :cond_1f
    sget v23, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v24, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    div-int v23, v23, v24

    const v24, 0xdc9c

    xor-int v23, v23, v24

    move/from16 v35, v2

    move/from16 v37, v23

    goto/16 :goto_0

    :cond_20
    :sswitch_27
    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v23, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    move/from16 v0, v23

    rem-int/lit16 v0, v0, -0xbe1

    move/from16 v23, v0

    rem-int v2, v2, v23

    if-ltz v2, :cond_21

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v2, "\u06df\u06e3\u06e4"

    :goto_10
    invoke-static {v2}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_21
    const-string v2, "\u06e3\u06e8\u06e0"

    move-object/from16 v23, v2

    move/from16 v24, v22

    goto/16 :goto_9

    :sswitch_28
    move/from16 v2, v18

    :cond_22
    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v18

    if-gtz v18, :cond_23

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v18, "\u06e2\u06e0\u06e2"

    move-object/from16 v23, v18

    move/from16 v24, v2

    :goto_11
    invoke-static/range {v23 .. v23}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v18, v24

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_23
    const-string v18, "\u06e8\u06e2\u06e6"

    move-object/from16 v23, v18

    move/from16 v24, v30

    move/from16 v31, v2

    goto/16 :goto_e

    :sswitch_29
    if-ltz v19, :cond_20

    sget v2, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v23, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    move/from16 v0, v23

    or-int/lit16 v0, v0, 0x1897

    move/from16 v23, v0

    or-int v2, v2, v23

    if-ltz v2, :cond_24

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    goto/16 :goto_b

    :cond_24
    const-string v2, "\u06df\u06e6\u06e8"

    goto/16 :goto_f

    :cond_25
    :sswitch_2a
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    move-result v2

    if-ltz v2, :cond_26

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v2, "\u06e7\u06e6\u06e3"

    invoke-static {v2}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_26
    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v23, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    xor-int v2, v2, v23

    const v23, 0x1ac69e

    xor-int v2, v2, v23

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_2b
    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v23, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    move/from16 v0, v23

    or-int/lit16 v0, v0, 0x1089

    move/from16 v23, v0

    div-int v2, v2, v23

    if-ltz v2, :cond_27

    const-string v2, "\u06e7\u06e2\u06e8"

    invoke-static {v2}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_27
    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v23, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int v2, v2, v23

    const v23, 0x1ac924

    xor-int v2, v2, v23

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_2c
    invoke-static/range {p0 .. p0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۨ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    const/16 v22, 0x6

    move/from16 v0, v22

    if-ne v2, v0, :cond_18

    sget v22, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v23, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    add-int v22, v22, v23

    const v23, -0x1abafd

    xor-int v23, v23, v22

    move/from16 v22, v2

    move/from16 v37, v23

    goto/16 :goto_0

    :sswitch_2d
    if-ltz v19, :cond_3

    const-string v2, "\u06e3\u06e8\u06e6"

    goto/16 :goto_f

    :sswitch_2e
    const/4 v2, 0x6

    move-object/from16 v0, p0

    iput v2, v0, Lcd/y2$b;->c:I

    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v23, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    xor-int v2, v2, v23

    const v23, 0x1ab900

    add-int v2, v2, v23

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_2f
    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_30
    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    xor-int/lit8 v2, v2, 0x33

    add-int/2addr v2, v6

    sget v20, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    move/from16 v0, v20

    xor-int/lit16 v0, v0, 0x13e

    move/from16 v20, v0

    shr-int v20, v5, v20

    move/from16 v0, v20

    int-to-byte v0, v0

    move/from16 v20, v0

    aput-byte v20, v33, v6

    sget v20, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    move/from16 v0, v20

    xor-int/lit16 v0, v0, 0x216

    move/from16 v20, v0

    add-int v20, v20, v2

    sget v23, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    move/from16 v0, v23

    xor-int/lit16 v0, v0, -0x357

    move/from16 v23, v0

    shr-int v23, v5, v23

    move/from16 v0, v23

    int-to-byte v0, v0

    move/from16 v23, v0

    aput-byte v23, v33, v2

    const-string v2, "\u06e7\u06e3\u06e1"

    invoke-static {v2}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_31
    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_32
    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_33
    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    xor-int/lit16 v2, v2, 0x36d

    add-int v3, v9, v2

    move/from16 v0, v34

    if-gt v3, v0, :cond_47

    aget-byte v2, p1, v9

    sget v7, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    xor-int/lit16 v7, v7, -0x323

    and-int/2addr v2, v7

    aget v2, v32, v2

    sget v7, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    xor-int/lit16 v7, v7, -0xc3

    shl-int/2addr v2, v7

    sget v7, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    xor-int/lit16 v7, v7, -0x35e

    add-int/2addr v7, v9

    aget-byte v7, p1, v7

    sget v23, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    move/from16 v0, v23

    xor-int/lit16 v0, v0, -0x3f5

    move/from16 v23, v0

    and-int v7, v7, v23

    aget v7, v32, v7

    sget v23, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    move/from16 v0, v23

    xor-int/lit16 v0, v0, 0x21a

    move/from16 v23, v0

    shl-int v7, v7, v23

    xor-int v23, v2, v7

    and-int/2addr v2, v7

    or-int v2, v2, v23

    sget v7, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    xor-int/lit16 v7, v7, -0xb7

    add-int/2addr v7, v9

    aget-byte v7, p1, v7

    sget v23, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    move/from16 v0, v23

    xor-int/lit16 v0, v0, 0xcd

    move/from16 v23, v0

    and-int v7, v7, v23

    aget v7, v32, v7

    shl-int/lit8 v7, v7, 0x6

    xor-int v23, v2, v7

    and-int/2addr v2, v7

    or-int v24, v23, v2

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v2

    if-ltz v2, :cond_28

    const/4 v2, 0x2

    sput v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v2, "\u06e7\u06e5\u06e2"

    invoke-static {v2}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v30, v24

    move/from16 v37, v2

    move/from16 v7, v21

    goto/16 :goto_0

    :cond_28
    const-string v2, "\u06e3\u06e3\u06e6"

    move-object/from16 v23, v2

    move/from16 v31, v18

    move/from16 v7, v21

    goto/16 :goto_e

    :sswitch_34
    const/4 v2, -0x1

    move/from16 v0, v19

    if-eq v0, v2, :cond_41

    const/4 v2, 0x6

    move-object/from16 v0, p0

    iput v2, v0, Lcd/y2$b;->c:I

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v2

    if-gtz v2, :cond_29

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    const-string v2, "\u06e7\u06e0\u06e4"

    invoke-static {v2}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    move/from16 v25, v12

    move/from16 v27, v14

    move/from16 v28, v29

    goto/16 :goto_0

    :cond_29
    const-string v2, "\u06e8\u06e0\u06e7"

    move/from16 v25, v12

    move/from16 v27, v14

    move/from16 v28, v29

    goto/16 :goto_10

    :sswitch_35
    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v23, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    move/from16 v0, v23

    div-int/lit16 v0, v0, 0xf78

    move/from16 v23, v0

    or-int v2, v2, v23

    if-gtz v2, :cond_2a

    const/16 v2, 0x1e

    sput v2, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    const-string v2, "\u06df\u06e6\u06e6"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    move/from16 v25, v12

    move/from16 v27, v14

    move/from16 v28, v29

    goto/16 :goto_0

    :cond_2a
    const-string v2, "\u06e3\u06e8\u06e1"

    move-object/from16 v23, v2

    move/from16 v24, v18

    move/from16 v25, v12

    move/from16 v27, v14

    move/from16 v28, v29

    goto/16 :goto_11

    :sswitch_36
    sget v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v23, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    move/from16 v0, v23

    or-int/lit16 v0, v0, 0x777

    move/from16 v23, v0

    sub-int v2, v2, v23

    if-ltz v2, :cond_2b

    const-string v2, "\u06e7\u06e3\u06e1"

    invoke-static {v2}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    move/from16 v41, v19

    goto/16 :goto_0

    :cond_2b
    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v23, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    or-int v2, v2, v23

    const v23, 0xde59

    add-int v2, v2, v23

    move/from16 v37, v2

    move/from16 v41, v19

    goto/16 :goto_0

    :cond_2c
    :sswitch_37
    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    if-ltz v2, :cond_2d

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    const-string v2, "\u06e7\u06e4\u06e5"

    goto/16 :goto_8

    :cond_2d
    const-string v2, "\u06e3\u06e3\u06df"

    move-object/from16 v23, v2

    move/from16 v24, v22

    goto/16 :goto_9

    :sswitch_38
    const-string v2, "\u06e7\u06e5\u06e2"

    goto/16 :goto_f

    :sswitch_39
    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v23, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    move/from16 v0, v23

    or-int/lit16 v0, v0, 0x5ab

    move/from16 v23, v0

    div-int v2, v2, v23

    if-eqz v2, :cond_2e

    const/16 v2, 0x17

    sput v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v2, "\u06e2\u06e4"

    invoke-static {v2}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_2e
    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v23, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    or-int v2, v2, v23

    const v23, -0x1abddf

    xor-int v2, v2, v23

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_3a
    if-ltz v19, :cond_25

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    xor-int/lit16 v2, v2, 0x3e7

    shl-int v2, v12, v2

    xor-int v16, v19, v2

    and-int v2, v2, v19

    or-int v16, v16, v2

    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    xor-int/lit16 v2, v2, -0x336

    add-int/2addr v2, v14

    move/from16 v0, v16

    int-to-byte v0, v0

    move/from16 v17, v0

    aput-byte v17, v33, v2

    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    xor-int/lit16 v2, v2, -0x30b

    add-int/2addr v2, v14

    sget v17, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    move/from16 v0, v17

    xor-int/lit16 v0, v0, 0xd2

    move/from16 v17, v0

    shr-int v17, v16, v17

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    aput-byte v17, v33, v2

    sget v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    xor-int/lit16 v2, v2, -0x1ba

    shr-int v2, v16, v2

    int-to-byte v2, v2

    aput-byte v2, v33, v14

    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    xor-int/lit16 v2, v2, 0x36a

    add-int/2addr v2, v14

    move/from16 v17, v16

    goto/16 :goto_7

    :sswitch_3b
    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    xor-int/lit16 v2, v2, -0x326

    add-int v28, v29, v2

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v23, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sub-int v2, v2, v23

    const v23, 0x1ab65a

    xor-int v2, v2, v23

    move/from16 v37, v2

    move/from16 v25, v41

    move/from16 v27, v14

    goto/16 :goto_0

    :sswitch_3c
    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v23, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    add-int v2, v2, v23

    const v23, 0x1ab56d

    add-int v2, v2, v23

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_3d
    const/4 v2, -0x2

    move/from16 v0, v19

    if-ne v0, v2, :cond_32

    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v23, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    move/from16 v0, v23

    xor-int/lit16 v0, v0, 0x178

    move/from16 v23, v0

    shr-int v23, v12, v23

    move/from16 v0, v23

    int-to-byte v0, v0

    move/from16 v23, v0

    aput-byte v23, v33, v14

    xor-int/lit16 v2, v2, -0x23f

    add-int v27, v14, v2

    const/16 v28, 0x4

    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v23, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    div-int v2, v2, v23

    const v23, 0x1ac928

    add-int v2, v2, v23

    move/from16 v37, v2

    move/from16 v25, v12

    goto/16 :goto_0

    :sswitch_3e
    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_3f
    move/from16 v0, v34

    if-lt v9, v0, :cond_7

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v2

    if-gtz v2, :cond_2f

    const-string v2, "\u06e8\u06e0\u06e7"

    invoke-static {v2}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    move v10, v9

    move v5, v7

    move v12, v7

    move v6, v15

    move v14, v15

    goto/16 :goto_0

    :cond_2f
    sget v2, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v5, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    or-int/2addr v2, v5

    const v5, 0x1ac73c

    add-int/2addr v2, v5

    move/from16 v37, v2

    move v10, v9

    move v5, v7

    move v12, v7

    move v6, v15

    move v14, v15

    goto/16 :goto_0

    :sswitch_40
    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v8, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    xor-int/lit16 v8, v8, -0x1519

    xor-int/2addr v2, v8

    if-gtz v2, :cond_30

    const/16 v2, 0x5e

    sput v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    const-string v2, "\u06e8\u06e7\u06e3"

    invoke-static {v2}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    move/from16 v8, v39

    goto/16 :goto_0

    :cond_30
    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v8, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    xor-int/2addr v2, v8

    const v8, 0x1ab252

    add-int/2addr v2, v8

    move/from16 v37, v2

    move/from16 v8, v39

    goto/16 :goto_0

    :sswitch_41
    sget v2, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    if-ltz v2, :cond_31

    const/4 v2, 0x5

    sput v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v2, "\u06e4\u06e0\u06e3"

    invoke-static {v2}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_31
    const-string v2, "\u06df\u06df\u06e3"

    move-object/from16 v23, v2

    move/from16 v24, v30

    move/from16 v31, v18

    goto/16 :goto_e

    :cond_32
    :sswitch_42
    sget v2, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v23, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    mul-int v2, v2, v23

    const v23, 0x10fef9

    add-int v2, v2, v23

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_43
    const-string v2, "\u06e6\u06e6\u06e2"

    move-object/from16 v23, v2

    move/from16 v24, v22

    goto/16 :goto_9

    :cond_33
    :sswitch_44
    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v23, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    move/from16 v0, v23

    rem-int/lit16 v0, v0, -0x136c

    move/from16 v23, v0

    mul-int v2, v2, v23

    if-ltz v2, :cond_34

    const-string v2, "\u06e8\u06e7\u06df"

    goto/16 :goto_d

    :cond_34
    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v23, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    xor-int v2, v2, v23

    const v23, 0x1ac6dc

    add-int v2, v2, v23

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_35
    :sswitch_45
    sget v2, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v23, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    xor-int v2, v2, v23

    const v23, 0x1aac0e

    add-int v2, v2, v23

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_46
    move/from16 v2, v18

    :cond_36
    sget v18, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v23, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    move/from16 v0, v23

    add-int/lit16 v0, v0, -0x227e

    move/from16 v23, v0

    sub-int v18, v18, v23

    if-gtz v18, :cond_37

    const/16 v18, 0x2d

    sput v18, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    const-string v18, "\u06e3\u06e4\u06e1"

    move-object/from16 v23, v18

    move/from16 v24, v30

    move/from16 v31, v2

    goto/16 :goto_e

    :cond_37
    sget v18, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v23, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    mul-int v18, v18, v23

    const v23, 0x1990b8

    xor-int v23, v23, v18

    move/from16 v18, v2

    move/from16 v37, v23

    goto/16 :goto_0

    :cond_38
    :sswitch_47
    const-string v2, "\u06e8\u06e8"

    invoke-static {v2}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_48
    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_49
    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    xor-int/lit16 v2, v2, -0x216

    shl-int v2, v12, v2

    xor-int v23, v19, v2

    and-int v2, v2, v19

    or-int v23, v23, v2

    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v24, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    move/from16 v0, v24

    div-int/lit16 v0, v0, -0x1a00

    move/from16 v24, v0

    xor-int v2, v2, v24

    if-gtz v2, :cond_39

    const-string v2, "\u06e3\u06e8\u06e0"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    move/from16 v41, v23

    goto/16 :goto_0

    :cond_39
    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v24, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    rem-int v2, v2, v24

    const v24, 0x1ac9db

    add-int v2, v2, v24

    move/from16 v37, v2

    move/from16 v41, v23

    goto/16 :goto_0

    :sswitch_4a
    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v9, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sub-int/2addr v2, v9

    const v9, 0x1ac99b

    add-int/2addr v2, v9

    move/from16 v37, v2

    move v9, v8

    goto/16 :goto_0

    :sswitch_4b
    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_4c
    const/4 v2, -0x1

    move/from16 v0, v19

    if-eq v0, v2, :cond_41

    const/4 v2, 0x6

    move-object/from16 v0, p0

    iput v2, v0, Lcd/y2$b;->c:I

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v23, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    move/from16 v0, v23

    add-int/lit16 v0, v0, -0x11ff

    move/from16 v23, v0

    or-int v2, v2, v23

    if-ltz v2, :cond_3a

    const/16 v2, 0x44

    sput v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v2, "\u06e3\u06e2\u06e1"

    invoke-static {v2}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    move/from16 v25, v12

    move/from16 v27, v14

    move/from16 v28, v29

    goto/16 :goto_0

    :cond_3a
    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v23, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    xor-int v2, v2, v23

    const v23, 0x1aafce

    add-int v2, v2, v23

    move/from16 v37, v2

    move/from16 v25, v12

    move/from16 v27, v14

    move/from16 v28, v29

    goto/16 :goto_0

    :sswitch_4d
    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v23, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    mul-int v2, v2, v23

    const v23, 0x1ac107

    add-int v2, v2, v23

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_4e
    const/4 v2, -0x1

    move/from16 v0, v19

    if-eq v0, v2, :cond_41

    const/4 v2, 0x6

    move-object/from16 v0, p0

    iput v2, v0, Lcd/y2$b;->c:I

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-result v2

    if-gtz v2, :cond_3b

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    const-string v2, "\u06e6\u06e2\u06e5"

    invoke-static {v2}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    move/from16 v25, v12

    move/from16 v27, v14

    move/from16 v28, v29

    goto/16 :goto_0

    :cond_3b
    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v23, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    or-int v2, v2, v23

    const v23, 0x1aaf85

    add-int v2, v2, v23

    move/from16 v37, v2

    move/from16 v25, v12

    move/from16 v27, v14

    move/from16 v28, v29

    goto/16 :goto_0

    :sswitch_4f
    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    xor-int/lit8 v2, v2, 0x23

    add-int/2addr v2, v9

    aget-byte v2, p1, v2

    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    xor-int/lit16 v4, v4, 0x2e9

    and-int/2addr v2, v4

    aget v2, v32, v2

    xor-int v4, v30, v2

    and-int v2, v2, v30

    or-int/2addr v2, v4

    if-ltz v2, :cond_14

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    xor-int/lit8 v4, v4, -0x5c

    add-int/2addr v4, v15

    int-to-byte v7, v2

    aput-byte v7, v33, v4

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    xor-int/lit16 v4, v4, -0x29d

    add-int/2addr v4, v15

    sget v7, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    xor-int/lit16 v7, v7, 0x39e

    shr-int v7, v2, v7

    int-to-byte v7, v7

    aput-byte v7, v33, v4

    sget v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    xor-int/lit16 v4, v4, 0x379

    shr-int v4, v2, v4

    int-to-byte v4, v4

    aput-byte v4, v33, v15

    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    xor-int/lit8 v4, v4, 0x5c

    add-int v26, v15, v4

    sget v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v7, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    or-int/lit16 v7, v7, -0x1a0

    sub-int/2addr v4, v7

    if-gtz v4, :cond_3c

    const-string v4, "\u06e6\u06df\u06e3"

    invoke-static {v4}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v23

    move/from16 v37, v23

    move v4, v2

    move v7, v2

    goto/16 :goto_0

    :cond_3c
    sget v4, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v7, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    mul-int/2addr v4, v7

    const v7, 0xdf52

    add-int v23, v4, v7

    move/from16 v37, v23

    move v4, v2

    move v7, v2

    goto/16 :goto_0

    :sswitch_50
    const/4 v2, -0x2

    move/from16 v0, v19

    if-ne v0, v2, :cond_35

    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/lit16 v2, v2, 0x2dc

    add-int/2addr v2, v14

    sget v23, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    move/from16 v0, v23

    xor-int/lit16 v0, v0, 0x2a1

    move/from16 v23, v0

    shr-int v23, v12, v23

    move/from16 v0, v23

    int-to-byte v0, v0

    move/from16 v23, v0

    aput-byte v23, v33, v2

    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    xor-int/lit16 v2, v2, 0x21d

    shr-int v2, v12, v2

    int-to-byte v2, v2

    aput-byte v2, v33, v14

    sget v2, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    xor-int/lit8 v2, v2, -0x48

    add-int v27, v14, v2

    const/16 v28, 0x5

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v23, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    move/from16 v0, v23

    div-int/lit16 v0, v0, 0x140b

    move/from16 v23, v0

    sub-int v2, v2, v23

    if-ltz v2, :cond_3d

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v2, "\u06e5\u06e1\u06e1"

    invoke-static {v2}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    move/from16 v25, v12

    goto/16 :goto_0

    :cond_3d
    const-string v2, "\u06df\u06df\u06e5"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    move/from16 v25, v12

    goto/16 :goto_0

    :sswitch_51
    const/4 v2, 0x6

    move-object/from16 v0, p0

    iput v2, v0, Lcd/y2$b;->c:I

    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    if-ltz v2, :cond_3e

    const-string v2, "\u06e3\u06df\u06e0"

    invoke-static {v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_3e
    const-string v2, "\u06e0\u06e1"

    :goto_12
    invoke-static {v2}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_3f
    move v5, v11

    move v6, v13

    :sswitch_52
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v2

    if-ltz v2, :cond_40

    const/16 v2, 0x54

    sput v2, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    const-string v2, "\u06e0\u06e1\u06e0"

    goto :goto_12

    :cond_40
    const-string v2, "\u06e4\u06e1\u06e4"

    goto/16 :goto_2

    :sswitch_53
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_41
    move/from16 v25, v12

    move/from16 v27, v14

    move/from16 v28, v29

    :sswitch_54
    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v23, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    xor-int v2, v2, v23

    const v23, -0x1aa4a7

    xor-int v2, v2, v23

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_42
    :sswitch_55
    const-string v2, "\u06e3\u06e2\u06e1"

    goto/16 :goto_2

    :cond_43
    :sswitch_56
    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v23, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sub-int v2, v2, v23

    const v23, -0xdad2

    xor-int v2, v2, v23

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_44
    :sswitch_57
    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v2, :cond_45

    const/16 v2, 0x50

    sput v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v2, "\u06e2\u06e7"

    invoke-static {v2}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_45
    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v23, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sub-int v2, v2, v23

    const v23, 0x1ab725

    add-int v2, v2, v23

    move/from16 v37, v2

    goto/16 :goto_0

    :sswitch_58
    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    move-result v2

    if-gtz v2, :cond_46

    const-string v2, "\u06e6\u06e5"

    invoke-static {v2}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v37, v2

    move/from16 v21, v4

    move v9, v3

    move/from16 v15, v26

    goto/16 :goto_0

    :cond_46
    const-string v2, "\u06e8\u06e6\u06e6"

    move/from16 v21, v4

    move v9, v3

    move/from16 v23, v25

    move/from16 v15, v26

    move/from16 v24, v27

    goto/16 :goto_c

    :sswitch_59
    rsub-int/lit8 v2, p3, 0x0

    sub-int v24, p2, v2

    invoke-static/range {p0 .. p0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۦۡ۟ۥ(Ljava/lang/Object;)I

    move-result v38

    invoke-static/range {p0 .. p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟ۧۥۣۧ(Ljava/lang/Object;)[B

    move-result-object v23

    invoke-static/range {p0 .. p0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۢۡۥ۠(Ljava/lang/Object;)[I

    move-result-object v2

    const/16 v31, 0x0

    sget v32, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v33, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sub-int v32, v32, v33

    const v33, -0xdc9f

    xor-int v37, v32, v33

    move-object/from16 v32, v2

    move-object/from16 v33, v23

    move/from16 v34, v24

    move/from16 v36, v31

    move/from16 v39, p2

    move/from16 v40, v22

    goto/16 :goto_0

    :sswitch_5a
    sget v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v23, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int v2, v2, v23

    const v23, 0xe049

    add-int v2, v2, v23

    move/from16 v37, v2

    goto/16 :goto_0

    :cond_47
    move/from16 v7, v21

    goto/16 :goto_a

    :cond_48
    move v2, v8

    move v5, v11

    move v12, v11

    move v6, v13

    move v14, v13

    goto/16 :goto_6

    :sswitch_5b
    move v2, v10

    goto/16 :goto_6

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_0
        0xdc06 -> :sswitch_3b
        0xdc23 -> :sswitch_30
        0xdc3e -> :sswitch_35
        0xdc42 -> :sswitch_55
        0xdc44 -> :sswitch_9
        0xdc7e -> :sswitch_58
        0xdc7f -> :sswitch_21
        0xdc9c -> :sswitch_b
        0xdcbd -> :sswitch_7
        0xdcbf -> :sswitch_c
        0xdcd9 -> :sswitch_28
        0xdd00 -> :sswitch_26
        0x1aa703 -> :sswitch_1a
        0x1aa704 -> :sswitch_44
        0x1aa705 -> :sswitch_3c
        0x1aa764 -> :sswitch_20
        0x1aa7a3 -> :sswitch_3a
        0x1aa7bd -> :sswitch_4a
        0x1aa7bf -> :sswitch_3f
        0x1aa7d9 -> :sswitch_56
        0x1aa7dd -> :sswitch_1
        0x1aa7df -> :sswitch_11
        0x1aa7e1 -> :sswitch_49
        0x1aa81f -> :sswitch_32
        0x1aaac0 -> :sswitch_5
        0x1aaae1 -> :sswitch_2e
        0x1aaae8 -> :sswitch_57
        0x1aab1e -> :sswitch_4c
        0x1aab40 -> :sswitch_1b
        0x1aab5c -> :sswitch_15
        0x1aab5e -> :sswitch_52
        0x1aabd8 -> :sswitch_4d
        0x1aae82 -> :sswitch_2f
        0x1aaf03 -> :sswitch_42
        0x1aaf44 -> :sswitch_25
        0x1aaf5b -> :sswitch_1e
        0x1aaf5f -> :sswitch_4b
        0x1aaf7c -> :sswitch_16
        0x1ab266 -> :sswitch_13
        0x1ab281 -> :sswitch_5a
        0x1ab2a4 -> :sswitch_e
        0x1ab2dd -> :sswitch_53
        0x1ab2e0 -> :sswitch_5a
        0x1ab320 -> :sswitch_f
        0x1ab604 -> :sswitch_45
        0x1ab662 -> :sswitch_1f
        0x1ab667 -> :sswitch_24
        0x1ab67f -> :sswitch_51
        0x1ab686 -> :sswitch_4f
        0x1ab6a2 -> :sswitch_12
        0x1ab6be -> :sswitch_17
        0x1ab701 -> :sswitch_5b
        0x1ab71b -> :sswitch_4e
        0x1ab71c -> :sswitch_43
        0x1ab721 -> :sswitch_36
        0x1ab9c6 -> :sswitch_a
        0x1ab9cb -> :sswitch_10
        0x1ab9e4 -> :sswitch_a
        0x1ab9e7 -> :sswitch_54
        0x1aba02 -> :sswitch_14
        0x1aba07 -> :sswitch_19
        0x1aba25 -> :sswitch_23
        0x1aba40 -> :sswitch_31
        0x1aba45 -> :sswitch_3d
        0x1aba83 -> :sswitch_54
        0x1aba85 -> :sswitch_54
        0x1aba9f -> :sswitch_3e
        0x1ababe -> :sswitch_40
        0x1abac0 -> :sswitch_1d
        0x1abac4 -> :sswitch_2c
        0x1abae4 -> :sswitch_2
        0x1abd87 -> :sswitch_27
        0x1abdc3 -> :sswitch_d
        0x1abdc5 -> :sswitch_52
        0x1abe01 -> :sswitch_6
        0x1abe40 -> :sswitch_29
        0x1abe5f -> :sswitch_1
        0x1abe83 -> :sswitch_34
        0x1ac14a -> :sswitch_59
        0x1ac1a9 -> :sswitch_1a
        0x1ac1cb -> :sswitch_38
        0x1ac204 -> :sswitch_54
        0x1ac222 -> :sswitch_54
        0x1ac261 -> :sswitch_5a
        0x1ac262 -> :sswitch_2a
        0x1ac266 -> :sswitch_54
        0x1ac52b -> :sswitch_39
        0x1ac56d -> :sswitch_46
        0x1ac583 -> :sswitch_50
        0x1ac585 -> :sswitch_4
        0x1ac5c1 -> :sswitch_37
        0x1ac5c4 -> :sswitch_33
        0x1ac606 -> :sswitch_18
        0x1ac8ca -> :sswitch_3
        0x1ac8e7 -> :sswitch_38
        0x1ac8ef -> :sswitch_48
        0x1ac928 -> :sswitch_2b
        0x1ac92b -> :sswitch_47
        0x1ac92c -> :sswitch_2d
        0x1ac989 -> :sswitch_1c
        0x1ac9a1 -> :sswitch_41
        0x1ac9a8 -> :sswitch_8
        0x1ac9c4 -> :sswitch_54
        0x1ac9e1 -> :sswitch_22
    .end sparse-switch
.end method
