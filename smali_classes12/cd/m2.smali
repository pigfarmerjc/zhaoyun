.class public Lcd/m2;
.super Ljava/lang/Object;


# static fields
.field public static final k:Ljava/lang/String; = "ACTVAutoSizeHelper"

.field public static final l:Landroid/graphics/RectF;

.field public static final m:I = 0xc

.field public static final n:I = 0x70

.field public static final o:I = 0x1

.field public static p:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:F = -1.0f

.field public static final r:I = 0x100000


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:[I

.field public g:Z

.field public h:Landroid/text/TextPaint;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "\u06e1\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcd/m2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x0

    sput v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    const-string v0, "\u06e1\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcd/m2;->l:Landroid/graphics/RectF;

    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v0, "\u06e4\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sub-int/2addr v0, v1

    const v1, 0xdec2

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v0, :cond_1

    const/16 v0, 0x14

    sput v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v0, "\u06e7\u06df\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1aad0d

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e6"

    goto :goto_1

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9b -> :sswitch_0
        0xdca1 -> :sswitch_3
        0x1aaf24 -> :sswitch_1
        0x1aba9d -> :sswitch_2
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 4

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e7\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput v3, p0, Lcd/m2;->c:F

    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    xor-int/2addr v0, v1

    const v1, 0x1aad5f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۠ۦۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcd/m2;->j:Landroid/content/Context;

    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    if-ltz v0, :cond_1

    :cond_0
    const-string v0, "\u06e8\u06e8\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e3\u06e2"

    goto :goto_1

    :sswitch_2
    new-array v0, v2, [I

    iput-object v0, p0, Lcd/m2;->f:[I

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    add-int/lit16 v1, v1, 0x143b

    or-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v0, "\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e5\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    iput-boolean v2, p0, Lcd/m2;->b:Z

    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    if-gtz v0, :cond_3

    :goto_3
    const-string v0, "\u06e6\u06e7\u06e2"

    goto :goto_2

    :cond_3
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    xor-int/2addr v0, v1

    const v1, 0xd886

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    xor-int/2addr v0, v1

    const v1, 0x1ac630

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    iput-boolean v2, p0, Lcd/m2;->g:Z

    goto :goto_3

    :sswitch_6
    iput v3, p0, Lcd/m2;->d:F

    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    xor-int/lit16 v1, v1, -0x1842

    mul-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    :cond_4
    const-string v0, "\u06e7\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    iput-object p1, p0, Lcd/m2;->i:Landroid/widget/TextView;

    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    const-string v0, "\u06e7\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    add-int/2addr v0, v1

    const v1, 0x1ac851

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    iput v3, p0, Lcd/m2;->e:F

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/lit16 v1, v1, 0xf84

    sub-int/2addr v0, v1

    if-ltz v0, :cond_6

    const/16 v0, 0x3b

    sput v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v0, "\u06e0\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    add-int/2addr v0, v1

    const v1, 0x1aa7fe

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    iput v2, p0, Lcd/m2;->a:I

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06df\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc21 -> :sswitch_0
        0x1aa721 -> :sswitch_2
        0x1aa7bf -> :sswitch_5
        0x1aab5f -> :sswitch_6
        0x1ac1cb -> :sswitch_1
        0x1ac241 -> :sswitch_7
        0x1ac564 -> :sswitch_9
        0x1ac58a -> :sswitch_8
        0x1ac5e4 -> :sswitch_4
        0x1ac947 -> :sswitch_a
        0x1ac9e3 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۨۡ۟ۨ(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_1
    if-nez v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۟ۤۨۢ(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    if-eqz v1, :cond_1

    const/16 v0, 0x729

    goto :goto_1

    :cond_1
    :sswitch_4
    const/16 v0, 0x70a

    goto :goto_1

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۧ۟ۢۤ(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x748

    :goto_2
    xor-int/lit16 v0, v0, 0x759

    sparse-switch v0, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    if-lez v1, :cond_2

    const v0, 0xbe60

    goto :goto_2

    :cond_2
    :sswitch_7
    const v0, 0xbe41

    goto :goto_2

    :sswitch_8
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v1

    const v0, 0xbe7f

    :goto_3
    const v2, 0xbe90

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_3

    goto :goto_3

    :cond_3
    :sswitch_9
    const v0, 0xbebd

    goto :goto_3

    :sswitch_a
    if-gtz v1, :cond_3

    const v0, 0xbedc

    goto :goto_3

    :sswitch_b
    const v0, 0xbefb

    :goto_4
    const v1, 0xbf0c

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_4

    goto :goto_4

    :goto_5
    :sswitch_c
    return-void

    :sswitch_d
    const v0, 0xbf1a

    goto :goto_4

    :sswitch_e
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟۟۟ۢ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۡۨ۟()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۤۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۠ۡ۠ۨ(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0xc202

    :goto_6
    const v2, 0xc213

    xor-int/2addr v0, v2

    sparse-switch v0, :sswitch_data_5

    goto :goto_6

    :sswitch_f
    if-eqz v1, :cond_4

    const v0, 0xc25f

    goto :goto_6

    :cond_4
    :sswitch_10
    const v0, 0xc240

    goto :goto_6

    :sswitch_11
    const/high16 v0, 0x100000

    const v1, 0xc27e

    :goto_7
    const v2, 0xc28f

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_6

    goto :goto_7

    :goto_8
    :sswitch_12
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣ۟۟۠ۨ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, -0x11

    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۦۦۤۧ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x11

    add-int/lit8 v1, v1, 0x7

    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۣ۟ۦۨ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v2, v1, -0x7

    const v1, 0xc2fa

    :goto_9
    const v3, 0xc30b

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_7

    goto :goto_9

    :sswitch_13
    if-lez v0, :cond_5

    const v1, 0xc5e2

    goto :goto_9

    :sswitch_14
    const v1, 0xc29d

    goto :goto_7

    :sswitch_15
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣ۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1b

    add-int/lit8 v0, v0, -0x9

    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۧۢ;->۟ۦۣ۟ۤ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x9

    goto :goto_8

    :cond_5
    :sswitch_16
    const v1, 0xc5c3

    goto :goto_9

    :sswitch_17
    const v1, 0xc601

    :goto_a
    const v3, 0xc612

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_8

    goto :goto_a

    :sswitch_18
    if-gtz v2, :cond_6

    const v1, 0xc65e

    goto :goto_a

    :cond_6
    :sswitch_19
    const v1, 0xc63f

    goto :goto_a

    :sswitch_1a
    const v0, 0xc67d

    :goto_b
    const v1, 0xc68e

    xor-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_9

    goto :goto_b

    :sswitch_1b
    const v0, 0xc69c

    goto :goto_b

    :sswitch_1c
    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->۟ۡ۠ۡۡ()Landroid/graphics/RectF;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lmirrorb/android/media/session/ۣۣۤۢ;->۠ۦۤۦ(Ljava/lang/Object;)V

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    int-to-float v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0, v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۣۡۡۦ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    int-to-float v2, v0

    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۥۣۢ۟(Ljava/lang/Object;)F

    move-result v3

    const v0, 0xc984

    :goto_c
    const v4, 0xc995

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_a

    goto :goto_c

    :sswitch_1d
    cmpl-float v0, v2, v3

    if-eqz v0, :cond_7

    const v0, 0xc9e1

    goto :goto_c

    :cond_7
    :sswitch_1e
    const v0, 0xc9c2

    goto :goto_c

    :sswitch_1f
    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۥۧۥۤ(Ljava/lang/Object;IF)V

    :sswitch_20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0xca00

    :goto_d
    const v1, 0xca11

    xor-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_d

    :pswitch_1
    :sswitch_21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcd/m2;->b:Z

    goto/16 :goto_5

    :pswitch_2
    const v0, 0xca1f

    goto :goto_d

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_c
        0xef -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_4
        0x1d7 -> :sswitch_21
        0x1f4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_6
        0xb918 -> :sswitch_c
        0xb939 -> :sswitch_8
        0xb97b -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_9
        0x2d -> :sswitch_e
        0x4c -> :sswitch_b
        0xef -> :sswitch_a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x16 -> :sswitch_c
        0x1f7 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x11 -> :sswitch_f
        0x32 -> :sswitch_10
        0x4c -> :sswitch_11
        0x53 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        0x12 -> :sswitch_12
        0xf1 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        0x1f1 -> :sswitch_13
        0x6af -> :sswitch_16
        0x6c8 -> :sswitch_c
        0x6e9 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        0x13 -> :sswitch_18
        0x2d -> :sswitch_1c
        0x32 -> :sswitch_19
        0x4c -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        0x12 -> :sswitch_c
        0xf3 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0x11 -> :sswitch_1d
        0x36 -> :sswitch_1e
        0x57 -> :sswitch_20
        0x74 -> :sswitch_1f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b([I)[I
    .locals 10

    const/4 v0, 0x0

    const/4 v4, 0x0

    const-string v1, "\u06e4\u06df\u06e4"

    invoke-static {v1}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object v6, v0

    move-object v5, v0

    move v1, v4

    move v7, v4

    move v2, v4

    move v9, v4

    move v3, v4

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v6}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۦۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_6

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v8, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    or-int/lit16 v8, v8, -0x22e3

    mul-int/2addr v0, v8

    if-gtz v0, :cond_c

    const-string v0, "\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_1
    invoke-static {v2}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۟ۡۦۡ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۧۥۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v8, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    div-int/2addr v0, v8

    const v8, 0x1ab67f

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_0

    :sswitch_2
    invoke-static {v6}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۦۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    new-array v5, v0, [I

    sget v7, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v8, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    xor-int/2addr v7, v8

    const v8, 0x1aaf4c

    add-int/2addr v8, v7

    move v7, v0

    goto :goto_0

    :sswitch_3
    array-length v1, p1

    if-nez v1, :cond_11

    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v8, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    add-int/lit16 v8, v8, -0x131e

    add-int/2addr v0, v8

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v0, "\u06e3\u06e7\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e3\u06e1"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    xor-int/lit8 v0, v0, -0x13

    add-int/2addr v9, v0

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e4\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v8, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    div-int/2addr v0, v8

    const v8, 0x1ac1ac

    xor-int/2addr v0, v8

    move v8, v0

    goto :goto_0

    :sswitch_5
    if-ge v3, v7, :cond_8

    invoke-static {v6, v3}, Lmirrorb/android/app/ۢۧۦ;->ۢۧۡۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۡۡۧ(Ljava/lang/Object;)I

    move-result v0

    aput v0, v5, v3

    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    :cond_2
    const-string v0, "\u06e1\u06e5\u06df"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06df\u06df\u06e1"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v8, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    add-int/lit16 v8, v8, -0x18cc

    rem-int/2addr v0, v8

    if-ltz v0, :cond_4

    const-string v0, "\u06e6\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v8, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/2addr v0, v8

    const v8, 0x1abd2d

    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e6\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    move v9, v4

    goto/16 :goto_0

    :sswitch_8
    if-lez v2, :cond_a

    invoke-static {v2}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۟ۡۦۡ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/px/۟۠ۤۦ۟;->۟ۡۦ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_a

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x27

    sput v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v0, "\u06e7\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e8\u06e0"

    :goto_3
    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    if-gtz v0, :cond_7

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    const-string v0, "\u06e2\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v8, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    div-int/2addr v0, v8

    const v8, 0x1ac262

    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :cond_8
    :sswitch_a
    const-string v0, "\u06e3\u06e7\u06e5"

    goto/16 :goto_2

    :sswitch_b
    if-ge v9, v1, :cond_f

    aget v2, p1, v9

    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v8, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    or-int/lit16 v8, v8, -0x94c

    sub-int/2addr v0, v8

    if-gtz v0, :cond_9

    const/4 v0, 0x1

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v0, "\u06df\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e1\u06e5\u06e0"

    goto/16 :goto_1

    :cond_a
    :sswitch_c
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v8, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sub-int/2addr v0, v8

    const v8, 0x1ab8fd

    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :sswitch_d
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    if-gtz v0, :cond_b

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v0, "\u06e1\u06e4\u06e6"

    goto/16 :goto_2

    :cond_b
    const-string v0, "\u06e6\u06e4\u06e1"

    goto/16 :goto_2

    :cond_c
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v8, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sub-int/2addr v0, v8

    const v8, 0x1aba20

    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :sswitch_e
    move-object p1, v5

    :sswitch_f
    return-object p1

    :sswitch_10
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v8, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    or-int/lit16 v8, v8, -0x2054

    sub-int/2addr v0, v8

    if-ltz v0, :cond_d

    const-string v0, "\u06e8\u06df\u06e2"

    goto :goto_3

    :cond_d
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v8, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    xor-int/2addr v0, v8

    const v8, 0x1ac60d

    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :sswitch_11
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v8, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    mul-int/lit16 v8, v8, 0x1ad7

    sub-int/2addr v0, v8

    if-gtz v0, :cond_2

    const-string v0, "\u06e1\u06e5\u06e8"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :sswitch_12
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    xor-int/lit16 v0, v0, 0x2a2

    add-int/2addr v3, v0

    const-string v0, "\u06e7\u06e5\u06e8"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :sswitch_13
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v8, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    or-int/lit16 v8, v8, -0x1b39

    sub-int/2addr v0, v8

    if-ltz v0, :cond_e

    const/16 v0, 0x2b

    sput v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v0, "\u06e2\u06e2\u06e1"

    :goto_4
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e4\u06df\u06e4"

    goto :goto_4

    :cond_f
    :sswitch_14
    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_10

    const/16 v0, 0x30

    sput v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    const-string v0, "\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_10
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v8, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    rem-int/2addr v0, v8

    const v8, -0xdc5e

    xor-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :cond_11
    :sswitch_15
    const-string v0, "\u06e5\u06df\u06e4"

    goto :goto_4

    :sswitch_16
    invoke-static {p1}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۢۤ۟۠(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v6, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v8, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    rem-int/2addr v6, v8

    const v8, 0x1abac6

    add-int/2addr v8, v6

    move-object v6, v0

    goto/16 :goto_0

    :sswitch_17
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v8, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    mul-int/lit16 v8, v8, 0x562

    mul-int/2addr v0, v8

    if-ltz v0, :cond_12

    sput v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v0, "\u06e4\u06e3\u06e1"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_12
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v8, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    or-int/2addr v0, v8

    const v8, 0x1aba55

    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :sswitch_18
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    if-gtz v0, :cond_13

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v0, "\u06e4\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    move v3, v4

    goto/16 :goto_0

    :cond_13
    const-string v0, "\u06e4\u06e3\u06e8"

    move v3, v4

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_0
        0x1aa701 -> :sswitch_12
        0x1aab9a -> :sswitch_15
        0x1aaf3b -> :sswitch_7
        0x1aaf3c -> :sswitch_8
        0x1aaf44 -> :sswitch_18
        0x1aaf99 -> :sswitch_1
        0x1ab303 -> :sswitch_9
        0x1ab646 -> :sswitch_6
        0x1ab680 -> :sswitch_4
        0x1ab701 -> :sswitch_e
        0x1ab703 -> :sswitch_c
        0x1ab723 -> :sswitch_f
        0x1ab9c9 -> :sswitch_3
        0x1aba42 -> :sswitch_f
        0x1aba44 -> :sswitch_d
        0x1aba49 -> :sswitch_5
        0x1aba60 -> :sswitch_a
        0x1ababc -> :sswitch_11
        0x1abd8a -> :sswitch_16
        0x1ac165 -> :sswitch_13
        0x1ac1ac -> :sswitch_17
        0x1ac1e3 -> :sswitch_b
        0x1ac261 -> :sswitch_2
        0x1ac54c -> :sswitch_d
        0x1ac5ca -> :sswitch_10
        0x1ac8cb -> :sswitch_14
        0x1ac8f0 -> :sswitch_6
    .end sparse-switch
.end method

.method public final c()V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const-string v0, "\u06e5\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-array v0, v3, [I

    iput-object v0, p0, Lcd/m2;->f:[I

    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    if-ltz v0, :cond_3

    :goto_1
    const-string v0, "\u06e4\u06e6\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-boolean v3, p0, Lcd/m2;->b:Z

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x14

    sput v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    :cond_0
    const-string v0, "\u06e2\u06e6\u06e7"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput v2, p0, Lcd/m2;->d:F

    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e5\u06e8\u06e2"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    add-int/2addr v0, v1

    const v1, 0x1abd2c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    iput v2, p0, Lcd/m2;->c:F

    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    or-int/2addr v0, v1

    const v1, -0x1aa800

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    rem-int/lit16 v1, v1, -0x1b6d

    mul-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v0, 0x6

    sput v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    const-string v0, "\u06e3\u06e3\u06e0"

    :goto_3
    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e8\u06e2"

    goto :goto_3

    :sswitch_5
    iput v2, p0, Lcd/m2;->e:F

    const-string v0, "\u06e6\u06e3\u06e2"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e4\u06e2\u06e3"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    iput v3, p0, Lcd/m2;->a:I

    goto :goto_1

    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa7fc -> :sswitch_0
        0x1ab323 -> :sswitch_7
        0x1ab6bf -> :sswitch_4
        0x1aba09 -> :sswitch_5
        0x1aba25 -> :sswitch_1
        0x1aba9d -> :sswitch_2
        0x1abe9f -> :sswitch_6
        0x1ac1c5 -> :sswitch_3
    .end sparse-switch
.end method

.method public final d(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
    .locals 9
    .annotation build Lcd/lj;
        value = 0x17
    .end annotation

    const/4 v1, 0x0

    const/4 v8, 0x0

    const-string v0, "\u06e6\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v5, v1

    move-object v0, v1

    move v6, v2

    move v7, v8

    move v3, v8

    move v4, v8

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۣۢۢ۠(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {p1, v8, v1, v2, p3}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۦۣۢۢ(Ljava/lang/Object;IILjava/lang/Object;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-static {v1, p2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟۟ۡۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lcom/px/ۧۡۡۧ;->ۢۤۦۦ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5}, Landroid/content/pm/ۡۦۢۥ;->ۤ۠۟ۢ(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v1, v2, v5}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۥ۟۟ۨ(Ljava/lang/Object;FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟۠ۥۦۨ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۨۦۤ۟(Ljava/lang/Object;Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۤۡۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۣ۟ۢۤ(Ljava/lang/Object;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۦۦ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Lcd/ۡۥ۠ۥ;->۟ۥ۠ۤۥ(Ljava/lang/Object;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v2

    if-ltz v2, :cond_7

    const/16 v2, 0x14

    sput v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    const-string v2, "\u06e2\u06e3\u06e4"

    invoke-static {v2}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v5, v1

    move v6, v2

    goto :goto_0

    :sswitch_1
    invoke-static {v5, v4}, Lcd/ۡۥ۠ۥ;->۟۠ۡۨ۠(Ljava/lang/Object;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-static {v1, v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۧۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->۠ۢۦۢ(Ljava/lang/Object;)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->۟۟ۦۨۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۡۡۦۤ()Landroid/text/TextDirectionHeuristic;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۤۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextDirectionHeuristic;

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/lit16 v2, v2, 0x4d2

    or-int/2addr v1, v2

    if-gtz v1, :cond_0

    const/16 v1, 0xc

    sput v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    :cond_0
    const-string v1, "\u06df\u06e2\u06e2"

    move v2, v3

    :goto_1
    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    move v3, v2

    goto/16 :goto_0

    :sswitch_3
    const/4 v1, -0x1

    if-ne v3, v1, :cond_1

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    div-int/2addr v1, v2

    const v2, 0x1aab26

    add-int/2addr v1, v2

    move v6, v1

    goto/16 :goto_0

    :cond_1
    :sswitch_4
    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    if-ltz v1, :cond_2

    const/16 v1, 0x12

    sput v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v1, "\u06e7\u06e0\u06e3"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_2
    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sub-int/2addr v1, v2

    const v2, 0x1abbb5

    add-int/2addr v1, v2

    move v6, v1

    goto/16 :goto_0

    :sswitch_5
    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    xor-int/lit16 v2, v2, -0x11f9

    mul-int/2addr v1, v2

    if-ltz v1, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v1, "\u06e1\u06e7\u06e1"

    invoke-static {v1}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    move v4, v3

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06e1\u06e6\u06e3"

    move v2, v3

    move v4, v3

    goto :goto_1

    :sswitch_6
    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    mul-int/lit16 v2, v2, 0x1316

    add-int/2addr v1, v2

    if-ltz v1, :cond_4

    const-string v1, "\u06e4\u06e7\u06e7"

    invoke-static {v1}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    mul-int/2addr v1, v2

    const v2, 0x1e070b

    add-int/2addr v1, v2

    move v6, v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    rem-int/lit16 v2, v2, 0x2356

    add-int/2addr v1, v2

    if-gtz v1, :cond_5

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    :cond_5
    const-string v1, "\u06e4\u06e1\u06e8"

    invoke-static {v1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    move v4, v7

    goto/16 :goto_0

    :sswitch_8
    const v2, 0x7fffffff

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v6, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    xor-int/lit16 v6, v6, -0x17a6

    div-int/2addr v1, v6

    if-eqz v1, :cond_6

    :cond_6
    const-string v1, "\u06e2\u06e3\u06e6"

    invoke-static {v1}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    move v7, v2

    goto/16 :goto_0

    :cond_7
    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v5, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/2addr v2, v5

    const v5, 0x1ab544

    add-int/2addr v2, v5

    move-object v5, v1

    move v6, v2

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v1

    if-ltz v1, :cond_8

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v1, "\u06e1\u06e6\u06e3"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v6, v1

    move v3, p4

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e2\u06e3\u06e4"

    move v2, p4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa75f -> :sswitch_0
        0x1aab26 -> :sswitch_8
        0x1aaeff -> :sswitch_4
        0x1aaf5e -> :sswitch_3
        0x1aaf7b -> :sswitch_6
        0x1ab2c3 -> :sswitch_2
        0x1ab2c5 -> :sswitch_7
        0x1ab31f -> :sswitch_5
        0x1aba0b -> :sswitch_1
        0x1ac18b -> :sswitch_9
    .end sparse-switch
.end method

.method public final e(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x0

    const-string v0, "\u06e1\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v1

    move v5, v1

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x5e

    sput v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    const-string v0, "\u06e6\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۤ۠۟ۢ(Ljava/lang/Object;)F

    move-result v5

    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ac25a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟۠ۥۦۨ(Ljava/lang/Object;)Z

    move-result v7

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    add-int/lit16 v1, v1, 0x421

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ab34d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->ۢۤۦۦ(Ljava/lang/Object;)F

    move-result v6

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    add-int/lit16 v1, v1, -0x1ab5

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    const-string v0, "\u06df\u06e1\u06e0"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac5ff

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sub-int/2addr v0, v1

    const v1, 0x1aaf6c

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    new-instance v0, Landroid/text/StaticLayout;

    invoke-static {p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۣۢۢ۠(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    move-object v1, p1

    move v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1aa73e -> :sswitch_0
        0x1aaf61 -> :sswitch_1
        0x1ab35a -> :sswitch_4
        0x1ac14a -> :sswitch_2
        0x1ac25f -> :sswitch_3
    .end sparse-switch
.end method

.method public final f(Landroid/graphics/RectF;)I
    .locals 18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-string v7, "\u06e5\u06e0\u06e3"

    invoke-static {v7}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v7

    move v15, v2

    move/from16 v16, v7

    :goto_0
    sparse-switch v16, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    if-gtz v2, :cond_d

    const-string v2, "\u06e2\u06e6\u06e2"

    move v7, v10

    :goto_1
    invoke-static {v2}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    move v10, v7

    goto :goto_0

    :cond_1
    :sswitch_1
    const-string v2, "\u06e3\u06df\u06e8"

    :goto_2
    invoke-static {v2}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto :goto_0

    :sswitch_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۤ۠ۢ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_3
    if-eqz v15, :cond_0

    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v7, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    rem-int/lit16 v7, v7, 0x9fc

    mul-int/2addr v2, v7

    if-ltz v2, :cond_2

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    :goto_3
    const-string v2, "\u06e7\u06e1\u06e7"

    invoke-static {v2}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06e8\u06e1"

    invoke-static {v2}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto :goto_0

    :sswitch_4
    sget v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v7, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    rem-int/2addr v2, v7

    const v7, 0x1abe08

    add-int/2addr v2, v7

    move/from16 v16, v2

    move v13, v10

    goto :goto_0

    :sswitch_5
    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    if-ltz v2, :cond_3

    const-string v2, "\u06e1\u06df\u06e5"

    invoke-static {v2}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    move/from16 v17, v10

    goto :goto_0

    :cond_3
    const-string v2, "\u06df\u06e8\u06e2"

    invoke-static {v2}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    move/from16 v17, v10

    goto :goto_0

    :sswitch_6
    add-int/lit8 v2, v15, -0x8

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v12, v2, 0x8

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v7, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    mul-int/lit16 v7, v7, -0x12d0

    mul-int/2addr v2, v7

    if-gtz v2, :cond_4

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v2, "\u06df\u06e4\u06df"

    :goto_4
    invoke-static {v2}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06e0\u06e5\u06e0"

    goto :goto_4

    :sswitch_7
    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    if-ltz v2, :cond_5

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v2, "\u06e8\u06e5\u06e3"

    goto :goto_2

    :cond_5
    sget v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v7, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    xor-int/2addr v2, v7

    const v7, 0x1abefa

    add-int/2addr v2, v7

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_8
    invoke-static/range {p0 .. p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۡۡۥ(Ljava/lang/Object;)[I

    move-result-object v2

    aget v2, v2, v13

    return v2

    :sswitch_9
    if-gt v4, v11, :cond_1

    move v2, v9

    :cond_6
    const-string v7, "\u06e5\u06e0"

    invoke-static {v7}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v7

    move v9, v2

    move/from16 v16, v7

    goto/16 :goto_0

    :sswitch_a
    sget v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v7, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sub-int/2addr v2, v7

    const v7, 0x1ab2fa

    add-int/2addr v2, v7

    move/from16 v16, v2

    move v13, v6

    goto/16 :goto_0

    :sswitch_b
    invoke-static/range {p0 .. p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۡۡۥ(Ljava/lang/Object;)[I

    move-result-object v2

    aget v2, v2, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v2, v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۥ۠۟(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-result v2

    if-gtz v2, :cond_7

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v2, "\u06df\u06e5\u06e2"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_7
    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v7, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sub-int/2addr v2, v7

    const v7, 0x1ab367

    xor-int/2addr v2, v7

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-result v2

    if-gtz v2, :cond_8

    const/16 v2, 0x53

    sput v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v2, "\u06e7\u06e1\u06e5"

    invoke-static {v2}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    move v4, v3

    goto/16 :goto_0

    :cond_8
    move v2, v8

    move v4, v3

    :goto_5
    const-string v7, "\u06e5\u06e4\u06e1"

    invoke-static {v7}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v7

    move v8, v2

    move/from16 v16, v7

    goto/16 :goto_0

    :sswitch_d
    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v2, :cond_9

    move v2, v3

    move v4, v5

    :goto_6
    const-string v3, "\u06e1\u06e3\u06e2"

    invoke-static {v3}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v7

    move v3, v2

    move/from16 v16, v7

    goto/16 :goto_0

    :cond_9
    move v2, v6

    move v7, v5

    :goto_7
    const-string v4, "\u06e0\u06e7\u06e4"

    invoke-static {v4}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v16

    move v6, v2

    move v4, v7

    goto/16 :goto_0

    :sswitch_e
    sget v2, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    xor-int/lit16 v2, v2, -0x141

    add-int v7, v8, v2

    const-string v2, "\u06e1\u06e8\u06e3"

    goto/16 :goto_1

    :sswitch_f
    sget v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    if-ltz v2, :cond_a

    const/16 v2, 0x5e

    sput v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    move v2, v4

    move v7, v4

    goto :goto_7

    :cond_a
    move v6, v4

    :goto_8
    const-string v2, "\u06e1\u06e8"

    invoke-static {v2}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_10
    rsub-int/lit8 v2, v4, 0x0

    sub-int v2, v11, v2

    sget v7, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    xor-int/lit8 v7, v7, -0x5c

    div-int/2addr v2, v7

    sget v7, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v8, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    mul-int/lit16 v8, v8, 0x606

    add-int/2addr v7, v8

    if-gtz v7, :cond_b

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    goto :goto_5

    :cond_b
    sget v7, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v8, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    or-int/2addr v7, v8

    const v8, 0x1ab803

    add-int/2addr v7, v8

    move v8, v2

    move/from16 v16, v7

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "\u06e4\u06e7\u06e4"

    invoke-static {v2}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    move/from16 v11, v17

    goto/16 :goto_0

    :sswitch_12
    sget v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    move-result v7

    if-lez v7, :cond_6

    move v9, v2

    goto/16 :goto_3

    :sswitch_13
    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    if-ltz v2, :cond_c

    const-string v2, "\u06e1\u06df\u06e0"

    :goto_9
    invoke-static {v2}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_c
    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v7, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    or-int/2addr v2, v7

    const v7, -0x1aae15

    xor-int/2addr v2, v7

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_d
    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v7, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    div-int/2addr v2, v7

    const v7, -0x1ac5c9

    xor-int/2addr v2, v7

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_14
    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v7, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    xor-int/lit16 v7, v7, 0x1a3

    sub-int/2addr v2, v7

    if-ltz v2, :cond_e

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    const-string v2, "\u06e7\u06e5\u06e6"

    move v7, v11

    move v13, v14

    :goto_a
    invoke-static {v2}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    move v11, v7

    goto/16 :goto_0

    :cond_e
    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v7, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    rem-int/2addr v2, v7

    const v7, 0x1ab127

    add-int/2addr v2, v7

    move/from16 v16, v2

    move v13, v14

    goto/16 :goto_0

    :sswitch_15
    const/4 v14, 0x0

    const-string v2, "\u06e6\u06e8\u06e3"

    invoke-static {v2}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_f
    :sswitch_16
    const-string v2, "\u06e4\u06e6\u06e0"

    goto :goto_9

    :sswitch_17
    const/4 v2, 0x1

    goto/16 :goto_6

    :sswitch_18
    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-result v2

    if-gtz v2, :cond_10

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    const-string v2, "\u06e3\u06df\u06e4"

    invoke-static {v2}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_10
    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v7, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    mul-int/2addr v2, v7

    const v7, 0x1a7f0d

    add-int/2addr v2, v7

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_19
    xor-int/lit16 v2, v9, 0x1a0

    add-int v5, v8, v2

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v7, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    or-int/lit16 v7, v7, -0x1fc5

    xor-int/2addr v2, v7

    if-ltz v2, :cond_11

    const/16 v2, 0x1b

    sput v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    goto/16 :goto_8

    :cond_11
    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v7, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sub-int/2addr v2, v7

    const v7, 0x1aa7e0

    add-int/2addr v2, v7

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_1a
    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v7, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/2addr v2, v7

    const v7, 0x1aadad

    add-int/2addr v2, v7

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_1b
    invoke-static/range {p0 .. p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۡۡۥ(Ljava/lang/Object;)[I

    move-result-object v2

    array-length v2, v2

    sget v7, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v15, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    xor-int/2addr v7, v15

    const v15, 0x1aacf3

    xor-int/2addr v7, v15

    move v15, v2

    move/from16 v16, v7

    goto/16 :goto_0

    :sswitch_1c
    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v2, :cond_12

    const-string v2, "\u06e1\u06e2\u06e8"

    invoke-static {v2}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    move v11, v12

    goto/16 :goto_0

    :cond_12
    const-string v2, "\u06e1\u06df\u06e5"

    move v7, v12

    goto/16 :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0xdc27 -> :sswitch_19
        0xdc9b -> :sswitch_10
        0xdcf9 -> :sswitch_17
        0x1aa79a -> :sswitch_7
        0x1aa7bc -> :sswitch_d
        0x1aa819 -> :sswitch_11
        0x1aab7b -> :sswitch_15
        0x1aabbd -> :sswitch_a
        0x1aae87 -> :sswitch_9
        0x1aaea7 -> :sswitch_13
        0x1aaee7 -> :sswitch_c
        0x1aaf00 -> :sswitch_6
        0x1aaf03 -> :sswitch_3
        0x1aaf98 -> :sswitch_1a
        0x1aaf9c -> :sswitch_5
        0x1ab2c4 -> :sswitch_12
        0x1ab33d -> :sswitch_13
        0x1ab608 -> :sswitch_1
        0x1ab60c -> :sswitch_8
        0x1ab701 -> :sswitch_b
        0x1aba9e -> :sswitch_e
        0x1ababd -> :sswitch_16
        0x1abac1 -> :sswitch_4
        0x1abda8 -> :sswitch_1b
        0x1abe22 -> :sswitch_1c
        0x1abe81 -> :sswitch_18
        0x1ac261 -> :sswitch_14
        0x1ac54b -> :sswitch_13
        0x1ac54d -> :sswitch_f
        0x1ac5c8 -> :sswitch_2
    .end sparse-switch
.end method

.method public g()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {p0}, Landroid/content/pm/۟ۤۧ;->۟۠۠ۧۤ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۢۦۣۡ(F)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣۣۨ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۢۦۣۡ(F)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {p0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۥ۠۟ۤ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۢۦۣۡ(F)I

    move-result v0

    return v0
.end method

.method public j()[I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۡۡۥ(Ljava/lang/Object;)[I

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {p0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۥ۟ۡۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .annotation build Lcd/he;
    .end annotation

    const/4 v4, 0x0

    const-string v0, "\u06e6\u06e3\u06e7"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v4

    move-object v1, v4

    move-object v2, v4

    move v6, v0

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۦۣ۟ۧ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۥۢۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v5, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    rem-int/lit16 v5, v5, -0xcca

    sub-int/2addr v3, v5

    if-ltz v3, :cond_0

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    const-string v3, "\u06e3\u06e4\u06e8"

    invoke-static {v3}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v5, v0

    move v6, v3

    goto :goto_0

    :cond_0
    sget v3, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v5, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    or-int/2addr v3, v5

    const v5, -0x1ac961

    xor-int/2addr v3, v5

    move-object v5, v0

    move v6, v3

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۣ۟ۢۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣۣۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v1, v4

    :sswitch_1
    return-object v1

    :sswitch_2
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    const-string v0, "\u06e5\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    move v6, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sub-int/2addr v0, v1

    const v1, -0x1ab785

    xor-int/2addr v0, v1

    move-object v1, v5

    move v6, v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e2\u06e4"

    :goto_1
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e7\u06e4"

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v2, v0}, Lcom/px/ۧۡۡۧ;->۠ۦۥ۠(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e3\u06df\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e3\u06df\u06e8"

    :goto_3
    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_5
    :try_start_2
    const-class v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, p1, v2}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۡۧۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v0

    if-gtz v0, :cond_8

    const/16 v0, 0x4d

    sput v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    move-object v0, v1

    move-object v3, v2

    :goto_4
    const-string v1, "\u06e1\u06e7\u06e4"

    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v6

    move-object v1, v0

    move-object v2, v3

    goto/16 :goto_0

    :sswitch_6
    move-object v0, v2

    move-object v3, v2

    goto :goto_4

    :sswitch_7
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    rem-int/lit16 v3, v3, 0x2699

    xor-int/2addr v0, v3

    if-ltz v0, :cond_5

    const-string v0, "\u06e3\u06e5\u06e6"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v3, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/2addr v0, v3

    const v3, 0x1ac279

    add-int/2addr v0, v3

    move v6, v0

    goto/16 :goto_0

    :sswitch_8
    if-nez v5, :cond_2

    const-string v0, "\u06e5\u06df\u06e5"

    goto :goto_2

    :sswitch_9
    if-eqz v2, :cond_2

    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v3, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    add-int/lit16 v3, v3, -0x19ea

    div-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/16 v0, 0x1d

    sput v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v0, "\u06e2\u06e5\u06e6"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v3, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    rem-int/2addr v0, v3

    const v3, 0x1aa7d1

    add-int/2addr v0, v3

    move v6, v0

    goto/16 :goto_0

    :sswitch_a
    :try_start_3
    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۦۣ۟ۧ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۦۣۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    if-ltz v0, :cond_7

    const/16 v0, 0x23

    sput v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v0, "\u06e2\u06e2"

    goto/16 :goto_3

    :cond_7
    const-string v0, "\u06e8\u06e2\u06e7"

    goto/16 :goto_1

    :sswitch_b
    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-result v0

    if-ltz v0, :cond_9

    :cond_8
    const-string v0, "\u06e3\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e2\u06e2"

    goto :goto_5

    :sswitch_c
    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v0, "\u06e7\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e2\u06e2"

    goto :goto_5

    :sswitch_d
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    add-int/lit16 v1, v1, 0x16c0

    rem-int/2addr v0, v1

    if-ltz v0, :cond_b

    const-string v0, "\u06e4\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v6, v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e8\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v6, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc40 -> :sswitch_0
        0x1aa79b -> :sswitch_4
        0x1aaf7e -> :sswitch_1
        0x1ab303 -> :sswitch_c
        0x1ab60c -> :sswitch_a
        0x1ab6a1 -> :sswitch_d
        0x1ab6a7 -> :sswitch_8
        0x1aba2a -> :sswitch_7
        0x1aba46 -> :sswitch_3
        0x1abd8b -> :sswitch_5
        0x1ac1ca -> :sswitch_b
        0x1ac906 -> :sswitch_9
        0x1ac92d -> :sswitch_6
        0x1ac967 -> :sswitch_2
    .end sparse-switch
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06df\u06e3"

    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v0

    move-object v1, v0

    move-object v3, v0

    move-object v2, v0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e6\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_1
    throw v4

    :catchall_0
    move-exception v0

    sget v4, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v5, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    add-int/lit16 v5, v5, 0x1c06

    add-int/2addr v4, v5

    if-gtz v4, :cond_0

    const/16 v4, 0x3b

    sput v4, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    const-string v4, "\u06e2\u06e6\u06e0"

    invoke-static {v4}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v0

    goto :goto_0

    :cond_0
    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v5, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    mul-int/2addr v4, v5

    const v5, 0x1a5317

    add-int/2addr v5, v4

    move-object v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v5, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    div-int/2addr v0, v5

    const v5, 0x1ab31c

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v5, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    xor-int/lit16 v5, v5, -0xb88

    rem-int/2addr v0, v5

    if-ltz v0, :cond_1

    const/16 v0, 0x41

    sput v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v0, "\u06e1\u06e5\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v5, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sub-int/2addr v0, v5

    const v5, 0x1ac9ee

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v5, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    or-int/2addr v0, v5

    const v5, 0x1ac3f6

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_5
    :try_start_0
    invoke-static {p0, p2}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۨۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, p1, v5}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۠۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    const-string v0, "\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    or-int/lit16 v3, v3, -0x12b8

    div-int/2addr v0, v3

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    const-string v0, "\u06e3\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, p3

    move v5, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v3, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sub-int/2addr v0, v3

    const v3, 0x1ac29f

    add-int/2addr v0, v3

    move-object v3, p3

    move v5, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    mul-int/lit16 v1, v1, 0x14f1

    mul-int/2addr v0, v1

    if-gtz v0, :cond_4

    const/4 v0, 0x3

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    const-string v0, "\u06e4\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v5, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e0\u06e5"

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۥۢ۟ۨ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, p2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣۣۥ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    :goto_2
    const-string v0, "\u06df\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v5, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    mul-int/2addr v0, v5

    const v5, 0x1a7141

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v5, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    div-int/2addr v0, v5

    const v5, 0x1ac14a

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    goto :goto_2

    :cond_6
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v5, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    mul-int/2addr v0, v5

    const v5, 0x19d144

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_a
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdce0 -> :sswitch_0
        0x1aa77e -> :sswitch_4
        0x1aaea6 -> :sswitch_9
        0x1ab31c -> :sswitch_7
        0x1ab685 -> :sswitch_1
        0x1ab700 -> :sswitch_2
        0x1ab9c8 -> :sswitch_3
        0x1aba21 -> :sswitch_0
        0x1ac14a -> :sswitch_6
        0x1ac25d -> :sswitch_4
        0x1ac54d -> :sswitch_a
        0x1ac621 -> :sswitch_5
        0x1ac8d0 -> :sswitch_8
    .end sparse-switch
.end method

.method public n()Z
    .locals 5
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "\u06e7\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return v1

    :sswitch_1
    const/4 v2, 0x1

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    xor-int/2addr v0, v4

    const v4, 0x1abbd9

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/media/ۣۣۨۤ;->۟۠ۨۨۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const-string v0, "\u06e1\u06e7\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    add-int/lit16 v4, v4, -0x9c5

    mul-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    const-string v0, "\u06e6\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v4, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    div-int/2addr v0, v4

    const v4, 0x1ac50a

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۥ۟ۡۢ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u06e2\u06e3\u06e5"

    goto :goto_2

    :sswitch_5
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v4, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    div-int/2addr v0, v4

    const v4, 0xdc40

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v0, "\u06e8\u06e8\u06e5"

    move v1, v3

    :goto_3
    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    or-int/2addr v0, v1

    const v1, 0xdc82

    add-int/2addr v0, v1

    move v1, v3

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    goto :goto_1

    :cond_2
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ab5a8

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_3
    :sswitch_8
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sub-int/2addr v0, v4

    const v4, -0x1ab5c2

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "\u06e3\u06e5\u06df"

    goto :goto_3

    :sswitch_a
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    rem-int/lit16 v1, v1, 0x16eb

    rem-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v0, "\u06e1\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e8\u06e5"

    move v1, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_0
        0xdcf8 -> :sswitch_5
        0x1aaede -> :sswitch_8
        0x1aaf82 -> :sswitch_4
        0x1ab2c4 -> :sswitch_1
        0x1ab6bd -> :sswitch_6
        0x1ab6c4 -> :sswitch_9
        0x1ab6fd -> :sswitch_5
        0x1aba9f -> :sswitch_a
        0x1ac508 -> :sswitch_2
        0x1ac984 -> :sswitch_3
        0x1ac9e5 -> :sswitch_7
    .end sparse-switch
.end method

.method public o(Landroid/util/AttributeSet;I)V
    .locals 26

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v23, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v21, "\u06e0\u06e3\u06e3"

    invoke-static/range {v21 .. v21}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v25

    move-object/from16 v21, v4

    move-object/from16 v22, v18

    :goto_0
    sparse-switch v25, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "\u06df\u06e8\u06e8"

    :goto_1
    invoke-static {v4}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v25, v4

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v4, :cond_1

    const-string v4, "\u06e5\u06e1\u06df"

    invoke-static {v4}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v25, v4

    goto :goto_0

    :cond_1
    const-string v4, "\u06df\u06e4\u06e1"

    :goto_2
    invoke-static {v4}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v25, v4

    goto :goto_0

    :sswitch_2
    const/high16 v5, -0x40800000    # -1.0f

    sget v4, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v18, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    move/from16 v0, v18

    add-int/lit16 v0, v0, 0xd16

    move/from16 v18, v0

    xor-int v4, v4, v18

    if-gtz v4, :cond_2

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v4, "\u06df\u06e3\u06e5"

    :goto_3
    invoke-static {v4}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v25, v4

    goto :goto_0

    :cond_2
    const-string v4, "\u06e6\u06e3\u06e1"

    :goto_4
    invoke-static {v4}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v25, v4

    goto :goto_0

    :sswitch_3
    sget v4, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v12, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    rem-int/lit16 v12, v12, 0x13b9

    add-int/2addr v4, v12

    if-ltz v4, :cond_3

    const-string v4, "\u06e2\u06e2\u06e2"

    invoke-static {v4}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v25, v4

    move v12, v11

    goto :goto_0

    :cond_3
    move v4, v11

    :goto_5
    const-string v12, "\u06e7\u06e1\u06e0"

    invoke-static {v12}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v18

    move/from16 v25, v18

    move v12, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۧۥۧۦ()I

    move-result v4

    invoke-static {v2, v4}, Lmirrorb/android/app/admin/ۧ۠ۤ;->۟ۤۡۨ۟(Ljava/lang/Object;I)Z

    move-result v18

    if-eqz v18, :cond_0

    const/high16 v16, -0x40800000    # -1.0f

    move/from16 v0, v16

    invoke-static {v2, v4, v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۧ۟ۦ(Ljava/lang/Object;IF)F

    move-result v16

    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v18, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sub-int v4, v4, v18

    const v18, 0x1ac940

    xor-int v4, v4, v18

    move/from16 v25, v4

    goto/16 :goto_0

    :sswitch_5
    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    if-gtz v4, :cond_4

    const/16 v4, 0x52

    sput v4, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    const-string v4, "\u06e3\u06df\u06e4"

    invoke-static {v4}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v25, v4

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u06e6\u06e2\u06df"

    :goto_6
    invoke-static {v4}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v25, v4

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v2}, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۟ۧۡ۟(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lmirrorb/android/media/ۣۣۨۤ;->۟۠ۨۨۨ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-static/range {p0 .. p0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۥ۟ۡۢ(Ljava/lang/Object;)I

    move-result v4

    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v4, v0, :cond_d

    const-string v4, "\u06e2\u06e6\u06e1"

    goto :goto_6

    :sswitch_7
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcd/m2;->a:I

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v4

    if-ltz v4, :cond_5

    const-string v4, "\u06e4\u06e3\u06e6"

    invoke-static {v4}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v25, v4

    goto/16 :goto_0

    :cond_5
    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v18, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sub-int v4, v4, v18

    const v18, -0x1abb4c

    xor-int v4, v4, v18

    move/from16 v25, v4

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v0, p0

    invoke-static {v0, v14, v12, v9}, Lmirrorb/android/app/admin/ۧ۠ۤ;->۟ۧ۟ۧۤ(Ljava/lang/Object;FFF)V

    sget v4, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    if-gtz v4, :cond_6

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    const-string v4, "\u06e6\u06e8\u06e7"

    invoke-static {v4}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v25, v4

    goto/16 :goto_0

    :cond_6
    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v18, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    xor-int v4, v4, v18

    const v18, 0x1ac760

    add-int v4, v4, v18

    move/from16 v25, v4

    goto/16 :goto_0

    :sswitch_9
    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v10, v4

    if-nez v4, :cond_16

    const/high16 v8, 0x3f800000    # 1.0f

    sget v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v9, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    xor-int/lit16 v9, v9, 0x1dd1

    sub-int/2addr v4, v9

    if-ltz v4, :cond_7

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v4, "\u06e5\u06e6\u06e5"

    move v9, v10

    :goto_7
    invoke-static {v4}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v25, v4

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u06e6\u06e8\u06e7"

    invoke-static {v4}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v25, v4

    move v9, v10

    goto/16 :goto_0

    :cond_8
    :sswitch_a
    sget v4, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v18, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    move/from16 v0, v18

    mul-int/lit16 v0, v0, 0x262c

    move/from16 v18, v0

    div-int v4, v4, v18

    if-eqz v4, :cond_9

    const-string v4, "\u06e1\u06e6\u06e6"

    :goto_8
    invoke-static {v4}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v25, v4

    goto/16 :goto_0

    :cond_9
    sget v4, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v18, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    div-int v4, v4, v18

    const v18, 0x1aba02

    add-int v4, v4, v18

    move/from16 v25, v4

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۠ۢۢۡ()I

    move-result v4

    invoke-static {v2, v4}, Lmirrorb/android/app/admin/ۧ۠ۤ;->۟ۤۡۨ۟(Ljava/lang/Object;I)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v2, v4, v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۡۡۥۨ(Ljava/lang/Object;II)I

    move-result v4

    sget v18, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    if-ltz v18, :cond_a

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    const-string v18, "\u06e8\u06e7\u06e7"

    invoke-static/range {v18 .. v18}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v18

    move/from16 v23, v4

    move/from16 v25, v18

    goto/16 :goto_0

    :cond_a
    sget v18, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v23, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    xor-int v18, v18, v23

    const v23, 0x1ab7e8

    add-int v18, v18, v23

    move/from16 v23, v4

    move/from16 v25, v18

    goto/16 :goto_0

    :sswitch_c
    sget v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v6, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    add-int/lit16 v6, v6, 0x10bc

    or-int/2addr v4, v6

    if-gtz v4, :cond_b

    const/16 v4, 0x55

    sput v4, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v4, "\u06e4\u06e0\u06e1"

    invoke-static {v4}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v25, v4

    move v6, v7

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u06e3\u06e5"

    move v6, v7

    goto/16 :goto_3

    :sswitch_d
    sget v4, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    if-gtz v4, :cond_c

    const/16 v4, 0x28

    sput v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    move v4, v12

    goto/16 :goto_5

    :cond_c
    const-string v4, "\u06e7\u06e4\u06e6"

    invoke-static {v4}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v25, v4

    goto/16 :goto_0

    :cond_d
    :sswitch_e
    sget v4, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v18, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    move/from16 v0, v18

    add-int/lit16 v0, v0, 0x1dd6

    move/from16 v18, v0

    xor-int v4, v4, v18

    if-gtz v4, :cond_e

    const-string v4, "\u06e4\u06df"

    invoke-static {v4}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v25, v4

    goto/16 :goto_0

    :cond_e
    sget v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v18, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    mul-int v4, v4, v18

    const v18, 0x15d907

    add-int v4, v4, v18

    move/from16 v25, v4

    goto/16 :goto_0

    :sswitch_f
    const-string v4, "\u06e5\u06e6\u06e3"

    move v14, v13

    :goto_9
    invoke-static {v4}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v25, v4

    goto/16 :goto_0

    :sswitch_10
    invoke-static/range {v21 .. v21}, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۟ۧۡ۟(Ljava/lang/Object;)V

    sget v4, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v18, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    move/from16 v0, v18

    add-int/lit16 v0, v0, -0xe5f

    move/from16 v18, v0

    div-int v4, v4, v18

    if-eqz v4, :cond_f

    const/16 v4, 0x4d

    sput v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    const-string v4, "\u06e6\u06e2\u06e6"

    invoke-static {v4}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v25, v4

    goto/16 :goto_0

    :cond_f
    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v18, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    mul-int v4, v4, v18

    const v18, 0x11c8cb

    add-int v4, v4, v18

    move/from16 v25, v4

    goto/16 :goto_0

    :cond_10
    :sswitch_11
    sget v4, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    if-gtz v4, :cond_11

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v4, "\u06e3\u06e5\u06e6"

    goto/16 :goto_2

    :cond_11
    const-string v4, "\u06e7\u06e0\u06e7"

    goto/16 :goto_2

    :cond_12
    :sswitch_12
    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    if-ltz v4, :cond_13

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    const-string v4, "\u06e2\u06e3\u06e4"

    invoke-static {v4}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v25, v4

    goto/16 :goto_0

    :cond_13
    sget v4, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v18, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    or-int v4, v4, v18

    const v18, 0xdd19

    add-int v4, v4, v18

    move/from16 v25, v4

    goto/16 :goto_0

    :cond_14
    :sswitch_13
    sget v4, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v18, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    move/from16 v0, v18

    mul-int/lit16 v0, v0, 0x2c5

    move/from16 v18, v0

    or-int v4, v4, v18

    if-ltz v4, :cond_15

    const/16 v4, 0x2a

    sput v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v4, "\u06e4\u06e0\u06e3"

    goto :goto_9

    :cond_15
    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v18, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sub-int v4, v4, v18

    const v18, 0x1ac507

    xor-int v4, v4, v18

    move/from16 v25, v4

    goto/16 :goto_0

    :cond_16
    move v9, v10

    :sswitch_14
    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v18, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    move/from16 v0, v18

    xor-int/lit16 v0, v0, 0x1c0a

    move/from16 v18, v0

    div-int v4, v4, v18

    if-eqz v4, :cond_17

    const-string v4, "\u06e0\u06e3\u06e2"

    invoke-static {v4}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v25, v4

    goto/16 :goto_0

    :cond_17
    sget v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v18, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    mul-int v4, v4, v18

    const v18, 0x1e7aad

    add-int v4, v4, v18

    move/from16 v25, v4

    goto/16 :goto_0

    :sswitch_15
    if-lez v23, :cond_8

    invoke-static {v2}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۢۥ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v4

    move/from16 v0, v23

    invoke-static {v4, v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۦ۟۟ۢ(Ljava/lang/Object;I)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lmirrorb/oem/۟ۨۡۥ;->۟۟ۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v18, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v21, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sub-int v18, v18, v21

    const v21, -0x1aa769

    xor-int v18, v18, v21

    move-object/from16 v21, v4

    move/from16 v25, v18

    goto/16 :goto_0

    :sswitch_16
    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v4

    if-gtz v4, :cond_18

    const-string v4, "\u06e3\u06e0\u06e3"

    invoke-static {v4}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v25, v4

    move v9, v8

    goto/16 :goto_0

    :cond_18
    sget v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v9, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    xor-int/2addr v4, v9

    const v9, 0x1aac1e

    add-int/2addr v4, v9

    move/from16 v25, v4

    move v9, v8

    goto/16 :goto_0

    :sswitch_17
    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v15, v4

    if-nez v4, :cond_19

    const/high16 v4, 0x41400000    # 12.0f

    move/from16 v0, v24

    move-object/from16 v1, v22

    invoke-static {v0, v4, v1}, Lcd/ۡۥ۠ۥ;->۠ۦۧۡ(IFLjava/lang/Object;)F

    move-result v13

    const-string v4, "\u06e2\u06e1\u06df"

    move v14, v15

    goto/16 :goto_2

    :cond_19
    move v14, v15

    :sswitch_18
    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v4

    if-ltz v4, :cond_1a

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v4, "\u06e2\u06e8\u06e3"

    invoke-static {v4}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v25, v4

    goto/16 :goto_0

    :cond_1a
    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v18, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    or-int v4, v4, v18

    const v18, 0x1abb2d

    add-int v4, v4, v18

    move/from16 v25, v4

    goto/16 :goto_0

    :sswitch_19
    sget v4, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    if-ltz v4, :cond_1b

    const/16 v4, 0x27

    sput v4, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    move/from16 v15, v16

    :goto_a
    const-string v4, "\u06e0\u06e5\u06e6"

    goto/16 :goto_1

    :cond_1b
    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v15, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    add-int/2addr v4, v15

    const v15, -0xddee

    xor-int/2addr v4, v15

    move/from16 v25, v4

    move/from16 v15, v16

    goto/16 :goto_0

    :sswitch_1a
    sget v4, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v18, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    mul-int v4, v4, v18

    const v18, 0x1440d1

    add-int v4, v4, v18

    move/from16 v25, v4

    goto/16 :goto_0

    :sswitch_1b
    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    if-gtz v4, :cond_1c

    const/16 v4, 0x36

    sput v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    const-string v4, "\u06e2\u06df\u06e8"

    invoke-static {v4}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v25, v4

    goto/16 :goto_0

    :cond_1c
    const-string v4, "\u06e3\u06e3\u06e3"

    goto/16 :goto_7

    :sswitch_1c
    invoke-static/range {p0 .. p0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۦۨۦۢ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-static/range {p0 .. p0}, Landroid/content/ۣ۟۟ۨۥ;->ۤۥۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۟۟ۢ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v4

    sget v18, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    xor-int/lit8 v18, v18, 0x22

    sget v22, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v24, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    move/from16 v0, v24

    mul-int/lit16 v0, v0, -0xd5

    move/from16 v24, v0

    mul-int v22, v22, v24

    if-gtz v22, :cond_1d

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    const-string v22, "\u06e3\u06e5"

    invoke-static/range {v22 .. v22}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v25

    move-object/from16 v22, v4

    move/from16 v24, v18

    goto/16 :goto_0

    :cond_1d
    sget v22, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v24, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sub-int v22, v22, v24

    const v24, 0x1ab32c

    add-int v25, v22, v24

    move-object/from16 v22, v4

    move/from16 v24, v18

    goto/16 :goto_0

    :sswitch_1d
    sget v4, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v18, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    mul-int v4, v4, v18

    const v18, 0x412f0

    add-int v4, v4, v18

    move/from16 v25, v4

    goto/16 :goto_0

    :cond_1e
    :sswitch_1e
    sget v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v18, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    move/from16 v0, v18

    rem-int/lit16 v0, v0, -0x19dc

    move/from16 v18, v0

    sub-int v4, v4, v18

    if-ltz v4, :cond_1f

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v4, "\u06e4\u06df\u06df"

    goto/16 :goto_6

    :cond_1f
    sget v4, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v18, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    or-int v4, v4, v18

    const v18, 0x1ab7c1

    add-int v4, v4, v18

    move/from16 v25, v4

    goto/16 :goto_0

    :sswitch_1f
    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v10, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    div-int/lit16 v10, v10, -0x8fd

    mul-int/2addr v4, v10

    if-eqz v4, :cond_20

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    move/from16 v4, v20

    move v10, v5

    :goto_b
    const-string v18, "\u06e0\u06e5\u06e3"

    invoke-static/range {v18 .. v18}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v18

    move/from16 v25, v18

    move/from16 v20, v4

    goto/16 :goto_0

    :cond_20
    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v10, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    mul-int/2addr v4, v10

    const v10, 0xe7e6b

    add-int/2addr v4, v10

    move/from16 v25, v4

    move v10, v5

    goto/16 :goto_0

    :sswitch_20
    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    if-ltz v4, :cond_21

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    const-string v4, "\u06e1\u06e5\u06e6"

    move/from16 v15, v17

    :goto_c
    invoke-static {v4}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v25, v4

    goto/16 :goto_0

    :cond_21
    sget v4, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v15, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    xor-int/2addr v4, v15

    const v15, 0x1ac0be

    xor-int/2addr v4, v15

    move/from16 v25, v4

    move/from16 v15, v17

    goto/16 :goto_0

    :sswitch_21
    const/high16 v7, -0x40800000    # -1.0f

    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v18, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    move/from16 v0, v18

    rem-int/lit16 v0, v0, -0x3e1

    move/from16 v18, v0

    or-int v4, v4, v18

    if-ltz v4, :cond_22

    const-string v4, "\u06e8\u06e7\u06e1"

    invoke-static {v4}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v25, v4

    goto/16 :goto_0

    :cond_22
    const-string v4, "\u06e3\u06e0\u06e3"

    goto :goto_c

    :sswitch_22
    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v6, v4

    if-nez v4, :cond_2a

    const/high16 v4, 0x42e00000    # 112.0f

    move/from16 v0, v24

    move-object/from16 v1, v22

    invoke-static {v0, v4, v1}, Lcd/ۡۥ۠ۥ;->۠ۦۧۡ(IFLjava/lang/Object;)F

    move-result v11

    const-string v4, "\u06e2\u06df\u06e8"

    invoke-static {v4}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v25, v4

    move v12, v6

    goto/16 :goto_0

    :sswitch_23
    invoke-static/range {p0 .. p0}, Landroid/content/ۣ۟۟ۨۥ;->ۤۥۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣ۟۠۟ۤ()[I

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v2, v0, v3, v1, v4}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۣۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۨۨۧۥ()I

    move-result v3

    invoke-static {v2, v3}, Lmirrorb/android/app/admin/ۧ۠ۤ;->۟ۤۡۨ۟(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto/16 :goto_a

    :cond_23
    :sswitch_24
    sget v4, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    if-ltz v4, :cond_24

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v4, "\u06e3\u06e6\u06e3"

    goto/16 :goto_4

    :cond_24
    const-string v4, "\u06e4\u06e0\u06e1"

    goto/16 :goto_6

    :sswitch_25
    sget v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v10, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    or-int/lit16 v10, v10, 0x10a7

    rem-int/2addr v4, v10

    if-ltz v4, :cond_25

    const/16 v4, 0x43

    sput v4, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    const-string v4, "\u06e5\u06df\u06df"

    invoke-static {v4}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v25, v4

    move/from16 v10, v20

    goto/16 :goto_0

    :cond_25
    const-string v4, "\u06e7\u06e3\u06e5"

    invoke-static {v4}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v25, v4

    move/from16 v10, v20

    goto/16 :goto_0

    :sswitch_26
    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v4

    if-ltz v4, :cond_26

    const-string v4, "\u06e4\u06e3\u06df"

    invoke-static {v4}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v25, v4

    move/from16 v6, v19

    goto/16 :goto_0

    :cond_26
    const-string v4, "\u06e3\u06e3\u06e1"

    move/from16 v18, v19

    move/from16 v6, v19

    :goto_d
    invoke-static {v4}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v25, v4

    move/from16 v19, v18

    goto/16 :goto_0

    :sswitch_27
    const-string v4, "\u06e0\u06e3\u06e3"

    invoke-static {v4}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v25, v4

    goto/16 :goto_0

    :sswitch_28
    const/high16 v17, -0x40800000    # -1.0f

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v4

    if-ltz v4, :cond_27

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v4, "\u06e2\u06e1\u06df"

    invoke-static {v4}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v25, v4

    goto/16 :goto_0

    :cond_27
    const-string v4, "\u06e2\u06e4\u06e4"

    goto/16 :goto_8

    :sswitch_29
    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۥۧۢۢ(Ljava/lang/Object;II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcd/m2;->a:I

    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    if-ltz v4, :cond_28

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v4, "\u06e5\u06e6\u06e3"

    invoke-static {v4}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v25, v4

    goto/16 :goto_0

    :cond_28
    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v18, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    div-int v4, v4, v18

    const v18, 0x1ab6fb

    add-int v4, v4, v18

    move/from16 v25, v4

    goto/16 :goto_0

    :sswitch_2a
    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۨۧ()I

    move-result v4

    invoke-static {v2, v4}, Lmirrorb/android/app/admin/ۧ۠ۤ;->۟ۤۡۨ۟(Ljava/lang/Object;I)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, -0x40800000    # -1.0f

    move/from16 v0, v18

    invoke-static {v2, v4, v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۧ۟ۦ(Ljava/lang/Object;IF)F

    move-result v18

    sget v4, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    if-ltz v4, :cond_29

    const-string v4, "\u06df\u06e8\u06e8"

    goto :goto_d

    :cond_29
    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v19, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    xor-int v4, v4, v19

    const v19, 0x1ab2e2

    add-int v4, v4, v19

    move/from16 v25, v4

    move/from16 v19, v18

    goto/16 :goto_0

    :sswitch_2b
    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۢ۟۠ۡ()I

    move-result v4

    invoke-static {v2, v4}, Lmirrorb/android/app/admin/ۧ۠ۤ;->۟ۤۡۨ۟(Ljava/lang/Object;I)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, -0x40800000    # -1.0f

    move/from16 v0, v18

    invoke-static {v2, v4, v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۧ۟ۦ(Ljava/lang/Object;IF)F

    move-result v4

    goto/16 :goto_b

    :sswitch_2c
    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣ۠ۧۤ(Ljava/lang/Object;)Z

    const-string v4, "\u06e4\u06e3\u06e6"

    goto/16 :goto_c

    :cond_2a
    move v12, v6

    :sswitch_2d
    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    if-gtz v4, :cond_2b

    const-string v4, "\u06e6\u06e2\u06e3"

    invoke-static {v4}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v25, v4

    goto/16 :goto_0

    :cond_2b
    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v18, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sub-int v4, v4, v18

    const v18, -0x1ac47d

    xor-int v4, v4, v18

    move/from16 v25, v4

    goto/16 :goto_0

    :sswitch_2e
    sget v4, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v18, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    div-int v4, v4, v18

    const v18, 0x1aaae5

    add-int v4, v4, v18

    move/from16 v25, v4

    goto/16 :goto_0

    :sswitch_2f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc40 -> :sswitch_0
        0xdc62 -> :sswitch_b
        0xdc80 -> :sswitch_14
        0xdcf8 -> :sswitch_21
        0x1aa725 -> :sswitch_10
        0x1aa781 -> :sswitch_4
        0x1aa79c -> :sswitch_28
        0x1aa81f -> :sswitch_5
        0x1aaac1 -> :sswitch_1d
        0x1aaac7 -> :sswitch_a
        0x1aaae4 -> :sswitch_1a
        0x1aab40 -> :sswitch_23
        0x1aab7e -> :sswitch_25
        0x1aab81 -> :sswitch_29
        0x1aaec8 -> :sswitch_8
        0x1aaf3d -> :sswitch_26
        0x1aaf42 -> :sswitch_11
        0x1ab24b -> :sswitch_3
        0x1ab280 -> :sswitch_f
        0x1ab2a2 -> :sswitch_24
        0x1ab2e2 -> :sswitch_20
        0x1ab2e3 -> :sswitch_17
        0x1ab31d -> :sswitch_1c
        0x1ab609 -> :sswitch_e
        0x1ab626 -> :sswitch_c
        0x1ab681 -> :sswitch_1b
        0x1ab683 -> :sswitch_1d
        0x1ab6fc -> :sswitch_2b
        0x1ab9e5 -> :sswitch_7
        0x1aba03 -> :sswitch_6
        0x1aba21 -> :sswitch_2f
        0x1aba40 -> :sswitch_15
        0x1aba47 -> :sswitch_d
        0x1abae1 -> :sswitch_1a
        0x1abd85 -> :sswitch_13
        0x1abe62 -> :sswitch_22
        0x1abe64 -> :sswitch_2d
        0x1abe86 -> :sswitch_27
        0x1ac1a3 -> :sswitch_2a
        0x1ac1aa -> :sswitch_5
        0x1ac1c4 -> :sswitch_1f
        0x1ac203 -> :sswitch_1e
        0x1ac265 -> :sswitch_16
        0x1ac510 -> :sswitch_2c
        0x1ac52e -> :sswitch_2
        0x1ac546 -> :sswitch_9
        0x1ac589 -> :sswitch_2e
        0x1ac5a9 -> :sswitch_e
        0x1ac600 -> :sswitch_18
        0x1ac90a -> :sswitch_12
        0x1ac9c2 -> :sswitch_19
        0x1ac9c8 -> :sswitch_1
    .end sparse-switch
.end method

.method public p(IIII)V
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e4\u06e0"

    invoke-static {v1}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    div-int/lit16 v2, v2, 0x1f37

    sub-int/2addr v1, v2

    if-ltz v1, :cond_4

    const-string v1, "\u06e8\u06e2\u06e4"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    int-to-float v1, p1

    invoke-static {p4, v1, v0}, Lcd/ۡۥ۠ۥ;->۠ۦۧۡ(IFLjava/lang/Object;)F

    move-result v1

    int-to-float v2, p2

    invoke-static {p4, v2, v0}, Lcd/ۡۥ۠ۥ;->۠ۦۧۡ(IFLjava/lang/Object;)F

    move-result v2

    int-to-float v3, p3

    invoke-static {p4, v3, v0}, Lcd/ۡۥ۠ۥ;->۠ۦۧۡ(IFLjava/lang/Object;)F

    move-result v3

    invoke-static {p0, v1, v2, v3}, Lmirrorb/android/app/admin/ۧ۠ۤ;->۟ۧ۟ۧۤ(Ljava/lang/Object;FFF)V

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    if-ltz v1, :cond_1

    const-string v1, "\u06e1\u06e0\u06e5"

    invoke-static {v1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/media/ۣۣۨۤ;->۟۠ۨۨۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\u06e7\u06e8\u06e0"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Landroid/content/ۣ۟۟ۨۥ;->ۤۥۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۟۟ۢ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/lit16 v2, v2, -0x2227

    sub-int/2addr v1, v2

    if-gtz v1, :cond_2

    :cond_1
    const-string v1, "\u06e1\u06df\u06e0"

    goto :goto_1

    :cond_2
    const-string v1, "\u06e8\u06df\u06df"

    goto :goto_1

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۧۥ۟;->۟ۤۨ۠۠(Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sub-int/2addr v1, v2

    const v2, -0x1aaf0f

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣ۠ۧۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v1, :cond_3

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v1, "\u06e1\u06e7\u06e2"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    rem-int/2addr v1, v2

    const v2, 0x1aae89

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e1\u06e7\u06e2"

    :goto_2
    invoke-static {v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/lit16 v2, v2, 0x194b

    rem-int/2addr v1, v2

    if-ltz v1, :cond_5

    const/16 v1, 0x1a

    sput v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v1, "\u06e7\u06e8\u06e1"

    goto :goto_2

    :cond_5
    const-string v1, "\u06df\u06e4\u06e0"

    goto :goto_2

    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa740 -> :sswitch_0
        0x1aa79b -> :sswitch_2
        0x1aae82 -> :sswitch_5
        0x1aaea6 -> :sswitch_6
        0x1aaf02 -> :sswitch_4
        0x1aaf7c -> :sswitch_7
        0x1ac61f -> :sswitch_3
        0x1ac8c8 -> :sswitch_1
    .end sparse-switch
.end method

.method public q([II)V
    .locals 12
    .param p1    # [I
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/16 v11, 0x53

    const/4 v0, 0x0

    const/4 v7, 0x0

    const-string v1, "\u06e1\u06e5\u06e1"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v8, v0

    move-object v10, v0

    move-object v1, v0

    move-object v6, v0

    move v9, v7

    move v5, v7

    move v4, v7

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-ge v4, v9, :cond_5

    move-object v6, v1

    :goto_1
    const-string v0, "\u06df\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    const-string v2, "\u06e5\u06e5\u06e4"

    move-object v0, v8

    :goto_2
    invoke-static {v2}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v8, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v0, "\u06df\u06e1\u06e0"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e5\u06e1"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    :sswitch_3
    const-string v0, "\u06e7\u06e3\u06e0"

    move-object v2, v0

    move-object v3, v1

    :goto_5
    invoke-static {v2}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v2, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x4f

    sput v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v0, "\u06e0\u06e1\u06e0"

    :goto_6
    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e5\u06e1"

    goto :goto_6

    :sswitch_5
    move-object v0, v1

    :cond_3
    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    or-int/lit16 v2, v2, 0x188c

    sub-int/2addr v1, v2

    if-ltz v1, :cond_4

    const-string v1, "\u06e6\u06e8\u06e8"

    move-object v2, v1

    move-object v3, v0

    goto :goto_5

    :cond_4
    const-string v1, "\u06e0\u06e0\u06e7"

    move-object v2, v1

    move-object v3, v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_7
    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    move-result v2

    if-ltz v2, :cond_6

    const-string v2, "\u06e6\u06e5\u06e2"

    invoke-static {v2}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v6, v0

    goto :goto_0

    :cond_6
    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sub-int/2addr v2, v3

    const v3, 0x1aaf14

    add-int/2addr v2, v3

    move-object v6, v0

    goto :goto_0

    :sswitch_6
    if-lez v9, :cond_14

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    div-int/2addr v0, v2

    const v2, 0x1ac228

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_7
    :sswitch_7
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    if-ltz v0, :cond_8

    sput v11, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v0, "\u06e7\u06df\u06e4"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    or-int/2addr v0, v2

    const v2, 0x1ab4f3

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0, v6}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۨۦۨ(Ljava/lang/Object;Ljava/lang/Object;)[I

    move-result-object v0

    iput-object v0, p0, Lcd/m2;->f:[I

    invoke-static {p0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦ۟۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    xor-int/lit16 v2, v2, 0x2460

    xor-int/2addr v0, v2

    if-gtz v0, :cond_9

    const/16 v0, 0x32

    sput v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v0, "\u06df\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e1\u06e0\u06e4"

    goto/16 :goto_3

    :sswitch_9
    new-array v0, v9, [I

    if-nez p2, :cond_3

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    mul-int/lit16 v2, v2, 0xcb9

    or-int/2addr v1, v2

    if-ltz v1, :cond_a

    :goto_8
    const-string v1, "\u06e2\u06e5\u06e5"

    move-object v2, v1

    move-object v3, v0

    :goto_9
    invoke-static {v2}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v2, v0

    goto/16 :goto_0

    :cond_a
    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    rem-int/2addr v1, v2

    const v2, 0x1aaaa3

    add-int/2addr v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, Landroid/content/ۣ۟۟ۨۥ;->ۤۥۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۟۟ۢ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    if-ltz v2, :cond_b

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v2, "\u06e1\u06e0\u06e2"

    goto/16 :goto_2

    :cond_b
    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v3, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    mul-int/2addr v2, v3

    const v3, 0x16e244

    xor-int/2addr v2, v3

    move-object v8, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣۧۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v9

    :goto_a
    const-string v2, "\u06e4\u06e8\u06e3"

    invoke-static {v2}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v2

    move v9, v0

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "\u06e6\u06df\u06e6"

    move-object v2, v0

    move-object v3, v1

    move v4, v5

    goto/16 :goto_5

    :sswitch_d
    aget v0, p1, v4

    int-to-float v0, v0

    invoke-static {p2, v0, v8}, Lcd/ۡۥ۠ۥ;->۠ۦۧۡ(IFLjava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۢۦۣۡ(F)I

    move-result v0

    aput v0, v1, v4

    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    xor-int/lit16 v0, v0, -0x35e

    add-int v5, v4, v0

    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v0, :cond_c

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    goto/16 :goto_1

    :cond_c
    const-string v2, "\u06e1\u06e0\u06e2"

    move-object v0, v8

    goto/16 :goto_2

    :sswitch_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_f
    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    move-result v0

    if-gtz v0, :cond_d

    const-string v0, "\u06e7\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    move v4, v7

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e2\u06e1"

    move-object v2, v0

    move-object v3, v1

    move v4, v7

    goto/16 :goto_9

    :sswitch_10
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    add-int/2addr v0, v2

    const v2, 0xe093

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_11
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣ۠ۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    rem-int/lit16 v2, v2, -0xc38

    xor-int/2addr v0, v2

    if-gtz v0, :cond_e

    const/16 v0, 0x3e

    sput v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v0, "\u06e2\u06e1"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_e
    move-object v0, v1

    goto/16 :goto_8

    :sswitch_12
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    mul-int/lit16 v2, v2, -0x6eb

    or-int/2addr v0, v2

    if-ltz v0, :cond_f

    sput v11, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v0, "\u06df\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "\u06e4\u06e2\u06e8"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_13
    iput-boolean v7, p0, Lcd/m2;->g:Z

    const-string v0, "\u06e6\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_14
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۧۥ۟;->۟ۤۨ۠۠(Ljava/lang/Object;)V

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    add-int/lit16 v2, v2, -0x24e2

    sub-int/2addr v0, v2

    if-gtz v0, :cond_10

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v0, "\u06e6\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_10
    const-string v0, "\u06e2\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->۟ۡۨۤ۠()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    if-gtz v2, :cond_11

    const-string v2, "\u06e7\u06e3\u06e0"

    invoke-static {v2}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v10, v0

    goto/16 :goto_0

    :cond_11
    const-string v2, "\u06df\u06e5\u06e7"

    invoke-static {v2}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v10, v0

    goto/16 :goto_0

    :sswitch_16
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    add-int/2addr v0, v2

    const v2, 0x1aae22

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_17
    invoke-static {p1, v9}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۦۥۦۢ(Ljava/lang/Object;I)[I

    move-result-object v6

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    move-result v0

    if-ltz v0, :cond_12

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v0, "\u06e7\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_12
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sub-int/2addr v0, v2

    const v2, 0x1aba7a

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_18
    invoke-static {p0}, Lmirrorb/android/media/ۣۣۨۤ;->۟۠ۨۨۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    array-length v0, p1

    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    if-gtz v2, :cond_13

    const/16 v2, 0x16

    sput v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    goto/16 :goto_a

    :cond_13
    sget v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v3, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    rem-int/2addr v2, v3

    const v3, 0x1aab18

    add-int/2addr v2, v3

    move v9, v0

    goto/16 :goto_0

    :cond_14
    :sswitch_19
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    if-gtz v0, :cond_15

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v0, "\u06e0\u06e7\u06e2"

    goto/16 :goto_4

    :cond_15
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    rem-int/2addr v0, v2

    const v2, -0x1ac44e

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_1a
    return-void

    :sswitch_1b
    move-object v0, v6

    goto/16 :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_0
        0xdc44 -> :sswitch_19
        0x1aa708 -> :sswitch_3
        0x1aa742 -> :sswitch_2
        0x1aa7c1 -> :sswitch_b
        0x1aa7dd -> :sswitch_d
        0x1aaae7 -> :sswitch_a
        0x1aab25 -> :sswitch_6
        0x1aab64 -> :sswitch_10
        0x1aab7d -> :sswitch_17
        0x1aabc1 -> :sswitch_7
        0x1aabd7 -> :sswitch_4
        0x1aaea3 -> :sswitch_c
        0x1aaea5 -> :sswitch_12
        0x1aaf3d -> :sswitch_18
        0x1aaf5f -> :sswitch_5
        0x1aaf7f -> :sswitch_8
        0x1aaf9a -> :sswitch_1b
        0x1ab26a -> :sswitch_1a
        0x1ab302 -> :sswitch_14
        0x1aba2a -> :sswitch_2
        0x1aba80 -> :sswitch_1
        0x1abadf -> :sswitch_e
        0x1abe44 -> :sswitch_1b
        0x1ac14d -> :sswitch_16
        0x1ac202 -> :sswitch_11
        0x1ac220 -> :sswitch_9
        0x1ac50f -> :sswitch_13
        0x1ac54d -> :sswitch_f
        0x1ac584 -> :sswitch_15
        0x1ac5c5 -> :sswitch_10
    .end sparse-switch
.end method

.method public r(I)V
    .locals 6
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v1, "\u06e8\u06e4\u06e4"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v0

    move-object v1, v0

    move v4, v2

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v3, p1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۤ۠ۨۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-result v0

    if-gtz v0, :cond_9

    const/16 v0, 0x11

    sput v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v0, "\u06e8\u06e8"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/media/ۣۣۨۤ;->۟۠ۨۨۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    div-int/lit16 v2, v2, 0x14ed

    xor-int/2addr v0, v2

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, "\u06e6\u06df\u06e0"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    mul-int/2addr v0, v2

    const v2, 0x1d8f54

    add-int/2addr v0, v2

    move v5, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    xor-int/lit16 v0, v0, -0xda

    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    mul-int/2addr v2, v4

    const v4, 0x19ca17

    xor-int/2addr v2, v4

    move v4, v0

    move v5, v2

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x34

    sput v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    const-string v0, "\u06e6\u06e2\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e4\u06e4"

    goto :goto_1

    :sswitch_4
    invoke-static {p0}, Landroid/content/pm/۟ۤۧ;->ۡۦۢ۟(Ljava/lang/Object;)V

    const-string v0, "\u06e8\u06e7\u06e0"

    goto :goto_1

    :cond_3
    :sswitch_5
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    xor-int/lit16 v2, v2, 0x29f

    rem-int/2addr v0, v2

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v0, "\u06e4\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    rem-int/2addr v0, v2

    const v2, 0x1acad4

    add-int/2addr v0, v2

    move v5, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    div-int/2addr v0, v2

    const v2, 0x1abe81

    xor-int/2addr v0, v2

    move v5, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v0, :cond_6

    const-string v2, "\u06e3\u06e4\u06e8"

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v5, v2

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/2addr v0, v2

    const v2, 0x1ac2f3

    add-int/2addr v0, v2

    move v5, v0

    goto/16 :goto_0

    :sswitch_8
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    add-int/lit16 v2, v2, -0x1387

    add-int/2addr v0, v2

    if-ltz v0, :cond_7

    const/16 v0, 0x2e

    sput v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v0, "\u06e5\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e2\u06e0\u06e6"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v2

    if-ltz v2, :cond_8

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v2, "\u06e8\u06e4\u06e4"

    :goto_3
    invoke-static {v2}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    move v5, v2

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e3\u06e4\u06e5"

    invoke-static {v2}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    move v5, v2

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e0\u06e3\u06e7"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_b
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v4, v0, v1}, Lcd/ۡۥ۠ۥ;->۠ۦۧۡ(IFLjava/lang/Object;)F

    move-result v0

    const/high16 v2, 0x42e00000    # 112.0f

    invoke-static {v4, v2, v1}, Lcd/ۡۥ۠ۥ;->۠ۦۧۡ(IFLjava/lang/Object;)F

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v2, v5}, Lmirrorb/android/app/admin/ۧ۠ۤ;->۟ۧ۟ۧۤ(Ljava/lang/Object;FFF)V

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    mul-int/lit16 v2, v2, -0x46d

    sub-int/2addr v0, v2

    if-ltz v0, :cond_a

    const-string v0, "\u06e0\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1aa8a9

    add-int/2addr v0, v2

    move v5, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, Landroid/content/ۣ۟۟ۨۥ;->ۤۥۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۟۟ۢ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v1, :cond_b

    const-string v1, "\u06e2\u06e4\u06e1"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v5, v2

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e3\u06e4\u06e8"

    move-object v2, v1

    goto/16 :goto_2

    :sswitch_d
    if-eqz p1, :cond_e

    const-string v2, "\u06e2\u06e4\u06e1"

    move-object v0, v3

    goto :goto_3

    :sswitch_e
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣ۠ۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    add-int/lit16 v2, v2, 0x7f5

    xor-int/2addr v0, v2

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e7\u06e0"

    goto :goto_4

    :sswitch_f
    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۥۣۨۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    rem-int/lit16 v2, v2, 0x4ff

    mul-int/2addr v0, v2

    if-ltz v0, :cond_c

    const/4 v0, 0x3

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v0, "\u06e7\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_c
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    xor-int/2addr v0, v2

    const v2, 0xdf70

    xor-int/2addr v0, v2

    move v5, v0

    goto/16 :goto_0

    :sswitch_10
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۧۥ۟;->۟ۤۨ۠۠(Ljava/lang/Object;)V

    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    if-gtz v0, :cond_d

    const/16 v0, 0x61

    sput v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v0, "\u06e3\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e2\u06e5\u06e3"

    :goto_5
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_e
    :sswitch_11
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    xor-int/lit16 v2, v2, 0x119f

    mul-int/2addr v0, v2

    if-gtz v0, :cond_f

    const-string v0, "\u06e3\u06e0\u06e6"

    goto :goto_5

    :cond_f
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac755

    add-int/2addr v0, v2

    move v5, v0

    goto/16 :goto_0

    :sswitch_12
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdd00 -> :sswitch_0
        0x1aa819 -> :sswitch_3
        0x1aab44 -> :sswitch_a
        0x1aabd7 -> :sswitch_e
        0x1aaefe -> :sswitch_d
        0x1ab268 -> :sswitch_c
        0x1ab2df -> :sswitch_8
        0x1ab300 -> :sswitch_7
        0x1ab661 -> :sswitch_b
        0x1ab6a4 -> :sswitch_f
        0x1ab6a7 -> :sswitch_2
        0x1ab6e4 -> :sswitch_11
        0x1abdc9 -> :sswitch_5
        0x1abe81 -> :sswitch_9
        0x1ac147 -> :sswitch_10
        0x1ac510 -> :sswitch_6
        0x1ac547 -> :sswitch_5
        0x1ac968 -> :sswitch_1
        0x1ac9c0 -> :sswitch_4
        0x1ac9c1 -> :sswitch_12
    .end sparse-switch
.end method

.method public final s(F)V
    .locals 5

    const/4 v3, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06e3\u06df\u06e8"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->۟ۤۦۦۢ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, p1}, Lcd/ۡۥ۠ۥ;->۟ۢۨۧۢ(Ljava/lang/Object;F)V

    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v4, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    rem-int/lit16 v4, v4, -0x25c1

    mul-int/2addr v0, v4

    if-gtz v0, :cond_7

    const-string v0, "\u06e1\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-boolean v3, p0, Lcd/m2;->b:Z

    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v4, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    add-int/lit16 v4, v4, 0x384

    mul-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v0, "\u06e3\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    mul-int/lit16 v4, v4, -0xc49

    rem-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v0, "\u06df\u06e7\u06e6"

    :goto_2
    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06df\u06e8"

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x58

    sput v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v0, "\u06e0\u06e1"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e3\u06e6"

    goto :goto_1

    :sswitch_3
    :try_start_0
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۠۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v4, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    div-int/lit16 v4, v4, 0x9ef

    xor-int/2addr v0, v4

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    const-string v0, "\u06e8\u06e5\u06e2"

    :goto_3
    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    div-int/lit16 v4, v4, -0x149c

    xor-int/2addr v0, v4

    if-ltz v0, :cond_3

    const/16 v0, 0x29

    sput v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v0, "\u06e3\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    or-int/2addr v0, v4

    const v4, -0x1ac262

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->۟ۤۦۦۢ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۨ۟ۨۡ(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_e

    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    div-int/lit16 v4, v4, 0x2452

    xor-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0x57

    sput v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    :cond_4
    const-string v0, "\u06e6\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    or-int/2addr v0, v4

    const v4, 0xdbe9

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۥۢۥ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v4, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    div-int/2addr v0, v4

    const v4, 0x1ac18c

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۡۤۧۧ(Ljava/lang/Object;)Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_e

    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    div-int/lit16 v4, v4, 0x1e21

    or-int/2addr v0, v4

    if-ltz v0, :cond_6

    const-string v0, "\u06e3\u06df\u06e8"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e5\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sub-int/2addr v0, v4

    const v4, 0xdb8d

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    :try_start_1
    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟۟۠ۨ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۨۦ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v0, "\u06e5\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e3\u06e1"

    :goto_4
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    if-eqz v1, :cond_b

    const-string v0, "\u06e4\u06e8\u06e1"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    xor-int/lit16 v4, v4, -0x1f37

    mul-int/2addr v0, v4

    if-ltz v0, :cond_9

    const-string v0, "\u06e0\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    xor-int/2addr v0, v4

    const v4, 0x1ac497

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    div-int/2addr v0, v4

    const v4, 0x1ac266

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۣ۟۟ۡ۟(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v0

    if-ltz v0, :cond_a

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    const-string v0, "\u06e6\u06e1\u06e7"

    goto :goto_4

    :cond_a
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    or-int/2addr v0, v4

    const v4, -0x1ac9c2

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :cond_b
    :sswitch_d
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v4, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    add-int/lit16 v4, v4, 0x24d9

    or-int/2addr v0, v4

    if-gtz v0, :cond_c

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v0, "\u06df\u06e0\u06e4"

    :goto_6
    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e8\u06e6\u06e2"

    goto :goto_6

    :sswitch_e
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->۟ۧۢۡۢ(Ljava/lang/Object;)V

    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v4, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sub-int/2addr v0, v4

    const v4, 0x1abfd8

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_f
    if-nez v2, :cond_f

    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    add-int/lit8 v4, v4, -0x2c

    div-int/2addr v0, v4

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v0, "\u06e0\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e0\u06e8\u06df"

    goto/16 :goto_5

    :cond_e
    :sswitch_10
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v4, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    div-int/2addr v0, v4

    const v4, -0x1abe66

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_11
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۣۣ۟ۤۨ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac079

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_f
    :sswitch_12
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v4, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    rem-int/lit16 v4, v4, -0x260e

    mul-int/2addr v0, v4

    if-gtz v0, :cond_10

    const-string v0, "\u06e5\u06e5\u06e6"

    goto/16 :goto_5

    :cond_10
    const-string v0, "\u06e3\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_13
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v4, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    div-int/lit16 v4, v4, 0x4c5

    xor-int/2addr v0, v4

    if-ltz v0, :cond_11

    const-string v0, "\u06e3\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_11
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    xor-int/2addr v0, v4

    const v4, 0x1aba4b

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_14
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v4, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    add-int/lit16 v4, v4, 0x1970

    add-int/2addr v0, v4

    if-gtz v0, :cond_12

    const/16 v0, 0x1b

    sput v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v0, "\u06e8\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_12
    const-string v0, "\u06e2\u06e4\u06e7"

    goto/16 :goto_3

    :sswitch_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_0
        0xdc01 -> :sswitch_c
        0xdc5e -> :sswitch_9
        0xdcdc -> :sswitch_13
        0x1aabd7 -> :sswitch_e
        0x1aaf9f -> :sswitch_12
        0x1ab2e5 -> :sswitch_a
        0x1ab60c -> :sswitch_5
        0x1ab6c3 -> :sswitch_6
        0x1ab6fc -> :sswitch_b
        0x1aba47 -> :sswitch_d
        0x1abadd -> :sswitch_3
        0x1abda5 -> :sswitch_4
        0x1abda9 -> :sswitch_10
        0x1abe65 -> :sswitch_15
        0x1abe81 -> :sswitch_1
        0x1ac18b -> :sswitch_11
        0x1ac18c -> :sswitch_14
        0x1ac261 -> :sswitch_d
        0x1ac266 -> :sswitch_8
        0x1ac5c9 -> :sswitch_a
        0x1ac985 -> :sswitch_2
        0x1ac9a4 -> :sswitch_f
        0x1ac9c1 -> :sswitch_7
    .end sparse-switch
.end method

.method public t(IF)V
    .locals 7
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "\u06df\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v0, v3

    move-object v5, v3

    move-object v2, v3

    move-object v1, v3

    move v6, v4

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۟۟ۢ(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {p1, p2, v3}, Lcd/ۡۥ۠ۥ;->۠ۦۧۡ(IFLjava/lang/Object;)F

    move-result v3

    invoke-static {p0, v3}, Landroid/app/ۨۨۥۥ;->۟ۦۡ۠ۦ(Ljava/lang/Object;F)V

    sget v3, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v4, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    add-int/lit16 v4, v4, -0x191b

    xor-int/2addr v3, v4

    if-ltz v3, :cond_5

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    const-string v3, "\u06e7\u06e1\u06e6"

    invoke-static {v3}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->ۣ۟۠ۨۡ()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    if-ltz v3, :cond_0

    const/16 v3, 0x1e

    sput v3, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v3, "\u06e0\u06e4\u06e6"

    invoke-static {v3}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto :goto_0

    :cond_0
    const-string v3, "\u06e7\u06e6\u06df"

    invoke-static {v3}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto :goto_0

    :sswitch_2
    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    move-result v3

    if-gtz v3, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v3, "\u06e6\u06e6\u06e4"

    invoke-static {v3}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto :goto_0

    :cond_1
    sget v3, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v4, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    rem-int/2addr v3, v4

    const v4, -0x1ac4c8

    xor-int/2addr v3, v4

    move v6, v3

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v3, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/lit16 v4, v4, -0x187b

    or-int/2addr v3, v4

    if-ltz v3, :cond_3

    const/16 v3, 0x19

    sput v3, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    const-string v3, "\u06e3\u06e7\u06e6"

    move-object v4, v1

    :goto_1
    invoke-static {v3}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v4

    move v6, v3

    goto :goto_0

    :cond_3
    sget v3, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    xor-int/2addr v3, v4

    const v4, 0xdf6a

    add-int/2addr v3, v4

    move v6, v3

    goto :goto_0

    :sswitch_4
    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    div-int/lit16 v3, v3, 0x17e4

    xor-int/2addr v1, v3

    if-gtz v1, :cond_4

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    const-string v1, "\u06e0\u06e7"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v5

    move v6, v3

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e0\u06e7"

    move-object v3, v1

    move-object v4, v5

    :goto_2
    invoke-static {v3}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v4

    move v6, v3

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "\u06e0\u06e7"

    invoke-static {v3}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :sswitch_6
    if-nez v0, :cond_2

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/lit16 v4, v4, 0x271

    mul-int/2addr v3, v4

    if-gtz v3, :cond_9

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    const-string v3, "\u06e7\u06e4\u06e7"

    invoke-static {v3}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Landroid/content/ۣ۟۟ۨۥ;->ۤۥۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    sget v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v3, :cond_6

    const/16 v3, 0x22

    sput v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v3, "\u06e1\u06e1\u06e8"

    invoke-static {v3}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :cond_5
    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    rem-int/2addr v3, v4

    const v4, 0x1ab77e

    xor-int/2addr v3, v4

    move v6, v3

    goto/16 :goto_0

    :sswitch_8
    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v1, :cond_7

    move-object v1, v2

    :cond_6
    const-string v3, "\u06e0\u06e6\u06e5"

    invoke-static {v3}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e0\u06e4\u06e6"

    move-object v3, v1

    move-object v4, v2

    goto/16 :goto_1

    :sswitch_9
    sget v3, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v4, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    mul-int/lit16 v4, v4, 0x11a0

    or-int/2addr v3, v4

    if-ltz v3, :cond_8

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    const-string v3, "\u06df\u06df\u06e2"

    invoke-static {v3}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v3

    move v6, v3

    goto/16 :goto_0

    :cond_8
    sget v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    rem-int/2addr v3, v4

    const v4, 0x1aaab7

    add-int/2addr v3, v4

    move v6, v3

    goto/16 :goto_0

    :sswitch_a
    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v4, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    rem-int/lit16 v4, v4, 0x1c88

    xor-int/2addr v3, v4

    if-ltz v3, :cond_a

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    :cond_9
    const-string v3, "\u06e6\u06e6\u06e1"

    move-object v4, v1

    goto/16 :goto_2

    :cond_a
    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    div-int/2addr v3, v4

    const v4, 0x1ac226

    add-int/2addr v3, v4

    move v6, v3

    goto/16 :goto_0

    :sswitch_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_0
        0xdc08 -> :sswitch_9
        0xdc82 -> :sswitch_2
        0x1aa819 -> :sswitch_7
        0x1aab62 -> :sswitch_a
        0x1aab9f -> :sswitch_6
        0x1aaec8 -> :sswitch_5
        0x1ab6a1 -> :sswitch_b
        0x1ac221 -> :sswitch_1
        0x1ac224 -> :sswitch_5
        0x1ac54c -> :sswitch_3
        0x1ac5aa -> :sswitch_4
        0x1ac5e0 -> :sswitch_8
    .end sparse-switch
.end method

.method public final u()Z
    .locals 15

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-string v9, "\u06e2\u06e0\u06e0"

    invoke-static {v9}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v11

    move v9, v1

    :goto_0
    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v11, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    mul-int/lit16 v11, v11, -0xa82

    add-int/2addr v1, v11

    if-ltz v1, :cond_c

    const/16 v1, 0x4e

    sput v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v1, "\u06e7\u06e3\u06df"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v11, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    rem-int/2addr v1, v11

    const v11, 0x1ab846

    add-int/2addr v1, v11

    move v11, v1

    goto :goto_0

    :sswitch_2
    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v11, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    xor-int/2addr v1, v11

    const v11, 0x1ac6c4

    add-int/2addr v1, v11

    move v11, v1

    goto :goto_0

    :sswitch_3
    new-array v0, v8, [I

    invoke-static {p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣۣۨ(Ljava/lang/Object;)F

    move-result v2

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v11, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    or-int/lit16 v11, v11, 0x1fb8

    div-int/2addr v1, v11

    if-eqz v1, :cond_1

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v1, "\u06e0\u06df\u06e4"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e5\u06e4\u06e5"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    :goto_3
    const-string v1, "\u06e7\u06e2\u06e5"

    invoke-static {v1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v11, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    rem-int/2addr v1, v11

    const v11, 0x1ac389

    add-int/2addr v1, v11

    move v11, v1

    goto :goto_0

    :sswitch_5
    const-string v1, "\u06df\u06e6\u06df"

    invoke-static {v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    move v14, v2

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v11, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    add-int/lit16 v11, v11, -0x193a

    add-int/2addr v1, v11

    if-ltz v1, :cond_4

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    const-string v1, "\u06e8\u06e0"

    :goto_4
    invoke-static {v1}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e4\u06e0\u06e7"

    goto :goto_4

    :sswitch_7
    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    if-ltz v1, :cond_5

    const/16 v1, 0x9

    sput v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v1, "\u06e7\u06e7\u06e4"

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    move v12, v7

    goto/16 :goto_0

    :cond_5
    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v11, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    mul-int/2addr v1, v11

    const v11, 0x16340d

    add-int/2addr v1, v11

    move v11, v1

    move v12, v7

    goto/16 :goto_0

    :sswitch_8
    const/4 v1, 0x0

    const/4 v11, 0x0

    sub-float v3, v11, v3

    invoke-static {p0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۥ۠۟ۤ(Ljava/lang/Object;)F

    move-result v11

    sub-float/2addr v3, v11

    sub-float v3, v1, v3

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    if-ltz v1, :cond_6

    const-string v1, "\u06e7\u06e3\u06e6"

    invoke-static {v1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06df\u06e0\u06e2"

    invoke-static {v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۥ۠۟ۤ(Ljava/lang/Object;)F

    move-result v1

    const/4 v10, 0x0

    sub-float/2addr v10, v14

    sub-float v13, v1, v10

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    xor-int/lit16 v1, v1, 0x397

    add-int/2addr v1, v12

    sget v10, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v11, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    rem-int/2addr v10, v11

    const v11, 0x1ac975    # 2.459992E-39f

    xor-int/2addr v11, v10

    move v10, v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۥ۠۟ۤ(Ljava/lang/Object;)F

    move-result v1

    const/4 v11, 0x0

    sub-float/2addr v11, v3

    sub-float/2addr v1, v11

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۢۦۣۡ(F)I

    move-result v1

    invoke-static {p0}, Landroid/content/pm/۟ۤۧ;->۟۠۠ۧۤ(Ljava/lang/Object;)F

    move-result v11

    invoke-static {v11}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۢۦۣۡ(F)I

    move-result v11

    if-gt v1, v11, :cond_f

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    xor-int/lit16 v1, v1, -0x30b

    add-int/2addr v1, v8

    sget v9, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v11, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    div-int/2addr v9, v11

    const v11, 0x1ab2e0

    add-int/2addr v11, v9

    move v9, v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0, v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۨۦۨ(Ljava/lang/Object;Ljava/lang/Object;)[I

    move-result-object v1

    iput-object v1, p0, Lcd/m2;->f:[I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v11, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    mul-int/lit16 v11, v11, -0x1e3

    xor-int/2addr v1, v11

    if-ltz v1, :cond_7

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    const-string v1, "\u06e5\u06e4\u06e5"

    invoke-static {v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto/16 :goto_0

    :cond_7
    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v11, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    or-int/2addr v1, v11

    const v11, -0x1ac5c7

    xor-int/2addr v1, v11

    move v11, v1

    goto/16 :goto_0

    :sswitch_c
    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v11, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    add-int/lit16 v11, v11, 0x1943

    xor-int/2addr v1, v11

    if-gtz v1, :cond_8

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v1, "\u06e2\u06e7"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    move v12, v10

    move v14, v13

    goto/16 :goto_0

    :cond_8
    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v11, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sub-int/2addr v1, v11

    const v11, 0x1ac5fc

    add-int/2addr v1, v11

    move v11, v1

    move v12, v10

    move v14, v13

    goto/16 :goto_0

    :cond_9
    :sswitch_d
    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    if-gtz v1, :cond_a

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    const-string v1, "\u06df\u06e0\u06e6"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto/16 :goto_0

    :cond_a
    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v11, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    or-int/2addr v1, v11

    const v11, 0x1ac6d5

    xor-int/2addr v1, v11

    move v11, v1

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "\u06e2\u06e0\u06e6"

    move v8, v5

    :goto_5
    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto/16 :goto_0

    :sswitch_f
    if-eqz v6, :cond_9

    invoke-static {p0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۥ۟ۡۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_9

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v11, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    div-int/2addr v1, v11

    const v11, 0x1ab6a4

    add-int/2addr v1, v11

    move v11, v1

    goto/16 :goto_0

    :sswitch_10
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcd/m2;->b:Z

    goto/16 :goto_3

    :sswitch_11
    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    if-ltz v1, :cond_b

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v1, "\u06e2\u06e0\u06e0"

    invoke-static {v1}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto/16 :goto_0

    :cond_b
    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v11, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    mul-int/2addr v1, v11

    const v11, 0x24aa0

    xor-int/2addr v1, v11

    move v11, v1

    goto/16 :goto_0

    :cond_c
    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v11, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    xor-int/2addr v1, v11

    const v11, 0x1ab05e

    add-int/2addr v1, v11

    move v11, v1

    goto/16 :goto_0

    :sswitch_12
    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v11, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    add-int/lit16 v11, v11, 0x2203

    mul-int/2addr v1, v11

    if-gtz v1, :cond_d

    const-string v1, "\u06e8\u06e4\u06e6"

    goto/16 :goto_2

    :cond_d
    const-string v1, "\u06e2\u06e5\u06df"

    goto/16 :goto_1

    :sswitch_13
    invoke-static {p0}, Lmirrorb/android/media/ۣۣۨۤ;->۟۠ۨۨۨ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    sget v6, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v11, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    mul-int/lit16 v11, v11, 0x1935

    mul-int/2addr v6, v11

    if-ltz v6, :cond_13

    const-string v6, "\u06e5\u06e0\u06e8"

    invoke-static {v6}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v11

    move v6, v1

    goto/16 :goto_0

    :sswitch_14
    invoke-static {p0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۟ۤۨۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_15
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcd/m2;->b:Z

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v11, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    add-int/lit16 v11, v11, 0x12f1

    xor-int/2addr v1, v11

    if-gtz v1, :cond_e

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    const-string v1, "\u06e1\u06e2\u06e0"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto/16 :goto_0

    :cond_e
    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v11, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    or-int/2addr v1, v11

    const v11, 0x1ac47f

    xor-int/2addr v1, v11

    move v11, v1

    goto/16 :goto_0

    :cond_f
    :sswitch_16
    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v11, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    or-int/lit16 v11, v11, 0x1477

    xor-int/2addr v1, v11

    if-gtz v1, :cond_10

    const-string v1, "\u06e3\u06e4\u06e7"

    :goto_6
    invoke-static {v1}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto/16 :goto_0

    :cond_10
    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v11, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    mul-int/2addr v1, v11

    const v11, 0x21f521

    add-int/2addr v1, v11

    move v11, v1

    goto/16 :goto_0

    :sswitch_17
    invoke-static {p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣۣۨ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۢۦۣۡ(F)I

    move-result v1

    int-to-float v4, v1

    const/4 v5, 0x1

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v1, :cond_11

    const-string v1, "\u06e7\u06e2\u06e3"

    invoke-static {v1}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto/16 :goto_0

    :cond_11
    const-string v1, "\u06e1\u06e6"

    goto/16 :goto_4

    :sswitch_18
    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v3, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    div-int/lit16 v3, v3, 0x24b6

    sub-int/2addr v1, v3

    if-ltz v1, :cond_12

    const-string v1, "\u06df\u06df\u06e2"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    move v3, v4

    goto/16 :goto_0

    :cond_12
    const-string v1, "\u06e2\u06e5\u06df"

    move v3, v4

    goto/16 :goto_2

    :sswitch_19
    if-ge v12, v8, :cond_3

    invoke-static {v14}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۢۦۣۡ(F)I

    move-result v1

    aput v1, v0, v12

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v11, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/lit16 v11, v11, 0x1b5c

    rem-int/2addr v1, v11

    if-ltz v1, :cond_14

    move v1, v6

    :cond_13
    const-string v6, "\u06e4\u06e5\u06e0"

    invoke-static {v6}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v11

    move v6, v1

    goto/16 :goto_0

    :cond_14
    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v11, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    or-int/2addr v1, v11

    const v11, 0x1ac62b

    add-int/2addr v1, v11

    move v11, v1

    goto/16 :goto_0

    :sswitch_1a
    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    move-result v1

    if-ltz v1, :cond_15

    const/16 v1, 0x21

    sput v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v1, "\u06e5\u06e2\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto/16 :goto_0

    :cond_15
    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v11, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    div-int/2addr v1, v11

    const v11, 0x1ab263

    add-int/2addr v1, v11

    move v11, v1

    goto/16 :goto_0

    :sswitch_1b
    invoke-static {p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۡۡۥ(Ljava/lang/Object;)[I

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_17

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v11, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    xor-int/2addr v1, v11

    const v11, 0x1aaf92

    xor-int/2addr v1, v11

    move v11, v1

    goto/16 :goto_0

    :sswitch_1c
    invoke-static {p0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۦۨۦۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    move-result v1

    if-ltz v1, :cond_16

    const/16 v1, 0x35

    sput v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v1, "\u06e6\u06e3\u06e0"

    invoke-static {v1}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto/16 :goto_0

    :cond_16
    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v11, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    rem-int/2addr v1, v11

    const v11, -0x1aaf21

    xor-int/2addr v1, v11

    move v11, v1

    goto/16 :goto_0

    :cond_17
    :sswitch_1d
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    if-gtz v1, :cond_18

    const-string v1, "\u06e5\u06e8\u06e0"

    invoke-static {v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    goto/16 :goto_0

    :cond_18
    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v11, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    mul-int/2addr v1, v11

    const v11, 0x21b20b

    add-int/2addr v1, v11

    move v11, v1

    goto/16 :goto_0

    :sswitch_1e
    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v8, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/lit16 v8, v8, -0x24a1

    div-int/2addr v1, v8

    if-eqz v1, :cond_19

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    const-string v1, "\u06e2\u06e4\u06e3"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    move v8, v9

    goto/16 :goto_0

    :cond_19
    const-string v1, "\u06e5\u06e5\u06e8"

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    move v8, v9

    goto/16 :goto_0

    :sswitch_1f
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_1a

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    const-string v1, "\u06e1\u06e7\u06df"

    goto/16 :goto_5

    :cond_1a
    const-string v1, "\u06e4\u06e3\u06e1"

    goto/16 :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc21 -> :sswitch_0
        0xdc25 -> :sswitch_e
        0xdc45 -> :sswitch_1d
        0xdc9d -> :sswitch_2
        0x1aa702 -> :sswitch_6
        0x1aa721 -> :sswitch_1e
        0x1aa7d8 -> :sswitch_7
        0x1aa81e -> :sswitch_2
        0x1aaac5 -> :sswitch_12
        0x1aaedf -> :sswitch_1f
        0x1aaf21 -> :sswitch_1b
        0x1aaf61 -> :sswitch_17
        0x1ab262 -> :sswitch_13
        0x1ab268 -> :sswitch_18
        0x1ab2e1 -> :sswitch_8
        0x1ab2fc -> :sswitch_a
        0x1ab69f -> :sswitch_1c
        0x1ab6de -> :sswitch_12
        0x1ab9eb -> :sswitch_b
        0x1aba42 -> :sswitch_19
        0x1aba7f -> :sswitch_f
        0x1abdad -> :sswitch_3
        0x1abdc3 -> :sswitch_16
        0x1abe26 -> :sswitch_5
        0x1abe40 -> :sswitch_1a
        0x1abe48 -> :sswitch_1
        0x1ac1c3 -> :sswitch_4
        0x1ac568 -> :sswitch_1f
        0x1ac56a -> :sswitch_11
        0x1ac58a -> :sswitch_10
        0x1ac5a8 -> :sswitch_15
        0x1ac604 -> :sswitch_14
        0x1ac605 -> :sswitch_9
        0x1ac946 -> :sswitch_d
        0x1ac9df -> :sswitch_c
    .end sparse-switch
.end method

.method public final v(Landroid/content/res/TypedArray;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e3\u06e5"

    invoke-static {v1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v1

    move v4, v7

    move v2, v7

    move v5, v1

    move v3, v7

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_d

    const-string v1, "\u06e7\u06e6\u06e7"

    invoke-static {v1}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    if-ltz v1, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move v1, v2

    move v3, v2

    :cond_0
    const-string v2, "\u06e6\u06e6\u06e1"

    invoke-static {v2}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v5

    move v2, v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    mul-int/2addr v1, v3

    const v3, 0x3e83d

    sub-int/2addr v1, v3

    move v5, v1

    move v3, v2

    goto :goto_0

    :sswitch_2
    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    xor-int/lit16 v1, v1, 0x3dd

    invoke-static {p1, v3, v1}, Lmirrorb/android/app/job/۟ۧۥ۟;->۟ۡۤ۠ۦ(Ljava/lang/Object;II)I

    move-result v1

    aput v1, v0, v3

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    if-gtz v1, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    const-string v1, "\u06e3\u06e3\u06e5"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_1
    const-string v4, "\u06e0\u06e6\u06e0"

    move-object v5, v4

    move v6, v1

    :goto_2
    invoke-static {v5}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v4, v6

    move v5, v1

    goto :goto_0

    :sswitch_3
    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v3, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    xor-int/lit16 v3, v3, 0x1916

    or-int/2addr v1, v3

    if-ltz v1, :cond_3

    const/16 v1, 0x32

    sput v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    const-string v1, "\u06e2\u06e0\u06e3"

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    move v3, v7

    goto :goto_0

    :cond_3
    const-string v1, "\u06e4\u06e6\u06e5"

    move v3, v7

    :goto_3
    invoke-static {v1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0, v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۨۦۨ(Ljava/lang/Object;Ljava/lang/Object;)[I

    move-result-object v1

    iput-object v1, p0, Lcd/m2;->f:[I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v5, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    xor-int/lit16 v5, v5, 0x2b4

    add-int/2addr v1, v5

    if-gtz v1, :cond_4

    const/16 v1, 0x40

    sput v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v1, "\u06e4\u06e6\u06e5"

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v5, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    xor-int/2addr v1, v5

    const v5, -0x1abbc5

    xor-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۤۥۦۢ(Ljava/lang/Object;)I

    move-result v1

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v5, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    or-int/lit16 v5, v5, -0x108f

    mul-int/2addr v4, v5

    if-gtz v4, :cond_5

    const/4 v4, 0x6

    sput v4, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    goto :goto_1

    :cond_5
    move v4, v1

    :goto_4
    const-string v1, "\u06e7\u06e6\u06e2"

    goto :goto_3

    :cond_6
    :sswitch_6
    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-result v1

    if-ltz v1, :cond_7

    const/16 v1, 0x2e

    sput v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    const-string v1, "\u06e6\u06e0\u06e8"

    :goto_5
    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v5, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    xor-int/2addr v1, v5

    const v5, 0x1ab700

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v5, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    add-int/lit16 v5, v5, -0x7d4

    rem-int/2addr v1, v5

    if-gtz v1, :cond_8

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v1, "\u06df\u06e1\u06e0"

    invoke-static {v1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_8
    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v5, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    rem-int/2addr v1, v5

    const v5, 0x1abb7f

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    if-gtz v1, :cond_9

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v1, "\u06e5\u06e4\u06e4"

    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_9
    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    rem-int/2addr v1, v5

    const v5, 0x1ab685

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦ۟۠(Ljava/lang/Object;)Z

    const-string v1, "\u06e4\u06e5\u06e4"

    goto :goto_5

    :sswitch_a
    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    xor-int/lit16 v1, v1, -0x337

    add-int/2addr v1, v3

    sget v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v5, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    add-int/lit16 v5, v5, -0x213

    div-int/2addr v2, v5

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_4

    :sswitch_b
    if-ge v3, v4, :cond_a

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v5, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    mul-int/lit16 v5, v5, -0xc61

    add-int/2addr v1, v5

    if-gtz v1, :cond_f

    const-string v1, "\u06df\u06e8\u06e8"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_a
    :sswitch_c
    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    if-ltz v1, :cond_b

    const/16 v1, 0x52

    sput v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v1, "\u06e4\u06e8\u06e5"

    :goto_6
    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_b
    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v5, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    mul-int/2addr v1, v5

    const v5, 0x1d9796

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_d
    if-lez v4, :cond_6

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v5, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    add-int/lit16 v5, v5, -0x7b7

    mul-int/2addr v1, v5

    if-gtz v1, :cond_c

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    const-string v1, "\u06e3\u06e2\u06e0"

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_c
    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v5, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    add-int/2addr v1, v5

    const v5, 0x1ac67e

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :cond_d
    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v5, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    add-int/2addr v1, v5

    const v5, -0x1ac434

    xor-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_e
    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v1, :cond_e

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    const-string v1, "\u06e5\u06e2\u06df"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_e
    const-string v1, "\u06e2\u06e0\u06e3"

    move-object v5, v1

    move v6, v4

    goto/16 :goto_2

    :sswitch_f
    new-array v0, v4, [I

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    if-ltz v1, :cond_10

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    :cond_f
    const-string v1, "\u06e7\u06e5\u06e0"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_10
    const-string v1, "\u06e5\u06e2\u06df"

    goto :goto_6

    :sswitch_10
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_0
        0x1aa81f -> :sswitch_4
        0x1aab9a -> :sswitch_a
        0x1ab265 -> :sswitch_3
        0x1ab661 -> :sswitch_c
        0x1ab685 -> :sswitch_5
        0x1aba83 -> :sswitch_10
        0x1aba9f -> :sswitch_9
        0x1abaa3 -> :sswitch_b
        0x1abde2 -> :sswitch_d
        0x1abe9c -> :sswitch_7
        0x1ac14b -> :sswitch_7
        0x1ac221 -> :sswitch_1
        0x1ac584 -> :sswitch_6
        0x1ac585 -> :sswitch_e
        0x1ac5c2 -> :sswitch_2
        0x1ac5e3 -> :sswitch_f
        0x1ac5e8 -> :sswitch_8
    .end sparse-switch
.end method

.method public final w()Z
    .locals 8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e4"

    invoke-static {v1}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v5

    move v2, v5

    move v4, v5

    move v7, v1

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۡۡۥ(Ljava/lang/Object;)[I

    move-result-object v0

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    if-ltz v1, :cond_e

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v1, "\u06e8\u06e4\u06e3"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :sswitch_1
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcd/m2;->c:F

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e7\u06e4"

    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v7, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    rem-int/2addr v1, v7

    const v7, -0x1ab30c

    xor-int/2addr v1, v7

    move v7, v1

    goto :goto_0

    :sswitch_2
    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v2, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    div-int/lit16 v2, v2, 0x8e2

    or-int/2addr v1, v2

    if-gtz v1, :cond_1

    const/16 v1, 0x43

    sput v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    const-string v1, "\u06e0\u06e8\u06e7"

    move v2, v3

    :goto_2
    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e5\u06e6\u06e1"

    move v2, v3

    goto :goto_1

    :sswitch_3
    iput v6, p0, Lcd/m2;->a:I

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v7, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    or-int/lit16 v7, v7, 0x196e

    mul-int/2addr v1, v7

    if-ltz v1, :cond_2

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    const-string v1, "\u06e5\u06e6\u06e1"

    invoke-static {v1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v7, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    add-int/2addr v1, v7

    const v7, 0x1aca03

    add-int/2addr v1, v7

    move v7, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x20

    sput v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v1, "\u06e6\u06e7\u06e0"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e8\u06e4\u06e3"

    goto :goto_3

    :cond_4
    :sswitch_5
    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v7, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/2addr v1, v7

    const v7, 0x220766

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    if-ltz v1, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v1, "\u06e4\u06e3\u06e7"

    invoke-static {v1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v6

    move v7, v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v3, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    rem-int/2addr v1, v3

    const v3, 0x1abe6d

    add-int/2addr v1, v3

    move v3, v6

    move v7, v1

    goto/16 :goto_0

    :sswitch_7
    add-int/lit8 v1, v4, 0xa

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0xa

    aget v1, v0, v1

    int-to-float v1, v1

    iput v1, p0, Lcd/m2;->e:F

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    move-result v1

    if-ltz v1, :cond_c

    const/16 v1, 0x4f

    sput v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v1, "\u06e6\u06e0\u06e8"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    xor-int/lit16 v2, v2, 0x1cfc

    mul-int/2addr v1, v2

    if-ltz v1, :cond_6

    const/16 v1, 0x4c

    sput v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v1, "\u06e3\u06e2\u06df"

    :goto_4
    invoke-static {v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v1

    move v2, v5

    move v7, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e4\u06e2\u06e8"

    goto :goto_4

    :sswitch_9
    array-length v1, v0

    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v7, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    mul-int/lit16 v7, v7, -0x1a4f

    sub-int/2addr v4, v7

    if-gtz v4, :cond_8

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v4, "\u06e1\u06df\u06e6"

    invoke-static {v4}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v7

    move v4, v1

    goto/16 :goto_0

    :cond_7
    :sswitch_a
    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v7, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    rem-int/2addr v1, v7

    const v7, 0x1ac4c2

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_b
    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v7, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    mul-int/2addr v1, v7

    const v7, 0x22249a

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_c
    aget v1, v0, v5

    int-to-float v1, v1

    iput v1, p0, Lcd/m2;->d:F

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    if-ltz v1, :cond_9

    const/16 v1, 0x26

    sput v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    move v1, v4

    :cond_8
    const-string v4, "\u06e3\u06e7\u06e0"

    invoke-static {v4}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v7

    move v4, v1

    goto/16 :goto_0

    :cond_9
    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v7, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    mul-int/2addr v1, v7

    const v7, 0x2026b8

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_d
    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v7, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    xor-int/2addr v1, v7

    const v7, 0xdf62

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_e
    iput-boolean v2, p0, Lcd/m2;->g:Z

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v7, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    div-int/lit16 v7, v7, -0xff9

    mul-int/2addr v1, v7

    if-eqz v1, :cond_a

    :cond_a
    const-string v1, "\u06e1\u06e2\u06e4"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :sswitch_f
    if-eqz v2, :cond_4

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v7, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    or-int/lit16 v7, v7, -0x18ef

    or-int/2addr v1, v7

    if-ltz v1, :cond_b

    const-string v1, "\u06df\u06e8\u06e6"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_b
    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v7, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    mul-int/2addr v1, v7

    const v7, 0x15d1e3

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_10
    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v1, :cond_d

    :cond_c
    const-string v1, "\u06e2\u06e0\u06e0"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_d
    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v7, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    rem-int/2addr v1, v7

    const v7, 0x1ac56b

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :cond_e
    const-string v1, "\u06e6\u06e7\u06e0"

    goto/16 :goto_1

    :sswitch_11
    if-lez v4, :cond_7

    const-string v1, "\u06e7\u06e6\u06e3"

    goto/16 :goto_2

    :sswitch_12
    return v2

    :sswitch_data_0
    .sparse-switch
        0xdcdd -> :sswitch_0
        0x1aa81d -> :sswitch_a
        0x1aabdf -> :sswitch_5
        0x1aae88 -> :sswitch_d
        0x1aaee3 -> :sswitch_f
        0x1ab262 -> :sswitch_1
        0x1ab2e6 -> :sswitch_12
        0x1ab2fd -> :sswitch_3
        0x1ab660 -> :sswitch_7
        0x1ab6fc -> :sswitch_11
        0x1aba2a -> :sswitch_e
        0x1aba48 -> :sswitch_b
        0x1abda6 -> :sswitch_2
        0x1abe60 -> :sswitch_10
        0x1ac16e -> :sswitch_4
        0x1ac23f -> :sswitch_9
        0x1ac245 -> :sswitch_b
        0x1ac5e4 -> :sswitch_6
        0x1ac8ea -> :sswitch_c
        0x1ac967 -> :sswitch_8
    .end sparse-switch
.end method

.method public final x(ILandroid/graphics/RectF;)Z
    .locals 14

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const-string v6, "\u06e1\u06e2"

    invoke-static {v6}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v6

    move-object v13, v0

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۣۨۨ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟۠ۨۢ(Ljava/lang/Object;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    sget v6, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v7, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/2addr v6, v7

    const v7, 0x1aaf7c

    add-int/2addr v6, v7

    move-object v13, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۣۢۢ۠(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v0

    if-nez v0, :cond_c

    sget v6, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v7, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    mul-int/lit16 v7, v7, 0x22cb

    mul-int/2addr v6, v7

    if-gtz v6, :cond_0

    const/16 v6, 0x52

    sput v6, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v6, "\u06e4\u06e4\u06e2"

    invoke-static {v6}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v6

    move-object v8, v0

    goto :goto_0

    :cond_0
    sget v6, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v7, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sub-int/2addr v6, v7

    const v7, 0x1ac5e5

    add-int/2addr v6, v7

    move-object v8, v0

    goto :goto_0

    :sswitch_2
    const/4 v0, -0x1

    if-eq v3, v0, :cond_15

    invoke-static {v11}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟۟ۤۤ(Ljava/lang/Object;)I

    move-result v0

    if-gt v0, v3, :cond_a

    const-string v0, "\u06e8\u06e1\u06df"

    move-object v6, v0

    move-object v7, v5

    :goto_1
    invoke-static {v6}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v7

    move v6, v0

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    :goto_2
    return v0

    :sswitch_4
    if-eqz v13, :cond_1a

    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e8\u06e8\u06e4"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v10, v9

    move v6, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v10, v9

    move v6, v0

    goto :goto_0

    :sswitch_5
    invoke-static {v8}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۤۥ۠۠(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v6, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    add-int/lit16 v6, v6, 0x187

    div-int/2addr v0, v6

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "\u06df\u06e0\u06e8"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v6, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    div-int/2addr v0, v6

    const v6, 0x1aba65

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v11}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟۠ۢۢۧ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    invoke-static/range {p2 .. p2}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۥۨۡ۟(Ljava/lang/Object;)F

    move-result v6

    cmpl-float v0, v0, v6

    if-lez v0, :cond_18

    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v6, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    or-int/lit16 v6, v6, -0xb1

    mul-int/2addr v0, v6

    if-gtz v0, :cond_5

    move-object v0, v5

    :cond_4
    const-string v5, "\u06e3\u06e4\u06e5"

    move-object v6, v5

    move-object v7, v0

    goto :goto_1

    :cond_5
    const-string v0, "\u06e7\u06e5"

    move-object v6, v0

    move-object v7, v5

    goto :goto_1

    :sswitch_7
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_8
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcd/m2;->h:Landroid/text/TextPaint;

    const-string v0, "\u06e7\u06e1\u06e1"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static/range {p2 .. p2}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۦ۟ۧۦ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۢۦۣۡ(F)I

    move-result v0

    invoke-static {p0, v10, v12, v0, v3}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦ۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Landroid/text/StaticLayout;

    move-result-object v0

    :goto_5
    const-string v6, "\u06e0\u06e5\u06e8"

    invoke-static {v6}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v6

    move-object v11, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v13, v9, v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v6, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    xor-int/2addr v0, v6

    const v6, -0x1aa91c

    xor-int/2addr v0, v6

    move-object v10, v9

    move v6, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    if-gtz v0, :cond_6

    const-string v0, "\u06e2\u06e2\u06e5"

    :goto_6
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v6, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    xor-int/2addr v0, v6

    const v6, 0xdef5

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    move-result v0

    if-ltz v0, :cond_7

    const-string v0, "\u06e1\u06e2"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v6, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    mul-int/2addr v0, v6

    const v6, -0x18854f

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    move-result v0

    if-ltz v0, :cond_8

    const-string v0, "\u06e6\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v6, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    add-int/2addr v0, v6

    const v6, 0x1acf14

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_e
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v6, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    div-int/lit16 v6, v6, 0x1b14

    mul-int/2addr v0, v6

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    sput v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    const-string v0, "\u06e3\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v10, v1

    move v6, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e6\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v10, v1

    move v6, v0

    goto/16 :goto_0

    :cond_a
    :sswitch_f
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    move-result v0

    if-ltz v0, :cond_b

    const-string v0, "\u06e5\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v6, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    or-int/2addr v0, v6

    const v6, -0x1ac570

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_10
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v6, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    or-int/2addr v0, v6

    const v6, 0x1ab364

    add-int/2addr v0, v6

    move-object v11, v5

    move v6, v0

    goto/16 :goto_0

    :sswitch_11
    move-object v0, v8

    :cond_c
    sget v6, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v7, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    add-int/lit16 v7, v7, -0x1b53

    xor-int/2addr v6, v7

    if-gtz v6, :cond_d

    const-string v6, "\u06e7\u06e0\u06e3"

    invoke-static {v6}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v6

    move-object v8, v0

    goto/16 :goto_0

    :cond_d
    sget v6, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v7, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    mul-int/2addr v6, v7

    const v7, 0x29e13

    sub-int/2addr v6, v7

    move-object v8, v0

    goto/16 :goto_0

    :sswitch_12
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۢ۠()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۠۠۠ۦ()Landroid/text/Layout$Alignment;

    move-result-object v7

    invoke-static {p0, v0, v6, v7}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۤۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Alignment;

    const/16 v6, 0x17

    if-lt v4, v6, :cond_13

    sget v6, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v7, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    or-int/lit16 v7, v7, 0x9d7

    div-int/2addr v6, v7

    if-gtz v6, :cond_e

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v6, "\u06df\u06e3\u06e1"

    invoke-static {v6}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v6

    move-object v12, v0

    goto/16 :goto_0

    :cond_e
    const-string v6, "\u06e3\u06e6\u06e6"

    :goto_7
    invoke-static {v6}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v6

    move-object v12, v0

    goto/16 :goto_0

    :cond_f
    :sswitch_13
    move-object v0, v10

    :goto_8
    sget v6, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v7, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    mul-int/lit16 v7, v7, 0x54e

    div-int/2addr v6, v7

    if-eqz v6, :cond_10

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    const-string v6, "\u06e2\u06e8\u06e3"

    invoke-static {v6}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v6

    move-object v10, v0

    goto/16 :goto_0

    :cond_10
    sget v6, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v7, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    xor-int/2addr v6, v7

    const v7, 0x1abfca

    add-int/2addr v6, v7

    move-object v10, v0

    goto/16 :goto_0

    :sswitch_14
    invoke-static {v11}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟۟ۤۤ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1b

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1b

    invoke-static {v11, v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟۟ۡۧ(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v10}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۥ(Ljava/lang/Object;)I

    move-result v6

    if-eq v0, v6, :cond_15

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v6, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    xor-int/lit16 v6, v6, 0x1f43

    xor-int/2addr v0, v6

    if-ltz v0, :cond_11

    move-object v0, v11

    goto/16 :goto_5

    :cond_11
    const-string v0, "\u06e7\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_15
    const/4 v0, 0x0

    goto/16 :goto_2

    :sswitch_16
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v6, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    xor-int/lit16 v6, v6, 0x24dd

    div-int/2addr v0, v6

    if-eqz v0, :cond_12

    const/16 v0, 0x5f

    sput v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v0, "\u06e4\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_12
    const-string v0, "\u06e4\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_17
    move-object v0, v12

    :cond_13
    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v6

    if-gtz v6, :cond_14

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v6, "\u06e4\u06e1\u06e0"

    invoke-static {v6}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v6

    move-object v12, v0

    goto/16 :goto_0

    :cond_14
    sget v6, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v7, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    xor-int/2addr v6, v7

    const v7, 0x1acc03

    add-int/2addr v6, v7

    move-object v12, v0

    goto/16 :goto_0

    :sswitch_18
    invoke-static/range {p2 .. p2}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۦ۟ۧۦ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۢۦۣۡ(F)I

    move-result v0

    invoke-static {p0, v10, v12, v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    move-result v5

    if-gtz v5, :cond_4

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v5, "\u06e7\u06e2\u06e8"

    invoke-static {v5}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v6

    move-object v5, v0

    goto/16 :goto_0

    :sswitch_19
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v6, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sub-int/2addr v0, v6

    const v6, 0x1aafd8

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :cond_15
    :sswitch_1a
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    if-ltz v0, :cond_16

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v0, "\u06e3\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_16
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v6, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sub-int/2addr v0, v6

    const v6, 0x1ab80d

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_1b
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v4

    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۦ۟۟(Ljava/lang/Object;)I

    move-result v3

    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    if-gtz v0, :cond_2

    const/16 v0, 0x55

    sput v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    const-string v0, "\u06e3\u06e6\u06e6"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_1c
    invoke-static {p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۣۢۢ۠(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v6}, Lmirrorb/android/app/job/۟ۧۥ۟;->۟ۤۦۦۢ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v6

    invoke-static {v0, v6}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۧۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۣۢۢ۠(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v0

    int-to-float v6, p1

    invoke-static {v0, v6}, Lcd/ۡۥ۠ۥ;->۟ۢۨۧۢ(Ljava/lang/Object;F)V

    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v6, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    rem-int/lit16 v6, v6, 0x2556

    add-int/2addr v0, v6

    if-gtz v0, :cond_17

    const-string v0, "\u06e5\u06e4"

    goto/16 :goto_4

    :cond_17
    const-string v0, "\u06e4\u06e4\u06e2"

    move-object v6, v0

    move-object v7, v5

    goto/16 :goto_1

    :sswitch_1d
    if-eqz v2, :cond_f

    const-string v0, "\u06e4\u06e7\u06e6"

    move-object v1, v2

    goto/16 :goto_3

    :cond_18
    :sswitch_1e
    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-result v0

    if-gtz v0, :cond_19

    const/16 v0, 0x50

    sput v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v6, "\u06e7\u06e3"

    move-object v0, v12

    goto/16 :goto_7

    :cond_19
    const-string v0, "\u06e4\u06e4\u06df"

    goto/16 :goto_6

    :cond_1a
    move-object v0, v9

    goto/16 :goto_8

    :sswitch_data_0
    .sparse-switch
        0xdc21 -> :sswitch_0
        0xdc3d -> :sswitch_11
        0xdc9f -> :sswitch_5
        0xdcde -> :sswitch_15
        0x1aa727 -> :sswitch_1
        0x1aa77d -> :sswitch_1e
        0x1aaac3 -> :sswitch_13
        0x1aab1f -> :sswitch_1d
        0x1aab83 -> :sswitch_c
        0x1aaee4 -> :sswitch_4
        0x1ab31b -> :sswitch_2
        0x1ab33f -> :sswitch_19
        0x1ab6a4 -> :sswitch_10
        0x1ab6e3 -> :sswitch_9
        0x1ab6ff -> :sswitch_b
        0x1aba5f -> :sswitch_7
        0x1aba62 -> :sswitch_12
        0x1aba65 -> :sswitch_1c
        0x1aba84 -> :sswitch_6
        0x1abac3 -> :sswitch_e
        0x1ac165 -> :sswitch_a
        0x1ac16e -> :sswitch_16
        0x1ac1a6 -> :sswitch_17
        0x1ac225 -> :sswitch_1b
        0x1ac52f -> :sswitch_3
        0x1ac547 -> :sswitch_d
        0x1ac56d -> :sswitch_8
        0x1ac587 -> :sswitch_1a
        0x1ac624 -> :sswitch_f
        0x1ac906 -> :sswitch_14
        0x1ac94c -> :sswitch_18
        0x1ac9e1 -> :sswitch_16
        0x1ac9e4 -> :sswitch_19
    .end sparse-switch
.end method

.method public final y()Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e2\u06e0"

    invoke-static {v1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v1, "\u06e0\u06e7\u06e0"

    invoke-static {v1}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۧۦۥۦ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/AppCompatEditText;

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    or-int/2addr v1, v2

    const v2, 0x1ac187

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v1, v1, 0x1

    and-int/lit8 v0, v0, -0x2

    or-int/2addr v0, v1

    return v0

    :cond_0
    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    xor-int/2addr v1, v2

    const v2, 0x1ab5de

    add-int/2addr v1, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_0
        0x1ab661 -> :sswitch_1
        0x1ac185 -> :sswitch_2
    .end sparse-switch
.end method

.method public final z(FFF)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v1

    move-object v2, v1

    move-object v5, v1

    move-object v0, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    cmpg-float v1, p2, p1

    if-lez v1, :cond_1

    cmpg-float v1, p3, v6

    if-lez v1, :cond_d

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v3, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    add-int/lit16 v3, v3, -0xa72

    div-int/2addr v1, v3

    if-eqz v1, :cond_7

    const/16 v1, 0x44

    sput v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    const-string v1, "\u06e5\u06df"

    invoke-static {v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۥۤ۟()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v3, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v4, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    rem-int/lit16 v4, v4, 0x12bf

    mul-int/2addr v3, v4

    if-ltz v3, :cond_0

    const-string v3, "\u06e1\u06e7\u06e4"

    invoke-static {v3}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v1

    goto :goto_0

    :cond_0
    sget v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    rem-int/2addr v3, v4

    const v4, 0x1aafec

    add-int/2addr v3, v4

    move-object v4, v1

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v3, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    mul-int/lit16 v3, v3, 0x1291

    mul-int/2addr v1, v3

    if-gtz v1, :cond_2

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    const-string v1, "\u06e2\u06e3\u06df"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e5\u06e6\u06e6"

    goto :goto_1

    :sswitch_3
    invoke-static {v4, p2}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟ۨۡۤ(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣ۟ۡۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    add-int/lit16 v3, v3, -0xa30

    add-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    const-string v1, "\u06e0\u06e7\u06e8"

    invoke-static {v1}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e0\u06e7\u06e8"

    :goto_2
    invoke-static {v1}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_4
    :sswitch_4
    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    div-int/lit16 v3, v3, -0x17aa

    sub-int/2addr v1, v3

    if-ltz v1, :cond_5

    const/16 v1, 0x1c

    sput v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    const-string v1, "\u06e6\u06e8\u06e0"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v3, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sub-int/2addr v1, v3

    const v3, 0xdf3c

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۦۣۧ۠()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    or-int/lit16 v3, v3, 0x8e0

    mul-int/2addr v2, v3

    if-ltz v2, :cond_6

    const-string v2, "\u06e5\u06e6\u06e6"

    move-object v3, v2

    :goto_4
    invoke-static {v3}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto/16 :goto_0

    :cond_6
    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    rem-int/2addr v2, v3

    const v3, 0x1aae02

    xor-int/2addr v3, v2

    move-object v2, v1

    goto/16 :goto_0

    :sswitch_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_7
    const/4 v1, 0x1

    iput v1, p0, Lcd/m2;->a:I

    iput p1, p0, Lcd/m2;->d:F

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v3, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    xor-int/lit16 v3, v3, 0x1f81

    mul-int/2addr v1, v3

    if-gtz v1, :cond_8

    :cond_7
    const-string v1, "\u06e8\u06df\u06e4"

    invoke-static {v1}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06e1\u06e5\u06e1"

    move-object v1, v2

    goto :goto_4

    :sswitch_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۟ۤ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v3, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v5, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    rem-int/lit16 v5, v5, -0x650

    rem-int/2addr v3, v5

    if-gtz v3, :cond_9

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    const-string v3, "\u06e2\u06e2\u06e4"

    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v5, v1

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06df\u06e2\u06e3"

    invoke-static {v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v5, v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    xor-int/2addr v1, v3

    const v3, 0x1aafb1

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_b
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcd/m2;->g:Z

    const-string v1, "\u06e5\u06e3\u06df"

    :goto_5
    invoke-static {v1}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v2, p1}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟ۨۡۤ(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v3, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    mul-int/2addr v1, v3

    const v3, 0x121206

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_e
    invoke-static {v5, p3}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟ۨۡۤ(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v3, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    or-int/lit16 v3, v3, 0x171

    add-int/2addr v1, v3

    if-gtz v1, :cond_a

    const/16 v1, 0x38

    sput v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v1, "\u06e6\u06e2\u06e4"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_a
    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v3, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    or-int/2addr v1, v3

    const v3, 0x1ab832

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_f
    iput p2, p0, Lcd/m2;->e:F

    iput p3, p0, Lcd/m2;->c:F

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    add-int/lit16 v3, v3, -0x1fb4

    rem-int/2addr v1, v3

    if-ltz v1, :cond_b

    const/16 v1, 0x1a

    sput v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v1, "\u06e1\u06e0\u06e3"

    goto/16 :goto_2

    :cond_b
    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    rem-int/2addr v1, v3

    const v3, 0x1ab269

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->۟ۤ۟ۡۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, p1}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟ۨۡۤ(Ljava/lang/Object;F)Ljava/lang/StringBuilder;

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v3, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    xor-int/lit16 v3, v3, 0x1262

    add-int/2addr v1, v3

    if-gtz v1, :cond_c

    const/16 v1, 0x2f

    sput v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v1, "\u06e1\u06e5\u06e1"

    invoke-static {v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06df\u06e5\u06e4"

    goto/16 :goto_1

    :cond_d
    :sswitch_11
    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    add-int/2addr v1, v3

    const v3, 0x1ab7e0

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۤ۠۟()Ljava/lang/String;

    move-result-object v0

    cmpg-float v1, p1, v6

    if-lez v1, :cond_4

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    move-result v1

    if-ltz v1, :cond_e

    const/16 v1, 0x11

    sput v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v1, "\u06e8\u06e0\u06e7"

    goto/16 :goto_5

    :cond_e
    const-string v1, "\u06df\u06e6"

    goto/16 :goto_3

    :sswitch_13
    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۣ۟ۧۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\u06e8\u06e0\u06e7"

    move-object v1, v2

    goto/16 :goto_4

    :sswitch_14
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0xdc9a -> :sswitch_5
        0x1aa71f -> :sswitch_9
        0x1aa760 -> :sswitch_e
        0x1aa7be -> :sswitch_13
        0x1aab3e -> :sswitch_a
        0x1aabc1 -> :sswitch_10
        0x1aaea4 -> :sswitch_12
        0x1aaec8 -> :sswitch_3
        0x1aaf3d -> :sswitch_f
        0x1aaf7e -> :sswitch_c
        0x1ab2a4 -> :sswitch_2
        0x1ab304 -> :sswitch_b
        0x1ab721 -> :sswitch_d
        0x1abdad -> :sswitch_8
        0x1abe01 -> :sswitch_14
        0x1abe65 -> :sswitch_1
        0x1ac1a8 -> :sswitch_4
        0x1ac262 -> :sswitch_11
        0x1ac8cd -> :sswitch_7
        0x1ac8ef -> :sswitch_6
    .end sparse-switch
.end method
