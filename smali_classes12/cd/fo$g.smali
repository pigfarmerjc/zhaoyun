.class public Lcd/fo$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final q:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public g:I

.field public final h:Lcd/fo$d;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public final p:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcd/fo$g;->q:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput v2, p0, Lcd/fo$g;->l:F

    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    or-int/2addr v0, v1

    const v1, -0x1aaf6c

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcd/fo$g;->b:Landroid/graphics/Path;

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    or-int/lit16 v1, v1, 0x1c7

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v0, "\u06df\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    or-int/2addr v0, v1

    const v1, 0x1abe65

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput v2, p0, Lcd/fo$g;->k:F

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    rem-int/lit16 v1, v1, 0x1160

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v0, "\u06e5\u06e4\u06e8"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06df"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcd/fo$g;->c:Landroid/graphics/Matrix;

    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    const-string v0, "\u06e3\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ac56b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    iput v2, p0, Lcd/fo$g;->j:F

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0xa

    sput v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v0, "\u06e5\u06df\u06df"

    goto :goto_1

    :cond_3
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    or-int/2addr v0, v1

    const v1, 0x1aa779

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    iput-object v3, p0, Lcd/fo$g;->n:Ljava/lang/String;

    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    or-int/2addr v0, v1

    const v1, 0x1abad1

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcd/fo$g;->p:Landroid/support/v4/util/ArrayMap;

    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    or-int/2addr v0, v1

    const v1, -0x1ac9a3

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    iput-object v3, p0, Lcd/fo$g;->o:Ljava/lang/Boolean;

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    const-string v0, "\u06e8\u06e2\u06e0"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e1\u06df\u06e4"

    goto :goto_2

    :sswitch_8
    iput v2, p0, Lcd/fo$g;->i:F

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sub-int/2addr v0, v1

    const v1, 0x1aa4aa

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    new-instance v0, Lcd/fo$d;

    invoke-direct {v0}, Lcd/fo$d;-><init>()V

    iput-object v0, p0, Lcd/fo$g;->h:Lcd/fo$d;

    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    rem-int/2addr v0, v1

    const v1, 0x1abda5

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "\u06e3\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_b
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcd/fo$g;->a:Landroid/graphics/Path;

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    move-result v0

    if-gtz v0, :cond_5

    const/4 v0, 0x5

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v0, "\u06e6\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/2addr v0, v1

    const v1, -0x1aafc5

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0xff

    iput v0, p0, Lcd/fo$g;->m:I

    const-string v0, "\u06e0\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_d
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_0
        0x1aa720 -> :sswitch_2
        0x1aa73e -> :sswitch_4
        0x1aab64 -> :sswitch_5
        0x1aae86 -> :sswitch_6
        0x1aaee4 -> :sswitch_1
        0x1aaf7b -> :sswitch_c
        0x1ab62b -> :sswitch_3
        0x1abac0 -> :sswitch_7
        0x1abd85 -> :sswitch_b
        0x1abe29 -> :sswitch_a
        0x1ac246 -> :sswitch_d
        0x1ac569 -> :sswitch_8
        0x1ac926 -> :sswitch_9
    .end sparse-switch
.end method

.method public constructor <init>(Lcd/fo$g;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e4\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz v1, :cond_5

    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v4, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    div-int/lit16 v4, v4, 0xf4d

    mul-int/2addr v0, v4

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    :cond_0
    const-string v0, "\u06e0\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۦۥۧۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "\u06df\u06e4"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    iput-object v3, p0, Lcd/fo$g;->p:Landroid/support/v4/util/ArrayMap;

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x37

    sput v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v0, "\u06e3\u06e6\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v4, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    or-int/2addr v0, v4

    const v4, 0x1abd11

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v3, v1, p0}, Lcd/fo$g;->۟ۥۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/lit16 v4, v4, 0x26f2

    add-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x3f

    sput v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v0, "\u06e5\u06e7\u06e6"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    iput-object v2, p0, Lcd/fo$g;->o:Ljava/lang/Boolean;

    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ac92c

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcd/fo$g;->c:Landroid/graphics/Matrix;

    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    if-ltz v0, :cond_4

    const/16 v0, 0xe

    sput v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    :cond_3
    const-string v0, "\u06e3\u06e0\u06e2"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    or-int/2addr v0, v4

    const v4, 0x1ac5a5

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    new-instance v0, Lcd/fo$d;

    invoke-static {p1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۣۥ۠(Ljava/lang/Object;)Lcd/fo$d;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lcd/fo$d;-><init>(Lcd/fo$d;Landroid/support/v4/util/ArrayMap;)V

    iput-object v0, p0, Lcd/fo$g;->h:Lcd/fo$d;

    const-string v0, "\u06e4\u06e1\u06e4"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    add-int/2addr v0, v4

    const v4, -0x1aae1f

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    iput-object v2, p0, Lcd/fo$g;->n:Ljava/lang/String;

    :goto_4
    const-string v0, "\u06e8\u06e0\u06e0"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۦۥۧۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcd/fo$g;->n:Ljava/lang/String;

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06df\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    rem-int/2addr v0, v4

    const v4, -0x1ac1b5

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_a
    iput v5, p0, Lcd/fo$g;->l:F

    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v4, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    xor-int/lit16 v4, v4, 0x1c02

    rem-int/2addr v0, v4

    if-ltz v0, :cond_7

    const-string v0, "\u06e1\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v4, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    div-int/2addr v0, v4

    const v4, 0x1aa720

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->۟ۢۥۣۨ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcd/fo$g;->o:Ljava/lang/Boolean;

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    goto :goto_4

    :cond_8
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v4, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    mul-int/2addr v0, v4

    const v4, 0xe9a53

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_c
    iput v5, p0, Lcd/fo$g;->j:F

    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v4, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    add-int/lit16 v4, v4, 0x1cee

    div-int/2addr v0, v4

    if-eqz v0, :cond_9

    const/16 v0, 0x4c

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    :cond_9
    const-string v0, "\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۥۨۦۢ(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcd/fo$g;->g:I

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v0, :cond_a

    const/16 v0, 0x33

    sput v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v0, "\u06e4\u06e6\u06e4"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    or-int/2addr v0, v4

    const v4, 0x1ab477

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcd/fo$g;->j:F

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    xor-int/lit16 v4, v4, -0x9eb

    xor-int/2addr v0, v4

    if-ltz v0, :cond_b

    :goto_6
    const-string v0, "\u06e0\u06e4\u06e4"

    :goto_7
    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e1\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_f
    iput v5, p0, Lcd/fo$g;->k:F

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v0, "\u06e6\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_10
    invoke-static {p1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۦۢۥۢ(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcd/fo$g;->i:F

    const-string v0, "\u06e5\u06e3\u06e5"

    goto/16 :goto_2

    :sswitch_11
    invoke-static {p1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۥ۟ۡۧ(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcd/fo$g;->l:F

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v4, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/lit16 v4, v4, 0x20bf

    sub-int/2addr v0, v4

    if-ltz v0, :cond_c

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-object v0, v1

    goto/16 :goto_1

    :cond_c
    const-string v0, "\u06e1\u06e6\u06df"

    goto/16 :goto_5

    :sswitch_12
    invoke-static {p1}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۡۨۦۡ(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcd/fo$g;->m:I

    const-string v0, "\u06e4\u06e0\u06e2"

    goto :goto_7

    :sswitch_13
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    if-ltz v0, :cond_d

    const/16 v0, 0x28

    sput v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v0, "\u06df\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v4, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    div-int/2addr v0, v4

    const v4, -0x1aba46

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_14
    iput v5, p0, Lcd/fo$g;->i:F

    const-string v0, "\u06e6\u06e0\u06e2"

    goto/16 :goto_3

    :sswitch_15
    new-instance v0, Landroid/graphics/Path;

    invoke-static {p1}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۤ۠۟۠(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lcd/fo$g;->a:Landroid/graphics/Path;

    goto :goto_6

    :sswitch_16
    invoke-static {p1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۣۣۡۢ(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lcd/fo$g;->k:F

    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v4, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    mul-int/2addr v0, v4

    const v4, 0x1acdfc

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_17
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    sget v3, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v4, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    div-int/2addr v3, v4

    const v4, 0x1ac983

    add-int/2addr v4, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_18
    const/16 v0, 0xff

    iput v0, p0, Lcd/fo$g;->m:I

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    move-result v0

    if-ltz v0, :cond_e

    const-string v0, "\u06e4\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e5\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_19
    new-instance v0, Landroid/graphics/Path;

    invoke-static {p1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۣۣ۟ۧۧ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lcd/fo$g;->b:Landroid/graphics/Path;

    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    rem-int/lit16 v4, v4, 0x1bf0

    sub-int/2addr v0, v4

    if-ltz v0, :cond_f

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    :cond_f
    const-string v0, "\u06e0\u06e7\u06e2"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_1a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_0
        0xdc84 -> :sswitch_f
        0x1aa721 -> :sswitch_18
        0x1aaae0 -> :sswitch_3
        0x1aab60 -> :sswitch_19
        0x1aabbb -> :sswitch_10
        0x1aae8a -> :sswitch_b
        0x1aaf04 -> :sswitch_16
        0x1aaf5a -> :sswitch_d
        0x1ab343 -> :sswitch_12
        0x1ab625 -> :sswitch_a
        0x1ab6e2 -> :sswitch_13
        0x1ab9e6 -> :sswitch_9
        0x1aba07 -> :sswitch_15
        0x1aba08 -> :sswitch_6
        0x1aba44 -> :sswitch_5
        0x1abaa2 -> :sswitch_1a
        0x1abe07 -> :sswitch_e
        0x1abe65 -> :sswitch_8
        0x1abe84 -> :sswitch_11
        0x1ac146 -> :sswitch_1
        0x1ac168 -> :sswitch_c
        0x1ac220 -> :sswitch_14
        0x1ac8e8 -> :sswitch_4
        0x1ac94a -> :sswitch_17
        0x1ac984 -> :sswitch_2
        0x1ac9a9 -> :sswitch_7
    .end sparse-switch
.end method

.method public static a(FFFF)F
    .locals 3

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    mul-float v0, p0, p3

    sub-float/2addr v0, v2

    mul-float v1, p1, p2

    sub-float/2addr v0, v1

    add-float/2addr v0, v2

    return v0

    :sswitch_1
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    or-int/lit16 v1, v1, 0x229c

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    const-string v0, "\u06e8\u06e1\u06df"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1abadd -> :sswitch_0
        0x1abd88 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۥۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v2

    move-object v3, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    or-int/lit16 v4, v4, 0x12bb

    div-int/2addr v1, v4

    if-gtz v1, :cond_5

    const-string v1, "\u06e3\u06e4\u06e3"

    :goto_1
    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    rem-int/2addr v1, v4

    const v4, 0x1ac301

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v4, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    or-int/lit16 v4, v4, -0x1cb4

    add-int/2addr v1, v4

    if-ltz v1, :cond_0

    const/16 v1, 0x3e

    sput v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v1, "\u06e1\u06e8\u06e3"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-result v1

    if-gez v1, :cond_2

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    add-int/lit16 v4, v4, 0x4dd

    div-int/2addr v1, v4

    if-eqz v1, :cond_1

    const/16 v1, 0x12

    sput v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    :cond_0
    const-string v1, "\u06e7\u06e1\u06df"

    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sub-int/2addr v1, v4

    const v4, 0x1aa480

    add-int/2addr v1, v4

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v4, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    rem-int/lit16 v4, v4, 0x24f9

    mul-int/2addr v1, v4

    if-gtz v1, :cond_3

    const/16 v1, 0x45

    sput v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    const-string v1, "\u06e3\u06e6\u06e0"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e2\u06e7\u06e2"

    goto :goto_2

    :sswitch_5
    const-string v1, "\u06e7\u06e4\u06e8"

    goto :goto_1

    :sswitch_6
    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v3, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    xor-int/lit16 v3, v3, 0x1d2a

    or-int/2addr v1, v3

    if-ltz v1, :cond_4

    const-string v1, "\u06e3\u06e1\u06e0"

    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v0

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e7\u06e4\u06e8"

    invoke-static {v1}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v0

    goto/16 :goto_0

    :cond_5
    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    div-int/2addr v1, v4

    const v4, 0x1aa780

    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v1, :cond_6

    const/16 v1, 0x4f

    sput v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v1, "\u06e8\u06e4"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e3\u06e6\u06e7"

    goto :goto_3

    :sswitch_8
    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    xor-int/lit16 v3, v3, 0xeda

    rem-int/2addr v1, v3

    if-gtz v1, :cond_7

    const/16 v1, 0x59

    sput v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    const-string v1, "\u06df\u06df\u06e6"

    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    goto/16 :goto_0

    :cond_7
    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v3, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    xor-int/2addr v1, v3

    const v3, -0x1aa42a

    xor-int/2addr v1, v3

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdcfc -> :sswitch_0
        0x1aa6ff -> :sswitch_1
        0x1aa706 -> :sswitch_2
        0x1aa780 -> :sswitch_3
        0x1aaf9c -> :sswitch_4
        0x1ab33d -> :sswitch_7
        0x1ab642 -> :sswitch_5
        0x1ab6e4 -> :sswitch_8
        0x1ac226 -> :sswitch_5
        0x1ac545 -> :sswitch_6
        0x1ac5ab -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۟ۦ۠ۨۧ(Ljava/lang/Object;)I
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e2\u06e5\u06e6"

    :goto_1
    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e3\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    mul-int/2addr v0, v4

    const v4, 0xdab96

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Landroid/support/v4/content/res/ComplexColorCompat;

    invoke-virtual {v0}, Landroid/support/v4/content/res/ComplexColorCompat;->getColor()I

    move-result v1

    const-string v0, "\u06df\u06df\u06e0"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v4, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    rem-int/lit16 v4, v4, -0xa0b

    mul-int/2addr v0, v4

    if-ltz v0, :cond_3

    const/16 v0, 0x57

    sput v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    :cond_2
    const-string v0, "\u06e8\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e1\u06e8"

    goto :goto_1

    :cond_4
    const-string v0, "\u06e8\u06e7\u06e5"

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v0, "\u06e4\u06e7\u06e0"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab170

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v4, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    rem-int/lit16 v4, v4, -0x17be

    xor-int/2addr v0, v4

    if-gtz v0, :cond_2

    const/16 v0, 0x5c

    sput v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    const-string v0, "\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x46

    sput v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v0, "\u06e8\u06e2"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    add-int/2addr v0, v3

    const v3, 0x1ac4a3

    add-int/2addr v0, v3

    move v3, v2

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v3, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    rem-int/2addr v0, v3

    const v3, 0x1aace3

    add-int/2addr v0, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    xor-int/lit16 v4, v4, 0xce4

    sub-int/2addr v0, v4

    if-ltz v0, :cond_7

    const-string v0, "\u06e7\u06e4\u06e3"

    goto/16 :goto_2

    :cond_7
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1aaec5

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return v3

    :sswitch_data_0
    .sparse-switch
        0xdcde -> :sswitch_0
        0xdcfa -> :sswitch_1
        0x1aa700 -> :sswitch_7
        0x1aab82 -> :sswitch_9
        0x1aaea0 -> :sswitch_5
        0x1ab303 -> :sswitch_4
        0x1aba41 -> :sswitch_8
        0x1ac18b -> :sswitch_3
        0x1ac18d -> :sswitch_8
        0x1ac8cc -> :sswitch_2
        0x1ac9c6 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۟ۦۢۦۤ(Ljava/lang/Object;)Z
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v0, :cond_6

    const-string v0, "\u06e6\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v0, "\u06e6\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e5\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e0\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    add-int/2addr v0, v4

    const v4, 0x1aaa01

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    or-int/lit16 v4, v4, 0x1ec9

    rem-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v0, "\u06e3\u06e4\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e7\u06e0"

    goto :goto_2

    :sswitch_4
    move-object v0, p0

    check-cast v0, Landroid/support/v4/content/res/ComplexColorCompat;

    invoke-virtual {v0}, Landroid/support/v4/content/res/ComplexColorCompat;->isGradient()Z

    move-result v2

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    add-int/lit16 v4, v4, 0x26f8

    rem-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    const-string v0, "\u06e7\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sub-int/2addr v0, v4

    const v4, -0x1ab579

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac290

    xor-int/2addr v0, v1

    move v1, v3

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    if-gtz v0, :cond_5

    const/16 v0, 0x24

    sput v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v0, "\u06e0\u06e8\u06e5"

    move v1, v2

    goto :goto_1

    :cond_5
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    mul-int/2addr v0, v1

    const v1, 0x10bc48

    xor-int/2addr v0, v1

    move v1, v2

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e6\u06e0\u06e7"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    div-int/lit16 v4, v4, 0x12c9

    xor-int/2addr v0, v4

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    const-string v0, "\u06e1\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    add-int/2addr v0, v4

    const v4, 0x1aacf4

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    if-ltz v0, :cond_8

    const-string v0, "\u06e5\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v4, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    mul-int/2addr v0, v4

    const v4, -0x19f377

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac8 -> :sswitch_0
        0x1aab00 -> :sswitch_9
        0x1aabdd -> :sswitch_3
        0x1ab609 -> :sswitch_5
        0x1ab681 -> :sswitch_6
        0x1abe3f -> :sswitch_7
        0x1abe7e -> :sswitch_8
        0x1ac16d -> :sswitch_4
        0x1ac242 -> :sswitch_1
        0x1ac547 -> :sswitch_7
        0x1ac5c8 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۡۨۥۣ(Ljava/lang/Object;)Landroid/graphics/Shader;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e2\u06e4"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    or-int/lit16 v4, v4, -0x24d7

    add-int/2addr v0, v4

    if-ltz v0, :cond_6

    const-string v0, "\u06e1\u06e6\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v4, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    mul-int/lit16 v4, v4, 0x1bb4

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x60

    sput v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    const-string v0, "\u06e8\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v4, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    or-int/2addr v0, v4

    const v4, 0x1ac1f6

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x2

    sput v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v0, "\u06e1\u06e2\u06e0"

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    xor-int/2addr v0, v1

    const v1, 0x1abe0f

    add-int/2addr v0, v1

    move-object v1, v2

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Landroid/support/v4/content/res/ComplexColorCompat;

    invoke-virtual {v0}, Landroid/support/v4/content/res/ComplexColorCompat;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    mul-int/2addr v0, v4

    const v4, 0x1397f6

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x41

    sput v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v0, "\u06e8\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v4, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1abbeb

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v0, "\u06e4\u06e6\u06e7"

    :goto_3
    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e1\u06e4"

    goto :goto_3

    :sswitch_6
    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e1\u06e6\u06e6"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    or-int/2addr v0, v1

    const v1, 0x1ab6f6

    add-int/2addr v0, v1

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e4\u06e6\u06e7"

    goto :goto_2

    :cond_6
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1ab922

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\u06e1\u06e6\u06e6"

    goto/16 :goto_1

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab03 -> :sswitch_0
        0x1aaedf -> :sswitch_4
        0x1aaf61 -> :sswitch_3
        0x1ab2e6 -> :sswitch_2
        0x1ab665 -> :sswitch_5
        0x1aba26 -> :sswitch_8
        0x1aba49 -> :sswitch_9
        0x1abaa5 -> :sswitch_6
        0x1ac167 -> :sswitch_1
        0x1ac16c -> :sswitch_7
        0x1ac8c8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۧۤۦۨ(Ljava/lang/Object;)Z
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    move v4, v1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v3, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/2addr v0, v3

    const v3, 0x1ab20e

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v3, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sub-int/2addr v0, v3

    const v3, 0x1aaf0e

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    move v0, v1

    :goto_1
    const-string v3, "\u06e4\u06e7\u06e6"

    move v4, v0

    :goto_2
    invoke-static {v3}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    mul-int/2addr v0, v3

    const v3, 0x23d0be

    add-int/2addr v0, v3

    move v4, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    move-result v0

    if-gez v0, :cond_3

    const-string v0, "\u06e8\u06df\u06e7"

    move-object v3, v0

    goto :goto_2

    :sswitch_4
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v3, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    div-int/lit16 v3, v3, 0x545

    xor-int/2addr v0, v3

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v0, "\u06e2\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v3, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    or-int/2addr v0, v3

    const v3, 0x1abb04

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e8\u06e4\u06e5"

    move-object v3, v0

    goto :goto_2

    :sswitch_6
    move-object v0, p0

    check-cast v0, Landroid/support/v4/content/res/ComplexColorCompat;

    invoke-virtual {v0}, Landroid/support/v4/content/res/ComplexColorCompat;->willDraw()Z

    move-result v2

    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v3, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    add-int/2addr v0, v3

    const v3, 0x1aac02

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06df\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :sswitch_8
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v3, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    xor-int/lit16 v3, v3, -0x1d8e

    div-int/2addr v0, v3

    if-eqz v0, :cond_4

    const/16 v0, 0x15

    sput v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    const-string v0, "\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    div-int/2addr v0, v3

    const v3, 0x1ab288

    xor-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_9
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa71e -> :sswitch_0
        0x1aab5e -> :sswitch_3
        0x1ab288 -> :sswitch_5
        0x1ab305 -> :sswitch_7
        0x1ab33b -> :sswitch_4
        0x1ab663 -> :sswitch_4
        0x1ab6c3 -> :sswitch_1
        0x1aba23 -> :sswitch_8
        0x1abac3 -> :sswitch_9
        0x1ac8d0 -> :sswitch_6
        0x1ac969 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    const-string v0, "\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۣۥ۠(Ljava/lang/Object;)Lcd/fo$d;

    move-result-object v1

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۣۨۤۢ()Landroid/graphics/Matrix;

    move-result-object v2

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    add-int/lit16 v1, v1, 0x1521

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    :cond_0
    const-string v0, "\u06e8\u06e1\u06e8"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    xor-int/2addr v0, v1

    const v1, 0xdaff

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcd8 -> :sswitch_0
        0x1ab268 -> :sswitch_1
        0x1ac90f -> :sswitch_2
    .end sparse-switch
.end method

.method public final c(Lcd/fo$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v0, "\u06e1\u06e2\u06e0"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    or-int/lit16 v1, v1, -0xb1c

    rem-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e1\u06e2\u06e0"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e1\u06df"

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۦۥۥۣ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v10}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡ۟ۦ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/fo$e;

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    or-int/lit16 v2, v2, 0x1c6c

    or-int/2addr v1, v2

    if-ltz v1, :cond_1

    const-string v1, "\u06e8\u06e7\u06e8"

    :goto_2
    invoke-static {v1}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v7, v0

    move v2, v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    div-int/2addr v1, v2

    const v2, 0x1ab643

    add-int/2addr v1, v2

    move-object v7, v0

    move v2, v1

    goto :goto_0

    :sswitch_2
    const/4 v9, 0x0

    const-string v0, "\u06e4\u06e2\u06e4"

    :goto_3
    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac64a

    add-int/2addr v0, v1

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۦۥۥۣ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->۟ۦۤۡۡ(Ljava/lang/Object;)I

    move-result v0

    if-ge v10, v0, :cond_4

    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    add-int/2addr v0, v1

    const v1, -0x1aa6d8

    xor-int/2addr v0, v1

    move v2, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    add-int/lit16 v1, v1, -0x1b7

    rem-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    const-string v0, "\u06e6\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    move v10, v9

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e0\u06e8"

    move v1, v9

    :goto_4
    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    move v10, v1

    goto/16 :goto_0

    :cond_3
    :sswitch_6
    const-string v0, "\u06e7\u06e3\u06e5"

    move v1, v10

    goto :goto_4

    :cond_4
    :sswitch_7
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab56c

    add-int/2addr v0, v1

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    move-object v2, v7

    check-cast v2, Lcd/fo$f;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۧۤۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    move v0, v8

    :goto_5
    const-string v1, "\u06df\u06e2\u06e3"

    move v8, v0

    goto/16 :goto_1

    :sswitch_9
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    xor-int/lit16 v0, v0, -0x1fb

    add-int/2addr v0, v10

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    move-result v1

    if-gtz v1, :cond_5

    const/16 v1, 0x2a

    sput v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    goto :goto_5

    :cond_5
    const-string v1, "\u06e8\u06e7\u06e8"

    move v8, v0

    goto/16 :goto_1

    :sswitch_a
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    add-int/lit16 v1, v1, -0x1068

    rem-int/2addr v0, v1

    if-gtz v0, :cond_6

    const/16 v0, 0x60

    sput v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    const-string v0, "\u06e0\u06e0"

    move v1, v10

    goto :goto_4

    :cond_6
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    mul-int/2addr v0, v1

    const v1, 0x16635c

    add-int/2addr v0, v1

    move v2, v0

    goto/16 :goto_0

    :sswitch_b
    move-object v1, v7

    check-cast v1, Lcd/fo$d;

    invoke-static {p1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۡۤ۠(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v2

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    div-int/lit16 v1, v1, 0x122c

    sub-int/2addr v0, v1

    if-ltz v0, :cond_7

    const-string v0, "\u06e1\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sub-int/2addr v0, v1

    const v1, 0x1aabfb

    add-int/2addr v0, v1

    move v2, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p3}, Landroid/content/ۣ۟۟ۨۥ;->ۣۡۦۦ(Ljava/lang/Object;)I

    :cond_8
    const-string v0, "\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p3}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۡۡ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    rem-int/lit16 v1, v1, -0x1aec

    sub-int/2addr v0, v1

    if-gtz v0, :cond_9

    const/4 v0, 0x7

    sput v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v0, "\u06e2\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e1\u06e0\u06e3"

    goto/16 :goto_3

    :sswitch_e
    invoke-static {p1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۡۤ۠(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p1}, Lmirrorb/android/rms/ۦۣۡ۟;->ۣۣۢ۠(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۥۣۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    rem-int/2addr v0, v1

    const v1, -0x1ab397

    xor-int/2addr v0, v1

    move v2, v0

    goto/16 :goto_0

    :cond_a
    :sswitch_f
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    rem-int/2addr v0, v1

    const v1, -0x1aa627

    xor-int/2addr v0, v1

    move v2, v0

    goto/16 :goto_0

    :sswitch_10
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    if-gtz v0, :cond_b

    const/16 v0, 0xb

    sput v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    const-string v0, "\u06e7\u06e6\u06e6"

    goto/16 :goto_3

    :cond_b
    const-string v0, "\u06e0\u06e0\u06e8"

    goto/16 :goto_3

    :sswitch_11
    instance-of v0, v7, Lcd/fo$d;

    if-eqz v0, :cond_3

    const-string v0, "\u06e3\u06e1\u06e0"

    move v1, v10

    goto/16 :goto_4

    :sswitch_12
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    rem-int/lit16 v1, v1, -0x17b3

    or-int/2addr v0, v1

    if-ltz v0, :cond_c

    const/16 v0, 0x9

    sput v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    const-string v0, "\u06e4\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    move v10, v8

    goto/16 :goto_0

    :cond_c
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/2addr v0, v1

    const v1, 0x600e0

    xor-int/2addr v0, v1

    move v2, v0

    move v10, v8

    goto/16 :goto_0

    :sswitch_13
    invoke-static {p1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۡۤ۠(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0, p2}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۥۥۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    if-lez v0, :cond_8

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    or-int/2addr v0, v1

    const v1, -0x1abae3

    xor-int/2addr v0, v1

    move v2, v0

    goto/16 :goto_0

    :sswitch_14
    instance-of v0, v7, Lcd/fo$f;

    if-eqz v0, :cond_a

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    if-gtz v0, :cond_d

    const/16 v0, 0x57

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    const-string v0, "\u06e7\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u06e2\u06e6\u06e1"

    move-object v0, v7

    goto/16 :goto_2

    :sswitch_15
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0xdc61 -> :sswitch_2
        0x1aa760 -> :sswitch_9
        0x1aa765 -> :sswitch_1
        0x1aaae8 -> :sswitch_4
        0x1aaafe -> :sswitch_10
        0x1aaea4 -> :sswitch_15
        0x1aaedf -> :sswitch_13
        0x1aaee6 -> :sswitch_6
        0x1aaefe -> :sswitch_3
        0x1ab303 -> :sswitch_c
        0x1ab31d -> :sswitch_8
        0x1ab33f -> :sswitch_a
        0x1ab642 -> :sswitch_b
        0x1ab643 -> :sswitch_11
        0x1ab69f -> :sswitch_d
        0x1ab9e3 -> :sswitch_e
        0x1aba26 -> :sswitch_5
        0x1aba83 -> :sswitch_7
        0x1ac1ab -> :sswitch_10
        0x1ac1c3 -> :sswitch_f
        0x1ac589 -> :sswitch_14
        0x1ac8ed -> :sswitch_f
        0x1ac9c9 -> :sswitch_12
    .end sparse-switch
.end method

.method public final d(Lcd/fo$d;Lcd/fo$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 34

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v32, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/16 v25, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const-string v26, "\u06e6\u06e1\u06e5"

    invoke-static/range {v26 .. v26}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v30

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    :goto_0
    sparse-switch v30, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۥۣۤۡ(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v6

    move-object/from16 v0, v26

    invoke-static {v6, v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۥۥۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۥۣۤۡ(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v6

    move/from16 v0, v31

    move/from16 v1, v33

    invoke-static {v6, v0, v1}, Landroid/content/pm/۟ۤۧ;->ۦۡۤۨ(Ljava/lang/Object;FF)Z

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟ۤۦ۟(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v8

    const/4 v6, 0x0

    cmpl-float v6, v8, v6

    if-nez v6, :cond_18

    sget v6, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v11, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    mul-int/lit16 v11, v11, -0x1d0d

    add-int/2addr v6, v11

    if-gtz v6, :cond_21

    move-object v6, v13

    :goto_1
    const-string v11, "\u06e4\u06e0\u06e8"

    invoke-static {v11}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v11

    move-object v13, v6

    move/from16 v30, v11

    move v14, v8

    goto :goto_0

    :sswitch_1
    invoke-static {v3}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣ۠ۦۤ(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v3}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۤۥۡ۠(Ljava/lang/Object;)F

    move-result v8

    invoke-static/range {p0 .. p0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠ۧۡۧ(Ljava/lang/Object;)Landroid/graphics/PathMeasure;

    move-result-object v11

    if-nez v11, :cond_e

    sget v11, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v15, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    div-int/lit16 v15, v15, 0x107c

    or-int/2addr v11, v15

    if-ltz v11, :cond_0

    const/16 v11, 0x4d

    sput v11, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v11, "\u06df\u06e5\u06df"

    invoke-static {v11}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v30, v11

    move v15, v6

    move/from16 v16, v8

    goto :goto_0

    :cond_0
    const-string v11, "\u06e5\u06e6\u06e6"

    invoke-static {v11}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v30, v11

    move v15, v6

    move/from16 v16, v8

    goto :goto_0

    :sswitch_2
    sget v6, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v8, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    add-int/lit16 v8, v8, 0x23a8

    add-int/2addr v6, v8

    if-gtz v6, :cond_1

    const-string v6, "\u06e7\u06e2\u06e8"

    invoke-static {v6}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v6

    move-object v13, v12

    move/from16 v30, v6

    goto :goto_0

    :cond_1
    move-object v6, v12

    move v8, v14

    goto :goto_1

    :sswitch_3
    sget v6, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v8, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sub-int/2addr v6, v8

    const v8, 0x1aac93

    add-int/2addr v6, v8

    move/from16 v30, v6

    goto/16 :goto_0

    :sswitch_4
    invoke-static/range {p0 .. p0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۡۨۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Lcd/fo$g;->۟ۦۢۦۤ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static/range {v17 .. v17}, Lcd/fo$g;->ۡۨۥۣ(Ljava/lang/Object;)Landroid/graphics/Shader;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۥۣۤۡ(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۥۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v11, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v24, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    move/from16 v0, v24

    add-int/lit16 v0, v0, 0x1382

    move/from16 v24, v0

    mul-int v11, v11, v24

    if-ltz v11, :cond_2

    const-string v11, "\u06e2\u06e3\u06e6"

    invoke-static {v11}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v24, v6

    move-object/from16 v27, v8

    move/from16 v30, v11

    goto/16 :goto_0

    :cond_2
    sget v11, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v24, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int v11, v11, v24

    const v24, 0x1aadc7

    add-int v11, v11, v24

    move-object/from16 v24, v6

    move-object/from16 v27, v8

    move/from16 v30, v11

    goto/16 :goto_0

    :sswitch_5
    move-object v6, v7

    :cond_3
    sget v7, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v8, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/lit16 v8, v8, -0x1886

    add-int/2addr v7, v8

    if-ltz v7, :cond_4

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    const-string v7, "\u06e8\u06e2\u06e3"

    move-object v8, v7

    :goto_2
    invoke-static {v8}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v8

    move-object v7, v6

    move/from16 v30, v8

    goto/16 :goto_0

    :cond_4
    const-string v8, "\u06e5\u06e5\u06e4"

    move-object v7, v6

    :goto_3
    invoke-static {v8}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v30, v6

    goto/16 :goto_0

    :sswitch_6
    const-string v6, "\u06e5\u06e8\u06e7"

    :goto_4
    invoke-static {v6}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v30, v6

    goto/16 :goto_0

    :sswitch_7
    sget v6, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    if-ltz v6, :cond_5

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v6, "\u06e1\u06e1\u06e3"

    invoke-static {v6}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v30, v6

    goto/16 :goto_0

    :cond_5
    sget v6, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v8, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    mul-int/2addr v6, v8

    const v8, 0x1adae2

    xor-int/2addr v6, v8

    move/from16 v30, v6

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v3}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۤۥۡ۠(Ljava/lang/Object;)F

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_1a

    sget v6, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    if-ltz v6, :cond_6

    const/16 v6, 0x28

    sput v6, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v6, "\u06e7\u06df\u06e2"

    :goto_5
    invoke-static {v6}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v30, v6

    goto/16 :goto_0

    :cond_6
    sget v6, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v8, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    or-int/2addr v6, v8

    const v8, 0x1aafe0

    add-int/2addr v6, v8

    move/from16 v30, v6

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v0, v24

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Shader;

    invoke-static {v3}, Lcom/cloudinject/feature/model/ۢ۟۟;->۟۟ۥۦۨ(Ljava/lang/Object;)F

    move-result v6

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float/2addr v6, v8

    invoke-static {v6}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۢۦۣۡ(F)I

    move-result v6

    move-object/from16 v0, v24

    invoke-static {v0, v6}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۡ۠ۦۥ(Ljava/lang/Object;I)V

    sget v6, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v8, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    add-int/lit16 v8, v8, -0xcb3

    div-int/2addr v6, v8

    if-eqz v6, :cond_28

    const/16 v6, 0x23

    sput v6, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    const-string v6, "\u06e7\u06e7\u06df"

    invoke-static {v6}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v30, v6

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v0, v18

    invoke-static {v9, v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Shader;

    invoke-static {v3}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۢۨۦۢ(Ljava/lang/Object;)F

    move-result v6

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float/2addr v6, v8

    invoke-static {v6}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۢۦۣۡ(F)I

    move-result v6

    invoke-static {v9, v6}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۡ۠ۦۥ(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    move-result v6

    if-ltz v6, :cond_7

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    const-string v6, "\u06e6\u06e0\u06e1"

    invoke-static {v6}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v30, v6

    goto/16 :goto_0

    :cond_7
    const-string v6, "\u06e6\u06e5\u06e6"

    move-object v8, v6

    :goto_6
    invoke-static {v8}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v30, v6

    goto/16 :goto_0

    :cond_8
    :sswitch_b
    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v6

    if-ltz v6, :cond_9

    const-string v6, "\u06e5\u06e0\u06e7"

    :goto_7
    invoke-static {v6}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v30, v6

    goto/16 :goto_0

    :cond_9
    sget v6, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v8, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sub-int/2addr v6, v8

    const v8, 0x1ab53d

    add-int/2addr v6, v8

    move/from16 v30, v6

    goto/16 :goto_0

    :sswitch_c
    move-object v6, v9

    move-object v8, v10

    :cond_a
    sget v9, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v10, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    or-int/lit16 v10, v10, 0x1b0e

    or-int/2addr v9, v10

    if-ltz v9, :cond_b

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    const-string v9, "\u06e3\u06e7\u06e8"

    move-object v11, v9

    :goto_8
    invoke-static {v11}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v11

    move-object v9, v6

    move-object v10, v8

    move/from16 v30, v11

    goto/16 :goto_0

    :cond_b
    const-string v9, "\u06e0\u06e5\u06e5"

    invoke-static {v9}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v11

    move-object v9, v6

    move-object v10, v8

    move/from16 v30, v11

    goto/16 :goto_0

    :sswitch_d
    invoke-static {v3}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۡ۠۟۟(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v9, v6}, Landroid/content/pm/ۡۦۢۥ;->۟ۢ۟۟ۡ(Ljava/lang/Object;F)V

    invoke-static {v7}, Lcd/fo$g;->۟ۦۢۦۤ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-static {v7}, Lcd/fo$g;->ۡۨۥۣ(Ljava/lang/Object;)Landroid/graphics/Shader;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۥۣۤۡ(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۥۦۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v8

    if-gtz v8, :cond_c

    const/16 v8, 0x3b

    sput v8, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v8, "\u06e4\u06e3\u06df"

    invoke-static {v8}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v18, v6

    move/from16 v30, v8

    goto/16 :goto_0

    :cond_c
    const-string v11, "\u06e5\u06e0\u06e4"

    move-object v8, v6

    :goto_9
    invoke-static {v11}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v18, v8

    move/from16 v30, v6

    goto/16 :goto_0

    :sswitch_e
    sget v6, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v8, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    add-int/lit16 v8, v8, 0x269b

    mul-int/2addr v6, v8

    if-ltz v6, :cond_d

    const/16 v6, 0x10

    sput v6, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v6, "\u06e2\u06e7\u06e0"

    move-object v8, v6

    goto/16 :goto_3

    :cond_d
    sget v6, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v8, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    add-int/2addr v6, v8

    const v8, 0x1aabac

    add-int/2addr v6, v8

    move/from16 v30, v6

    goto/16 :goto_0

    :sswitch_f
    invoke-static {v9, v5}, Lmirrorb/android/media/ۣۡۢۨ;->ۣۧۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "\u06e7\u06e8\u06e5"

    move-object v8, v6

    goto/16 :goto_3

    :sswitch_10
    invoke-static/range {p0 .. p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۤ۠۟۠(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-static {v0, v6}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۤ۠۟۠(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۣۣ۟ۧۧ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v8

    invoke-static {v8}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦ۠ۤۥ(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۤۨۥۤ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    sget v8, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v11, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    add-int/2addr v8, v11

    const v11, -0x1acd70

    xor-int/2addr v8, v11

    move-object/from16 v19, v6

    move/from16 v30, v8

    goto/16 :goto_0

    :sswitch_11
    move v6, v15

    move/from16 v8, v16

    :cond_e
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v11

    if-ltz v11, :cond_f

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    const-string v11, "\u06e6\u06e6\u06e4"

    move v15, v6

    :goto_a
    invoke-static {v11}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v30, v6

    move/from16 v16, v8

    goto/16 :goto_0

    :cond_f
    sget v11, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v15, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/2addr v11, v15

    const v15, 0x1ac794

    add-int/2addr v11, v15

    move/from16 v30, v11

    move v15, v6

    move/from16 v16, v8

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v6, v17

    :cond_10
    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-result v8

    if-ltz v8, :cond_11

    const/16 v8, 0x25

    sput v8, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    const-string v11, "\u06e3\u06df\u06e0"

    move-object/from16 v17, v6

    move-object/from16 v8, v18

    goto/16 :goto_9

    :cond_11
    const-string v8, "\u06e7\u06e8\u06e7"

    invoke-static {v8}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v17, v6

    move/from16 v30, v8

    goto/16 :goto_0

    :cond_12
    :sswitch_13
    const-string v6, "\u06e7\u06e8\u06e5"

    goto/16 :goto_7

    :sswitch_14
    invoke-static/range {p0 .. p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۣۣ۟ۧۧ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۥۣۤۡ(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v8

    move-object/from16 v0, v19

    invoke-static {v6, v0, v8}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣ۟ۡۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟۠ۡ۟۠(Ljava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v6

    invoke-static {v6}, Lcd/fo$g;->ۧۤۦۨ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-static {v3}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟۠ۡ۟۠(Ljava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۡۨۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v8

    if-nez v8, :cond_10

    sget v8, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v8, :cond_13

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v8, "\u06e6\u06e1\u06e5"

    :goto_b
    invoke-static {v8}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v17, v6

    move/from16 v30, v8

    goto/16 :goto_0

    :cond_13
    sget v8, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v11, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sub-int/2addr v8, v11

    const v11, 0x1aad2b

    add-int/2addr v8, v11

    move-object/from16 v17, v6

    move/from16 v30, v8

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v0, v20

    invoke-static {v0, v13}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۡ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v6, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v8, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    mul-int/lit16 v8, v8, -0x2f4

    xor-int/2addr v6, v8

    if-ltz v6, :cond_14

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    const-string v6, "\u06e5\u06e4\u06e1"

    invoke-static {v6}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v30, v6

    goto/16 :goto_0

    :cond_14
    const-string v6, "\u06e1\u06e4\u06e0"

    move-object/from16 v8, v18

    move-object v11, v6

    goto/16 :goto_9

    :sswitch_16
    move-object/from16 v6, v19

    :cond_15
    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    move-result v8

    if-ltz v8, :cond_16

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v8, "\u06e3\u06df\u06e3"

    move-object/from16 v19, v6

    goto/16 :goto_6

    :cond_16
    sget v8, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v11, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sub-int/2addr v8, v11

    const v11, 0x1ac271

    add-int/2addr v8, v11

    move-object/from16 v19, v6

    move/from16 v30, v8

    goto/16 :goto_0

    :sswitch_17
    new-instance v8, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v8, v6}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcd/fo$g;->e:Landroid/graphics/Paint;

    sget v6, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v11, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    or-int/lit16 v11, v11, 0x1ad6

    xor-int/2addr v6, v11

    if-ltz v6, :cond_17

    const/16 v6, 0x61

    sput v6, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v6, "\u06e1\u06e6\u06e2"

    :goto_c
    invoke-static {v6}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v29, v8

    move/from16 v30, v6

    goto/16 :goto_0

    :cond_17
    const-string v6, "\u06e2\u06e4\u06e6"

    goto :goto_c

    :sswitch_18
    move v8, v14

    :cond_18
    sget v6, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v11, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    rem-int/2addr v6, v11

    const v11, -0xdcda

    xor-int/2addr v6, v11

    move/from16 v30, v6

    move v14, v8

    goto/16 :goto_0

    :sswitch_19
    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v6

    if-ltz v6, :cond_19

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v6, "\u06df\u06e8\u06e6"

    invoke-static {v6}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v13, v25

    move/from16 v30, v6

    goto/16 :goto_0

    :cond_19
    const-string v6, "\u06e2\u06e3\u06e8"

    move-object/from16 v13, v25

    :goto_d
    invoke-static {v6}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v30, v6

    goto/16 :goto_0

    :cond_1a
    :sswitch_1a
    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v6

    if-gtz v6, :cond_1b

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    const-string v8, "\u06e6\u06e8\u06e8"

    move-object/from16 v6, v20

    :goto_e
    invoke-static {v8}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v20, v6

    move/from16 v30, v8

    goto/16 :goto_0

    :cond_1b
    sget v6, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v8, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    mul-int/2addr v6, v8

    const v8, 0xf0d38

    add-int/2addr v6, v8

    move/from16 v30, v6

    goto/16 :goto_0

    :sswitch_1b
    sget v6, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v8, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    add-int/lit16 v8, v8, -0x1062

    or-int/2addr v6, v8

    if-ltz v6, :cond_1c

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move/from16 v6, v21

    move/from16 v8, v22

    move/from16 v11, v23

    :goto_f
    const-string v21, "\u06e4\u06e5\u06e2"

    invoke-static/range {v21 .. v21}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v30

    move/from16 v21, v6

    move/from16 v22, v8

    move/from16 v23, v11

    goto/16 :goto_0

    :cond_1c
    sget v6, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v8, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    div-int/2addr v6, v8

    const v8, 0x1ac58b

    add-int/2addr v6, v8

    move/from16 v30, v6

    goto/16 :goto_0

    :sswitch_1c
    move/from16 v0, p4

    int-to-float v6, v0

    invoke-static/range {p0 .. p0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۣۣۡۢ(Ljava/lang/Object;)F

    move-result v8

    div-float v11, v6, v8

    move/from16 v0, p5

    int-to-float v6, v0

    invoke-static/range {p0 .. p0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۥ۟ۡۧ(Ljava/lang/Object;)F

    move-result v8

    div-float v33, v6, v8

    move/from16 v0, v33

    invoke-static {v11, v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->۟ۢۥۥۦ(FF)F

    move-result v32

    invoke-static/range {p1 .. p1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۡۤ۠(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v6

    sget v8, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v26, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sub-int v8, v8, v26

    const v26, -0xd83f

    xor-int v8, v8, v26

    move-object/from16 v26, v6

    move/from16 v30, v8

    move/from16 v31, v11

    goto/16 :goto_0

    :sswitch_1d
    move-object/from16 v6, v24

    :cond_1d
    sget v8, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v11, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sub-int/2addr v8, v11

    const v11, -0x1abfb8

    xor-int/2addr v8, v11

    move-object/from16 v24, v6

    move/from16 v30, v8

    goto/16 :goto_0

    :sswitch_1e
    move-object/from16 v0, p6

    invoke-static {v9, v0}, Landroid/content/ۣ۟۟ۨۥ;->ۣۣ۟ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/ColorFilter;

    invoke-static {v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۥۥۣ۠(Ljava/lang/Object;)F

    move-result v6

    mul-float v8, v32, v14

    mul-float/2addr v6, v8

    invoke-static {v9, v6}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۧ۠ۡ(Ljava/lang/Object;F)V

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v6

    if-gtz v6, :cond_1e

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v6, "\u06e6\u06e3\u06e7"

    invoke-static {v6}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v6

    move/from16 v30, v6

    goto/16 :goto_0

    :cond_1e
    const-string v8, "\u06e7\u06e2\u06e6"

    move-object v6, v7

    goto/16 :goto_2

    :sswitch_1f
    new-instance v6, Landroid/graphics/PathMeasure;

    invoke-direct {v6}, Landroid/graphics/PathMeasure;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcd/fo$g;->f:Landroid/graphics/PathMeasure;

    const-string v6, "\u06e7\u06df\u06e2"

    goto/16 :goto_d

    :sswitch_20
    invoke-static {v3}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۤۦۣۧ(Ljava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v6

    invoke-static {v6}, Lcd/fo$g;->ۧۤۦۨ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-static {v3}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۤۦۣۧ(Ljava/lang/Object;)Landroid/support/v4/content/res/ComplexColorCompat;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟۟ۤۢۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v8, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v8, v7}, Landroid/graphics/Paint;-><init>(I)V

    sget v7, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v11, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    div-int/lit16 v11, v11, -0xce9

    xor-int/2addr v7, v11

    if-ltz v7, :cond_1f

    const/16 v7, 0x32

    sput v7, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v7, "\u06e0\u06e4\u06e5"

    invoke-static {v7}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v28, v8

    move-object v7, v6

    move/from16 v30, v11

    goto/16 :goto_0

    :cond_1f
    const-string v7, "\u06e7\u06e8\u06e1"

    invoke-static {v7}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v28, v8

    move-object v7, v6

    move/from16 v30, v11

    goto/16 :goto_0

    :sswitch_21
    sget v6, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v8, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    add-int/lit16 v8, v8, 0x240e

    div-int/2addr v6, v8

    if-eqz v6, :cond_20

    :goto_10
    const-string v6, "\u06e5\u06e8\u06e7"

    invoke-static {v6}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v6

    move/from16 v30, v6

    goto/16 :goto_0

    :cond_20
    const-string v6, "\u06df\u06df\u06e5"

    move-object v8, v6

    goto/16 :goto_3

    :sswitch_22
    invoke-static/range {p0 .. p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۣۣ۟ۧۧ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v6

    move-object/from16 v0, p3

    move-object/from16 v1, v24

    invoke-static {v0, v6, v1}, Lmirrorb/android/util/ۡۨۨۤ;->ۧ۟ۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v6, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v8, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    mul-int/lit16 v8, v8, -0x49e

    rem-int/2addr v6, v8

    if-ltz v6, :cond_22

    move v8, v14

    :cond_21
    const-string v6, "\u06e8\u06e0\u06e2"

    invoke-static {v6}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v30, v6

    move v14, v8

    goto/16 :goto_0

    :cond_22
    const-string v6, "\u06e7\u06e2\u06e8"

    move-object v11, v6

    move/from16 v8, v16

    goto/16 :goto_a

    :sswitch_23
    move-object/from16 v0, v28

    move-object/from16 v1, p0

    iput-object v0, v1, Lcd/fo$g;->d:Landroid/graphics/Paint;

    sget v6, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    if-gtz v6, :cond_23

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v6, "\u06e7\u06e1"

    invoke-static {v6}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v30, v6

    goto/16 :goto_0

    :sswitch_24
    move-object/from16 v0, v24

    move-object/from16 v1, p6

    invoke-static {v0, v1}, Landroid/content/ۣ۟۟ۨۥ;->ۣۣ۟ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/ColorFilter;

    invoke-static/range {p0 .. p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۣۣ۟ۧۧ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v20

    invoke-static {v3}, Lmirrorb/android/app/ۢۧۦ;->۟ۤۦۣ۟(Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_34

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۥۤۦۨ()Landroid/graphics/Path$FillType;

    move-result-object v12

    sget v6, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v8, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/lit16 v8, v8, -0x133e

    add-int/2addr v6, v8

    if-ltz v6, :cond_24

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    :cond_23
    const-string v6, "\u06e7\u06e7\u06e4"

    invoke-static {v6}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v6

    move/from16 v30, v6

    goto/16 :goto_0

    :cond_24
    sget v6, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v8, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    or-int/2addr v6, v8

    const v8, 0x1abcc1

    add-int/2addr v6, v8

    move/from16 v30, v6

    goto/16 :goto_0

    :sswitch_25
    invoke-static/range {p0 .. p0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠ۧۡۧ(Ljava/lang/Object;)Landroid/graphics/PathMeasure;

    move-result-object v6

    const/4 v8, 0x1

    move/from16 v0, v23

    move/from16 v1, v22

    move-object/from16 v2, v19

    invoke-static {v6, v0, v1, v2, v8}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣ۟ۧۡ(Ljava/lang/Object;FFLjava/lang/Object;Z)Z

    const-string v6, "\u06e0\u06e0\u06e1"

    goto/16 :goto_4

    :sswitch_26
    sget v6, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v8, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    mul-int/lit16 v8, v8, 0x140b

    add-int/2addr v6, v8

    if-ltz v6, :cond_25

    const-string v6, "\u06df\u06e8\u06e5"

    goto/16 :goto_4

    :cond_25
    const-string v6, "\u06e6\u06e1\u06e5"

    goto/16 :goto_4

    :sswitch_27
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۧۤۦ۠()Landroid/graphics/Paint$Style;

    move-result-object v6

    move-object/from16 v0, v29

    invoke-static {v0, v6}, Lcd/ۡۥ۠ۥ;->ۣ۟ۡ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "\u06e7\u06e8\u06e7"

    goto/16 :goto_5

    :sswitch_28
    invoke-static {v7}, Lcd/fo$g;->۟ۦ۠ۨۧ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۢۨۦۢ(Ljava/lang/Object;)F

    move-result v8

    invoke-static {v6, v8}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۧۥۡ۟(IF)I

    move-result v6

    invoke-static {v9, v6}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۣۨۢۤ(Ljava/lang/Object;I)V

    sget v6, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v8, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    mul-int/lit16 v8, v8, -0x1ce1

    or-int/2addr v6, v8

    if-ltz v6, :cond_27

    :cond_26
    const-string v6, "\u06e6\u06e5\u06e7"

    invoke-static {v6}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v6

    move/from16 v30, v6

    goto/16 :goto_0

    :cond_27
    const-string v6, "\u06df\u06df\u06e0"

    invoke-static {v6}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v30, v6

    goto/16 :goto_0

    :sswitch_29
    invoke-static/range {v17 .. v17}, Lcd/fo$g;->۟ۦ۠ۨۧ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3}, Lcom/cloudinject/feature/model/ۢ۟۟;->۟۟ۥۦۨ(Ljava/lang/Object;)F

    move-result v8

    invoke-static {v6, v8}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۧۥۡ۟(IF)I

    move-result v6

    move-object/from16 v0, v24

    invoke-static {v0, v6}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۣۨۢۤ(Ljava/lang/Object;I)V

    goto/16 :goto_10

    :sswitch_2a
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v19

    invoke-static {v0, v6, v8}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۠۠ۦ۠(Ljava/lang/Object;FF)V

    sget v6, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v6, :cond_29

    :cond_28
    const-string v6, "\u06e2\u06df\u06e8"

    invoke-static {v6}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v30, v6

    goto/16 :goto_0

    :cond_29
    sget v6, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v8, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    xor-int/2addr v6, v8

    const v8, -0x1aab5e

    xor-int/2addr v6, v8

    move/from16 v30, v6

    goto/16 :goto_0

    :sswitch_2b
    invoke-static/range {p0 .. p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۣۣ۟ۧۧ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۥۣۤۡ(Ljava/lang/Object;)Landroid/graphics/Matrix;

    move-result-object v8

    move-object/from16 v0, v19

    invoke-static {v6, v0, v8}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣ۟ۡۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۣۣ۟ۧۧ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lmirrorb/android/rms/ۦۣۡ۟;->ۣۡۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v6

    if-ltz v6, :cond_2a

    const/16 v6, 0x1e

    sput v6, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    const-string v6, "\u06e8\u06e0\u06e7"

    invoke-static {v6}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v6

    move/from16 v30, v6

    goto/16 :goto_0

    :cond_2a
    const-string v11, "\u06e3\u06e5\u06e4"

    move-object v6, v9

    move-object v8, v10

    goto/16 :goto_8

    :sswitch_2c
    invoke-static/range {v19 .. v19}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦ۠ۤۥ(Ljava/lang/Object;)V

    cmpl-float v6, v23, v22

    if-lez v6, :cond_35

    invoke-static/range {p0 .. p0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠ۧۡۧ(Ljava/lang/Object;)Landroid/graphics/PathMeasure;

    move-result-object v6

    const/4 v8, 0x1

    move/from16 v0, v23

    move/from16 v1, v21

    move-object/from16 v2, v19

    invoke-static {v6, v0, v1, v2, v8}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣ۟ۧۡ(Ljava/lang/Object;FFLjava/lang/Object;Z)Z

    invoke-static/range {p0 .. p0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠ۧۡۧ(Ljava/lang/Object;)Landroid/graphics/PathMeasure;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v11, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v19

    invoke-static {v6, v8, v0, v1, v11}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣ۟ۧۡ(Ljava/lang/Object;FFLjava/lang/Object;Z)Z

    const-string v6, "\u06e5\u06e4\u06e1"

    goto/16 :goto_4

    :sswitch_2d
    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۠ۤۨ()Landroid/graphics/Path$FillType;

    move-result-object v25

    sget v6, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v8, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    mul-int/2addr v6, v8

    const v8, 0x1d5556

    add-int/2addr v6, v8

    move/from16 v30, v6

    goto/16 :goto_0

    :sswitch_2e
    sget v6, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v8, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    div-int/2addr v6, v8

    const v8, 0x1aa700

    add-int/2addr v6, v8

    move/from16 v30, v6

    goto/16 :goto_0

    :sswitch_2f
    invoke-static/range {p0 .. p0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠ۧۡۧ(Ljava/lang/Object;)Landroid/graphics/PathMeasure;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۤ۠۟۠(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v6, v8, v11}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۦۦۦ۠(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static/range {p0 .. p0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠ۧۡۧ(Ljava/lang/Object;)Landroid/graphics/PathMeasure;

    move-result-object v6

    invoke-static {v6}, Lmirrorb/android/providers/۟ۡۦۡۡ;->۟۠۟ۤ(Ljava/lang/Object;)F

    move-result v6

    const/high16 v8, 0x41100000    # 9.0f

    sub-float v8, v4, v8

    add-float/2addr v8, v15

    const/high16 v11, 0x41100000    # 9.0f

    add-float/2addr v8, v11

    const/high16 v11, 0x3f800000    # 1.0f

    rem-float/2addr v8, v11

    mul-float v11, v8, v6

    const/4 v8, 0x0

    sub-float/2addr v8, v15

    sub-float v8, v16, v8

    const/high16 v21, 0x3f800000    # 1.0f

    rem-float v8, v8, v21

    mul-float/2addr v8, v6

    goto/16 :goto_f

    :cond_2b
    :sswitch_30
    sget v6, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    if-gtz v6, :cond_2c

    const-string v6, "\u06e4\u06e4\u06e4"

    invoke-static {v6}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v30, v6

    goto/16 :goto_0

    :cond_2c
    const-string v6, "\u06e3\u06e8\u06e0"

    invoke-static {v6}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v6

    move/from16 v30, v6

    goto/16 :goto_0

    :sswitch_31
    invoke-static/range {p0 .. p0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟۟ۤۢۧ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-static {v3}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۨۡۢۡ(Ljava/lang/Object;)Landroid/graphics/Paint$Join;

    move-result-object v8

    if-eqz v8, :cond_a

    sget v9, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    if-gtz v9, :cond_2d

    const-string v9, "\u06e1\u06e4\u06e5"

    invoke-static {v9}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v11

    move-object v9, v6

    move-object v10, v8

    move/from16 v30, v11

    goto/16 :goto_0

    :cond_2d
    const-string v11, "\u06e5\u06e8\u06e5"

    move-object v9, v6

    move-object v10, v8

    :goto_11
    invoke-static {v11}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v30, v6

    goto/16 :goto_0

    :cond_2e
    :sswitch_32
    sget v6, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    if-ltz v6, :cond_2f

    const/4 v6, 0x0

    sput v6, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    const-string v6, "\u06e3\u06e8\u06e5"

    invoke-static {v6}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v30, v6

    goto/16 :goto_0

    :cond_2f
    sget v6, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v8, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sub-int/2addr v6, v8

    const v8, 0x1ac75e

    xor-int/2addr v6, v8

    move/from16 v30, v6

    goto/16 :goto_0

    :sswitch_33
    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۦۤۡ()Landroid/graphics/Paint$Style;

    move-result-object v6

    move-object/from16 v0, v28

    invoke-static {v0, v6}, Lcd/ۡۥ۠ۥ;->ۣ۟ۡ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v6, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v8, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    add-int/lit16 v8, v8, 0xecd

    rem-int/2addr v6, v8

    if-gtz v6, :cond_30

    const/16 v6, 0x30

    sput v6, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    const-string v6, "\u06e6\u06e5\u06e6"

    invoke-static {v6}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v30, v6

    goto/16 :goto_0

    :cond_30
    const-string v8, "\u06e5\u06e5\u06e4"

    move-object/from16 v6, v20

    goto/16 :goto_e

    :sswitch_34
    sget v6, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    if-gtz v6, :cond_31

    const/16 v6, 0x21

    sput v6, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v6, "\u06df\u06df\u06e0"

    invoke-static {v6}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v30, v6

    goto/16 :goto_0

    :cond_31
    sget v6, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v8, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    rem-int/2addr v6, v8

    const v8, 0x1ac95c

    add-int/2addr v6, v8

    move/from16 v30, v6

    goto/16 :goto_0

    :sswitch_35
    invoke-static {v3}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣۨۤ(Ljava/lang/Object;)Landroid/graphics/Paint$Cap;

    move-result-object v5

    if-eqz v5, :cond_12

    sget v6, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v8, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    rem-int/2addr v6, v8

    const v8, -0x1aabdc

    xor-int/2addr v6, v8

    move/from16 v30, v6

    goto/16 :goto_0

    :cond_32
    :sswitch_36
    sget v6, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v6, :cond_33

    const/16 v6, 0x36

    sput v6, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v6, "\u06e2\u06e5\u06e7"

    move-object v11, v6

    goto/16 :goto_11

    :cond_33
    sget v6, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v8, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    xor-int/2addr v6, v8

    const v8, -0x1ab72c

    xor-int/2addr v6, v8

    move/from16 v30, v6

    goto/16 :goto_0

    :cond_34
    :sswitch_37
    move-object/from16 v6, v20

    const-string v8, "\u06df\u06e4\u06e6"

    goto/16 :goto_e

    :cond_35
    :sswitch_38
    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v6

    if-gtz v6, :cond_36

    const-string v6, "\u06e7\u06e1\u06e4"

    invoke-static {v6}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v30, v6

    goto/16 :goto_0

    :cond_36
    const-string v6, "\u06e8\u06e4\u06e4"

    goto/16 :goto_4

    :sswitch_39
    invoke-static/range {p0 .. p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۣۣ۟ۧۧ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-static {v0, v6, v9}, Lmirrorb/android/util/ۡۨۨۤ;->ۧ۟ۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v6, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v8, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    add-int/lit16 v8, v8, -0x191d

    mul-int/2addr v6, v8

    if-ltz v6, :cond_37

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v6, "\u06e7\u06e2\u06e6"

    invoke-static {v6}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v6

    move/from16 v30, v6

    goto/16 :goto_0

    :cond_37
    sget v6, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v8, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    xor-int/2addr v6, v8

    const v8, 0x1ab45a

    add-int/2addr v6, v8

    move/from16 v30, v6

    goto/16 :goto_0

    :sswitch_3a
    invoke-static {v9, v10}, Lcd/ۡۥ۠ۥ;->۟ۥۣۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v6, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v8, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    rem-int/lit16 v8, v8, -0xb98

    xor-int/2addr v6, v8

    if-ltz v6, :cond_38

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    const-string v6, "\u06df\u06e4\u06e6"

    invoke-static {v6}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v6

    move/from16 v30, v6

    goto/16 :goto_0

    :cond_38
    const-string v6, "\u06e0\u06e5\u06e5"

    move-object v11, v6

    goto/16 :goto_11

    :sswitch_3b
    move-object/from16 v3, p2

    check-cast v3, Lcd/fo$c;

    invoke-static {v3}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۧۨۥ(Ljava/lang/Object;)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-nez v6, :cond_8

    sget v6, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v8, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    xor-int/lit16 v8, v8, -0x19fc

    rem-int/2addr v6, v8

    if-gtz v6, :cond_26

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    const-string v6, "\u06e0\u06e5\u06e5"

    invoke-static {v6}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v30, v6

    goto/16 :goto_0

    :sswitch_3c
    sget v6, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    if-ltz v6, :cond_39

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    const-string v6, "\u06df\u06e0\u06df"

    goto/16 :goto_d

    :cond_39
    const-string v8, "\u06e1\u06df\u06e8"

    move-object/from16 v6, v17

    goto/16 :goto_b

    :sswitch_3d
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_0
        0xdc9c -> :sswitch_10
        0xdcda -> :sswitch_1d
        0x1aa700 -> :sswitch_1e
        0x1aa705 -> :sswitch_36
        0x1aa71e -> :sswitch_13
        0x1aa7a1 -> :sswitch_2d
        0x1aa7b9 -> :sswitch_32
        0x1aa7de -> :sswitch_11
        0x1aa81d -> :sswitch_6
        0x1aaae0 -> :sswitch_14
        0x1aaae1 -> :sswitch_2a
        0x1aab61 -> :sswitch_17
        0x1aab80 -> :sswitch_35
        0x1aab9e -> :sswitch_f
        0x1aabbd -> :sswitch_1a
        0x1aabdd -> :sswitch_2e
        0x1aae8a -> :sswitch_3
        0x1aaec3 -> :sswitch_18
        0x1aaec7 -> :sswitch_1
        0x1aaf01 -> :sswitch_38
        0x1aaf1d -> :sswitch_22
        0x1aaf22 -> :sswitch_37
        0x1aaf5c -> :sswitch_9
        0x1aaf5d -> :sswitch_26
        0x1aaf81 -> :sswitch_6
        0x1ab24b -> :sswitch_7
        0x1ab286 -> :sswitch_36
        0x1ab2c5 -> :sswitch_16
        0x1ab2c7 -> :sswitch_15
        0x1ab2e4 -> :sswitch_27
        0x1ab35c -> :sswitch_c
        0x1ab680 -> :sswitch_3d
        0x1ab69e -> :sswitch_19
        0x1ab6c2 -> :sswitch_21
        0x1ab71b -> :sswitch_28
        0x1ab9c6 -> :sswitch_b
        0x1ab9ec -> :sswitch_3c
        0x1aba40 -> :sswitch_2
        0x1aba5f -> :sswitch_12
        0x1aba7f -> :sswitch_29
        0x1aba81 -> :sswitch_2c
        0x1abda9 -> :sswitch_a
        0x1abe22 -> :sswitch_1b
        0x1abe44 -> :sswitch_31
        0x1abe65 -> :sswitch_1f
        0x1abea2 -> :sswitch_3a
        0x1abea4 -> :sswitch_24
        0x1ac167 -> :sswitch_3b
        0x1ac18a -> :sswitch_1c
        0x1ac1ca -> :sswitch_3
        0x1ac207 -> :sswitch_34
        0x1ac208 -> :sswitch_8
        0x1ac50a -> :sswitch_2f
        0x1ac526 -> :sswitch_e
        0x1ac56b -> :sswitch_39
        0x1ac56d -> :sswitch_20
        0x1ac58b -> :sswitch_e
        0x1ac5ff -> :sswitch_30
        0x1ac604 -> :sswitch_33
        0x1ac620 -> :sswitch_23
        0x1ac624 -> :sswitch_d
        0x1ac626 -> :sswitch_4
        0x1ac8ea -> :sswitch_3d
        0x1ac8ef -> :sswitch_5
        0x1ac90b -> :sswitch_2b
        0x1ac94a -> :sswitch_2e
        0x1ac968 -> :sswitch_25
    .end sparse-switch
.end method

.method public final e(Landroid/graphics/Matrix;)F
    .locals 18

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v9, "\u06e3\u06e8\u06e2"

    invoke-static {v9}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v9

    move-object v11, v5

    move v12, v10

    :goto_0
    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v8, v7}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۤۦۨ(FF)F

    move-result v2

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    move-result v5

    if-gtz v5, :cond_0

    :goto_1
    const-string v5, "\u06e3\u06e1\u06e7"

    :goto_2
    invoke-static {v5}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v5

    move v9, v5

    goto :goto_0

    :cond_0
    const-string v5, "\u06e0\u06e0\u06e6"

    goto :goto_2

    :sswitch_1
    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v3

    if-ltz v3, :cond_1

    const/16 v3, 0xa

    sput v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v3, "\u06e4\u06e8\u06e0"

    invoke-static {v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v5

    move v9, v5

    move v3, v12

    goto :goto_0

    :cond_1
    sget v3, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v5, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    xor-int/2addr v3, v5

    const v5, 0x1abe5e

    add-int/2addr v5, v3

    move v9, v5

    move v3, v12

    goto :goto_0

    :sswitch_2
    const/4 v5, 0x2

    aget v5, v11, v5

    float-to-double v14, v5

    const/4 v5, 0x3

    aget v5, v11, v5

    float-to-double v0, v5

    move-wide/from16 v16, v0

    invoke-static/range {v14 .. v17}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۦۦۥ(DD)D

    move-result-wide v14

    double-to-float v5, v14

    sget v7, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v9, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    or-int/lit16 v9, v9, -0xd6f

    xor-int/2addr v7, v9

    if-gtz v7, :cond_2

    :goto_3
    const-string v7, "\u06e4\u06e8\u06e2"

    invoke-static {v7}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v9

    move v7, v5

    goto :goto_0

    :cond_2
    const-string v7, "\u06e2\u06e4\u06df"

    move-object v9, v7

    move v10, v5

    :goto_4
    invoke-static {v9}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v9, v5

    move v7, v10

    goto :goto_0

    :sswitch_3
    const/4 v10, 0x0

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v5

    if-gtz v5, :cond_3

    const-string v5, "\u06df\u06e3\u06e8"

    invoke-static {v5}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v5

    move v9, v5

    move v12, v10

    goto :goto_0

    :cond_3
    sget v5, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v9, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    add-int/2addr v5, v9

    const v9, 0x1aaadc

    xor-int/2addr v5, v9

    move v9, v5

    move v12, v10

    goto :goto_0

    :sswitch_4
    const/4 v5, 0x4

    new-array v5, v5, [F

    sget v9, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v10, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    rem-int/2addr v9, v10

    const v10, -0x1ab2b4

    xor-int/2addr v9, v10

    move-object v11, v5

    goto/16 :goto_0

    :sswitch_5
    const/4 v5, 0x0

    aget v5, v11, v5

    const/4 v6, 0x1

    aget v6, v11, v6

    const/4 v9, 0x2

    aget v9, v11, v9

    const/4 v10, 0x3

    aget v10, v11, v10

    invoke-static {v5, v6, v9, v10}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۧۨۦۣ(FFFF)F

    move-result v6

    const-string v5, "\u06e5\u06e2"

    goto/16 :goto_2

    :sswitch_6
    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۥۨۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v5, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v9, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    rem-int/lit16 v9, v9, 0x1dfb

    div-int/2addr v5, v9

    if-eqz v5, :cond_5

    :cond_4
    const-string v5, "\u06e5\u06e8\u06e1"

    invoke-static {v5}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v5

    move v9, v5

    goto/16 :goto_0

    :cond_5
    sget v5, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v9, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    rem-int/2addr v5, v9

    const v9, 0x1aa7ef

    xor-int/2addr v5, v9

    move v9, v5

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v6}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۣ۟۟ۧۨ(F)F

    move-result v4

    div-float/2addr v4, v2

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v5

    if-ltz v5, :cond_4

    const-string v5, "\u06e5\u06e2"

    invoke-static {v5}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v5

    move v9, v5

    goto/16 :goto_0

    :sswitch_8
    const/4 v5, 0x0

    aget v5, v11, v5

    float-to-double v8, v5

    const/4 v5, 0x1

    aget v5, v11, v5

    float-to-double v14, v5

    invoke-static {v8, v9, v14, v15}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۦۦۥ(DD)D

    move-result-wide v8

    double-to-float v8, v8

    sget v5, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    if-gtz v5, :cond_6

    const-string v5, "\u06e4\u06e5\u06df"

    invoke-static {v5}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v9, v5

    goto/16 :goto_0

    :cond_6
    move v5, v7

    goto/16 :goto_3

    :sswitch_9
    const/4 v5, 0x0

    const/4 v9, 0x0

    aput v9, v11, v5

    const/4 v5, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v11, v5

    const/4 v5, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v11, v5

    const/4 v5, 0x3

    const/4 v9, 0x0

    aput v9, v11, v5

    sget v5, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v9, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    mul-int/2addr v5, v9

    const v9, 0x149fc0

    add-int/2addr v5, v9

    move v9, v5

    goto/16 :goto_0

    :sswitch_a
    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-lez v5, :cond_8

    sget v5, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v9, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    add-int/lit16 v9, v9, 0xd7

    div-int/2addr v5, v9

    if-gtz v5, :cond_7

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v5, "\u06e0\u06e0\u06e6"

    :goto_5
    invoke-static {v5}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v5

    move v9, v5

    goto/16 :goto_0

    :cond_7
    const-string v5, "\u06e4\u06e8\u06e0"

    goto :goto_5

    :sswitch_b
    sget v5, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v9, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    xor-int/2addr v5, v9

    const v9, -0x1ab5eb

    xor-int/2addr v5, v9

    move v9, v5

    goto/16 :goto_0

    :cond_8
    :sswitch_c
    sget v5, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    if-ltz v5, :cond_9

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v5, "\u06e7\u06e5\u06e3"

    move-object v9, v5

    move v10, v7

    goto/16 :goto_4

    :cond_9
    sget v5, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v9, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    xor-int/2addr v5, v9

    const v9, 0x1ab2f2

    add-int/2addr v5, v9

    move v9, v5

    goto/16 :goto_0

    :sswitch_d
    move v3, v4

    goto/16 :goto_1

    :sswitch_e
    return v3

    :sswitch_data_0
    .sparse-switch
        0xdc9d -> :sswitch_0
        0x1aa765 -> :sswitch_8
        0x1aa784 -> :sswitch_c
        0x1aaac0 -> :sswitch_1
        0x1aaae6 -> :sswitch_3
        0x1ab2a4 -> :sswitch_9
        0x1ab2dd -> :sswitch_5
        0x1ab2fd -> :sswitch_b
        0x1ab649 -> :sswitch_e
        0x1ab71d -> :sswitch_4
        0x1aba67 -> :sswitch_a
        0x1aba7e -> :sswitch_6
        0x1abadc -> :sswitch_7
        0x1abade -> :sswitch_2
        0x1abe9e -> :sswitch_d
    .end sparse-switch
.end method

.method public f()Z
    .locals 2

    const-string v0, "\u06e6\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    if-ltz v0, :cond_4

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    const-string v0, "\u06e3\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    or-int/lit16 v1, v1, 0x16d4

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x47

    sput v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v0, "\u06e7\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->۟ۢۥۣۨ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۠ۡ۠ۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۣۥ۠(Ljava/lang/Object;)Lcd/fo$d;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->ۢۦۥۨ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢ۠ۤۡ(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcd/fo$g;->o:Ljava/lang/Boolean;

    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    add-int/lit16 v1, v1, -0x196f

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    const/16 v0, 0x26

    sput v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    const-string v0, "\u06e3\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab270

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->۟ۢۥۣۨ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    add-int/lit16 v1, v1, -0x267c

    xor-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v0, "\u06e6\u06e3\u06e8"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    or-int/2addr v0, v1

    const v1, -0x1ac48b

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    div-int/2addr v0, v1

    const v1, 0x1aaea2

    add-int/2addr v0, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac9 -> :sswitch_0
        0x1aaea2 -> :sswitch_2
        0x1ab669 -> :sswitch_1
        0x1ac1cb -> :sswitch_4
        0x1ac567 -> :sswitch_3
    .end sparse-switch
.end method

.method public g([I)Z
    .locals 1

    const-string v0, "\u06e3\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x5a

    sput v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v0, "\u06e7\u06e0\u06df"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۣۥ۠(Ljava/lang/Object;)Lcd/fo$d;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۦۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "\u06e3\u06e5\u06e1"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc26 -> :sswitch_0
        0x1ab6bf -> :sswitch_1
    .end sparse-switch
.end method

.method public getAlpha()F
    .locals 2

    invoke-static {p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۣۢۨۧ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    invoke-static {p0}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۡۨۦۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setAlpha(F)V
    .locals 2

    const-string v0, "\u06e2\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab4db

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {p0, v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۣۡۥۤ(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa79d

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa77f -> :sswitch_0
        0x1ab263 -> :sswitch_2
        0x1ab666 -> :sswitch_1
    .end sparse-switch
.end method

.method public setRootAlpha(I)V
    .locals 2

    const-string v0, "\u06e6\u06e5\u06e4"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06df\u06e1\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput p1, p0, Lcd/fo$g;->m:I

    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/lit16 v1, v1, -0xdd5

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v0, "\u06e6\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1abec6

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e5\u06e4"

    goto :goto_1

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab71a -> :sswitch_0
        0x1abe82 -> :sswitch_2
        0x1ac205 -> :sswitch_1
    .end sparse-switch
.end method
