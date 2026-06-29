.class public Lcd/fo$c;
.super Lcd/fo$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final q:I


# instance fields
.field public d:[I

.field public e:Landroid/support/v4/content/res/ComplexColorCompat;

.field public f:F

.field public g:Landroid/support/v4/content/res/ComplexColorCompat;

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Landroid/graphics/Paint$Cap;

.field public o:Landroid/graphics/Paint$Join;

.field public p:F


# direct methods
.method public constructor <init>()V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p0}, Lcd/fo$f;-><init>()V

    const-string v0, "\u06e0\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput v2, p0, Lcd/fo$c;->f:F

    const-string v0, "\u06e8\u06e1\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput v2, p0, Lcd/fo$c;->k:F

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcd/۠۟ۤ;->ۤۦ۟۟()Landroid/graphics/Paint$Cap;

    move-result-object v0

    iput-object v0, p0, Lcd/fo$c;->n:Landroid/graphics/Paint$Cap;

    const-string v0, "\u06e4\u06e8\u06e2"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    iput v3, p0, Lcd/fo$c;->j:F

    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    mul-int/lit16 v1, v1, -0x16d1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x12

    sput v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    const-string v0, "\u06e4\u06e8\u06e2"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    div-int/2addr v0, v1

    const v1, 0x1ab621

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    iput v0, p0, Lcd/fo$c;->i:I

    const-string v0, "\u06e0\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۢۧ۟ۨ()Landroid/graphics/Paint$Join;

    move-result-object v0

    iput-object v0, p0, Lcd/fo$c;->o:Landroid/graphics/Paint$Join;

    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    if-ltz v0, :cond_2

    :cond_1
    const-string v0, "\u06e3\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e3\u06e6"

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x38

    sput v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    const-string v0, "\u06e2\u06e7\u06e7"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e0\u06e0\u06e2"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcd/fo$c;->p:F

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x55

    sput v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v0, "\u06e5\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e3\u06e8"

    goto/16 :goto_1

    :sswitch_8
    iput v3, p0, Lcd/fo$c;->l:F

    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    xor-int/lit16 v1, v1, 0x2457

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    const-string v0, "\u06e3\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    or-int/2addr v0, v1

    const v1, 0x1ab6be

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    iput v3, p0, Lcd/fo$c;->h:F

    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    or-int/2addr v0, v1

    const v1, 0x1aaf07

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_a
    iput v2, p0, Lcd/fo$c;->m:F

    const-string v0, "\u06e3\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaae2 -> :sswitch_0
        0x1aabd9 -> :sswitch_3
        0x1aaf06 -> :sswitch_4
        0x1ab2c5 -> :sswitch_7
        0x1ab609 -> :sswitch_8
        0x1ab622 -> :sswitch_1
        0x1ab660 -> :sswitch_2
        0x1ab6bd -> :sswitch_a
        0x1abade -> :sswitch_5
        0x1abe0a -> :sswitch_b
        0x1abe7d -> :sswitch_6
        0x1ac907 -> :sswitch_9
    .end sparse-switch
.end method

.method public constructor <init>(Lcd/fo$c;)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcd/fo$f;-><init>(Lcd/fo$f;)V

    const-string v0, "\u06e6\u06e1\u06e1"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۤۥۡ۠(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcd/fo$c;->l:F

    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    mul-int/lit16 v1, v1, -0x5f0

    rem-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x62

    sput v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v0, "\u06e1\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۢۨۦۢ(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcd/fo$c;->h:F

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    xor-int/lit16 v1, v1, -0x1dcd

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x20

    sput v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    const-string v0, "\u06e7\u06e0\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e0\u06e4"

    goto :goto_1

    :sswitch_2
    invoke-static {p1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۤۦۣۧ(Ljava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v0

    iput-object v0, p0, Lcd/fo$c;->e:Landroid/support/v4/content/res/ComplexColorCompat;

    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    xor-int/lit16 v1, v1, -0x19e0

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    div-int/2addr v0, v1

    const v1, 0x1abe7d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    iput v2, p0, Lcd/fo$c;->m:F

    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    xor-int/lit16 v1, v1, -0x660

    div-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v0, "\u06e0\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e0\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {p1}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۧۨۥ(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcd/fo$c;->k:F

    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sub-int/2addr v0, v1

    const v1, 0xda2f

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcd/۠۟ۤ;->ۤۦ۟۟()Landroid/graphics/Paint$Cap;

    move-result-object v0

    iput-object v0, p0, Lcd/fo$c;->n:Landroid/graphics/Paint$Cap;

    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    add-int/lit16 v1, v1, -0x7ce

    add-int/2addr v0, v1

    if-ltz v0, :cond_9

    const/16 v0, 0x5c

    sput v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    :goto_3
    const-string v0, "\u06df\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۡ۠۟۟(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcd/fo$c;->p:F

    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    add-int/lit16 v1, v1, 0x8db

    div-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/16 v0, 0x61

    sput v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    :cond_4
    const-string v0, "\u06e7\u06e5\u06e1"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    iput v2, p0, Lcd/fo$c;->f:F

    :goto_4
    const-string v0, "\u06df\u06df\u06e6"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣ۠ۦۤ(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcd/fo$c;->m:F

    goto :goto_3

    :sswitch_9
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcd/fo$c;->p:F

    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    div-int/2addr v0, v1

    const v1, -0x1aa81b

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟۠ۡ۟۠(Ljava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v0

    iput-object v0, p0, Lcd/fo$c;->g:Landroid/support/v4/content/res/ComplexColorCompat;

    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    mul-int/lit16 v1, v1, 0xca1

    add-int/2addr v0, v1

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    goto :goto_4

    :cond_5
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    or-int/2addr v0, v1

    const v1, 0x1ab030

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_b
    iput v3, p0, Lcd/fo$c;->j:F

    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    add-int/2addr v0, v1

    const v1, -0xdfa8

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p1}, Lmirrorb/oem/۟ۨۡۥ;->ۧۥ۠ۥ(Ljava/lang/Object;)[I

    move-result-object v0

    iput-object v0, p0, Lcd/fo$c;->d:[I

    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    div-int/2addr v0, v1

    const v1, 0x1aab9b

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_d
    const/4 v0, 0x0

    iput v0, p0, Lcd/fo$c;->i:I

    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e6\u06e0\u06e4"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e7\u06e8\u06e8"

    :goto_6
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_e
    iput v3, p0, Lcd/fo$c;->h:F

    const-string v0, "\u06e6\u06e8\u06e7"

    :goto_7
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {p1}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣۨۤ(Ljava/lang/Object;)Landroid/graphics/Paint$Cap;

    move-result-object v0

    iput-object v0, p0, Lcd/fo$c;->n:Landroid/graphics/Paint$Cap;

    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    add-int/lit16 v1, v1, 0x18a6

    or-int/2addr v0, v1

    if-gtz v0, :cond_7

    const-string v0, "\u06e6\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e4\u06e2\u06e1"

    goto/16 :goto_5

    :sswitch_10
    invoke-static {p1}, Lmirrorb/android/app/ۢۧۦ;->۟ۤۦۣ۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcd/fo$c;->i:I

    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    add-int/lit16 v1, v1, 0x765

    or-int/2addr v0, v1

    if-gtz v0, :cond_d

    const-string v0, "\u06e2\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_11
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    rem-int/lit16 v1, v1, 0x20e9

    xor-int/2addr v0, v1

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    const-string v0, "\u06df\u06e4\u06e3"

    goto :goto_6

    :cond_8
    const-string v0, "\u06e6\u06e1\u06e1"

    goto :goto_6

    :sswitch_12
    invoke-static {p1}, Lcom/cloudinject/feature/model/ۢ۟۟;->۟۟ۥۦۨ(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcd/fo$c;->j:F

    const-string v0, "\u06e2\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۢۧ۟ۨ()Landroid/graphics/Paint$Join;

    move-result-object v0

    iput-object v0, p0, Lcd/fo$c;->o:Landroid/graphics/Paint$Join;

    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    add-int/lit16 v1, v1, -0xd9b

    div-int/2addr v0, v1

    if-eqz v0, :cond_a

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    :cond_9
    const-string v0, "\u06e8\u06e4\u06e0"

    goto/16 :goto_2

    :cond_a
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    rem-int/2addr v0, v1

    const v1, 0x1aacf0

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_14
    invoke-static {p1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۥۥۣ۠(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcd/fo$c;->f:F

    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    xor-int/lit16 v1, v1, 0x383

    div-int/2addr v0, v1

    if-ltz v0, :cond_c

    const/16 v0, 0x10

    sput v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    :cond_b
    const-string v0, "\u06df\u06e3\u06e0"

    :goto_8
    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e1\u06e5\u06e3"

    goto :goto_8

    :sswitch_15
    invoke-static {p1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۨۡۢۡ(Ljava/lang/Object;)Landroid/graphics/Paint$Join;

    move-result-object v0

    iput-object v0, p0, Lcd/fo$c;->o:Landroid/graphics/Paint$Join;

    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    div-int/lit16 v1, v1, 0x2595

    add-int/2addr v0, v1

    if-gtz v0, :cond_e

    :cond_d
    const-string v0, "\u06e3\u06e7\u06e6"

    goto/16 :goto_7

    :cond_e
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    div-int/2addr v0, v1

    const v1, 0x1ac52f

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_16
    iput v3, p0, Lcd/fo$c;->l:F

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v0, "\u06e6\u06e2\u06e7"

    :goto_9
    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_17
    iput v2, p0, Lcd/fo$c;->k:F

    const-string v0, "\u06e6\u06e2\u06e7"

    goto :goto_9

    :sswitch_18
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_0
        0xdc44 -> :sswitch_11
        0xdcdc -> :sswitch_17
        0x1aa706 -> :sswitch_e
        0x1aa77c -> :sswitch_3
        0x1aa79b -> :sswitch_f
        0x1aa81a -> :sswitch_c
        0x1aab9b -> :sswitch_2
        0x1aaec2 -> :sswitch_10
        0x1aaf3f -> :sswitch_1
        0x1aaf5b -> :sswitch_9
        0x1ab2a3 -> :sswitch_4
        0x1ab702 -> :sswitch_12
        0x1aba23 -> :sswitch_15
        0x1abe7f -> :sswitch_14
        0x1ac16a -> :sswitch_a
        0x1ac184 -> :sswitch_8
        0x1ac186 -> :sswitch_7
        0x1ac1ab -> :sswitch_16
        0x1ac265 -> :sswitch_d
        0x1ac52e -> :sswitch_6
        0x1ac5c3 -> :sswitch_18
        0x1ac627 -> :sswitch_b
        0x1ac8ee -> :sswitch_5
        0x1ac964 -> :sswitch_13
    .end sparse-switch
.end method

.method public static ۣ۟۟ۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v2

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v0, "\u06e6\u06e2\u06e4"

    :goto_1
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/lit16 v1, v1, 0x20a

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v0, "\u06e6\u06e3\u06e4"

    move v1, v4

    :goto_2
    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v1

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    mul-int/lit16 v1, v1, 0x1653

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    const-string v0, "\u06df\u06e5\u06e8"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v3, v4

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06df\u06df"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v4

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    div-int/lit16 v1, v1, 0xa4b

    add-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    const-string v0, "\u06e0\u06e6\u06df"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac448

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    rem-int/2addr v0, v1

    const v1, -0x1ac8cc

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    div-int/lit16 v1, v1, 0x2570

    mul-int/2addr v0, v1

    if-eqz v0, :cond_4

    const-string v0, "\u06e8\u06df\u06df"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e4\u06df\u06e3"

    move v1, v2

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v1

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e5\u06e8"

    goto/16 :goto_1

    :sswitch_6
    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    xor-int/lit16 v1, v1, 0x153c

    xor-int/2addr v0, v1

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v0, "\u06e8\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e7\u06e4\u06e0"

    goto/16 :goto_1

    :sswitch_7
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    div-int/lit16 v1, v1, -0x3af

    mul-int/2addr v0, v1

    if-eqz v0, :cond_7

    const-string v0, "\u06e7\u06e4\u06e0"

    move v1, v3

    goto :goto_3

    :cond_7
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    or-int/2addr v0, v1

    const v1, 0x1abb82

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Landroid/support/v4/content/res/ComplexColorCompat;

    move-object v1, p1

    check-cast v1, [I

    invoke-virtual {v0, v1}, Landroid/support/v4/content/res/ComplexColorCompat;->onStateChanged([I)Z

    move-result v1

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_8

    const/16 v0, 0xb

    sput v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v0, "\u06e4\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v1

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e4\u06e2\u06e3"

    goto/16 :goto_2

    :sswitch_9
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9e -> :sswitch_0
        0x1aa7c2 -> :sswitch_6
        0x1ab9c8 -> :sswitch_1
        0x1aba25 -> :sswitch_2
        0x1aba41 -> :sswitch_5
        0x1ac16a -> :sswitch_3
        0x1ac1c7 -> :sswitch_7
        0x1ac54c -> :sswitch_4
        0x1ac5a3 -> :sswitch_8
        0x1ac8c8 -> :sswitch_9
        0x1ac964 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟۟ۥ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;
    .locals 6

    const/4 v5, 0x0

    const-string v0, "\u06e8\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    move-object v4, v5

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const-string v0, "\u06e6\u06e8\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x21

    sput v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v0, "\u06e8\u06e5\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    div-int/2addr v0, v2

    const v2, 0x1ac940

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v0, "\u06e8\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e5\u06e0"

    goto :goto_2

    :sswitch_3
    const-string v0, "\u06e2\u06e0\u06e3"

    goto :goto_1

    :sswitch_4
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    mul-int/lit16 v2, v2, 0x25cc

    mul-int/2addr v0, v2

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v5

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab7a9

    add-int/2addr v0, v2

    move-object v4, v5

    move v2, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    rem-int/lit16 v2, v2, 0x6c1

    or-int/2addr v0, v2

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    const-string v0, "\u06e8\u06e3\u06e5"

    goto :goto_1

    :cond_4
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    rem-int/2addr v0, v2

    const v2, 0x1abbbd

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e6\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v1

    move v2, v0

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    :goto_3
    const-string v2, "\u06e4\u06e2\u06e1"

    invoke-static {v2}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v0

    goto/16 :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Landroid/content/res/Resources;

    move-object v1, p1

    check-cast v1, Landroid/content/res/Resources$Theme;

    move-object v2, p2

    check-cast v2, Landroid/util/AttributeSet;

    move-object v3, p3

    check-cast v3, [I

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    div-int/lit16 v2, v2, 0x494

    or-int/2addr v0, v2

    if-gtz v0, :cond_6

    const/16 v0, 0x49

    sput v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    const-string v0, "\u06e4\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e4\u06e4\u06e8"

    goto/16 :goto_2

    :sswitch_8
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    or-int/lit16 v2, v2, 0xdda

    mul-int/2addr v0, v2

    if-gtz v0, :cond_7

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-object v0, v4

    goto :goto_3

    :cond_7
    const-string v0, "\u06df\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0xdcd9 -> :sswitch_0
        0x1aa6ff -> :sswitch_7
        0x1aaadf -> :sswitch_5
        0x1ab265 -> :sswitch_4
        0x1ab9c7 -> :sswitch_1
        0x1aba23 -> :sswitch_9
        0x1aba68 -> :sswitch_6
        0x1ababd -> :sswitch_2
        0x1abe40 -> :sswitch_5
        0x1ac266 -> :sswitch_3
        0x1ac947 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۟ۤۧ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)I
    .locals 6

    const/4 v3, 0x0

    const-string v0, "\u06e2\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v5, v0

    move v4, v3

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v4

    :sswitch_1
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    add-int/lit16 v1, v1, -0x12e8

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e1\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    move v4, v3

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e8\u06e8"

    move v1, v3

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    move v4, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    rem-int/lit16 v1, v1, -0x16a1

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e2\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    div-int/2addr v0, v1

    const v1, 0x1ab6de

    add-int/2addr v0, v1

    move v5, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    rem-int/lit16 v1, v1, 0x5b8

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e7\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    or-int/2addr v0, v1

    const v1, 0x1aba45

    add-int/2addr v0, v1

    move v5, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    add-int/lit16 v1, v1, -0x201a

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v0, "\u06e0\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa7ed

    add-int/2addr v0, v1

    move v5, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    div-int/2addr v0, v1

    const v1, 0x1aa7d9

    add-int/2addr v0, v1

    move v5, v0

    move v4, v2

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    mul-int/lit16 v1, v1, 0x1cdf

    add-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x2d

    sput v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v0, "\u06e3\u06e7\u06e8"

    move v1, v4

    goto :goto_1

    :cond_4
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab472

    add-int/2addr v0, v1

    move v5, v0

    goto/16 :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Landroid/content/res/TypedArray;

    move-object v1, p1

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p3, p4}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    rem-int/2addr v1, v2

    const v2, 0x1ac9d4

    add-int/2addr v1, v2

    move v2, v0

    move v5, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v0

    if-gez v0, :cond_5

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    add-int/2addr v0, v1

    const v1, 0x1ababc

    add-int/2addr v0, v1

    move v5, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    if-gtz v0, :cond_6

    const/16 v0, 0x8

    sput v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v0, "\u06e1\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    rem-int/2addr v0, v1

    const v1, 0x1ab310

    add-int/2addr v0, v1

    move v5, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7d9 -> :sswitch_0
        0x1aae86 -> :sswitch_4
        0x1ab2a8 -> :sswitch_8
        0x1ab2bf -> :sswitch_2
        0x1ab60c -> :sswitch_7
        0x1ab6dd -> :sswitch_1
        0x1ab6fe -> :sswitch_6
        0x1ab9c4 -> :sswitch_4
        0x1abae4 -> :sswitch_3
        0x1ac50f -> :sswitch_9
        0x1ac969 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۟ۦ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const/4 v3, 0x0

    const-string v0, "\u06e2\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e2\u06e7"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    xor-int/lit16 v4, v4, 0x9b3

    xor-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x31

    sput v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    const-string v0, "\u06e2\u06e2\u06e7"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1ace74

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v0, "\u06e5\u06e3\u06e4"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/2addr v0, v4

    const v4, 0x1f64da

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    mul-int/lit16 v4, v4, 0x863

    sub-int/2addr v0, v4

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v0, "\u06e3\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    or-int/2addr v0, v4

    const v4, -0x1ab96f

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v4, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/lit16 v4, v4, -0x21c6

    add-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v0, "\u06e8\u06e7\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e0\u06e8"

    goto :goto_1

    :cond_4
    :sswitch_5
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    rem-int/lit16 v4, v4, 0x2566

    sub-int/2addr v0, v4

    if-gtz v0, :cond_5

    const-string v0, "\u06e2\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    div-int/2addr v0, v4

    const v4, -0x1ab6c3

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v2, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    mul-int/lit16 v2, v2, 0x1d96

    div-int/2addr v0, v2

    if-eqz v0, :cond_7

    move v0, v1

    move v2, v3

    :cond_6
    const-string v1, "\u06e3\u06e0\u06e0"

    move-object v4, v1

    move v5, v0

    :goto_2
    invoke-static {v4}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v5

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sub-int/2addr v0, v2

    const v2, 0x1acdf8

    add-int/2addr v0, v2

    move v2, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v1

    if-gtz v1, :cond_6

    const-string v1, "\u06e2\u06e8\u06e0"

    invoke-static {v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v4

    move v1, v0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e3\u06e0\u06e8"

    move-object v4, v0

    move v5, v1

    move v2, v1

    goto :goto_2

    :sswitch_9
    return v2

    :sswitch_data_0
    .sparse-switch
        0x1aa705 -> :sswitch_0
        0x1ab2a7 -> :sswitch_3
        0x1ab35a -> :sswitch_6
        0x1ab623 -> :sswitch_8
        0x1ab62b -> :sswitch_9
        0x1ab6c4 -> :sswitch_2
        0x1ab9e3 -> :sswitch_7
        0x1abe06 -> :sswitch_5
        0x1ac1a3 -> :sswitch_4
        0x1ac96b -> :sswitch_1
        0x1ac985 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟ۦۥۥۡ(Ljava/lang/Object;)Z
    .locals 6

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    mul-int/2addr v0, v4

    const v4, 0x15d588

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    const-string v0, "\u06e5\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Landroid/support/v4/content/res/ComplexColorCompat;

    invoke-virtual {v0}, Landroid/support/v4/content/res/ComplexColorCompat;->isStateful()Z

    move-result v0

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    :goto_1
    const-string v1, "\u06e0\u06e5\u06e5"

    move-object v4, v1

    move v5, v0

    :goto_2
    invoke-static {v4}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move v1, v5

    move v4, v0

    goto :goto_0

    :cond_1
    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/2addr v1, v4

    const v4, 0x1aaff9

    xor-int/2addr v4, v1

    move v1, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x3c

    sput v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    const-string v0, "\u06e3\u06e4\u06e2"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    add-int/2addr v0, v4

    const v4, 0x1abf42

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x4d

    sput v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    const-string v0, "\u06e5\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e7\u06e6"

    move v2, v3

    goto :goto_3

    :sswitch_5
    move v0, v1

    move v2, v1

    goto :goto_1

    :sswitch_6
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v4, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    mul-int/2addr v0, v4

    const v4, 0x1ccddd

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    or-int/2addr v0, v4

    const v4, 0x1aa7f9

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v0, "\u06e0\u06e8\u06e0"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06df\u06e2"

    move-object v4, v0

    move v5, v1

    goto :goto_2

    :sswitch_9
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_0
        0x1aab80 -> :sswitch_9
        0x1aabd8 -> :sswitch_2
        0x1aaebf -> :sswitch_5
        0x1ab288 -> :sswitch_1
        0x1ab2dd -> :sswitch_6
        0x1ab6a1 -> :sswitch_7
        0x1abac3 -> :sswitch_8
        0x1abd8d -> :sswitch_4
        0x1abe41 -> :sswitch_0
        0x1abe43 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۠ۡۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e6\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    move v2, v4

    move v3, v4

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const-string v0, "\u06e8\u06e4\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :sswitch_1
    move v0, v3

    :goto_2
    const-string v1, "\u06e2\u06e6\u06df"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    or-int/2addr v0, v1

    const v1, 0x1ac34c

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Landroid/content/res/TypedArray;

    move-object v1, p1

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p3, p4}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    xor-int/2addr v0, v1

    const v1, 0x1abc65

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e5\u06e4"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e8\u06e7"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    move v3, v2

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    mul-int/2addr v0, v1

    const v1, -0x19a30c

    xor-int/2addr v0, v1

    move v1, v0

    move v3, v2

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move v0, v4

    goto :goto_2

    :cond_2
    const-string v0, "\u06e2\u06e0\u06e0"

    move v3, v4

    goto :goto_1

    :sswitch_7
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/lit16 v1, v1, -0x1b55

    div-int/2addr v0, v1

    if-eqz v0, :cond_3

    const-string v0, "\u06e0\u06e6\u06e3"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e3\u06e4\u06e5"

    goto :goto_1

    :sswitch_8
    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x13

    sput v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v0, "\u06e6\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    mul-int/2addr v0, v1

    const v1, 0x1a9b24

    add-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :sswitch_9
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa784 -> :sswitch_0
        0x1ab262 -> :sswitch_8
        0x1ab31b -> :sswitch_6
        0x1ab6a4 -> :sswitch_9
        0x1ab6c2 -> :sswitch_3
        0x1abae3 -> :sswitch_2
        0x1abe41 -> :sswitch_5
        0x1abe60 -> :sswitch_7
        0x1ac14b -> :sswitch_4
        0x1ac204 -> :sswitch_7
        0x1ac965 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۣۧۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/support/v4/content/res/ComplexColorCompat;
    .locals 8

    const/4 v6, 0x0

    const-string v0, "\u06e1\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v6

    move-object v7, v6

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v2, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sub-int/2addr v0, v2

    const v2, 0x1aabd7

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Landroid/content/res/TypedArray;

    move-object v1, p1

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    move-object v2, p2

    check-cast v2, Landroid/content/res/Resources$Theme;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v0

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    div-int/lit8 v2, v2, -0x45

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v1, "\u06e1\u06e6\u06e4"

    invoke-static {v1}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/2addr v1, v2

    const v2, 0x22a585

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac753

    xor-int/2addr v0, v2

    move-object v7, v1

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/lit16 v2, v2, -0x452

    or-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06df\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e2\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    xor-int/lit16 v2, v2, -0x18c8

    add-int/2addr v0, v2

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    const-string v0, "\u06e7\u06e2\u06e7"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e4\u06e3\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x54

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v0, "\u06e2\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v7, v6

    move v2, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    xor-int/2addr v0, v2

    const v2, -0x1aabfb

    xor-int/2addr v0, v2

    move-object v7, v6

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06df\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sub-int/2addr v0, v2

    const v2, 0x1aa8a3

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    if-ltz v0, :cond_6

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    const-string v0, "\u06e1\u06e8\u06df"

    goto :goto_2

    :cond_6
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    div-int/2addr v0, v2

    const v2, 0x1ac5a5

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e2\u06e7\u06e5"

    goto :goto_1

    :sswitch_9
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        0xdce0 -> :sswitch_0
        0x1aa79d -> :sswitch_2
        0x1aa816 -> :sswitch_7
        0x1aa818 -> :sswitch_6
        0x1aaf5f -> :sswitch_3
        0x1ab247 -> :sswitch_7
        0x1ab340 -> :sswitch_5
        0x1ab661 -> :sswitch_1
        0x1aba49 -> :sswitch_8
        0x1abe21 -> :sswitch_4
        0x1ac5a5 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۣۧۧۤ(Ljava/lang/Object;I)V
    .locals 2

    const-string v0, "\u06e0\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06df\u06e1"

    :goto_1
    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    rem-int/lit16 v1, v1, -0x1e4

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v0, "\u06e7\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    rem-int/2addr v0, v1

    const v1, -0x1aaa1b

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06df\u06e5"

    goto :goto_1

    :sswitch_2
    move-object v0, p0

    check-cast v0, Landroid/support/v4/content/res/ComplexColorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/content/res/ComplexColorCompat;->setColor(I)V

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    const-string v0, "\u06e7\u06e4\u06e7"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    div-int/2addr v0, v1

    const v1, 0x1aabb6

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    :sswitch_3
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    div-int/2addr v0, v1

    const v1, 0x1aaec8

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-result v0

    if-ltz v0, :cond_4

    const/4 v0, 0x7

    sput v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    const-string v0, "\u06e0\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1abb59

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    mul-int/lit16 v1, v1, 0x2656

    div-int/2addr v0, v1

    if-eqz v0, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v0, "\u06e0\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    add-int/2addr v0, v1

    const v1, 0x1aabda

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7db -> :sswitch_0
        0x1aaac6 -> :sswitch_5
        0x1aab06 -> :sswitch_2
        0x1aabb9 -> :sswitch_6
        0x1aaec8 -> :sswitch_4
        0x1aba83 -> :sswitch_1
        0x1ac5aa -> :sswitch_3
        0x1ac9c9 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۨۥۧۡ(Ljava/lang/Object;)[Landroid/support/v4/graphics/PathParser$PathDataNode;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v4, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    rem-int/lit16 v4, v4, -0x1350

    sub-int/2addr v0, v4

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v0, "\u06e6\u06e1\u06e5"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    or-int/lit16 v3, v3, 0x12ba

    div-int/2addr v0, v3

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    const-string v0, "\u06e6\u06e5"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v3, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    add-int/2addr v0, v3

    const v3, 0x1aab6c

    add-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x54

    sput v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v0, "\u06e7\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    div-int/2addr v0, v4

    const v4, 0xdcbf

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v4, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    add-int/2addr v0, v4

    const v4, 0x1ab09e

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    if-ltz v0, :cond_3

    const/4 v0, 0x6

    sput v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    const-string v0, "\u06e2\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac1b5

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x30

    sput v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v0, "\u06e6\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v4, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sub-int/2addr v0, v4

    const v4, -0xd872

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/lit16 v4, v4, 0xa9d

    sub-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    move-object v0, v1

    :cond_5
    const-string v1, "\u06e6\u06e0\u06e6"

    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ab19f

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e8\u06e1\u06e1"

    goto/16 :goto_1

    :sswitch_7
    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_8

    const-string v0, "\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v3, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    add-int/2addr v0, v3

    const v3, -0x1ac978

    xor-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/support/v4/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v0

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v1, :cond_5

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    const-string v1, "\u06e2\u06e2\u06df"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5f -> :sswitch_0
        0xdcbf -> :sswitch_6
        0x1aaac2 -> :sswitch_3
        0x1aabbc -> :sswitch_5
        0x1ab246 -> :sswitch_1
        0x1ab29f -> :sswitch_4
        0x1ab341 -> :sswitch_0
        0x1ac149 -> :sswitch_2
        0x1ac16c -> :sswitch_7
        0x1ac225 -> :sswitch_8
        0x1ac908 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۣۨۨ۠(Ljava/lang/Object;)I
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06df\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    add-int/2addr v0, v4

    const v4, -0x1ac613

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06df\u06df\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e2\u06e5"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    const-string v0, "\u06e5\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e4\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v4, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    rem-int/lit16 v4, v4, -0x1832

    or-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x54

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v0, "\u06e8\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    xor-int/lit16 v4, v4, -0xa7a

    add-int/2addr v0, v4

    if-gtz v0, :cond_4

    const-string v0, "\u06df\u06df\u06e1"

    goto :goto_2

    :cond_4
    const-string v0, "\u06df\u06df\u06e7"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x12

    sput v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v0, "\u06e4\u06df\u06e7"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v4, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    or-int/2addr v0, v4

    const v4, 0x1aaef7

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Landroid/support/v4/content/res/ComplexColorCompat;

    invoke-virtual {v0}, Landroid/support/v4/content/res/ComplexColorCompat;->getColor()I

    move-result v1

    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    if-ltz v0, :cond_6

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v0, "\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06df\u06e8"

    goto :goto_3

    :sswitch_7
    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    move-result v0

    if-ltz v0, :cond_7

    const-string v0, "\u06e6\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab01d

    add-int/2addr v0, v2

    move v2, v1

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e6\u06e2\u06e8"

    move v2, v3

    goto :goto_3

    :sswitch_9
    return v2

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_0
        0xdbe9 -> :sswitch_7
        0x1aa707 -> :sswitch_3
        0x1aa71f -> :sswitch_5
        0x1aaee6 -> :sswitch_9
        0x1ab2e0 -> :sswitch_5
        0x1abe64 -> :sswitch_6
        0x1ac1a9 -> :sswitch_8
        0x1ac1ac -> :sswitch_2
        0x1ac246 -> :sswitch_1
        0x1ac9e8 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public a()Z
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    move-result v0

    if-gtz v0, :cond_7

    const/16 v0, 0x9

    sput v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v0, "\u06df\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x1a

    sput v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v0, "\u06e2\u06e7\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v4, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    mul-int/2addr v0, v4

    const v4, -0x1a1507

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e3\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    or-int/lit16 v4, v4, -0x12eb

    mul-int/2addr v0, v4

    if-gtz v0, :cond_3

    const-string v0, "\u06df\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    :cond_4
    const-string v0, "\u06e4\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_5
    const/4 v1, 0x1

    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    if-gtz v0, :cond_5

    const/16 v0, 0x49

    sput v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v0, "\u06e4\u06e0\u06e1"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e2\u06df\u06e7"

    goto :goto_1

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟۠ۡ۟۠(Ljava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v0

    invoke-static {v0}, Lcd/fo$c;->۟ۦۥۥۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v4, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    rem-int/lit16 v4, v4, -0x1909

    add-int/2addr v0, v4

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v0, "\u06e3\u06e1\u06e8"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e3\u06df\u06e2"

    goto/16 :goto_1

    :cond_7
    move v0, v2

    :goto_3
    const-string v3, "\u06e7\u06e3\u06e0"

    invoke-static {v3}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v4

    move v3, v0

    goto/16 :goto_0

    :cond_8
    :sswitch_7
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    div-int/lit16 v4, v4, 0x7a2

    sub-int/2addr v0, v4

    if-ltz v0, :cond_9

    const-string v0, "\u06e5\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e1\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    move-result v0

    if-ltz v0, :cond_a

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    const-string v0, "\u06e0\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab82a

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    rem-int/lit16 v4, v4, 0x159a

    div-int/2addr v0, v4

    if-eqz v0, :cond_b

    const-string v0, "\u06e3\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e3\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v4, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    mul-int/lit16 v4, v4, 0x254d

    sub-int/2addr v0, v4

    if-gtz v0, :cond_c

    const/16 v0, 0x25

    sput v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    const-string v0, "\u06e5\u06e0"

    goto/16 :goto_2

    :cond_c
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    mul-int/2addr v0, v4

    const v4, 0x1ab4ab

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۤۦۣۧ(Ljava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v0

    invoke-static {v0}, Lcd/fo$c;->۟ۦۥۥۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    if-gtz v0, :cond_d

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move v0, v3

    goto/16 :goto_3

    :cond_d
    const-string v0, "\u06e8\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_c
    return v3

    :sswitch_data_0
    .sparse-switch
        0x1aa780 -> :sswitch_0
        0x1aa7ff -> :sswitch_a
        0x1aaec8 -> :sswitch_2
        0x1ab24a -> :sswitch_4
        0x1ab35a -> :sswitch_7
        0x1ab361 -> :sswitch_5
        0x1ab606 -> :sswitch_b
        0x1ab64a -> :sswitch_a
        0x1ab9c7 -> :sswitch_c
        0x1ab9cb -> :sswitch_6
        0x1ab9e5 -> :sswitch_8
        0x1ac14c -> :sswitch_1
        0x1ac584 -> :sswitch_9
        0x1ac601 -> :sswitch_1
        0x1ac8cd -> :sswitch_3
    .end sparse-switch
.end method

.method public b([I)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06df"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    move v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟۠ۡ۟۠(Ljava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v0

    invoke-static {v0, p1}, Lcd/fo$c;->ۣ۟۟ۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    div-int/lit16 v3, v3, -0x15c9

    add-int/2addr v0, v3

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    xor-int v0, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0

    :cond_0
    const-string v0, "\u06e0\u06e1\u06e8"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۤۦۣۧ(Ljava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v0

    invoke-static {v0, p1}, Lcd/fo$c;->ۣ۟۟ۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v3, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    rem-int/lit16 v3, v3, 0x1503

    or-int/2addr v2, v3

    if-ltz v2, :cond_1

    :cond_1
    const-string v2, "\u06e4\u06e5\u06df"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v3

    move v2, v0

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v3, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    rem-int/lit16 v3, v3, -0x200e

    div-int/2addr v0, v3

    if-eqz v0, :cond_2

    const-string v0, "\u06e5\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06df"

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcb9 -> :sswitch_0
        0x1aa6ff -> :sswitch_3
        0x1aab07 -> :sswitch_2
        0x1aba7e -> :sswitch_1
    .end sparse-switch
.end method

.method public c(Landroid/content/res/Resources$Theme;)V
    .locals 2

    const-string v0, "\u06e7\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac585

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1abac3 -> :sswitch_0
        0x1ac585 -> :sswitch_1
    .end sparse-switch
.end method

.method public d()Z
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e7\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    move v3, v1

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    mul-int/lit16 v4, v4, 0x1287

    rem-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0xd

    sput v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v0, "\u06e6\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x2c

    sput v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    const-string v0, "\u06e1\u06e7\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06df\u06df"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lmirrorb/oem/۟ۨۡۥ;->ۧۥ۠ۥ(Ljava/lang/Object;)[I

    move-result-object v0

    if-eqz v0, :cond_6

    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v4, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    rem-int/lit16 v4, v4, 0xb55

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x51

    sput v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v0, "\u06e7\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v4, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    xor-int/2addr v0, v4

    const v4, 0x1abcf4

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v3, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    div-int/lit16 v3, v3, 0x136

    xor-int/2addr v0, v3

    if-gtz v0, :cond_2

    const/4 v0, 0x6

    sput v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    move v0, v1

    :goto_2
    const-string v3, "\u06e2\u06e6\u06e0"

    invoke-static {v3}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v4

    move v3, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    xor-int/2addr v0, v3

    const v3, 0xde14

    xor-int/2addr v0, v3

    move v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x5d

    sput v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v0, "\u06e6\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v4, v0

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    :sswitch_5
    const/4 v2, 0x1

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v0, "\u06e7\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e5\u06e3"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v4, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sub-int/2addr v0, v4

    const v4, 0xdf11

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v4, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac3c8

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v0, 0x34

    sput v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    const-string v0, "\u06e0\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac223

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    or-int/lit16 v4, v4, -0x1657

    sub-int/2addr v0, v4

    if-gtz v0, :cond_8

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v0, "\u06e0\u06e5\u06e3"

    goto :goto_3

    :cond_8
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    or-int/2addr v0, v4

    const v4, 0x1ab6ec

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return v3

    :sswitch_data_0
    .sparse-switch
        0xdc80 -> :sswitch_0
        0xdcdc -> :sswitch_9
        0x1aab7e -> :sswitch_4
        0x1aabdb -> :sswitch_7
        0x1aaf7d -> :sswitch_6
        0x1ab31c -> :sswitch_1
        0x1ab6a3 -> :sswitch_3
        0x1abd8a -> :sswitch_5
        0x1ac264 -> :sswitch_8
        0x1ac507 -> :sswitch_0
        0x1ac569 -> :sswitch_2
    .end sparse-switch
.end method

.method public getFillAlpha()F
    .locals 1

    invoke-static {p0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۟۟ۥۦۨ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getFillColor()I
    .locals 1
    .annotation build Lcd/i4;
    .end annotation

    invoke-static {p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟۠ۡ۟۠(Ljava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v0

    invoke-static {v0}, Lcd/fo$c;->ۣۨۨ۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    invoke-static {p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۢۨۦۢ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation build Lcd/i4;
    .end annotation

    invoke-static {p0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۤۦۣۧ(Ljava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v0

    invoke-static {v0}, Lcd/fo$c;->ۣۨۨ۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    invoke-static {p0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۥۥۣ۠(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    invoke-static {p0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۤۥۡ۠(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    invoke-static {p0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣ۠ۦۤ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    invoke-static {p0}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۧۨۥ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final i(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 2

    const-string v0, "\u06e8\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟۠ۤ۠ۥ()Landroid/graphics/Paint$Cap;

    move-result-object p2

    :goto_1
    :sswitch_1
    return-object p2

    :sswitch_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    div-int/lit16 v1, v1, 0x2485

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x44

    sput v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v0, "\u06e1\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e3\u06e5"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e8\u06e1\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e1"

    goto :goto_2

    :cond_3
    :sswitch_4
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v0, "\u06e1\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟۠ۧۦۧ()Landroid/graphics/Paint$Cap;

    move-result-object p2

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lcd/۠۟ۤ;->ۤۦ۟۟()Landroid/graphics/Paint$Cap;

    move-result-object p2

    goto :goto_1

    :sswitch_7
    if-eqz p1, :cond_6

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e2\u06e5\u06e6"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/2addr v0, v1

    const v1, -0x1ac63f

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_6
    :sswitch_8
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    mul-int/lit16 v1, v1, -0x7b5

    or-int/2addr v0, v1

    if-ltz v0, :cond_7

    const/16 v0, 0x16

    sput v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    const-string v0, "\u06e7\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_7
    const-string v0, "\u06e5\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    xor-int/lit16 v1, v1, 0xdaa

    or-int/2addr v0, v1

    if-ltz v0, :cond_8

    :cond_8
    const-string v0, "\u06e0\u06e7\u06e4"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    if-ltz v0, :cond_9

    const/16 v0, 0x3a

    sput v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v0, "\u06e8\u06e7\u06e6"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e8\u06df\u06e2"

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0xdcda -> :sswitch_0
        0x1aabbd -> :sswitch_2
        0x1aaee2 -> :sswitch_8
        0x1ab303 -> :sswitch_4
        0x1ab685 -> :sswitch_1
        0x1aba06 -> :sswitch_3
        0x1aba07 -> :sswitch_5
        0x1abd8a -> :sswitch_6
        0x1ac169 -> :sswitch_a
        0x1ac588 -> :sswitch_9
        0x1ac8cb -> :sswitch_7
    .end sparse-switch
.end method

.method public final j(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 2

    const-string v0, "\u06e5\u06e7\u06e7"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۤ۠ۥ()Landroid/graphics/Paint$Join;

    move-result-object p2

    :goto_1
    :sswitch_1
    return-object p2

    :sswitch_2
    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۢۧ۟ۨ()Landroid/graphics/Paint$Join;

    move-result-object p2

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const-string v0, "\u06e3\u06e2\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_4
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    add-int/lit16 v1, v1, -0x22d8

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    const-string v0, "\u06e0\u06e4\u06e8"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa6f1

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۨۦ۟۠()Landroid/graphics/Paint$Join;

    move-result-object p2

    goto :goto_1

    :sswitch_6
    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e3\u06e2\u06e3"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    rem-int/2addr v0, v1

    const v1, 0x1ac54d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    xor-int/lit16 v1, v1, 0x206e

    add-int/2addr v0, v1

    if-gtz v0, :cond_3

    const/16 v0, 0x2e

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v0, "\u06e1\u06df\u06e6"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1abcbe

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    :sswitch_8
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    mul-int/lit16 v1, v1, 0x3fd

    rem-int/2addr v0, v1

    if-ltz v0, :cond_5

    const/16 v0, 0x1b

    sput v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    const-string v0, "\u06e3\u06e1\u06e2"

    :goto_3
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    or-int/2addr v0, v1

    const v1, 0xdd25

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    if-eqz p1, :cond_0

    const-string v0, "\u06e8\u06e4\u06e2"

    goto :goto_3

    :cond_6
    :sswitch_a
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    add-int/lit16 v1, v1, 0x21c2

    rem-int/2addr v0, v1

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    const-string v0, "\u06e3\u06e1\u06e5"

    goto/16 :goto_2

    :cond_7
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    div-int/2addr v0, v1

    const v1, 0xdcc3

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9c -> :sswitch_0
        0xdcc2 -> :sswitch_5
        0x1aa700 -> :sswitch_a
        0x1aa784 -> :sswitch_2
        0x1aaf98 -> :sswitch_4
        0x1ab664 -> :sswitch_1
        0x1abe85 -> :sswitch_9
        0x1ac1a3 -> :sswitch_8
        0x1ac54b -> :sswitch_3
        0x1ac5e4 -> :sswitch_7
        0x1ac966 -> :sswitch_6
    .end sparse-switch
.end method

.method public k(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e6\u06e1"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e7\u06e6\u06e1"

    invoke-static {v1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۢ۠ۨۨ()[I

    move-result-object v0

    invoke-static {p1, p3, p2, v0}, Lcd/fo$c;->۟۟ۥ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    if-ltz v1, :cond_1

    const/16 v1, 0x11

    sput v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    :cond_0
    const-string v1, "\u06e0\u06e2\u06df"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    or-int/2addr v1, v2

    const v2, 0x1ab938

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0, v0, p4, p3}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۥۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    if-ltz v1, :cond_0

    const/16 v1, 0x48

    sput v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v1, "\u06e0\u06e3"

    invoke-static {v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۟ۧۡ۟(Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    div-int/2addr v1, v2

    const v2, 0x1abaa1

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_0
        0x1aab1d -> :sswitch_3
        0x1ab660 -> :sswitch_2
        0x1abaa1 -> :sswitch_4
        0x1ac5e2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .locals 25

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v5, "\u06e8\u06e2\u06e7"

    invoke-static {v5}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v23, v3

    move/from16 v24, v4

    move v8, v5

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static/range {p0 .. p0}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۧۨۥ(Ljava/lang/Object;)F

    move-result v3

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۤۥۤ()Ljava/lang/String;

    move-result-object v4

    xor-int/lit16 v5, v11, -0x299

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4, v5, v3}, Lcd/fo$c;->۠ۡۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcd/fo$c;->k:F

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v3

    if-gtz v3, :cond_c

    const-string v3, "\u06e7\u06e4\u06df"

    move-object v4, v3

    :goto_1
    invoke-static {v4}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto :goto_0

    :sswitch_1
    invoke-static {v12}, Lcd/fo$c;->ۨۥۧۡ(Ljava/lang/Object;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcd/fo$f;->a:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    or-int/lit16 v4, v4, -0x268b

    div-int/2addr v3, v4

    if-eqz v3, :cond_1

    :cond_0
    const-string v3, "\u06e2\u06df\u06e2"

    invoke-static {v3}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto :goto_0

    :cond_1
    move/from16 v3, v16

    move/from16 v4, v17

    :cond_2
    const-string v5, "\u06e2\u06e7\u06df"

    move/from16 v6, v18

    move/from16 v16, v3

    move/from16 v7, v19

    move/from16 v17, v4

    :goto_2
    invoke-static {v5}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v18, v6

    move/from16 v19, v7

    move v8, v3

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۢۧۧۦ()Ljava/lang/String;

    move-result-object v3

    sget v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/lit16 v4, v4, 0x2d4

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v3, v4, v15}, Lcd/fo$c;->۟ۤۧ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v3

    invoke-static/range {p0 .. p0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۨۡۢۡ(Ljava/lang/Object;)Landroid/graphics/Paint$Join;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۧ۠ۤۦ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/graphics/Paint$Join;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcd/fo$c;->o:Landroid/graphics/Paint$Join;

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v5, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    or-int/2addr v4, v5

    const v5, -0x1ac248

    xor-int/2addr v4, v5

    move/from16 v23, v3

    move v8, v4

    goto/16 :goto_0

    :sswitch_3
    invoke-static/range {p0 .. p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۢۨۦۢ(Ljava/lang/Object;)F

    move-result v3

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۥۢۧۢ()Ljava/lang/String;

    move-result-object v4

    move/from16 v0, v20

    xor-int/lit16 v5, v0, -0x1e7

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4, v5, v3}, Lcd/fo$c;->۠ۡۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcd/fo$c;->h:F

    sget v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    rem-int/lit16 v4, v4, -0x2eb

    mul-int/2addr v3, v4

    if-ltz v3, :cond_3

    const/16 v3, 0x8

    sput v3, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v3, "\u06e4\u06e3\u06e6"

    move v4, v11

    :goto_3
    invoke-static {v3}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v3

    move v11, v4

    move v8, v3

    goto/16 :goto_0

    :cond_3
    sget v3, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sub-int/2addr v3, v4

    const v4, 0x1abab1

    add-int/2addr v3, v4

    move v8, v3

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۦۥۣۤ()Ljava/lang/String;

    move-result-object v3

    xor-int/lit16 v4, v13, -0x29d

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v3, v4, v14}, Lcd/fo$c;->۠ۡۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcd/fo$c;->m:F

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v3, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v5, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    add-int/lit16 v5, v5, -0xe1c

    add-int/2addr v3, v5

    if-ltz v3, :cond_4

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v3, "\u06e3\u06e0\u06e6"

    invoke-static {v3}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v3

    move v11, v4

    move v8, v3

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06e3\u06df"

    goto :goto_3

    :sswitch_5
    sget v4, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    invoke-static/range {p0 .. p0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣ۠ۦۤ(Ljava/lang/Object;)F

    move-result v5

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move-result v3

    if-gtz v3, :cond_5

    move-object v3, v12

    :goto_4
    const-string v6, "\u06e3\u06e2\u06e3"

    invoke-static {v6}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v6

    move-object v12, v3

    move v13, v4

    move v8, v6

    move v14, v5

    goto/16 :goto_0

    :cond_5
    sget v3, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v6, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    add-int/2addr v3, v6

    const v6, 0x1ac215

    add-int/2addr v3, v6

    move v13, v4

    move v8, v3

    move v14, v5

    goto/16 :goto_0

    :sswitch_6
    sget v3, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    xor-int/lit16 v4, v3, 0x372

    xor-int/lit8 v3, v22, -0x18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2, v3, v4}, Lcd/fo$c;->۟ۤۧ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v3

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣۨۤ(Ljava/lang/Object;)Landroid/graphics/Paint$Cap;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-static {v0, v3, v5}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۧۢۥۨ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/graphics/Paint$Cap;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcd/fo$c;->n:Landroid/graphics/Paint$Cap;

    sget v3, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    if-gtz v3, :cond_6

    const-string v3, "\u06e2\u06e2\u06e8"

    invoke-static {v3}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v15, v4

    move v8, v3

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e6\u06df\u06e6"

    :goto_5
    invoke-static {v3}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v3

    move v15, v4

    move v8, v3

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->ۣ۠ۦۨ()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v5

    if-ltz v5, :cond_f

    const-string v5, "\u06e7\u06e7\u06e1"

    invoke-static {v5}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v21, v3

    move/from16 v22, v4

    move v8, v5

    goto/16 :goto_0

    :sswitch_8
    sget v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/ۢۧۦ;->۟ۤۦۣ۟(Ljava/lang/Object;)I

    move-result v7

    const-string v3, "\u06e2\u06e1\u06e4"

    move-object v5, v3

    move v6, v4

    goto/16 :goto_2

    :sswitch_9
    invoke-static/range {p0 .. p0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۤۥۡ۠(Ljava/lang/Object;)F

    move-result v3

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->ۨ۟ۦۡ()Ljava/lang/String;

    move-result-object v4

    xor-int/lit16 v5, v10, -0x145

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4, v5, v3}, Lcd/fo$c;->۠ۡۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcd/fo$c;->l:F

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move-result v3

    if-gtz v3, :cond_7

    const/16 v3, 0xe

    sput v3, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    const-string v3, "\u06e3\u06e4\u06e4"

    move v4, v15

    goto :goto_5

    :cond_7
    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    or-int/2addr v3, v4

    const v4, 0x1aa7f0

    add-int/2addr v3, v4

    move v8, v3

    goto/16 :goto_0

    :sswitch_a
    move-object v3, v9

    :cond_8
    sget v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    if-gtz v4, :cond_9

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v4, "\u06e5\u06e8\u06e3"

    move-object v9, v3

    move v5, v10

    :goto_6
    invoke-static {v4}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v3

    move v10, v5

    move v8, v3

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u06e7\u06e8\u06df"

    invoke-static {v4}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v9, v3

    move v8, v4

    goto/16 :goto_0

    :sswitch_b
    sget v3, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    xor-int/lit16 v3, v3, -0x141

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۨۢۢۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    move v4, v13

    move v5, v14

    goto/16 :goto_4

    :sswitch_c
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۥ۠ۧۢ()Ljava/lang/String;

    move-result-object v6

    sget v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    xor-int/lit16 v7, v3, 0x151

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v3 .. v8}, Lcd/fo$c;->ۣۧۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcd/fo$c;->e:Landroid/support/v4/content/res/ComplexColorCompat;

    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v5, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/lit16 v5, v5, 0x1573

    xor-int/2addr v4, v5

    if-ltz v4, :cond_d

    const/16 v4, 0x5a

    sput v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v4, "\u06e3\u06df"

    invoke-static {v4}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v20, v3

    move v8, v4

    goto/16 :goto_0

    :sswitch_d
    sget v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۥۥۣ۠(Ljava/lang/Object;)F

    move-result v4

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v5

    if-lez v5, :cond_2

    const-string v5, "\u06e4\u06e1\u06e2"

    move/from16 v16, v3

    :goto_7
    invoke-static {v5}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    move/from16 v17, v4

    goto/16 :goto_0

    :cond_a
    :sswitch_e
    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v3

    if-gtz v3, :cond_b

    const-string v3, "\u06e7\u06e5\u06e5"

    invoke-static {v3}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06e3\u06e2"

    invoke-static {v3}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto/16 :goto_0

    :cond_c
    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v4, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sub-int/2addr v3, v4

    const v4, 0x1ab932

    add-int/2addr v3, v4

    move v8, v3

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v0, p0

    iput-object v9, v0, Lcd/fo$f;->b:Ljava/lang/String;

    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v3, :cond_e

    const/16 v3, 0x19

    sput v3, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    move/from16 v3, v20

    :cond_d
    const-string v4, "\u06e3\u06e6\u06e1"

    invoke-static {v4}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v20, v3

    move v8, v4

    goto/16 :goto_0

    :cond_e
    const-string v3, "\u06e7\u06e8\u06df"

    invoke-static {v3}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۢ۠۟ۨ()Ljava/lang/String;

    move-result-object v3

    move/from16 v0, v18

    xor-int/lit16 v4, v0, 0xd7

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, v19

    invoke-static {v0, v1, v3, v4, v2}, Lcd/fo$c;->۟ۤۧ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcd/fo$c;->i:I

    const-string v3, "\u06df\u06e4\u06e2"

    move v4, v11

    goto/16 :goto_3

    :sswitch_11
    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟ۦۦۣۧ()Ljava/lang/String;

    move-result-object v3

    move/from16 v0, v16

    xor-int/lit16 v4, v0, 0x153

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, v17

    invoke-static {v0, v1, v3, v4, v2}, Lcd/fo$c;->۠ۡۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcd/fo$c;->f:F

    sget v5, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v3, "\u06e2\u06e2\u06e8"

    move-object v4, v3

    goto/16 :goto_6

    :sswitch_12
    invoke-static/range {p0 .. p0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۟۟ۥۦۨ(Ljava/lang/Object;)F

    move-result v3

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۡۨۦۤ()Ljava/lang/String;

    move-result-object v4

    move/from16 v0, v24

    xor-int/lit16 v5, v0, -0x351

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4, v5, v3}, Lcd/fo$c;->۠ۡۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcd/fo$c;->j:F

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v4, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    add-int/lit16 v4, v4, -0xfe2

    or-int/2addr v3, v4

    if-ltz v3, :cond_0

    const/16 v3, 0x33

    sput v3, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    move-object/from16 v3, v21

    move/from16 v4, v22

    :cond_f
    const-string v5, "\u06e2\u06e1\u06e0"

    invoke-static {v5}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v21, v3

    move/from16 v22, v4

    move v8, v5

    goto/16 :goto_0

    :sswitch_13
    invoke-static/range {p0 .. p0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۡ۠۟۟(Ljava/lang/Object;)F

    move-result v3

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۡ۠()Ljava/lang/String;

    move-result-object v4

    move/from16 v0, v23

    xor-int/lit16 v5, v0, 0x362

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4, v5, v3}, Lcd/fo$c;->۠ۡۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IF)F

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcd/fo$c;->p:F

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    move-result v3

    if-ltz v3, :cond_10

    const/4 v3, 0x4

    sput v3, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    const-string v3, "\u06e7\u06e8\u06df"

    invoke-static {v3}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto/16 :goto_0

    :cond_10
    const-string v3, "\u06e4\u06e3\u06e6"

    move-object v4, v3

    move v5, v10

    goto/16 :goto_6

    :sswitch_14
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcd/fo$c;->d:[I

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->ۥۣۤۡ()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcd/fo$c;->۟ۦ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget v3, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    add-int/lit16 v4, v4, -0xef9

    xor-int/2addr v3, v4

    if-ltz v3, :cond_11

    const/16 v3, 0x47

    sput v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v3, "\u06df\u06e6\u06e6"

    invoke-static {v3}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto/16 :goto_0

    :cond_11
    sget v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v4, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    mul-int/2addr v3, v4

    const v4, 0x19cde2

    add-int/2addr v3, v4

    move v8, v3

    goto/16 :goto_0

    :sswitch_15
    sget v3, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    or-int/lit16 v4, v4, 0x107b

    xor-int/2addr v3, v4

    if-ltz v3, :cond_12

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    const-string v3, "\u06e5\u06e6\u06e3"

    move-object v5, v3

    move/from16 v4, v17

    goto/16 :goto_7

    :cond_12
    const-string v3, "\u06e8\u06e2\u06e7"

    invoke-static {v3}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v3

    move v8, v3

    goto/16 :goto_0

    :sswitch_16
    move-object v3, v12

    :cond_13
    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v5, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    rem-int/2addr v4, v5

    const v5, 0x1ab4bf

    add-int/2addr v4, v5

    move-object v12, v3

    move v8, v4

    goto/16 :goto_0

    :sswitch_17
    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۧ۟ۥۥ()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v3 .. v8}, Lcd/fo$c;->ۣۧۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcd/fo$c;->g:Landroid/support/v4/content/res/ComplexColorCompat;

    sget v3, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v5, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    xor-int/lit16 v5, v5, -0x5c3

    or-int/2addr v4, v5

    if-ltz v4, :cond_14

    const/16 v4, 0x2e

    sput v4, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    const-string v4, "\u06e6\u06df\u06e6"

    invoke-static {v4}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v24, v3

    move v8, v4

    goto/16 :goto_0

    :cond_14
    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v5, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    xor-int/2addr v4, v5

    const v5, 0x1ac7af

    xor-int/2addr v4, v5

    move/from16 v24, v3

    move v8, v4

    goto/16 :goto_0

    :sswitch_18
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۨۢۢۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v4, "\u06e7\u06e8\u06e8"

    move-object v9, v3

    goto/16 :goto_1

    :sswitch_19
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_0
        0xdc5f -> :sswitch_18
        0x1aa79d -> :sswitch_19
        0x1aa7df -> :sswitch_5
        0x1ab245 -> :sswitch_7
        0x1ab281 -> :sswitch_6
        0x1ab285 -> :sswitch_10
        0x1ab2a8 -> :sswitch_9
        0x1ab33a -> :sswitch_17
        0x1ab629 -> :sswitch_d
        0x1ab664 -> :sswitch_1
        0x1ab6a3 -> :sswitch_16
        0x1ab6de -> :sswitch_3
        0x1aba05 -> :sswitch_11
        0x1aba47 -> :sswitch_c
        0x1aba7f -> :sswitch_8
        0x1ac14d -> :sswitch_2
        0x1ac203 -> :sswitch_13
        0x1ac526 -> :sswitch_e
        0x1ac5a2 -> :sswitch_15
        0x1ac601 -> :sswitch_4
        0x1ac61e -> :sswitch_b
        0x1ac625 -> :sswitch_12
        0x1ac627 -> :sswitch_f
        0x1ac92d -> :sswitch_14
        0x1ac967 -> :sswitch_a
        0x1ac9a3 -> :sswitch_19
    .end sparse-switch
.end method

.method public setFillAlpha(F)V
    .locals 1

    const-string v0, "\u06e8\u06e0\u06e2"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput p1, p0, Lcd/fo$c;->j:F

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x46

    sput v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    :cond_0
    const-string v0, "\u06df\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v0, "\u06e4\u06e7\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e0\u06e2"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fb -> :sswitch_0
        0x1ab33a -> :sswitch_2
        0x1ac8ea -> :sswitch_1
    .end sparse-switch
.end method

.method public setFillColor(I)V
    .locals 2

    const-string v0, "\u06e8\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟۠ۡ۟۠(Ljava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v0

    invoke-static {v0, p1}, Lcd/fo$c;->ۣۧۧۤ(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab88a

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    xor-int/2addr v0, v1

    const v1, -0x1acad0

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab324 -> :sswitch_0
        0x1ab9c5 -> :sswitch_2
        0x1ac9c5 -> :sswitch_1
    .end sparse-switch
.end method

.method public setStrokeAlpha(F)V
    .locals 2

    const-string v0, "\u06e1\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput p1, p0, Lcd/fo$c;->h:F

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    mul-int/lit16 v1, v1, 0xdc6

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    :cond_0
    const-string v0, "\u06e3\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    div-int/lit16 v1, v1, -0x2350

    mul-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x37

    sput v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    const-string v0, "\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    mul-int/2addr v0, v1

    const v1, -0x17a57b

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaec6 -> :sswitch_0
        0x1ab6c3 -> :sswitch_2
        0x1abe26 -> :sswitch_1
    .end sparse-switch
.end method

.method public setStrokeColor(I)V
    .locals 2

    const-string v0, "\u06e6\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e3\u06e7"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۤۦۣۧ(Ljava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v0

    invoke-static {v0, p1}, Lcd/fo$c;->ۣۧۧۤ(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    mul-int/lit16 v1, v1, 0x12a9

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v0, "\u06e1\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    add-int/2addr v0, v1

    const v1, 0x1acdcd

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf02 -> :sswitch_0
        0x1ac147 -> :sswitch_1
        0x1ac98a -> :sswitch_2
    .end sparse-switch
.end method

.method public setStrokeWidth(F)V
    .locals 2

    const-string v0, "\u06e8\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput p1, p0, Lcd/fo$c;->f:F

    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    add-int/2addr v0, v1

    const v1, 0x1ab858

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x44

    sput v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v0, "\u06e1\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e6\u06e1"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aba24 -> :sswitch_0
        0x1ac585 -> :sswitch_2
        0x1ac9a3 -> :sswitch_1
    .end sparse-switch
.end method

.method public setTrimPathEnd(F)V
    .locals 2

    const-string v0, "\u06e5\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    mul-int/2addr v0, v1

    const v1, 0x13c8c5

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput p1, p0, Lcd/fo$c;->l:F

    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    or-int/lit16 v1, v1, 0x152f

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e2\u06df"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab42 -> :sswitch_0
        0x1abde2 -> :sswitch_2
        0x1abe25 -> :sswitch_1
    .end sparse-switch
.end method

.method public setTrimPathOffset(F)V
    .locals 2

    const-string v0, "\u06e8\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput p1, p0, Lcd/fo$c;->m:F

    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    xor-int/2addr v0, v1

    const v1, -0x1abc16

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    mul-int/2addr v0, v1

    const v1, 0xea881

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1abde5 -> :sswitch_0
        0x1ac25e -> :sswitch_2
        0x1ac8d0 -> :sswitch_1
    .end sparse-switch
.end method

.method public setTrimPathStart(F)V
    .locals 2

    const-string v0, "\u06e4\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput p1, p0, Lcd/fo$c;->k:F

    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    or-int/lit16 v1, v1, -0x1990

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    :cond_0
    const-string v0, "\u06e6\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    mul-int/2addr v0, v1

    const v1, 0x14887c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aba08 -> :sswitch_0
        0x1ac1a3 -> :sswitch_2
        0x1ac9e3 -> :sswitch_1
    .end sparse-switch
.end method
