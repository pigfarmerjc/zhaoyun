.class public Lcd/v6;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/v6$a;
    }
.end annotation


# static fields
.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:F


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public final g:Landroid/graphics/Path;

.field public final h:I

.field public i:Z

.field public j:F

.field public k:F

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۦۦۨۡ(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcd/v6;->q:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v0, "\u06e6\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v3

    move-object v1, v3

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۟ۧۡ۟(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    move-result v2

    if-gtz v2, :cond_4

    const-string v2, "\u06e1\u06e8\u06e8"

    invoke-static {v2}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcd/۠۟ۤ;->ۣ۠ۢۢ()I

    move-result v2

    invoke-static {v0, v2, v6}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۧ۟ۦ(Ljava/lang/Object;IF)F

    move-result v2

    invoke-static {v2}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۢۦۣۡ(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcd/v6;->c:F

    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    mul-int/lit16 v4, v4, 0xeb

    add-int/2addr v2, v4

    if-ltz v2, :cond_0

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v2, "\u06df\u06e8\u06e2"

    :goto_1
    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    const-string v2, "\u06e4\u06e1\u06e7"

    :goto_2
    invoke-static {v2}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :sswitch_3
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcd/v6;->g:Landroid/graphics/Path;

    sget v2, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    div-int/2addr v2, v4

    const v4, 0x1aaea5

    xor-int/2addr v2, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۡ۠ۧ۟()I

    move-result v2

    invoke-static {v0, v2, v6}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۧ۟ۦ(Ljava/lang/Object;IF)F

    move-result v2

    invoke-static {v2}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۢۦۣۡ(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcd/v6;->b:F

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    add-int/lit16 v4, v4, 0x1681

    mul-int/2addr v2, v4

    if-ltz v2, :cond_2

    const/16 v2, 0x40

    sput v2, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    :cond_1
    const-string v2, "\u06e0\u06e0\u06e2"

    :goto_3
    invoke-static {v2}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06e0\u06e2\u06e2"

    goto :goto_3

    :sswitch_5
    invoke-static {}, Lcd/۠۟ۤ;->ۤۦ۟۟()Landroid/graphics/Paint$Cap;

    move-result-object v2

    invoke-static {v1, v2}, Lmirrorb/android/media/ۣۡۢۨ;->ۣۧۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v4, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    xor-int/lit16 v4, v4, -0x1b37

    sub-int/2addr v2, v4

    if-ltz v2, :cond_1

    const/16 v2, 0x17

    sput v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    :cond_3
    const-string v2, "\u06e3\u06e7\u06e3"

    invoke-static {v2}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->۟ۤۧ۟ۡ()I

    move-result v2

    invoke-static {v0, v2, v6}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۧ۟ۦ(Ljava/lang/Object;IF)F

    move-result v2

    iput v2, p0, Lcd/v6;->d:F

    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    xor-int/lit16 v4, v4, 0x1a77

    add-int/2addr v2, v4

    if-gtz v2, :cond_5

    :cond_4
    const-string v2, "\u06e1\u06e6"

    invoke-static {v2}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_5
    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    mul-int/2addr v2, v4

    const v4, 0x2454db

    add-int/2addr v2, v4

    goto/16 :goto_0

    :sswitch_7
    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    if-ltz v2, :cond_6

    const-string v2, "\u06e2\u06e3\u06df"

    goto/16 :goto_2

    :cond_6
    const-string v2, "\u06e6\u06e3\u06e2"

    goto/16 :goto_2

    :sswitch_8
    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۧ۟ۨۤ()I

    move-result v2

    invoke-static {v0, v2, v6}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۧ۟ۦ(Ljava/lang/Object;IF)F

    move-result v2

    invoke-static {v2}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۢۦۣۡ(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p0, v2}, Landroidx/versionedparcelable/ۦۡۢۤ;->۟ۢۡۤۧ(Ljava/lang/Object;F)V

    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sub-int/2addr v2, v4

    const v4, 0x1ab145

    add-int/2addr v2, v4

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۥۣۣ۟()I

    move-result v2

    invoke-static {v0, v2, v7}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟ۤۧۦۣ(Ljava/lang/Object;II)I

    move-result v2

    invoke-static {p0, v2}, Lcd/۠۟ۤ;->ۣ۟۠ۧۦ(Ljava/lang/Object;I)V

    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    xor-int/2addr v2, v4

    const v4, 0x1ac4f4

    add-int/2addr v2, v4

    goto/16 :goto_0

    :sswitch_a
    iput-object v1, p0, Lcd/v6;->a:Landroid/graphics/Paint;

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v2

    if-ltz v2, :cond_7

    const/16 v2, 0x4a

    sput v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v2, "\u06e1\u06e2\u06e0"

    :goto_4
    invoke-static {v2}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_7
    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v4, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    add-int/2addr v2, v4

    const v4, 0x1aaae9

    xor-int/2addr v2, v4

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p1}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۢۡ۠ۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۦۧۦۢ()[I

    move-result-object v2

    invoke-static {}, Landroid/app/ۨۨۥۥ;->۠ۦ۟()I

    move-result v4

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۧۧ۟ۨ()I

    move-result v5

    invoke-static {v0, v3, v2, v4, v5}, Lmirrorb/android/rms/ۦۣۡ۟;->ۣۤۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    move-result v2

    if-ltz v2, :cond_8

    const-string v2, "\u06e4\u06e1\u06e7"

    invoke-static {v2}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e1\u06e2\u06e0"

    :goto_5
    invoke-static {v2}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_c
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v4, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    div-int/lit16 v4, v4, 0x205d

    sub-int/2addr v2, v4

    if-ltz v2, :cond_9

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    const-string v2, "\u06e0\u06e7\u06e5"

    goto :goto_5

    :cond_9
    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    div-int/2addr v2, v4

    const v4, 0x1ac8e8

    add-int/2addr v2, v4

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۢۧ۟ۨ()Landroid/graphics/Paint$Join;

    move-result-object v2

    invoke-static {v1, v2}, Lcd/ۡۥ۠ۥ;->۟ۥۣۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v2

    if-ltz v2, :cond_b

    const/4 v2, 0x4

    sput v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    :cond_a
    const-string v2, "\u06e0\u06e1\u06e7"

    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06e2\u06e0"

    invoke-static {v2}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_e
    invoke-static {v1, v8}, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۢۢ(Ljava/lang/Object;Z)V

    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    mul-int/lit16 v4, v4, 0x268f

    rem-int/2addr v2, v4

    if-gtz v2, :cond_3

    :cond_c
    const-string v2, "\u06e3\u06e2\u06e5"

    invoke-static {v2}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->ۡۧۤۧ()I

    move-result v2

    invoke-static {v0, v2, v7}, Lmirrorb/android/app/job/۟ۧۥ۟;->۟ۡۤ۠ۦ(Ljava/lang/Object;II)I

    move-result v2

    iput v2, p0, Lcd/v6;->h:I

    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v4, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    add-int/lit16 v4, v4, -0x1369

    sub-int/2addr v2, v4

    if-gtz v2, :cond_c

    const-string v2, "\u06e1\u06e0\u06e4"

    invoke-static {v2}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۢۤۡ()I

    move-result v2

    invoke-static {v0, v2, v6}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۧ۟ۦ(Ljava/lang/Object;IF)F

    move-result v2

    invoke-static {p0, v2}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣ۟ۤۦۨ(Ljava/lang/Object;F)V

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    if-ltz v2, :cond_d

    const/4 v2, 0x5

    sput v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v2, "\u06e6\u06e3\u06e2"

    invoke-static {v2}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_d
    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v4, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    rem-int/2addr v2, v4

    const v4, -0x1abee3

    xor-int/2addr v2, v4

    goto/16 :goto_0

    :sswitch_11
    iput-boolean v7, p0, Lcd/v6;->i:Z

    sget v2, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v4, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sub-int/2addr v2, v4

    const v4, 0xd8e3

    add-int/2addr v2, v4

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۢۦۥ۟()I

    move-result v2

    invoke-static {v0, v2, v8}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۨۦۡۨ(Ljava/lang/Object;IZ)Z

    move-result v2

    invoke-static {p0, v2}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۢۤۨۨ(Ljava/lang/Object;Z)V

    const-string v2, "\u06e6\u06df\u06df"

    goto/16 :goto_4

    :sswitch_13
    const/4 v2, 0x2

    iput v2, p0, Lcd/v6;->l:I

    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    rem-int/lit16 v4, v4, 0x1414

    sub-int/2addr v2, v4

    if-ltz v2, :cond_e

    const/16 v2, 0x3a

    sput v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v2, "\u06e0\u06e2\u06e2"

    invoke-static {v2}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_e
    const-string v2, "\u06df\u06e8\u06e2"

    goto/16 :goto_1

    :sswitch_14
    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۦۤۡ()Landroid/graphics/Paint$Style;

    move-result-object v2

    invoke-static {v1, v2}, Lcd/ۡۥ۠ۥ;->ۣ۟ۡ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    if-ltz v2, :cond_a

    const/16 v2, 0x10

    sput v2, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    const-string v2, "\u06e2\u06e0"

    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc25 -> :sswitch_0
        0xdc3e -> :sswitch_5
        0xdcc0 -> :sswitch_13
        0x1aa819 -> :sswitch_14
        0x1aaae2 -> :sswitch_e
        0x1aab06 -> :sswitch_d
        0x1aab20 -> :sswitch_6
        0x1aabbe -> :sswitch_7
        0x1aaea5 -> :sswitch_11
        0x1aaec8 -> :sswitch_f
        0x1aaedf -> :sswitch_9
        0x1aafa1 -> :sswitch_3
        0x1ab666 -> :sswitch_2
        0x1ab6ff -> :sswitch_b
        0x1aba0a -> :sswitch_4
        0x1abd8b -> :sswitch_1
        0x1abdc6 -> :sswitch_12
        0x1ac146 -> :sswitch_8
        0x1ac1c5 -> :sswitch_c
        0x1ac625 -> :sswitch_10
        0x1ac8e8 -> :sswitch_a
    .end sparse-switch
.end method

.method public static k(FFF)F
    .locals 3

    const/high16 v2, 0x41c80000    # 25.0f

    const-string v0, "\u06e2\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x22

    sput v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v0, "\u06e2\u06e0\u06e1"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    add-float v1, p1, v2

    sub-float/2addr v1, p0

    sub-float/2addr v1, v2

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    sub-float v0, p0, v0

    return v0

    :cond_0
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    add-int/2addr v0, v1

    const v1, 0x1ab155

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaee6 -> :sswitch_0
        0x1ab2a0 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۣۣ۟ۡۡ(Ljava/lang/Object;)I
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v4, v0

    move v1, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x13

    sput v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    const-string v0, "\u06e2\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x60

    sput v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v0, "\u06e6\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v4, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab7f9

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    :cond_2
    const-string v0, "\u06e5\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v1, v3

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/lit16 v4, v4, 0x1244

    or-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v0, "\u06e7\u06e6\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e7"

    goto :goto_1

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    div-int/lit8 v4, v4, 0x36

    xor-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/4 v0, 0x3

    sput v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    :cond_4
    const-string v0, "\u06e8\u06e7\u06e1"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e0\u06e1"

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06e6\u06df\u06e3"

    :goto_3
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1abb1a

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/lit16 v1, v1, 0x182c

    rem-int/2addr v0, v1

    if-gtz v0, :cond_6

    const-string v0, "\u06e8\u06e0\u06e1"

    move v1, v2

    goto :goto_3

    :cond_6
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    or-int/2addr v0, v1

    const v1, 0x1aaff4

    add-int/2addr v0, v1

    move v4, v0

    move v1, v2

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sget v3, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    or-int/lit16 v4, v4, -0xd6d

    xor-int/2addr v3, v4

    if-gtz v3, :cond_7

    const/16 v3, 0x23

    sput v3, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v3, "\u06e7\u06e6\u06e3"

    invoke-static {v3}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v4

    move v3, v0

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06e5\u06e5\u06df"

    invoke-static {v3}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move v3, v0

    goto/16 :goto_0

    :sswitch_9
    return v1

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_0
        0x1aa721 -> :sswitch_1
        0x1aabb9 -> :sswitch_6
        0x1ab35d -> :sswitch_5
        0x1aba0a -> :sswitch_4
        0x1abe3f -> :sswitch_2
        0x1abea0 -> :sswitch_9
        0x1ac14a -> :sswitch_6
        0x1ac5e4 -> :sswitch_3
        0x1ac8e9 -> :sswitch_7
        0x1ac9c2 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public a()F
    .locals 1

    invoke-static {p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣ۟ۤۤۡ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public b()F
    .locals 1

    invoke-static {p0}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۥۦۡۢ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public c()F
    .locals 1

    invoke-static {p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۠۟۟ۦ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public d()F
    .locals 1

    invoke-static {p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۨۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟ۤۥۤ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 34

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v30, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/16 v25, 0x0

    const-string v8, "\u06e7\u06e8\u06e2"

    invoke-static {v8}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v26, v4

    move/from16 v27, v8

    move/from16 v28, v11

    move/from16 v29, v18

    :goto_0
    sparse-switch v27, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v8, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    add-int/lit16 v8, v8, 0x258c

    xor-int/2addr v4, v8

    if-ltz v4, :cond_1f

    const-string v4, "\u06e8\u06e4\u06e5"

    invoke-static {v4}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v4

    goto :goto_0

    :sswitch_1
    sget v4, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    if-ltz v4, :cond_0

    const/16 v4, 0x46

    sput v4, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v4, "\u06e7\u06e1\u06e5"

    invoke-static {v4}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v4

    goto :goto_0

    :cond_0
    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v8, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    add-int/2addr v4, v8

    const v8, 0x1ac5bd

    add-int/2addr v4, v8

    move/from16 v27, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :sswitch_2
    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v4

    if-ltz v4, :cond_3

    const/4 v4, 0x2

    sput v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v4, "\u06e5\u06e8\u06e7"

    :goto_1
    invoke-static {v4}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v4

    goto :goto_0

    :cond_3
    sget v4, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v8, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sub-int/2addr v4, v8

    const v8, 0x1aace2

    add-int/2addr v4, v8

    move/from16 v27, v4

    goto :goto_0

    :sswitch_3
    if-eqz v17, :cond_1

    const/4 v2, 0x1

    move/from16 v0, v17

    if-eq v0, v2, :cond_22

    const-string v2, "\u06df\u06e1\u06e6"

    move-object v4, v2

    move v8, v3

    :goto_2
    invoke-static {v4}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v4

    move v2, v8

    goto :goto_0

    :sswitch_4
    invoke-static/range {p0 .. p0}, Lcd/ۡۥ۠ۥ;->ۥۣۧۡ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v4

    neg-float v8, v15

    invoke-static {v4, v14, v8}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۧۦۤۨ(Ljava/lang/Object;FF)V

    invoke-static/range {p0 .. p0}, Lcd/ۡۥ۠ۥ;->ۥۣۧۡ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v4

    neg-float v8, v5

    invoke-static {v4, v6, v8}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۠۠ۦ۠(Ljava/lang/Object;FF)V

    invoke-static/range {p0 .. p0}, Lcd/ۡۥ۠ۥ;->ۥۣۧۡ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v4

    invoke-static {v4}, Lmirrorb/android/media/ۣۡۢۨ;->ۣ۟۟ۦۤ(Ljava/lang/Object;)V

    sget v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v8, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    or-int/lit16 v8, v8, -0x562

    sub-int/2addr v4, v8

    if-gtz v4, :cond_5

    const/16 v4, 0x18

    sput v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    move v4, v7

    :cond_4
    const-string v7, "\u06e2\u06e4\u06e8"

    invoke-static {v7}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v8

    move v7, v4

    move/from16 v27, v8

    goto/16 :goto_0

    :cond_5
    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v8, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    mul-int/2addr v4, v8

    const v8, 0x211f57

    add-int/2addr v4, v8

    move/from16 v27, v4

    goto/16 :goto_0

    :sswitch_5
    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    xor-int/2addr v2, v4

    const v4, 0x1aad9a    # 2.45E-39f

    add-int/2addr v4, v2

    move/from16 v27, v4

    move v2, v7

    goto/16 :goto_0

    :sswitch_6
    if-eqz v2, :cond_23

    sget v4, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v8, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    rem-int/lit16 v8, v8, -0x199a

    rem-int/2addr v4, v8

    if-gtz v4, :cond_6

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    const-string v4, "\u06e8\u06e4"

    invoke-static {v4}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v4

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u06e5\u06e4\u06e6"

    invoke-static {v4}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v4

    goto/16 :goto_0

    :sswitch_7
    const/4 v4, 0x3

    move/from16 v0, v17

    if-eq v0, v4, :cond_26

    invoke-static/range {p0 .. p0}, Lcd/v6;->ۣۣ۟ۡۡ(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    move-result v2

    if-ltz v2, :cond_7

    const/16 v2, 0x55

    sput v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v2, "\u06e3\u06e4\u06e3"

    invoke-static {v2}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v4

    move v2, v3

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e7\u06e1\u06e5"

    move-object v8, v2

    move v11, v3

    :goto_3
    invoke-static {v8}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v4

    move v2, v11

    goto/16 :goto_0

    :sswitch_8
    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v8, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    add-int/lit16 v8, v8, -0xfa2

    or-int/2addr v4, v8

    if-ltz v4, :cond_8

    const/16 v4, 0x15

    sput v4, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v4, "\u06e4\u06e2\u06e6"

    invoke-static {v4}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v4

    move v10, v9

    goto/16 :goto_0

    :cond_8
    move v4, v9

    :goto_4
    const-string v8, "\u06e2\u06e8\u06e4"

    move v11, v2

    move v10, v4

    goto :goto_3

    :sswitch_9
    sget v4, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v8, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    xor-int/2addr v4, v8

    const v8, 0x1ac518

    xor-int/2addr v4, v8

    move/from16 v27, v4

    goto/16 :goto_0

    :cond_9
    :sswitch_a
    sget v4, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    if-ltz v4, :cond_a

    const-string v4, "\u06e3\u06e8\u06e0"

    invoke-static {v4}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v4

    goto/16 :goto_0

    :cond_a
    sget v4, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v8, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    xor-int/2addr v4, v8

    const v8, 0x1aa597

    add-int/2addr v4, v8

    move/from16 v27, v4

    goto/16 :goto_0

    :cond_b
    :sswitch_b
    sget v4, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v8, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    div-int/lit16 v8, v8, -0x12e7

    xor-int/2addr v4, v8

    if-gtz v4, :cond_c

    const/16 v4, 0x3b

    sput v4, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    const-string v4, "\u06e2\u06e7\u06e5"

    move v8, v2

    goto/16 :goto_2

    :cond_c
    const-string v4, "\u06e0\u06e4\u06e5"

    move/from16 v8, v25

    :goto_5
    invoke-static {v4}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v4

    move/from16 v25, v8

    goto/16 :goto_0

    :sswitch_c
    const/high16 v4, 0x43340000    # 180.0f

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟۟۠ۧۤ(Ljava/lang/Object;F)V

    sget v4, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v4, :cond_d

    const/16 v4, 0x20

    sput v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    move v4, v10

    goto :goto_4

    :cond_d
    const-string v4, "\u06df\u06e0\u06e7"

    move/from16 v8, v21

    move/from16 v11, v22

    move/from16 v18, v23

    move/from16 v19, v24

    :goto_6
    invoke-static {v4}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v4

    move/from16 v21, v8

    move/from16 v22, v11

    move/from16 v23, v18

    move/from16 v24, v19

    goto/16 :goto_0

    :sswitch_d
    const/4 v4, 0x1

    sget v7, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v8, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    add-int/lit16 v8, v8, -0x2576

    sub-int/2addr v7, v8

    if-gtz v7, :cond_4

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    :goto_7
    const-string v7, "\u06e1\u06e6\u06e3"

    move-object/from16 v8, v16

    move-object v11, v7

    move/from16 v18, v3

    move/from16 v19, v4

    :goto_8
    invoke-static {v11}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v16, v8

    move/from16 v3, v18

    move/from16 v7, v19

    move/from16 v27, v4

    goto/16 :goto_0

    :sswitch_e
    move/from16 v0, v25

    int-to-float v4, v0

    mul-float v4, v4, v29

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟۟۠ۧۤ(Ljava/lang/Object;F)V

    sget v4, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    if-ltz v4, :cond_e

    const/16 v4, 0x1c

    sput v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v4, "\u06e7\u06e1\u06e1"

    invoke-static {v4}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v4

    goto/16 :goto_0

    :cond_e
    sget v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v8, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    or-int/2addr v4, v8

    const v8, -0x1aab52

    xor-int/2addr v4, v8

    move/from16 v27, v4

    goto/16 :goto_0

    :sswitch_f
    invoke-static/range {p1 .. p1}, Landroid/content/ۣ۟۟ۨۥ;->ۣۡۦۦ(Ljava/lang/Object;)I

    invoke-static/range {p0 .. p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۨۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {v4}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟ۤۥۤ(Ljava/lang/Object;)F

    move-result v8

    invoke-static/range {v16 .. v16}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۦۨۢ(Ljava/lang/Object;)I

    move-result v4

    int-to-float v11, v4

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    if-gtz v4, :cond_f

    const-string v4, "\u06e0\u06e0\u06e7"

    :goto_9
    invoke-static {v4}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v4

    move v12, v8

    move v13, v11

    goto/16 :goto_0

    :cond_f
    sget v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v12, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    add-int/2addr v4, v12

    const v12, 0x1ac368

    add-int/2addr v4, v12

    move/from16 v27, v4

    move v12, v8

    move v13, v11

    goto/16 :goto_0

    :sswitch_10
    sget v4, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v8, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sub-int/2addr v4, v8

    const v8, 0x1ac357

    add-int/2addr v4, v8

    move/from16 v27, v4

    goto/16 :goto_0

    :sswitch_11
    invoke-static/range {p0 .. p0}, Lcd/ۡۥ۠ۥ;->ۥۣۧۡ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v4

    const/high16 v8, 0x42000000    # 32.0f

    add-float v8, v8, v21

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v11, v11, v23

    sub-float/2addr v8, v11

    const/high16 v11, 0x42000000    # 32.0f

    sub-float/2addr v8, v11

    const/4 v11, 0x0

    invoke-static {v4, v8, v11}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۠۠ۦ۠(Ljava/lang/Object;FF)V

    invoke-static/range {p0 .. p0}, Lcd/ۡۥ۠ۥ;->ۥۣۧۡ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v4

    invoke-static {v4, v14, v15}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۧۦۤۨ(Ljava/lang/Object;FF)V

    invoke-static/range {p0 .. p0}, Lcd/ۡۥ۠ۥ;->ۥۣۧۡ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v4

    invoke-static {v4, v6, v5}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۠۠ۦ۠(Ljava/lang/Object;FF)V

    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v8, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    or-int/lit16 v8, v8, 0x98f

    rem-int/2addr v4, v8

    if-gtz v4, :cond_10

    const-string v4, "\u06e7\u06e1\u06e4"

    invoke-static {v4}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v4

    goto/16 :goto_0

    :cond_10
    move/from16 v4, v20

    :goto_a
    const-string v8, "\u06e8\u06e7\u06e7"

    invoke-static {v8}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v27, v8

    move/from16 v20, v4

    goto/16 :goto_0

    :sswitch_12
    sget v4, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    if-gtz v4, :cond_11

    const-string v4, "\u06e1\u06e3\u06e8"

    invoke-static {v4}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v4

    goto/16 :goto_0

    :cond_11
    sget v4, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v8, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    xor-int/2addr v4, v8

    const v8, 0x1aab8b

    add-int/2addr v4, v8

    move/from16 v27, v4

    goto/16 :goto_0

    :sswitch_13
    invoke-static/range {p0 .. p0}, Lcd/v6;->ۣۣ۟ۡۡ(Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_2

    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    if-ltz v4, :cond_12

    const-string v4, "\u06e5\u06e8\u06e5"

    invoke-static {v4}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v4

    goto/16 :goto_0

    :cond_12
    const-string v4, "\u06e1\u06e3\u06e8"

    invoke-static {v4}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v4

    goto/16 :goto_0

    :sswitch_14
    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {p0 .. p0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۨۢ۟ۢ(Ljava/lang/Object;)F

    move-result v11

    sub-float/2addr v8, v11

    invoke-static/range {p0 .. p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۨۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v11

    invoke-static {v11}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟ۤۥۤ(Ljava/lang/Object;)F

    move-result v11

    sub-float/2addr v8, v11

    sub-float/2addr v4, v8

    invoke-static/range {p0 .. p0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۠ۦۣۨ(Ljava/lang/Object;)F

    move-result v8

    neg-float v8, v8

    invoke-static/range {p0 .. p0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۥۢۢۡ(Ljava/lang/Object;)F

    move-result v11

    invoke-static {v4, v8, v11}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۦۤ۟ۥ(FFF)F

    move-result v15

    move/from16 v0, v21

    neg-float v4, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float v14, v4, v8

    invoke-static/range {p0 .. p0}, Lcd/ۡۥ۠ۥ;->ۥۣۧۡ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v11, 0x0

    sub-float/2addr v11, v14

    sub-float v11, v11, v23

    sub-float/2addr v8, v11

    const/4 v11, 0x0

    invoke-static {v4, v8, v11}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۧۦۤۨ(Ljava/lang/Object;FF)V

    sget v4, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v8, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    add-int/lit16 v8, v8, -0x862

    or-int/2addr v4, v8

    if-ltz v4, :cond_13

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v4, "\u06e1\u06e7\u06df"

    invoke-static {v4}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v4

    goto/16 :goto_0

    :cond_13
    const-string v4, "\u06e8\u06e3\u06e0"

    move v8, v12

    move v11, v13

    goto/16 :goto_9

    :sswitch_15
    const/16 v19, 0x0

    const-string v4, "\u06e4\u06e2\u06e6"

    move/from16 v8, v21

    move/from16 v11, v22

    move/from16 v18, v23

    goto/16 :goto_6

    :sswitch_16
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    move-result v4

    if-gtz v4, :cond_14

    const-string v4, "\u06e7\u06e7"

    invoke-static {v4}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v4

    goto/16 :goto_0

    :cond_14
    const-string v4, "\u06e7\u06e0\u06e5"

    :goto_b
    invoke-static {v4}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v4

    goto/16 :goto_0

    :sswitch_17
    invoke-static/range {v30 .. v31}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۡۨۡ(D)D

    move-result-wide v4

    mul-double v4, v4, v32

    invoke-static {v4, v5}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۤۦۣ(D)J

    move-result-wide v4

    long-to-float v6, v4

    invoke-static/range {v30 .. v31}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۢۤۡۥ(D)D

    move-result-wide v4

    mul-double v4, v4, v32

    invoke-static {v4, v5}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۤۦۣ(D)J

    move-result-wide v4

    long-to-float v5, v4

    invoke-static/range {p0 .. p0}, Lcd/ۡۥ۠ۥ;->ۥۣۧۡ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v4

    invoke-static {v4}, Lmirrorb/android/media/ۣۣۨۤ;->ۥۣۡ۠(Ljava/lang/Object;)V

    const-string v4, "\u06e3\u06e1\u06df"

    goto/16 :goto_1

    :sswitch_18
    invoke-static/range {p0 .. p0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۣ۟ۤ۟ۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟۟ۥۣ۟(Ljava/lang/Object;)I

    move-result v16

    const/16 v18, 0x0

    sget v4, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v8, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    rem-int/lit16 v8, v8, -0x1738

    div-int/2addr v4, v8

    if-eqz v4, :cond_15

    move-object v4, v3

    move/from16 v17, v16

    :goto_c
    const-string v3, "\u06e7\u06e3\u06e6"

    invoke-static {v3}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v16, v4

    move/from16 v3, v18

    move/from16 v27, v8

    goto/16 :goto_0

    :cond_15
    const-string v4, "\u06e8\u06e6"

    move-object v8, v3

    move-object v11, v4

    move/from16 v17, v16

    move/from16 v19, v7

    goto/16 :goto_8

    :sswitch_19
    const/high16 v9, -0x3ccc0000    # -180.0f

    sget v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v4, :cond_16

    const/16 v4, 0x4a

    sput v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    :goto_d
    const-string v4, "\u06e7\u06e7\u06e0"

    invoke-static {v4}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v4

    goto/16 :goto_0

    :cond_16
    sget v4, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v8, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    or-int/2addr v4, v8

    const v8, 0x1ab778

    add-int/2addr v4, v8

    move/from16 v27, v4

    goto/16 :goto_0

    :sswitch_1a
    const/4 v4, 0x1

    const-string v8, "\u06e3\u06e4\u06e3"

    invoke-static {v8}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v26, v4

    move/from16 v27, v8

    goto/16 :goto_0

    :sswitch_1b
    sget v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v8, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    add-int/lit16 v8, v8, -0x1c81

    rem-int/2addr v4, v8

    if-gtz v4, :cond_17

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v4, "\u06e3\u06e4\u06e7"

    goto/16 :goto_b

    :cond_17
    sget v4, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v8, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    mul-int/2addr v4, v8

    const v8, 0x209778

    add-int/2addr v4, v8

    move/from16 v27, v4

    goto/16 :goto_0

    :sswitch_1c
    if-eqz v2, :cond_b

    const/high16 v4, 0x43340000    # 180.0f

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v8

    if-ltz v8, :cond_18

    const/16 v8, 0xd

    sput v8, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    goto/16 :goto_a

    :cond_18
    sget v8, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v11, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    mul-int/2addr v8, v11

    const v11, 0x129eb6

    add-int/2addr v8, v11

    move/from16 v27, v8

    move/from16 v20, v4

    goto/16 :goto_0

    :sswitch_1d
    invoke-static/range {p0 .. p0}, Landroid/content/pm/۟ۤۧ;->ۣ۠ۥۧ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣ۠ۢۨ(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v8, v4, -0x1

    and-int/2addr v8, v2

    xor-int/lit8 v11, v2, -0x1

    and-int/2addr v4, v11

    or-int/2addr v4, v8

    if-eqz v4, :cond_28

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    if-ltz v4, :cond_19

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v4, "\u06e7\u06df\u06e0"

    invoke-static {v4}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v4

    goto/16 :goto_0

    :cond_19
    move-object/from16 v4, v16

    move/from16 v18, v3

    goto/16 :goto_c

    :sswitch_1e
    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣ۟ۤۤۡ(Ljava/lang/Object;)F

    move-result v4

    mul-float/2addr v4, v4

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v4, v8

    float-to-double v0, v4

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۥ۟ۦ(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v4, v0

    invoke-static/range {p0 .. p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۠۟۟ۦ(Ljava/lang/Object;)F

    move-result v8

    invoke-static/range {p0 .. p0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۥۢۢۡ(Ljava/lang/Object;)F

    move-result v11

    invoke-static {v8, v4, v11}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۦۤ۟ۥ(FFF)F

    move-result v8

    sget v4, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v11, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    rem-int/lit16 v11, v11, 0xc70

    or-int/2addr v4, v11

    if-gtz v4, :cond_1a

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v4, "\u06df\u06e5\u06e3"

    invoke-static {v4}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v4

    move/from16 v28, v8

    goto/16 :goto_0

    :cond_1a
    const-string v4, "\u06e7\u06df\u06e0"

    invoke-static {v4}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v4

    move/from16 v28, v8

    goto/16 :goto_0

    :sswitch_1f
    const/4 v8, -0x1

    const-string v4, "\u06e1\u06e0\u06e1"

    goto/16 :goto_5

    :sswitch_20
    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v8, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    div-int/lit16 v8, v8, 0xe9a

    xor-int/2addr v4, v8

    if-gtz v4, :cond_1b

    const/16 v4, 0x5e

    sput v4, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v4, "\u06e8\u06e5\u06e6"

    invoke-static {v4}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v4

    move/from16 v20, v24

    goto/16 :goto_0

    :cond_1b
    const-string v4, "\u06e7\u06e0\u06e5"

    invoke-static {v4}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v4

    move/from16 v20, v24

    goto/16 :goto_0

    :sswitch_21
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v4

    if-gtz v4, :cond_1c

    const-string v4, "\u06e6\u06e7\u06e6"

    invoke-static {v4}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v4

    goto/16 :goto_0

    :cond_1c
    sget v4, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v8, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sub-int/2addr v4, v8

    const v8, 0x1aadb6

    add-int/2addr v4, v8

    move/from16 v27, v4

    goto/16 :goto_0

    :sswitch_22
    if-eqz v2, :cond_9

    const/4 v10, 0x0

    const-string v4, "\u06e0\u06df\u06e8"

    invoke-static {v4}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v4

    goto/16 :goto_0

    :sswitch_23
    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    if-ltz v2, :cond_1d

    const/16 v2, 0x3a

    sput v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    const-string v2, "\u06e1\u06e0\u06e1"

    invoke-static {v2}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v4

    move v2, v3

    goto/16 :goto_0

    :cond_1d
    const-string v2, "\u06e8\u06e5\u06e6"

    move-object v8, v2

    move v11, v3

    goto/16 :goto_3

    :sswitch_24
    invoke-static/range {p0 .. p0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۥۢۢۡ(Ljava/lang/Object;)F

    move-result v4

    move/from16 v0, v20

    invoke-static {v10, v0, v4}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۦۤ۟ۥ(FFF)F

    move-result v8

    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v32, v0

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v18, v0

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v11, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    mul-int/2addr v4, v11

    const v11, 0x189e6d

    add-int/2addr v4, v11

    move/from16 v27, v4

    move/from16 v29, v8

    move-wide/from16 v30, v18

    goto/16 :goto_0

    :sswitch_25
    invoke-static/range {p0 .. p0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۨۢ۟ۢ(Ljava/lang/Object;)F

    move-result v4

    const/high16 v8, 0x40000000    # 2.0f

    sub-float v8, v13, v8

    const/high16 v11, 0x40400000    # 3.0f

    mul-float/2addr v11, v12

    sub-float/2addr v8, v11

    const/high16 v11, 0x40000000    # 2.0f

    add-float/2addr v8, v11

    const/high16 v11, 0x41a80000    # 21.0f

    sub-float/2addr v8, v11

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v11, v4

    sub-float/2addr v8, v11

    const/high16 v11, 0x41a80000    # 21.0f

    add-float/2addr v8, v11

    float-to-int v8, v8

    sget v11, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    xor-int/lit16 v11, v11, -0x269

    div-int/2addr v8, v11

    sget v11, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    xor-int/lit16 v11, v11, -0x29b

    mul-int/2addr v8, v11

    int-to-float v8, v8

    invoke-static/range {v16 .. v16}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۢۨۥۧ(Ljava/lang/Object;)I

    move-result v11

    int-to-float v11, v11

    const/16 v18, 0x0

    const/16 v19, 0x0

    sub-float v8, v19, v8

    const/high16 v19, 0x3fc00000    # 1.5f

    mul-float v19, v19, v12

    const/16 v27, 0x0

    sub-float v4, v27, v4

    sub-float v4, v19, v4

    sub-float v4, v8, v4

    sub-float v4, v18, v4

    move-object/from16 v0, p1

    invoke-static {v0, v11, v4}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۧۨۥ(Ljava/lang/Object;FF)V

    goto/16 :goto_d

    :sswitch_26
    invoke-static/range {p0 .. p0}, Lcd/ۡۥ۠ۥ;->ۥۣۧۡ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۨۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-static {v0, v4, v8}, Lmirrorb/android/util/ۡۨۨۤ;->ۧ۟ۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۡۡ(Ljava/lang/Object;)V

    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v8, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    rem-int/lit16 v8, v8, 0x1921

    mul-int/2addr v4, v8

    if-ltz v4, :cond_1e

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    const-string v4, "\u06e8\u06e6"

    invoke-static {v4}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v4

    goto/16 :goto_0

    :cond_1e
    move v4, v7

    goto/16 :goto_7

    :cond_1f
    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v8, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    add-int/2addr v4, v8

    const v8, 0x1ac3a9

    add-int/2addr v4, v8

    move/from16 v27, v4

    goto/16 :goto_0

    :cond_20
    :sswitch_27
    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v8, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    mul-int/lit16 v8, v8, 0xfed

    div-int/2addr v4, v8

    if-eqz v4, :cond_21

    const-string v4, "\u06e0\u06e3\u06df"

    move/from16 v8, v21

    move/from16 v11, v22

    move/from16 v18, v23

    move/from16 v19, v24

    goto/16 :goto_6

    :cond_21
    const-string v4, "\u06e4\u06e1\u06df"

    goto/16 :goto_b

    :cond_22
    move v2, v3

    :sswitch_28
    sget v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v8, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sub-int/2addr v4, v8

    const v8, 0x1aad84

    add-int/2addr v4, v8

    move/from16 v27, v4

    goto/16 :goto_0

    :cond_23
    :sswitch_29
    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v8, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    rem-int/lit16 v8, v8, -0x187b

    sub-int/2addr v4, v8

    if-ltz v4, :cond_24

    const/16 v4, 0x27

    sput v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v4, "\u06e4\u06e2\u06e0"

    invoke-static {v4}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v4

    goto/16 :goto_0

    :cond_24
    const-string v4, "\u06df\u06e0\u06e7"

    invoke-static {v4}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v4

    goto/16 :goto_0

    :sswitch_2a
    sget v4, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v8, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    mul-int/lit16 v8, v8, -0x5c5

    add-int/2addr v4, v8

    if-gtz v4, :cond_25

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    const-string v4, "\u06e6\u06e2\u06e8"

    invoke-static {v4}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v4

    goto/16 :goto_0

    :cond_25
    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v8, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    rem-int/2addr v4, v8

    const v8, 0x1abec1

    add-int/2addr v4, v8

    move/from16 v27, v4

    goto/16 :goto_0

    :cond_26
    :sswitch_2b
    sget v4, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    if-ltz v4, :cond_27

    const/16 v4, 0x42

    sput v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    const-string v4, "\u06e0\u06e5\u06e6"

    move/from16 v8, v25

    goto/16 :goto_5

    :cond_27
    sget v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v8, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    xor-int/2addr v4, v8

    const v8, 0x1aaa18

    xor-int/2addr v4, v8

    move/from16 v27, v4

    goto/16 :goto_0

    :cond_28
    :sswitch_2c
    sget v4, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    if-ltz v4, :cond_29

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v4, "\u06e5\u06e1\u06e3"

    invoke-static {v4}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v4

    goto/16 :goto_0

    :cond_29
    const-string v4, "\u06df\u06e2\u06df"

    goto/16 :goto_1

    :sswitch_2d
    invoke-static/range {p0 .. p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۠۟۟ۦ(Ljava/lang/Object;)F

    move-result v4

    invoke-static/range {p0 .. p0}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۥۦۡۢ(Ljava/lang/Object;)F

    move-result v8

    invoke-static/range {p0 .. p0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۥۢۢۡ(Ljava/lang/Object;)F

    move-result v11

    invoke-static {v4, v8, v11}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۦۤ۟ۥ(FFF)F

    move-result v8

    const/4 v4, 0x0

    invoke-static/range {p0 .. p0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۠ۦۣۨ(Ljava/lang/Object;)F

    move-result v11

    invoke-static/range {p0 .. p0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۥۢۢۡ(Ljava/lang/Object;)F

    move-result v18

    move/from16 v0, v18

    invoke-static {v4, v11, v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۦۤ۟ۥ(FFF)F

    move-result v4

    invoke-static {v4}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۢۦۣۡ(F)I

    move-result v4

    int-to-float v0, v4

    move/from16 v18, v0

    const/4 v4, 0x0

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟ۢ۠ۢ()F

    move-result v11

    invoke-static/range {p0 .. p0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۥۢۢۡ(Ljava/lang/Object;)F

    move-result v19

    move/from16 v0, v19

    invoke-static {v4, v11, v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۦۤ۟ۥ(FFF)F

    move-result v11

    sget v4, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v19, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    move/from16 v0, v19

    add-int/lit16 v0, v0, -0x1b51

    move/from16 v19, v0

    div-int v4, v4, v19

    if-eqz v4, :cond_2a

    const-string v4, "\u06e1\u06e8\u06e7"

    invoke-static {v4}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v4

    move/from16 v21, v8

    move/from16 v22, v11

    move/from16 v23, v18

    goto/16 :goto_0

    :cond_2a
    const-string v4, "\u06e5\u06e8\u06e5"

    move/from16 v19, v24

    goto/16 :goto_6

    :sswitch_2e
    sget v4, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    if-gtz v4, :cond_2b

    const-string v4, "\u06e0\u06df\u06e8"

    invoke-static {v4}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v4

    move/from16 v25, v26

    goto/16 :goto_0

    :cond_2b
    sget v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v8, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    mul-int/2addr v4, v8

    const v8, 0x23c2b4

    add-int/2addr v4, v8

    move/from16 v27, v4

    move/from16 v25, v26

    goto/16 :goto_0

    :sswitch_2f
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcfc -> :sswitch_0
        0xdcfe -> :sswitch_3
        0x1aa71e -> :sswitch_2a
        0x1aa726 -> :sswitch_26
        0x1aa73f -> :sswitch_17
        0x1aa744 -> :sswitch_7
        0x1aa75c -> :sswitch_1a
        0x1aa75e -> :sswitch_27
        0x1aa7bd -> :sswitch_29
        0x1aa7dc -> :sswitch_19
        0x1aa819 -> :sswitch_16
        0x1aaac5 -> :sswitch_29
        0x1aaac9 -> :sswitch_21
        0x1aaae7 -> :sswitch_23
        0x1aab5b -> :sswitch_12
        0x1aab61 -> :sswitch_15
        0x1aaea2 -> :sswitch_1
        0x1aaf06 -> :sswitch_d
        0x1aaf5e -> :sswitch_2f
        0x1aaf79 -> :sswitch_2b
        0x1aafa0 -> :sswitch_1e
        0x1ab265 -> :sswitch_1b
        0x1ab2e6 -> :sswitch_5
        0x1ab300 -> :sswitch_b
        0x1ab35e -> :sswitch_1c
        0x1ab641 -> :sswitch_14
        0x1ab6a2 -> :sswitch_2e
        0x1ab6c3 -> :sswitch_8
        0x1ab71e -> :sswitch_2
        0x1aba02 -> :sswitch_6
        0x1aba28 -> :sswitch_20
        0x1abe22 -> :sswitch_16
        0x1abe27 -> :sswitch_c
        0x1abea2 -> :sswitch_22
        0x1ac18a -> :sswitch_1b
        0x1ac1ac -> :sswitch_2c
        0x1ac1c3 -> :sswitch_e
        0x1ac245 -> :sswitch_28
        0x1ac508 -> :sswitch_2d
        0x1ac52c -> :sswitch_24
        0x1ac546 -> :sswitch_f
        0x1ac547 -> :sswitch_9
        0x1ac54a -> :sswitch_0
        0x1ac54b -> :sswitch_10
        0x1ac58a -> :sswitch_1f
        0x1ac5c5 -> :sswitch_28
        0x1ac600 -> :sswitch_1d
        0x1ac621 -> :sswitch_18
        0x1ac626 -> :sswitch_25
        0x1ac945 -> :sswitch_11
        0x1ac984 -> :sswitch_a
        0x1ac989 -> :sswitch_13
        0x1ac9c8 -> :sswitch_4
    .end sparse-switch
.end method

.method public e()I
    .locals 1
    .annotation build Lcd/i4;
    .end annotation

    invoke-static {p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۨۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->۟ۤۧۡۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    invoke-static {p0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟۟ۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public g()F
    .locals 1

    invoke-static {p0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۨۢ۟ۢ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    invoke-static {p0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    invoke-static {p0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    xor-int/lit16 v0, v0, 0x35e

    return v0
.end method

.method public final h()Landroid/graphics/Paint;
    .locals 1

    invoke-static {p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۨۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public i()F
    .locals 1
    .annotation build Lcd/u7;
        from = 0.0
        to = 1.0
    .end annotation

    invoke-static {p0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۥۢۢۡ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    invoke-static {p0}, Landroid/content/pm/۟ۤۧ;->ۣ۠ۥۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public l(F)V
    .locals 2

    const-string v0, "\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣ۟ۤۤۡ(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const-string v0, "\u06e1\u06e1\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x1c

    sput v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v0, "\u06e5\u06df\u06e7"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac2aa

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput p1, p0, Lcd/v6;->b:F

    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    rem-int/lit16 v1, v1, 0x730

    xor-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e6\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e7\u06e3"

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۦۤۡۥ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac4db

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e3\u06e6"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc63 -> :sswitch_0
        0x1aaac3 -> :sswitch_4
        0x1aaec1 -> :sswitch_2
        0x1ab6a5 -> :sswitch_1
        0x1ac200 -> :sswitch_5
        0x1ac603 -> :sswitch_3
    .end sparse-switch
.end method

.method public m(F)V
    .locals 2

    const-string v0, "\u06e3\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۦۤۡۥ(Ljava/lang/Object;)V

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x53

    sput v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    :cond_0
    const-string v0, "\u06e0\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۥۦۡۢ(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    :sswitch_2
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e7\u06e6\u06e6"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab830

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    iput p1, p0, Lcd/v6;->d:F

    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    rem-int/lit16 v1, v1, -0x1217

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    const-string v0, "\u06e3\u06e2\u06e4"

    :goto_1
    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e0\u06e1"

    goto :goto_1

    :cond_2
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    mul-int/2addr v0, v1

    const v1, 0x20adff

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab3a7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaae1 -> :sswitch_0
        0x1aab64 -> :sswitch_4
        0x1aaf41 -> :sswitch_3
        0x1ab663 -> :sswitch_5
        0x1ab665 -> :sswitch_1
        0x1aba0a -> :sswitch_2
    .end sparse-switch
.end method

.method public n(F)V
    .locals 2

    const-string v0, "\u06e6\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput p1, p0, Lcd/v6;->c:F

    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    add-int/lit16 v1, v1, 0x42d

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x4

    sput v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    :cond_0
    const-string v0, "\u06e6\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۦۤۡۥ(Ljava/lang/Object;)V

    const-string v0, "\u06e0\u06e6\u06e3"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۠۟۟ۦ(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0xe

    sput v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v0, "\u06e6\u06e2\u06e4"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac19a

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    xor-int/2addr v0, v1

    const v1, 0x1aac92

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    const-string v0, "\u06e0\u06e2\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e2\u06e4"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aab9d -> :sswitch_0
        0x1aaf60 -> :sswitch_4
        0x1abe45 -> :sswitch_1
        0x1ac16d -> :sswitch_2
        0x1ac1a8 -> :sswitch_3
        0x1ac52b -> :sswitch_5
    .end sparse-switch
.end method

.method public o(F)V
    .locals 4

    const-string v0, "\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۨۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟ۤۥۤ(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_3

    const-string v0, "\u06e7\u06e6\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۦۤۡۥ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    const-string v0, "\u06e7\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۨۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۧ۠ۡ(Ljava/lang/Object;F)V

    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    xor-int/lit16 v1, v1, -0x115c

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    :cond_0
    const-string v0, "\u06e8\u06e2\u06e8"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    div-int/2addr v0, v1

    const v1, 0x1ab361

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v0, "\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1fdc5

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    add-int/lit16 v1, v1, 0x25a8

    add-int/2addr v0, v1

    if-gtz v0, :cond_4

    const/16 v0, 0x10

    sput v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v0, "\u06df\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e2\u06e8"

    goto :goto_2

    :sswitch_5
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    float-to-double v0, v0

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟ۢ۠ۢ()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۡۨۡ(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcd/v6;->k:F

    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    div-int/lit16 v1, v1, 0x206d

    xor-int/2addr v0, v1

    if-gtz v0, :cond_5

    const-string v0, "\u06e3\u06e2"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    add-int/2addr v0, v1

    const v1, 0x1ac727

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_0
        0xdc5f -> :sswitch_3
        0x1aaf3f -> :sswitch_4
        0x1ab362 -> :sswitch_5
        0x1ac5e8 -> :sswitch_2
        0x1ac92e -> :sswitch_6
        0x1ac9a4 -> :sswitch_1
    .end sparse-switch
.end method

.method public p(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcd/i4;
        .end annotation
    .end param

    const-string v0, "\u06e1\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۨۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->۟ۤۧۡۢ(Ljava/lang/Object;)I

    move-result v0

    if-eq p1, v0, :cond_2

    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    if-ltz v0, :cond_0

    const/16 v0, 0x4e

    sput v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v0, "\u06e1\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    or-int/2addr v0, v1

    const v1, 0x1aafe4

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۨۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۣۨۢۤ(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    mul-int/2addr v0, v1

    const v1, 0x11996c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۦۤۡۥ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x55

    sput v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v0, "\u06e3\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/2addr v0, v1

    const v1, 0x1aac1e

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    div-int/lit16 v1, v1, 0x25d4

    add-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    const-string v0, "\u06e8\u06e1\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06df\u06e2"

    goto :goto_1

    :sswitch_5
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/2addr v0, v1

    const v1, 0x1ab506

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac3 -> :sswitch_0
        0x1aaae4 -> :sswitch_4
        0x1aaea9 -> :sswitch_1
        0x1aaf63 -> :sswitch_2
        0x1ab283 -> :sswitch_3
        0x1ab669 -> :sswitch_5
    .end sparse-switch
.end method

.method public q(I)V
    .locals 2

    const-string v0, "\u06df\u06e0"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟۟ۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    if-eq p1, v0, :cond_4

    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x26

    sput v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    :cond_0
    const-string v0, "\u06e2\u06e5\u06e4"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput p1, p0, Lcd/v6;->l:I

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e3\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e2\u06e6"

    goto :goto_1

    :cond_2
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/2addr v0, v1

    const v1, 0x13dce6

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۦۤۡۥ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    or-int/lit16 v1, v1, -0xb99

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    const-string v0, "\u06e4\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    rem-int/lit16 v1, v1, -0x788

    mul-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v0, "\u06e5\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    div-int/lit16 v1, v1, 0x103f

    xor-int/2addr v0, v1

    if-gtz v0, :cond_5

    const-string v0, "\u06e0\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e2\u06e5\u06e4"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0xdc60 -> :sswitch_3
        0x1aabe0 -> :sswitch_4
        0x1ab301 -> :sswitch_5
        0x1aba26 -> :sswitch_1
        0x1ac92c -> :sswitch_2
    .end sparse-switch
.end method

.method public r(F)V
    .locals 2

    const-string v0, "\u06e2\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput p1, p0, Lcd/v6;->e:F

    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    add-int/lit16 v1, v1, 0x313

    div-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    const-string v0, "\u06e0\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    or-int/lit16 v1, v1, -0x1839

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    const-string v0, "\u06df\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    add-int/2addr v0, v1

    const v1, 0x1ab0cb

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۨۢ۟ۢ(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    or-int/lit16 v1, v1, -0x1c01

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x48

    sput v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v0, "\u06e7\u06e4\u06df"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    xor-int/2addr v0, v1

    const v1, 0xded7

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e4\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_3
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    xor-int/lit16 v1, v1, 0x118d

    div-int/2addr v0, v1

    if-eqz v0, :cond_4

    const-string v0, "\u06e8\u06e2\u06e4"

    goto :goto_1

    :cond_4
    const-string v0, "\u06e2\u06e6\u06e0"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۦۤۡۥ(Ljava/lang/Object;)V

    const-string v0, "\u06e2\u06e6\u06e0"

    goto :goto_1

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_0
        0x1aab03 -> :sswitch_1
        0x1aaf05 -> :sswitch_3
        0x1ab269 -> :sswitch_2
        0x1ab31c -> :sswitch_5
        0x1ac5a2 -> :sswitch_4
    .end sparse-switch
.end method

.method public s(F)V
    .locals 2
    .param p1    # F
        .annotation build Lcd/u7;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const-string v0, "\u06e5\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۥۢۢۡ(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab62a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    xor-int/lit16 v1, v1, 0x1c11

    rem-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x4f

    sput v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v0, "\u06e3\u06e2\u06e7"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    div-int/2addr v0, v1

    const v1, 0x1abde9

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۦۤۡۥ(Ljava/lang/Object;)V

    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    add-int/lit16 v1, v1, 0x1f92

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x7

    sput v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v0, "\u06df\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa6ec

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :sswitch_4
    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x2e

    sput v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v0, "\u06e1\u06e7\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e2\u06e0"

    goto :goto_1

    :sswitch_5
    iput p1, p0, Lcd/v6;->j:F

    const-string v0, "\u06df\u06e7\u06e8"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa75d -> :sswitch_0
        0x1aa7dd -> :sswitch_2
        0x1aa800 -> :sswitch_3
        0x1ab9e8 -> :sswitch_5
        0x1abde9 -> :sswitch_1
        0x1ac50e -> :sswitch_4
    .end sparse-switch
.end method

.method public setAlpha(I)V
    .locals 2

    const-string v0, "\u06e3\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۦۤۡۥ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    div-int/lit16 v1, v1, -0xc02

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    const-string v0, "\u06df\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    const-string v0, "\u06e2\u06e6\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e6\u06e7"

    goto :goto_1

    :cond_2
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    div-int/2addr v0, v1

    const v1, 0x1ab323

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    div-int/lit16 v1, v1, 0x179e

    xor-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v0, "\u06e5\u06e7"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab625

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۨۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟۠ۨۥۦ(Ljava/lang/Object;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sub-int/2addr v0, v1

    const v1, -0x1ab7bc

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۨۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۡ۠ۦۥ(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    xor-int/lit16 v1, v1, 0x909

    div-int/2addr v0, v1

    if-eqz v0, :cond_4

    const-string v0, "\u06e3\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06df\u06df\u06e7"

    goto :goto_1

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa707 -> :sswitch_0
        0x1ab323 -> :sswitch_5
        0x1ab359 -> :sswitch_4
        0x1ab6ff -> :sswitch_3
        0x1abe60 -> :sswitch_2
        0x1ac987 -> :sswitch_1
    .end sparse-switch
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const-string v0, "\u06e0\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    rem-int/2addr v0, v1

    const v1, 0x1aab38

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۨۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/content/ۣ۟۟ۨۥ;->ۣۣ۟ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/ColorFilter;

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    rem-int/2addr v0, v1

    const v1, 0x1abeda

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۦۤۡۥ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    add-int/2addr v0, v1

    const v1, -0x1aba25

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa77d -> :sswitch_0
        0x1aab22 -> :sswitch_1
        0x1abaa0 -> :sswitch_3
        0x1ac242 -> :sswitch_2
    .end sparse-switch
.end method

.method public t(Z)V
    .locals 2

    const-string v0, "\u06e3\u06e7\u06e7"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab5c3

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    :sswitch_2
    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x22

    sput v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v0, "\u06e1\u06e8\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    add-int/2addr v0, v1

    const v1, 0x1aa71a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۦۤۡۥ(Ljava/lang/Object;)V

    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    const-string v0, "\u06df\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e8\u06e0"

    goto :goto_1

    :sswitch_4
    invoke-static {p0}, Landroid/content/pm/۟ۤۧ;->ۣ۠ۥۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    div-int/lit16 v1, v1, -0x1a9b

    mul-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/16 v0, 0x62

    sput v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    const-string v0, "\u06e4\u06e4\u06e5"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    iput-boolean p1, p0, Lcd/v6;->f:Z

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    add-int/lit16 v1, v1, -0x457

    mul-int/2addr v0, v1

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    :cond_3
    const-string v0, "\u06e1\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    div-int/2addr v0, v1

    const v1, 0x1aba65

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa817 -> :sswitch_0
        0x1aaf5b -> :sswitch_5
        0x1ab703 -> :sswitch_4
        0x1aba65 -> :sswitch_3
        0x1ababf -> :sswitch_2
        0x1ac228 -> :sswitch_1
    .end sparse-switch
.end method

.method public u(Z)V
    .locals 2

    const-string v0, "\u06e4\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e5\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۦۤۡۥ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sub-int/2addr v0, v1

    const v1, 0x1abace

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣ۠ۢۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    div-int/2addr v0, v1

    const v1, 0x1abaf1

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    or-int/2addr v0, v1

    const v1, -0x1ab825

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    iput-boolean p1, p0, Lcd/v6;->i:Z

    const-string v0, "\u06e4\u06e4\u06e1"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    or-int/2addr v0, v1

    const v1, 0x1ab847

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_0
        0x1ab35c -> :sswitch_3
        0x1aba61 -> :sswitch_1
        0x1aba68 -> :sswitch_2
        0x1abaa6 -> :sswitch_5
        0x1abae3 -> :sswitch_4
    .end sparse-switch
.end method
