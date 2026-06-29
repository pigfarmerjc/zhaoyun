.class public Lcd/m1;
.super Lcd/eo;

# interfaces
.implements Lcd/h1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/m1$c;,
        Lcd/m1$d;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "AnimatedVDCompat"

.field public static final j:Ljava/lang/String; = "animated-vector"

.field public static final k:Ljava/lang/String; = "target"

.field public static final l:Z


# instance fields
.field public b:Lcd/m1$c;

.field public c:Landroid/content/Context;

.field public d:Landroid/animation/ArgbEvaluator;

.field public e:Lcd/m1$d;

.field public f:Landroid/animation/Animator$AnimatorListener;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcd/h1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcd/m1;-><init>(Landroid/content/Context;Lcd/m1$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lcd/he;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcd/m1;-><init>(Landroid/content/Context;Lcd/m1$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcd/m1$c;Landroid/content/res/Resources;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lcd/he;
        .end annotation
    .end param
    .param p2    # Lcd/m1$c;
        .annotation build Lcd/he;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lcd/he;
        .end annotation
    .end param

    const/4 v2, 0x0

    invoke-direct {p0}, Lcd/eo;-><init>()V

    const-string v0, "\u06e0\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object v2, p0, Lcd/m1;->g:Ljava/util/ArrayList;

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v1

    if-ltz v1, :cond_7

    :cond_0
    const-string v1, "\u06e5\u06e0\u06e5"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcd/m1$a;

    invoke-direct {v0, p0}, Lcd/m1$a;-><init>(Lcd/m1;)V

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x3a

    sput v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    const-string v1, "\u06e7\u06e4\u06e4"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e5\u06df\u06e3"

    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/lit16 v3, v3, 0x1e2f

    add-int/2addr v1, v3

    if-gtz v1, :cond_2

    const/16 v1, 0x41

    sput v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v1, "\u06e0\u06e2\u06e7"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e8\u06e7\u06e4"

    goto :goto_1

    :sswitch_3
    iput-object v2, p0, Lcd/m1;->f:Landroid/animation/Animator$AnimatorListener;

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    or-int/2addr v1, v3

    const v3, -0x1aa508

    xor-int/2addr v1, v3

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    if-ltz v1, :cond_4

    const/16 v1, 0x1e

    sput v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    const-string v1, "\u06df\u06e8\u06e3"

    invoke-static {v1}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e3\u06df\u06e3"

    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    iput-object p1, p0, Lcd/m1;->c:Landroid/content/Context;

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v3, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    xor-int/2addr v1, v3

    const v3, 0x1ac2a9

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_6
    iput-object p2, p0, Lcd/m1;->b:Lcd/m1$c;

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "\u06e4\u06e8\u06e3"

    invoke-static {v1}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    iput-object v2, p0, Lcd/m1;->d:Landroid/animation/ArgbEvaluator;

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    add-int/2addr v1, v3

    const v3, 0x1aaf3c

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_8
    new-instance v1, Lcd/m1$c;

    invoke-direct {v1, p1, p2, v0, p3}, Lcd/m1$c;-><init>(Landroid/content/Context;Lcd/m1$c;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v1, p0, Lcd/m1;->b:Lcd/m1$c;

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v3, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    xor-int/lit16 v3, v3, -0x2196

    or-int/2addr v1, v3

    if-ltz v1, :cond_5

    const-string v1, "\u06e1\u06e6\u06e1"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e2\u06e3\u06e8"

    goto :goto_2

    :sswitch_9
    iput-object v0, p0, Lcd/m1;->h:Landroid/graphics/drawable/Drawable$Callback;

    const-string v1, "\u06e6\u06e5\u06df"

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_a
    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    rem-int/lit16 v3, v3, -0x13f4

    xor-int/2addr v1, v3

    if-gtz v1, :cond_6

    const-string v1, "\u06e3\u06e7"

    invoke-static {v1}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    xor-int/2addr v1, v3

    const v3, 0x1ab1eb

    add-int/2addr v1, v3

    goto/16 :goto_0

    :cond_7
    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    xor-int/2addr v1, v3

    const v3, 0x1abb46

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_b
    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    mul-int/2addr v1, v3

    const v3, 0x1bf416

    xor-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_c
    if-eqz p2, :cond_3

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    mul-int/2addr v1, v3

    const v3, 0x1d8399

    add-int/2addr v1, v3

    goto/16 :goto_0

    :sswitch_d
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa707 -> :sswitch_0
        0x1aab25 -> :sswitch_4
        0x1aab5c -> :sswitch_7
        0x1aabdf -> :sswitch_a
        0x1aaf5c -> :sswitch_3
        0x1ab2c7 -> :sswitch_d
        0x1ab607 -> :sswitch_8
        0x1abadf -> :sswitch_1
        0x1abae0 -> :sswitch_6
        0x1abd89 -> :sswitch_9
        0x1abdaa -> :sswitch_2
        0x1ac200 -> :sswitch_5
        0x1ac5a7 -> :sswitch_c
        0x1ac94c -> :sswitch_b
        0x1ac9c5 -> :sswitch_a
    .end sparse-switch
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/16 v2, 0x31

    const-string v0, "\u06e7\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    const-string v0, "\u06df\u06e6\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    if-eqz p0, :cond_9

    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/lit16 v1, v1, -0x1e65

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    sput v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    :cond_1
    const-string v0, "\u06e4\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    or-int/2addr v0, v1

    const v1, 0x1abb66

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/2addr v0, v1

    const v1, 0x1ab290

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_4

    const-string v0, "\u06e3\u06e6\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0}, Lcd/۠۟ۤ;->۟ۧۤۧۨ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e0\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab5b1

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x15

    sput v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    const-string v0, "\u06e3\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    rem-int/lit16 v1, v1, -0x2194

    mul-int/2addr v0, v1

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    const-string v0, "\u06e7\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    xor-int/2addr v0, v1

    const v1, -0x1abf42

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v0, "\u06e6\u06e7\u06e7"

    goto :goto_2

    :cond_6
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    add-int/2addr v0, v1

    const v1, 0x1ac6c7

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    div-int/lit16 v1, v1, 0xcef

    xor-int/2addr v0, v1

    if-gtz v0, :cond_7

    const-string v0, "\u06e3\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    div-int/2addr v0, v1

    const v1, 0x1abdcb

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1aabd9

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_9
    :sswitch_9
    const-string v0, "\u06e2\u06df\u06e4"

    goto/16 :goto_1

    :sswitch_a
    move-object v0, p0

    check-cast v0, Lcd/m1;

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۣ۟ۧۨۤ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_a

    sput v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v0, "\u06e3\u06e0\u06e6"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e2\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_0
        0x1aaac4 -> :sswitch_9
        0x1aabdd -> :sswitch_3
        0x1ab247 -> :sswitch_b
        0x1ab2c4 -> :sswitch_9
        0x1ab622 -> :sswitch_8
        0x1ab623 -> :sswitch_6
        0x1ab629 -> :sswitch_7
        0x1ab6e0 -> :sswitch_4
        0x1ababe -> :sswitch_2
        0x1abae4 -> :sswitch_5
        0x1abdcb -> :sswitch_9
        0x1abe60 -> :sswitch_a
        0x1ac600 -> :sswitch_1
    .end sparse-switch
.end method

.method public static d(Landroid/content/Context;I)Lcd/m1;
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lcd/r6;
        .end annotation
    .end param
    .annotation build Lcd/he;
    .end annotation

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v9

    move-object v5, v6

    move-object v0, v6

    move-object v4, v6

    move-object v2, v6

    move-object v3, v6

    move-object v7, v6

    move v8, v1

    :goto_0
    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۡۦۨۡ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    if-ltz v1, :cond_5

    const-string v1, "\u06e0\u06df\u06e5"

    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    goto :goto_0

    :sswitch_1
    iput-object v0, v4, Lcd/eo;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v1, "\u06e5\u06e0\u06e4"

    :goto_1
    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06e5\u06e4"

    goto :goto_1

    :sswitch_2
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    if-gtz v1, :cond_1

    const/16 v1, 0x3a

    sput v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v1, "\u06e4\u06e7\u06e2"

    :goto_2
    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v9, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    add-int/2addr v1, v9

    const v9, 0x1aaced

    add-int/2addr v1, v9

    move v9, v1

    goto :goto_0

    :sswitch_3
    :try_start_1
    invoke-static {v7}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥ۠ۨۨ(Ljava/lang/Object;)I
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    sget v8, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v9, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    or-int/2addr v8, v9

    const v9, 0x1acc29

    add-int/2addr v9, v8

    move v8, v1

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v9, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    add-int/lit16 v9, v9, 0x10f6

    mul-int/2addr v1, v9

    if-gtz v1, :cond_3

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    const-string v1, "\u06e0\u06e4\u06e8"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v9, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/2addr v1, v9

    const v9, 0x1ac202

    xor-int/2addr v1, v9

    move v9, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_4
    move-object v4, v6

    :goto_5
    :sswitch_5
    return-object v4

    :sswitch_6
    const/4 v1, 0x1

    if-eq v8, v1, :cond_10

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v9, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    or-int/lit16 v9, v9, -0x1e11

    mul-int/2addr v1, v9

    if-ltz v1, :cond_4

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    const-string v1, "\u06e0\u06e5\u06e1"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v9, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    rem-int/2addr v1, v9

    const v9, 0x1abb2a

    add-int/2addr v1, v9

    move v9, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e5\u06e0\u06e4"

    :goto_6
    invoke-static {v1}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    if-ltz v1, :cond_7

    const-string v1, "\u06e2\u06e0\u06e2"

    :goto_7
    invoke-static {v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v9, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    xor-int/2addr v1, v9

    const v9, 0xd8bc

    add-int/2addr v1, v9

    move v9, v1

    goto/16 :goto_0

    :sswitch_8
    :try_start_2
    invoke-static {v7}, Lmirrorb/android/app/ۢۧۦ;->ۨ۠ۦۤ(Ljava/lang/Object;)Landroid/util/AttributeSet;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v3

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    if-ltz v1, :cond_9

    :cond_8
    const-string v1, "\u06e5\u06e8\u06e8"

    invoke-static {v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e8\u06e5\u06e2"

    goto/16 :goto_2

    :sswitch_9
    invoke-static {v4}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟۠ۡ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v9, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    xor-int/lit16 v9, v9, -0x1e38

    or-int/2addr v1, v9

    if-ltz v1, :cond_a

    const-string v1, "\u06e0\u06e1\u06e2"

    invoke-static {v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    goto/16 :goto_0

    :cond_a
    move-object v1, v4

    :cond_b
    const-string v4, "\u06df\u06e0\u06e3"

    invoke-static {v4}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v9

    move-object v4, v1

    goto/16 :goto_0

    :sswitch_a
    new-instance v1, Lcd/m1;

    invoke-direct {v1, p0}, Lcd/m1;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v4

    if-gez v4, :cond_b

    sget v4, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v9, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    rem-int/2addr v4, v9

    const v9, 0x1aaeba

    add-int/2addr v9, v4

    move-object v4, v1

    goto/16 :goto_0

    :sswitch_b
    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    if-ltz v1, :cond_c

    const/16 v1, 0x45

    sput v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    const-string v1, "\u06e0\u06e4\u06e2"

    invoke-static {v1}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    goto/16 :goto_0

    :cond_c
    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v9, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sub-int/2addr v1, v9

    const v9, 0x1ab436

    add-int/2addr v1, v9

    move v9, v1

    goto/16 :goto_0

    :sswitch_c
    :try_start_3
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۢۡ۠ۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {p0, v0, v7, v3, v1}, Lmirrorb/android/nfc/۟ۥۡۤ;->۟ۥۧۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcd/m1;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v4

    goto/16 :goto_5

    :sswitch_d
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    :goto_8
    const-string v5, "\u06e0\u06e7\u06e7"

    invoke-static {v5}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v9

    move-object v5, v1

    goto/16 :goto_0

    :sswitch_e
    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    if-gtz v1, :cond_d

    const/4 v1, 0x3

    sput v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    const-string v1, "\u06e2\u06e7\u06e8"

    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u06e8\u06e5\u06e2"

    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    goto/16 :goto_0

    :sswitch_f
    if-ne v8, v10, :cond_6

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v1

    if-gtz v1, :cond_e

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-object v1, v5

    goto :goto_8

    :cond_e
    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v9, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    rem-int/2addr v1, v9

    const v9, 0x1aab7c

    add-int/2addr v1, v9

    move v9, v1

    goto/16 :goto_0

    :sswitch_10
    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v9, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    add-int/2addr v1, v9

    const v9, 0x1ab65b

    add-int/2addr v1, v9

    move v9, v1

    goto/16 :goto_0

    :sswitch_11
    if-eq v8, v10, :cond_10

    const-string v1, "\u06e3\u06e0\u06e7"

    goto/16 :goto_7

    :sswitch_12
    :try_start_4
    invoke-static {v5, p1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۡ۟ۡۨ(Ljava/lang/Object;I)Landroid/content/res/XmlResourceParser;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v1

    sget v7, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v9, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    div-int/lit16 v9, v9, 0x2478

    or-int/2addr v7, v9

    if-ltz v7, :cond_f

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    const-string v7, "\u06e8\u06e5\u06e2"

    invoke-static {v7}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v9

    move-object v7, v1

    goto/16 :goto_0

    :cond_f
    sget v7, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v9, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    mul-int/2addr v7, v9

    const v9, -0x1efe3d

    xor-int/2addr v9, v7

    move-object v7, v1

    goto/16 :goto_0

    :sswitch_13
    :try_start_5
    throw v2
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_10
    :sswitch_14
    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v1

    if-gtz v1, :cond_11

    const/16 v1, 0x31

    sput v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v1, "\u06e2\u06e8\u06e2"

    invoke-static {v1}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    goto/16 :goto_0

    :cond_11
    const-string v1, "\u06e8\u06e0\u06e7"

    goto/16 :goto_3

    :sswitch_15
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۢۡ۠ۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcd/m1;->۟۟ۦۤۢ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v1, :cond_8

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    const-string v1, "\u06e6\u06e1\u06e6"

    goto/16 :goto_6

    :sswitch_16
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v1

    const/16 v9, 0x18

    if-lt v1, v9, :cond_2

    const-string v1, "\u06e2\u06e0\u06e1"

    goto/16 :goto_7

    :sswitch_17
    new-instance v1, Lcd/m1$d;

    invoke-static {v4}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۥۦۤ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v9

    invoke-direct {v1, v9}, Lcd/m1$d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v1, v4, Lcd/m1;->e:Lcd/m1$d;

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v1, :cond_12

    const-string v1, "\u06e7\u06e6\u06e2"

    invoke-static {v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    move v9, v1

    goto/16 :goto_0

    :cond_12
    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v9, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sub-int/2addr v1, v9

    const v9, 0x1ac06d

    add-int/2addr v1, v9

    move v9, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc65 -> :sswitch_0
        0x1aa722 -> :sswitch_17
        0x1aaac6 -> :sswitch_7
        0x1aab01 -> :sswitch_e
        0x1aab5e -> :sswitch_10
        0x1aab7c -> :sswitch_c
        0x1aab7f -> :sswitch_9
        0x1aabc0 -> :sswitch_12
        0x1aaea2 -> :sswitch_15
        0x1aaf79 -> :sswitch_16
        0x1ab244 -> :sswitch_4
        0x1ab263 -> :sswitch_a
        0x1ab62a -> :sswitch_6
        0x1ab703 -> :sswitch_8
        0x1aba67 -> :sswitch_e
        0x1abae2 -> :sswitch_b
        0x1abda9 -> :sswitch_13
        0x1abea5 -> :sswitch_1
        0x1ac18b -> :sswitch_5
        0x1ac202 -> :sswitch_d
        0x1ac5e3 -> :sswitch_14
        0x1ac8ef -> :sswitch_f
        0x1ac985 -> :sswitch_3
        0x1ac988 -> :sswitch_11
        0x1ac9e2 -> :sswitch_2
    .end sparse-switch
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lcd/m1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06df\u06e7"

    invoke-static {v1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v0

    :sswitch_1
    new-instance v0, Lcd/m1;

    invoke-direct {v0, p0}, Lcd/m1;-><init>(Landroid/content/Context;)V

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v1, :cond_0

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v1, "\u06e3\u06df\u06e7"

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e8\u06e0\u06e4"

    :goto_1
    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v2, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    or-int/lit16 v2, v2, 0x2216

    mul-int/2addr v1, v2

    if-gtz v1, :cond_1

    const/16 v1, 0x2a

    sput v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v1, "\u06df\u06e6\u06e5"

    goto :goto_1

    :cond_1
    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    rem-int/2addr v1, v2

    const v2, 0x1ab6c8

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {v0, p1, p2, p3, p4}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۨ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u06e0\u06e0\u06e1"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aaae1 -> :sswitch_0
        0x1ab60b -> :sswitch_1
        0x1ac16e -> :sswitch_2
        0x1ac8ec -> :sswitch_3
    .end sparse-switch
.end method

.method public static f(Landroid/graphics/drawable/Drawable;Lcd/h1$a;)V
    .locals 3

    const/16 v2, 0x27

    const-string v0, "\u06e3\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    or-int/2addr v0, v1

    const v1, 0x1ab71f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    if-nez p1, :cond_7

    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    or-int/lit16 v1, v1, 0x26ba

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    :cond_1
    const-string v0, "\u06e7\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e2\u06e7\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Lcd/m1;

    invoke-static {v0, p1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۧ۟ۥۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    const-string v0, "\u06df\u06e3\u06e5"

    goto :goto_1

    :cond_2
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    rem-int/2addr v0, v1

    const v1, -0x1ac643

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    add-int/lit16 v1, v1, 0x98d

    add-int/2addr v0, v1

    if-gtz v0, :cond_3

    const-string v0, "\u06e3\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/2addr v0, v1

    const v1, 0x1abef2

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_b

    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    xor-int/2addr v0, v1

    const v1, 0x1aab12

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    if-eqz p0, :cond_9

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    rem-int/lit16 v1, v1, -0x204

    rem-int/2addr v0, v1

    if-ltz v0, :cond_4

    sput v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    const-string v0, "\u06e6\u06e0\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e1\u06e3"

    goto :goto_2

    :sswitch_7
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v0, :cond_5

    const/4 v0, 0x2

    sput v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    const-string v0, "\u06e2\u06e2"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    or-int/2addr v0, v1

    const v1, 0x1aae97

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0, p1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۤۥۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    if-ltz v0, :cond_6

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v0, "\u06e3\u06e6\u06e8"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e6\u06e3\u06e3"

    goto :goto_3

    :cond_7
    :sswitch_9
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    xor-int/lit16 v1, v1, -0x1675

    xor-int/2addr v0, v1

    if-gtz v0, :cond_8

    sput v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v0, "\u06e5\u06e6\u06e0"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    mul-int/2addr v0, v1

    const v1, 0x1ea641

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_9
    :sswitch_a
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    rem-int/lit16 v1, v1, 0x176d

    div-int/2addr v0, v1

    if-eqz v0, :cond_a

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    const-string v0, "\u06e4\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    mul-int/2addr v0, v1

    const v1, 0x1a70f0

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :cond_b
    :sswitch_b
    const-string v0, "\u06e6\u06e1\u06e4"

    goto :goto_4

    :sswitch_c
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    rem-int/lit16 v1, v1, -0x2706

    mul-int/2addr v0, v1

    if-gtz v0, :cond_c

    const-string v0, "\u06e3\u06e3\u06e4"

    :goto_5
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e3\u06e6\u06e8"

    goto :goto_5

    :sswitch_d
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc40 -> :sswitch_0
        0x1aa761 -> :sswitch_9
        0x1aa77f -> :sswitch_d
        0x1aa781 -> :sswitch_b
        0x1aae84 -> :sswitch_8
        0x1ab288 -> :sswitch_c
        0x1ab341 -> :sswitch_a
        0x1ab645 -> :sswitch_1
        0x1ab69e -> :sswitch_3
        0x1ab6c1 -> :sswitch_5
        0x1ab6e5 -> :sswitch_6
        0x1ab9c4 -> :sswitch_a
        0x1ac16d -> :sswitch_a
        0x1ac189 -> :sswitch_7
        0x1ac1c6 -> :sswitch_4
        0x1ac5e2 -> :sswitch_2
        0x1ac603 -> :sswitch_d
    .end sparse-switch
.end method

.method public static g(Landroid/graphics/drawable/AnimatedVectorDrawable;Lcd/h1$a;)V
    .locals 2
    .param p0    # Landroid/graphics/drawable/AnimatedVectorDrawable;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p1    # Lcd/h1$a;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .annotation build Lcd/lj;
        value = 0x17
    .end annotation

    const-string v0, "\u06e6\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ac189

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۡۥۨ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۦۥ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    if-ltz v0, :cond_0

    :cond_0
    const-string v0, "\u06df\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa744 -> :sswitch_0
        0x1ab2c3 -> :sswitch_1
        0x1ac188 -> :sswitch_2
    .end sparse-switch
.end method

.method public static k(Landroid/graphics/drawable/Drawable;Lcd/h1$a;)Z
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06e6\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_8

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_c

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v0, "\u06e1\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    if-eqz p0, :cond_4

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x2f

    sput v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    const-string v0, "\u06e6\u06e3\u06e7"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    xor-int/2addr v0, v2

    const v2, 0x1aa9f9

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    or-int/lit16 v2, v2, -0x1982

    or-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    const-string v0, "\u06df\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac6f3

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    move v0, v1

    :goto_1
    return v0

    :sswitch_4
    if-nez p1, :cond_6

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e4\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    mul-int/2addr v0, v2

    const v2, 0x10ebe0

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    rem-int/lit16 v2, v2, 0x13a

    sub-int/2addr v0, v2

    if-ltz v0, :cond_3

    const-string v0, "\u06e7\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v2, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    mul-int/2addr v0, v2

    const v2, 0x150ba0

    add-int/2addr v0, v2

    goto/16 :goto_0

    :cond_4
    :sswitch_6
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    rem-int/lit16 v2, v2, -0x14cc

    div-int/2addr v0, v2

    if-eqz v0, :cond_5

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v0, "\u06df\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e1\u06e5\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    add-int/lit16 v2, v2, 0x2594

    add-int/2addr v0, v2

    if-gtz v0, :cond_7

    const-string v0, "\u06df\u06e1\u06e8"

    goto :goto_2

    :cond_7
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v2, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    add-int/2addr v0, v2

    const v2, 0x1aa304

    add-int/2addr v0, v2

    goto/16 :goto_0

    :cond_8
    :sswitch_8
    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "\u06e2\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    xor-int/2addr v0, v2

    const v2, 0x1ab945

    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_9
    check-cast p0, Lcd/m1;

    invoke-static {p0, p1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۦۡۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :sswitch_a
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {p0, p1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۨۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :sswitch_b
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_a

    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    mul-int/2addr v0, v2

    const v2, 0x1edbab

    add-int/2addr v0, v2

    goto/16 :goto_0

    :cond_a
    :sswitch_c
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    div-int/lit16 v2, v2, 0x6da

    xor-int/2addr v0, v2

    if-ltz v0, :cond_b

    const-string v0, "\u06df\u06e5\u06e2"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    xor-int/2addr v0, v2

    const v2, 0x1aa6d1

    add-int/2addr v0, v2

    goto/16 :goto_0

    :cond_c
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    or-int/2addr v0, v2

    const v2, 0x1ac52e

    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_d
    move v0, v1

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa7bd -> :sswitch_0
        0x1aa7e0 -> :sswitch_9
        0x1aabdf -> :sswitch_4
        0x1aaec1 -> :sswitch_5
        0x1aaf41 -> :sswitch_d
        0x1aaf9e -> :sswitch_2
        0x1ab342 -> :sswitch_6
        0x1ab607 -> :sswitch_a
        0x1aba87 -> :sswitch_b
        0x1abaa1 -> :sswitch_c
        0x1abaa3 -> :sswitch_8
        0x1ac16c -> :sswitch_1
        0x1ac1ca -> :sswitch_7
        0x1ac52a -> :sswitch_3
        0x1ac583 -> :sswitch_6
    .end sparse-switch
.end method

.method public static l(Landroid/graphics/drawable/AnimatedVectorDrawable;Lcd/h1$a;)Z
    .locals 2
    .annotation build Lcd/lj;
        value = 0x17
    .end annotation

    const-string v0, "\u06df\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۡۥۨ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۣ۟ۧۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_1
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e8\u06e4\u06e1"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    rem-int/2addr v0, v1

    const v1, -0x1aa7ef

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7f9 -> :sswitch_0
        0x1ab700 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟۟ۦۤۢ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e8\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v2

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v4, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    add-int/lit16 v4, v4, 0x18d6

    rem-int/2addr v0, v4

    if-gtz v0, :cond_0

    move-object v0, v2

    :goto_1
    const-string v2, "\u06df\u06e3\u06e1"

    invoke-static {v2}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    add-int/2addr v0, v4

    const v4, -0x1abd8b

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    xor-int/lit16 v4, v4, -0x22b2

    add-int/2addr v0, v4

    if-gtz v0, :cond_2

    const-string v0, "\u06e2\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    div-int/2addr v0, v4

    const v4, 0x1aa782

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    move-object v0, v1

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    move-result v0

    if-ltz v0, :cond_1

    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac178

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v0, "\u06e0\u06df\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e6\u06e5"

    goto :goto_2

    :sswitch_6
    move-object v0, p0

    check-cast v0, Landroid/content/res/Resources;

    move-object v1, p2

    check-cast v1, Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1, v1}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v4, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    add-int/lit16 v4, v4, -0x179f

    mul-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v0, "\u06e4\u06e1\u06e5"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v4, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    div-int/2addr v0, v4

    const v4, 0x1abd86

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v0, "\u06e8\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    rem-int/2addr v0, v4

    const v4, -0x1ac2ed

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    xor-int/lit16 v4, v4, -0x1a03

    add-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v0, "\u06e7\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06df\u06e3\u06e1"

    goto :goto_2

    :sswitch_9
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    if-gtz v0, :cond_7

    const/4 v0, 0x1

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v0, "\u06e3\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v2, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    div-int/2addr v0, v2

    const v2, 0x1ac263

    add-int/2addr v0, v2

    move-object v2, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa77d -> :sswitch_0
        0x1aa781 -> :sswitch_7
        0x1ab6a4 -> :sswitch_5
        0x1aba08 -> :sswitch_2
        0x1abd86 -> :sswitch_3
        0x1abdc5 -> :sswitch_8
        0x1ac14c -> :sswitch_6
        0x1ac16c -> :sswitch_9
        0x1ac263 -> :sswitch_1
        0x1ac949 -> :sswitch_8
        0x1ac9a7 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۣ۟۠ۤۧ(Ljava/lang/Object;)I
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v1

    move v0, v3

    move v2, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    rem-int/lit16 v4, v4, -0x3ac

    add-int/2addr v1, v4

    if-gtz v1, :cond_3

    const/16 v1, 0x4f

    sput v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v1, "\u06e6\u06e7\u06e5"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x11

    sput v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    const-string v1, "\u06e3\u06e3\u06e1"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v1

    move v2, v3

    goto :goto_0

    :cond_0
    const-string v1, "\u06e3\u06e5\u06e1"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v2, v3

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    mul-int/lit16 v4, v4, 0x10ad

    or-int/2addr v1, v4

    if-ltz v1, :cond_2

    const/16 v1, 0x1b

    sput v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    const-string v1, "\u06e0\u06e5\u06e7"

    invoke-static {v1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v4, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    mul-int/2addr v1, v4

    const v4, 0x199889

    xor-int/2addr v1, v4

    goto :goto_0

    :cond_3
    const-string v1, "\u06e3\u06e3\u06e1"

    goto :goto_1

    :sswitch_3
    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v4, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    or-int/lit16 v4, v4, 0x8d6

    add-int/2addr v1, v4

    if-gtz v1, :cond_4

    const/16 v1, 0x44

    sput v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    const-string v1, "\u06e7\u06e4\u06e1"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v4, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    rem-int/2addr v1, v4

    const v4, 0x1aaef9

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    :cond_5
    const-string v1, "\u06e7\u06e7\u06e3"

    invoke-static {v1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_6
    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/2addr v1, v4

    const v4, 0x1ab996

    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_5
    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    if-ltz v1, :cond_7

    const-string v1, "\u06e0\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v1

    move v2, v0

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e1\u06e2\u06e4"

    move v2, v0

    goto :goto_2

    :sswitch_6
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->getAlpha(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    const-string v1, "\u06e3\u06e1\u06e1"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e2\u06e8\u06e2"

    invoke-static {v1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    move-result v1

    if-ltz v1, :cond_8

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    const-string v1, "\u06e1\u06df\u06e0"

    invoke-static {v1}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e6\u06e5\u06e7"

    goto/16 :goto_1

    :sswitch_9
    return v2

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_0
        0xdc05 -> :sswitch_2
        0x1aabba -> :sswitch_4
        0x1aae82 -> :sswitch_3
        0x1aaee3 -> :sswitch_9
        0x1ab35c -> :sswitch_6
        0x1ab643 -> :sswitch_1
        0x1ab681 -> :sswitch_7
        0x1ab6bf -> :sswitch_8
        0x1ac208 -> :sswitch_3
        0x1ac603 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۟۠ۥۡۢ(Ljava/lang/Object;)Z
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    xor-int/lit16 v4, v4, -0x13f4

    sub-int/2addr v0, v4

    if-gtz v0, :cond_5

    const-string v0, "\u06df\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v4, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sub-int/2addr v0, v4

    const v4, 0xdc6a

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e1\u06e0\u06e1"

    :goto_1
    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    rem-int/lit16 v3, v3, 0x1904

    rem-int/2addr v0, v3

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v0, "\u06e8\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    xor-int/2addr v0, v3

    const v3, 0xdf36

    xor-int/2addr v0, v3

    move v3, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    const-string v0, "\u06e3\u06e0\u06e0"

    :goto_2
    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e7\u06e7"

    goto :goto_2

    :cond_2
    :sswitch_5
    const-string v0, "\u06e3\u06e5\u06df"

    goto :goto_2

    :sswitch_6
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac82b

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v0, "\u06e5\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v1

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v3, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sub-int/2addr v0, v3

    const v3, 0xdc17

    xor-int/2addr v0, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->canApplyTheme(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e1\u06e0\u06e1"

    goto :goto_1

    :cond_4
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v4, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    or-int/2addr v0, v4

    const v4, 0x1acb4e

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e5\u06e4\u06e6"

    goto :goto_1

    :sswitch_9
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc63 -> :sswitch_0
        0xdcf9 -> :sswitch_9
        0x1aa7ff -> :sswitch_2
        0x1aaea2 -> :sswitch_8
        0x1aaf7d -> :sswitch_5
        0x1ab322 -> :sswitch_1
        0x1ab6bd -> :sswitch_6
        0x1abe27 -> :sswitch_1
        0x1ac908 -> :sswitch_3
        0x1ac982 -> :sswitch_4
        0x1ac9a4 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۟ۢۥ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;
    .locals 7

    const/16 v6, 0x2a

    const/4 v5, 0x0

    const-string v0, "\u06e1\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    move-object v4, v5

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    div-int/lit16 v2, v2, -0x1aa6

    or-int/2addr v0, v2

    if-ltz v0, :cond_6

    const/16 v0, 0x1b

    sput v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v0, "\u06e3\u06e1\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    div-int/lit16 v2, v2, -0x10b5

    xor-int/2addr v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    const-string v0, "\u06e4\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v1

    move v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_2
    const-string v2, "\u06e0\u06e8\u06e7"

    invoke-static {v2}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v0

    goto :goto_0

    :sswitch_2
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

    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v2, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    xor-int/lit16 v2, v2, 0xe28

    xor-int/2addr v0, v2

    if-gtz v0, :cond_1

    sput v6, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v0, "\u06e5\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    mul-int/2addr v0, v2

    const v2, 0x14500e

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    if-ltz v0, :cond_2

    sput v6, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v0, "\u06e3\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06df\u06e6"

    goto :goto_1

    :sswitch_4
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sub-int/2addr v0, v2

    const v2, 0x1aaecd

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x26

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    move-object v0, v4

    goto :goto_2

    :cond_3
    const-string v0, "\u06e2\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "\u06e0\u06e8\u06e7"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_7
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e0\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    xor-int/2addr v0, v2

    const v2, 0x1abd46

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e1\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab5a0

    add-int/2addr v0, v2

    move-object v4, v5

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_0
        0x1aa7ba -> :sswitch_6
        0x1aabdf -> :sswitch_9
        0x1aaf04 -> :sswitch_5
        0x1ab2c4 -> :sswitch_2
        0x1ab642 -> :sswitch_4
        0x1ab684 -> :sswitch_6
        0x1ab6be -> :sswitch_1
        0x1ab9cb -> :sswitch_8
        0x1ab9e5 -> :sswitch_7
        0x1abd88 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟ۥۧۧۧ(Ljava/lang/Object;Z)V
    .locals 2

    const-string v0, "\u06df\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    add-int/lit16 v1, v1, 0x1244

    div-int/2addr v0, v1

    if-eqz v0, :cond_4

    const-string v0, "\u06e8\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    add-int/lit16 v1, v1, 0x250c

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x47

    sput v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v0, "\u06e5\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    mul-int/2addr v0, v1

    const v1, 0x15c9f6    # 2.000995E-39f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    mul-int/lit16 v1, v1, 0x1ca7

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    const-string v0, "\u06e1\u06e2\u06e3"

    :goto_1
    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x3b

    sput v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    const-string v0, "\u06df\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e8\u06e2"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setAutoMirrored(Landroid/graphics/drawable/Drawable;Z)V

    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    div-int/2addr v0, v1

    const v1, 0x1aaec6

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e1\u06e1\u06e7"

    goto :goto_1

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa7ba -> :sswitch_0
        0x1aa7be -> :sswitch_5
        0x1aa817 -> :sswitch_5
        0x1aaec7 -> :sswitch_6
        0x1abda8 -> :sswitch_2
        0x1ac50e -> :sswitch_3
        0x1ac8ca -> :sswitch_1
        0x1ac9e2 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟ۦۧۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e8\u06e1\u06e7"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    add-int/2addr v0, v1

    const v1, -0x1abaf1

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e4\u06e6\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e1\u06e7"

    goto :goto_1

    :sswitch_2
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    or-int/2addr v0, v1

    const v1, 0x1abe77

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x32

    sput v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v0, "\u06e5\u06e6\u06e7"

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e7\u06e0"

    goto :goto_2

    :cond_2
    :sswitch_4
    const-string v0, "\u06e1\u06e5\u06e3"

    goto :goto_1

    :sswitch_5
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    check-cast v1, Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    or-int/lit16 v1, v1, -0x23cf

    xor-int/2addr v0, v1

    if-gtz v0, :cond_3

    const/4 v0, 0x6

    sput v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v0, "\u06e0\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e2\u06e0"

    goto :goto_1

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aabbe -> :sswitch_0
        0x1aaf3f -> :sswitch_2
        0x1aafa0 -> :sswitch_4
        0x1ab6fc -> :sswitch_5
        0x1aba22 -> :sswitch_6
        0x1aba5f -> :sswitch_1
        0x1abe66 -> :sswitch_0
        0x1ac90e -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟ۧۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "\u06e6\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v0, "\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    mul-int/lit16 v1, v1, 0xbb5

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    const-string v0, "\u06e5\u06e2\u06e5"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab13e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e6\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    div-int/2addr v0, v1

    const v1, 0x1ab702

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    check-cast v1, Landroid/content/res/Resources;

    move-object v2, p2

    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    move-object v3, p3

    check-cast v3, Landroid/util/AttributeSet;

    move-object v4, p4

    check-cast v4, Landroid/content/res/Resources$Theme;

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/graphics/drawable/DrawableCompat;->inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_3

    :cond_3
    const-string v0, "\u06e1\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    xor-int/lit16 v1, v1, 0x2617

    xor-int/2addr v0, v1

    if-gtz v0, :cond_4

    const/16 v0, 0x19

    sput v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v0, "\u06e3\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1abaa4

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e3\u06e6\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    add-int/lit16 v1, v1, -0xe4

    div-int/2addr v0, v1

    if-ltz v0, :cond_6

    const/16 v0, 0x2d

    sput v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v0, "\u06e0\u06e7\u06e1"

    goto :goto_1

    :cond_6
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    rem-int/2addr v0, v1

    const v1, -0x1ac036

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_0
        0x1aaf63 -> :sswitch_6
        0x1aaf80 -> :sswitch_5
        0x1ab6e2 -> :sswitch_4
        0x1ab6fc -> :sswitch_1
        0x1ab704 -> :sswitch_3
        0x1abaa4 -> :sswitch_1
        0x1ac246 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۥ۟ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e4\u06e5\u06e7"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    add-int/lit16 v1, v1, 0x925

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v0, "\u06df\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e0\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    move-result v0

    if-gtz v0, :cond_5

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    mul-int/lit16 v1, v1, -0x1a19

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e3\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e0\u06e1"

    goto :goto_1

    :sswitch_2
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    check-cast v1, Landroid/content/res/Resources$Theme;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->applyTheme(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    or-int/lit16 v1, v1, 0xb94

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    const-string v0, "\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    div-int/2addr v0, v1

    const v1, 0x1ac8e6

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e3\u06df\u06e0"

    goto :goto_1

    :cond_3
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sub-int/2addr v0, v1

    const v1, -0x1abfcf

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    rem-int/lit16 v1, v1, 0xa05

    or-int/2addr v0, v1

    if-gtz v0, :cond_4

    const-string v0, "\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac8a8

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_5
    :sswitch_5
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    xor-int/lit16 v1, v1, -0x269b

    rem-int/2addr v0, v1

    if-ltz v0, :cond_6

    const-string v0, "\u06e3\u06df"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e3\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_0
        0xdcbe -> :sswitch_5
        0x1aa720 -> :sswitch_2
        0x1ab668 -> :sswitch_4
        0x1ab9e9 -> :sswitch_3
        0x1aba86 -> :sswitch_1
        0x1ac5a3 -> :sswitch_0
        0x1ac8e7 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۥۦۤۧ(Ljava/lang/Object;I)V
    .locals 2

    const-string v0, "\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v0

    if-lez v0, :cond_3

    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x4f

    sput v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v0, "\u06e8\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    mul-int/lit16 v1, v1, 0x11d2

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e7\u06e1"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x16

    sput v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    const-string v0, "\u06e4\u06e7"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    or-int/lit16 v1, v1, 0x23eb

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x1e

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v0, "\u06e1\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    or-int/2addr v0, v1

    const v1, -0x1ac98c

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    rem-int/lit16 v1, v1, 0xda9

    add-int/2addr v0, v1

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v0, "\u06e1\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    mul-int/2addr v0, v1

    const v1, 0x15afb9

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "\u06e6\u06e1\u06e3"

    goto :goto_2

    :cond_5
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1aa89a

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_0
        0x1aa73d -> :sswitch_4
        0x1aab3d -> :sswitch_3
        0x1abde5 -> :sswitch_2
        0x1ac188 -> :sswitch_1
        0x1ac8c9 -> :sswitch_5
        0x1ac9a6 -> :sswitch_1
        0x1ac9c2 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۧۡۡۢ(Ljava/lang/Object;)Z
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e6\u06e3"

    move v1, v2

    :goto_1
    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    add-int/lit16 v4, v4, 0x2614

    mul-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e6\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    div-int/2addr v0, v4

    const v4, 0x1abaa0

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    add-int/2addr v0, v4

    const v4, 0x1aa89f

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x59

    sput v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    const-string v0, "\u06e4\u06e2\u06df"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    or-int/2addr v0, v4

    const v4, 0x1aa53f

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e0\u06e4\u06df"

    :goto_3
    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e2\u06df"

    goto :goto_3

    :sswitch_5
    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x3f

    sput v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    const-string v0, "\u06e3\u06e8\u06df"

    move v1, v3

    goto :goto_1

    :cond_4
    const-string v0, "\u06e6\u06e2\u06e1"

    move v1, v3

    goto :goto_2

    :sswitch_6
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v4, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    mul-int/lit16 v4, v4, -0x27e

    div-int/2addr v0, v4

    if-eqz v0, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    const-string v0, "\u06e8\u06e0\u06e8"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab774

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    if-ltz v0, :cond_6

    const-string v0, "\u06e8\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06e0\u06e8"

    goto :goto_3

    :cond_7
    :sswitch_8
    const-string v0, "\u06e8\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79e -> :sswitch_0
        0x1aabbb -> :sswitch_3
        0x1aaeff -> :sswitch_1
        0x1ab71a -> :sswitch_1
        0x1aba21 -> :sswitch_2
        0x1aba82 -> :sswitch_4
        0x1abaa1 -> :sswitch_9
        0x1ac14d -> :sswitch_8
        0x1ac1a5 -> :sswitch_6
        0x1ac8f0 -> :sswitch_5
        0x1ac9e2 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۨ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e8\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    xor-int/lit16 v4, v4, -0x1acf

    rem-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e8\u06e7\u06e1"

    :goto_1
    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v4, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    div-int/lit16 v4, v4, 0x1136

    xor-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v0, "\u06e5\u06e6\u06e8"

    :goto_2
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    or-int/2addr v0, v4

    const v4, -0x1ac8e4

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e6\u06e5"

    goto :goto_1

    :sswitch_2
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    rem-int/2addr v0, v4

    const v4, 0x1ab61e

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e7\u06e6\u06e5"

    move-object v1, v2

    :goto_3
    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    add-int/2addr v0, v1

    const v1, 0xe1bd

    add-int/2addr v0, v1

    move-object v1, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e6\u06e5"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e6\u06e3"

    goto :goto_3

    :cond_4
    :sswitch_5
    const-string v0, "\u06e0\u06e8\u06e7"

    goto :goto_2

    :sswitch_6
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    if-gtz v0, :cond_5

    const/16 v0, 0x2f

    sput v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v0, "\u06e7\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :cond_5
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    xor-int/2addr v0, v1

    const v1, -0x1aa4e1

    xor-int/2addr v0, v1

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sub-int/2addr v0, v4

    const v4, -0xdbb4

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e6\u06e5"

    goto :goto_2

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_0
        0xdcbf -> :sswitch_9
        0x1aa7a3 -> :sswitch_4
        0x1aab06 -> :sswitch_8
        0x1aabdf -> :sswitch_2
        0x1ab64a -> :sswitch_6
        0x1ab6fc -> :sswitch_5
        0x1ac223 -> :sswitch_8
        0x1ac585 -> :sswitch_1
        0x1ac5e6 -> :sswitch_3
        0x1ac9c2 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۣۨۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e2\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    or-int/2addr v0, v1

    const v1, 0x1ab2ec

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    check-cast v1, Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x28

    sput v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v0, "\u06e2\u06df\u06e1"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    add-int/2addr v0, v1

    const v1, 0x1ab0fa

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e0\u06e1\u06e5"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac982

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    xor-int/lit16 v1, v1, -0x6a0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x58

    sput v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v0, "\u06e8\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    mul-int/2addr v0, v1

    const v1, 0x12d432

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    or-int/lit16 v1, v1, 0x1460

    mul-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e7\u06df\u06e5"

    :goto_1
    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06df\u06e1"

    goto :goto_1

    :cond_4
    :sswitch_5
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    if-ltz v0, :cond_5

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    const-string v0, "\u06df\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e3\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc43 -> :sswitch_0
        0x1aab04 -> :sswitch_5
        0x1ab244 -> :sswitch_3
        0x1ab262 -> :sswitch_6
        0x1ab2fc -> :sswitch_1
        0x1ab624 -> :sswitch_2
        0x1ac92d -> :sswitch_0
        0x1ac989 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public a(Lcd/h1$a;)V
    .locals 3
    .param p1    # Lcd/h1$a;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string v0, "\u06df\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣۣ۟ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    mul-int/2addr v0, v2

    const v2, 0x152c3e

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcd/m1;->g:Ljava/util/ArrayList;

    const-string v0, "\u06e4\u06e5\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcd/m1$b;

    invoke-direct {v0, p0}, Lcd/m1$b;-><init>(Lcd/m1;)V

    iput-object v0, p0, Lcd/m1;->f:Landroid/animation/Animator$AnimatorListener;

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06df\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    or-int/2addr v0, v2

    const v2, -0x1ac843

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "\u06e6\u06df\u06e1"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    div-int/2addr v0, v2

    const v2, 0x1aa7da

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_6
    if-eqz v1, :cond_4

    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    rem-int/lit16 v2, v2, 0x1436

    or-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v0, "\u06e4\u06df\u06e5"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e5\u06e7"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_7
    const-string v0, "\u06e0\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    if-nez p1, :cond_6

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    mul-int/lit16 v2, v2, 0x2101

    xor-int/2addr v0, v2

    if-gtz v0, :cond_8

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    const-string v0, "\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    :sswitch_9
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v0, "\u06e0\u06e3\u06e7"

    goto :goto_2

    :cond_5
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    mul-int/2addr v0, v2

    const v2, 0x1e2dbb

    add-int/2addr v0, v2

    goto/16 :goto_0

    :cond_6
    :sswitch_a
    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v0, 0x12

    sput v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    const-string v0, "\u06df\u06e7\u06e1"

    :goto_4
    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e3\u06e7\u06e4"

    goto :goto_2

    :sswitch_b
    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣۣ۟ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۥۦۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    rem-int/lit16 v2, v2, 0x20a0

    mul-int/2addr v0, v2

    if-ltz v0, :cond_9

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    :cond_8
    const-string v0, "\u06e7\u06e5\u06e7"

    goto :goto_3

    :cond_9
    const-string v0, "\u06e0\u06e3"

    goto :goto_4

    :cond_a
    :sswitch_c
    const-string v0, "\u06e4\u06e5\u06e0"

    goto :goto_4

    :sswitch_d
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟۟ۥ۠(Ljava/lang/Object;)Lcd/m1$c;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۥۦۦۨ(Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۤۢ۠(Ljava/lang/Object;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v2

    invoke-static {v0, v2}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۨۤۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e8\u06e3"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    :sswitch_e
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    rem-int/lit16 v2, v2, -0x1a47

    mul-int/2addr v0, v2

    if-ltz v0, :cond_c

    const-string v0, "\u06e0\u06e3\u06e6"

    goto/16 :goto_1

    :cond_c
    const-string v0, "\u06e8\u06e4\u06df"

    goto/16 :goto_2

    :sswitch_f
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۤۢ۠(Ljava/lang/Object;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v0

    if-gtz v0, :cond_d

    const-string v0, "\u06e0\u06df\u06e1"

    goto :goto_5

    :cond_d
    const-string v0, "\u06e1\u06e0\u06e8"

    goto :goto_4

    :sswitch_10
    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0, p1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۤۥۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    xor-int/lit16 v2, v2, -0x7a8

    add-int/2addr v0, v2

    if-gtz v0, :cond_e

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    const-string v0, "\u06e2\u06e4\u06e3"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v2, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    or-int/2addr v0, v2

    const v2, -0x1aa4df

    xor-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_11
    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣۣ۟ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/ۢۧۦ;->ۦۡ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    if-ltz v0, :cond_f

    const/4 v0, 0x7

    sput v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    :cond_f
    const-string v0, "\u06e3\u06e7\u06e1"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_0
        0xdcfb -> :sswitch_0
        0x1aa7c1 -> :sswitch_4
        0x1aa7de -> :sswitch_0
        0x1aaac2 -> :sswitch_11
        0x1aab41 -> :sswitch_e
        0x1aaea9 -> :sswitch_3
        0x1aaec7 -> :sswitch_8
        0x1aaee3 -> :sswitch_2
        0x1aaf5e -> :sswitch_5
        0x1ab2e1 -> :sswitch_9
        0x1ab6c5 -> :sswitch_10
        0x1ab6fd -> :sswitch_f
        0x1ab700 -> :sswitch_1
        0x1ab9ca -> :sswitch_7
        0x1aba2a -> :sswitch_a
        0x1aba7f -> :sswitch_b
        0x1ac148 -> :sswitch_6
        0x1ac54a -> :sswitch_c
        0x1ac5c9 -> :sswitch_0
        0x1ac963 -> :sswitch_d
    .end sparse-switch
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e0\u06e6"

    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v1, :cond_0

    const-string v1, "\u06e5\u06e7\u06e7"

    :goto_1
    invoke-static {v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sub-int/2addr v1, v2

    const v2, -0x1aac88

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    if-eqz v0, :cond_2

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    rem-int/lit16 v2, v2, 0x135c

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    const-string v1, "\u06e1\u06e0\u06e6"

    :goto_2
    invoke-static {v1}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e2\u06e5\u06e2"

    goto :goto_2

    :cond_2
    :sswitch_3
    const-string v1, "\u06e8\u06e6"

    goto :goto_1

    :sswitch_4
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    rem-int/lit16 v2, v2, 0xe90

    or-int/2addr v1, v2

    if-gtz v1, :cond_3

    const/16 v1, 0x31

    sput v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v1, "\u06e3\u06e4\u06e3"

    invoke-static {v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e3\u06e4\u06e3"

    goto :goto_1

    :sswitch_5
    invoke-static {v0, p1}, Lcd/m1;->ۥ۟ۤۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v2, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    rem-int/2addr v1, v2

    const v2, -0xdcfd

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcfe -> :sswitch_0
        0x1aae87 -> :sswitch_1
        0x1aaea7 -> :sswitch_4
        0x1aaf01 -> :sswitch_3
        0x1ab2ff -> :sswitch_5
        0x1ab6a2 -> :sswitch_2
    .end sparse-switch
.end method

.method public b(Lcd/h1$a;)Z
    .locals 6
    .param p1    # Lcd/h1$a;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-string v1, "\u06e0\u06df\u06e8"

    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v0

    move-object v1, v0

    move v2, v3

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣۣ۟ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->۟ۦۤۡۡ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    const-string v0, "\u06e4\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_1
    if-nez p1, :cond_d

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e4\u06e7"

    :goto_1
    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e7\u06e1"

    goto :goto_1

    :sswitch_2
    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0, p1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۨۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    if-ltz v0, :cond_2

    const/16 v0, 0x34

    sput v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v0, "\u06e8\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e1\u06e6"

    :goto_2
    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v5, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    or-int/lit16 v5, v5, 0xe1b

    sub-int/2addr v0, v5

    if-ltz v0, :cond_3

    const/16 v0, 0x10

    sput v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v0, "\u06e3\u06e6\u06e5"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v5, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sub-int/2addr v0, v5

    const v5, 0x1aab95

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_4
    if-eqz v4, :cond_8

    const-string v0, "\u06e5\u06e0\u06e6"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣۣ۟ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    if-ltz v4, :cond_4

    :cond_4
    const-string v4, "\u06e6\u06e3\u06e0"

    invoke-static {v4}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۢۧۨۦ(Ljava/lang/Object;)V

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v0, "\u06e7\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v5, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    rem-int/2addr v0, v5

    const v5, 0x1ab70a

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    if-ltz v0, :cond_7

    const/16 v0, 0x11

    sput v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    const-string v0, "\u06df\u06e5\u06e0"

    goto :goto_2

    :cond_7
    const-string v0, "\u06e1\u06e1\u06e6"

    goto :goto_3

    :cond_8
    :sswitch_8
    const-string v0, "\u06e0\u06df\u06e2"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_9
    :sswitch_9
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v5, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    add-int/lit16 v5, v5, 0x4a8

    mul-int/2addr v0, v5

    if-ltz v0, :cond_a

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    const-string v0, "\u06e3\u06e5\u06e2"

    :goto_5
    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e3\u06e6\u06e7"

    goto/16 :goto_2

    :sswitch_a
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v0

    if-gtz v0, :cond_c

    const/16 v0, 0x9

    sput v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    move v0, v2

    :cond_b
    const-string v2, "\u06e4\u06e2"

    invoke-static {v2}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v5

    move v2, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e4\u06e6\u06e3"

    goto/16 :goto_1

    :sswitch_b
    invoke-static {v4, p1}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠ۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v5, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    add-int/lit16 v5, v5, 0x164d

    add-int/2addr v2, v5

    if-gtz v2, :cond_b

    const-string v2, "\u06e8\u06e7\u06df"

    invoke-static {v2}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v5

    move v2, v0

    goto/16 :goto_0

    :cond_d
    :sswitch_c
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    if-gtz v0, :cond_e

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v0, "\u06e3\u06e1\u06e5"

    goto/16 :goto_4

    :cond_e
    const-string v0, "\u06e4\u06e0\u06e5"

    goto/16 :goto_3

    :sswitch_d
    if-eqz v1, :cond_6

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v5, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    xor-int/lit16 v5, v5, 0x251b

    div-int/2addr v0, v5

    if-eqz v0, :cond_f

    const-string v0, "\u06e2\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "\u06e8\u06e0\u06e5"

    goto :goto_5

    :sswitch_e
    move v2, v3

    :sswitch_f
    return v2

    :sswitch_10
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v5, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    mul-int/lit16 v5, v5, -0xbb

    sub-int/2addr v0, v5

    if-gez v0, :cond_0

    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v5, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    div-int/2addr v0, v5

    const v5, 0x1ac208

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc7e -> :sswitch_0
        0x1aaac3 -> :sswitch_e
        0x1aaac9 -> :sswitch_a
        0x1aaec6 -> :sswitch_5
        0x1aaf24 -> :sswitch_c
        0x1ab33c -> :sswitch_10
        0x1ab6e4 -> :sswitch_f
        0x1ab9e9 -> :sswitch_b
        0x1aba27 -> :sswitch_9
        0x1aba2a -> :sswitch_6
        0x1abaa1 -> :sswitch_d
        0x1abdab -> :sswitch_1
        0x1ac1c3 -> :sswitch_4
        0x1ac208 -> :sswitch_8
        0x1ac54d -> :sswitch_8
        0x1ac8ed -> :sswitch_2
        0x1ac964 -> :sswitch_3
        0x1ac9c0 -> :sswitch_7
    .end sparse-switch
.end method

.method public canApplyTheme()Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e8\u06e0"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0}, Lcd/m1;->۟۠ۥۡۢ(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0

    :cond_0
    :sswitch_1
    const-string v1, "\u06e3\u06e7\u06e8"

    invoke-static {v1}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    if-ltz v1, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v1, "\u06e4\u06e3\u06e4"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e4\u06e8\u06e0"

    goto :goto_2

    :sswitch_3
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    if-eqz v0, :cond_0

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    add-int/lit16 v2, v2, 0x138

    div-int/2addr v1, v2

    if-ltz v1, :cond_2

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v1, "\u06e4\u06e8\u06e0"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e3\u06e1\u06e3"

    :goto_3
    invoke-static {v1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x22

    sput v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v1, "\u06e5\u06e8\u06e3"

    goto :goto_3

    :cond_3
    const-string v1, "\u06e7\u06e1\u06e4"

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1ab645 -> :sswitch_0
        0x1ab6e4 -> :sswitch_1
        0x1ab704 -> :sswitch_3
        0x1abadc -> :sswitch_5
        0x1abea0 -> :sswitch_2
        0x1ac54a -> :sswitch_4
    .end sparse-switch
.end method

.method public clearAnimationCallbacks()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e1"

    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move-object v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v3, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    div-int/lit16 v3, v3, 0x24b1

    mul-int/2addr v0, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    sput v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    :cond_0
    const-string v0, "\u06e4\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    if-nez v2, :cond_7

    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v0, :cond_1

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v0, "\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v3, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    div-int/2addr v0, v3

    const v3, 0x1ab611

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_2
    if-eqz v1, :cond_4

    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    if-gtz v0, :cond_2

    const/16 v0, 0x57

    sput v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    const-string v0, "\u06e0\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    const-string v2, "\u06e7\u06e3"

    move-object v3, v2

    :goto_1
    invoke-static {v3}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    goto :goto_0

    :cond_4
    :sswitch_3
    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x28

    sput v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v0, "\u06df\u06e6\u06e6"

    :goto_2
    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e6\u06e5\u06e5"

    goto :goto_2

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۢۧۨۦ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v0, :cond_6

    const/4 v0, 0x0

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v0, "\u06e6\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_6
    const-string v3, "\u06e8\u06e0\u06e7"

    move-object v0, v2

    goto :goto_1

    :sswitch_5
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    mul-int/2addr v0, v3

    const v3, -0x9cdfb

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_6
    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0}, Lcd/۠۟ۤ;->۟ۧۤۧۨ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    or-int/2addr v0, v3

    const v3, -0x1aba22

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣۣ۟ۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    add-int/lit16 v3, v3, 0xc6b

    xor-int/2addr v2, v3

    if-gez v2, :cond_3

    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    add-int/2addr v2, v3

    const v3, 0x1aad0a

    add-int/2addr v3, v2

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v2}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۦ۟ۦ۠(Ljava/lang/Object;)V

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    rem-int/2addr v0, v3

    const v3, 0x1aa7a3

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :cond_7
    :sswitch_9
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/2addr v0, v3

    const v3, 0xdca6

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_0
        0xdcc1 -> :sswitch_8
        0xdcdc -> :sswitch_6
        0x1aa77f -> :sswitch_1
        0x1aa782 -> :sswitch_a
        0x1aaaff -> :sswitch_9
        0x1aaf5d -> :sswitch_5
        0x1ab623 -> :sswitch_a
        0x1ab9e5 -> :sswitch_2
        0x1aba25 -> :sswitch_a
        0x1ac206 -> :sswitch_4
        0x1ac569 -> :sswitch_3
        0x1ac8ef -> :sswitch_7
    .end sparse-switch
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 2

    const-string v0, "\u06e8\u06e1\u06e5"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Lcd/eo;->clearColorFilter()V

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x54

    sput v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    const-string v0, "\u06e8\u06e1\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e1\u06e4"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    or-int/2addr v0, v1

    const v1, 0x1ac70d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc84 -> :sswitch_0
        0x1ab285 -> :sswitch_2
        0x1ac90c -> :sswitch_1
    .end sparse-switch
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06e7\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    add-int/lit16 v2, v2, 0x868

    xor-int/2addr v0, v2

    if-gtz v0, :cond_8

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    const-string v0, "\u06e6\u06e1\u06e2"

    :goto_1
    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    xor-int/lit16 v2, v2, -0xd7

    or-int/2addr v1, v2

    if-ltz v1, :cond_1

    const-string v1, "\u06e0\u06e5\u06e8"

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    div-int/2addr v1, v2

    const v2, -0x1ab9e5

    xor-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    xor-int/lit16 v2, v2, -0x1dab

    xor-int/2addr v0, v2

    if-ltz v0, :cond_3

    const-string v0, "\u06e6\u06e4\u06df"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sub-int/2addr v0, v2

    const v2, 0x1ac521

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    if-eqz v1, :cond_0

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e1\u06e2\u06e6"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e6\u06e3"

    goto :goto_3

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟۟ۥ۠(Ljava/lang/Object;)Lcd/m1$c;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۥۦۦۨ(Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۠ۥۢ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e8\u06df\u06df"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    or-int/2addr v0, v2

    const v2, -0x1aaf41

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟۟ۥ۠(Ljava/lang/Object;)Lcd/m1$c;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۤۧۧۢ(Ljava/lang/Object;)Lcd/fo;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/media/ۣۡۢۨ;->ۣۤ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    div-int/lit16 v2, v2, 0x1fd0

    xor-int/2addr v0, v2

    if-ltz v0, :cond_6

    const/16 v0, 0x5b

    sput v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v0, "\u06e4\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06e0\u06e3\u06e5"

    move-object v0, v1

    goto/16 :goto_2

    :sswitch_6
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    div-int/lit16 v2, v2, 0x2654

    xor-int/2addr v0, v2

    if-gtz v0, :cond_7

    const-string v0, "\u06e4\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac69b

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e8\u06df\u06df"

    goto/16 :goto_1

    :sswitch_7
    invoke-static {v1, p1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۧۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    mul-int/lit16 v2, v2, 0x71c

    rem-int/2addr v0, v2

    if-gtz v0, :cond_9

    const-string v0, "\u06e2\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    mul-int/2addr v0, v2

    const v2, 0x1a7be5

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۦۤۡۥ(Ljava/lang/Object;)V

    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    mul-int/2addr v0, v2

    const v2, -0x1bef54

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaae1 -> :sswitch_0
        0x1aab42 -> :sswitch_4
        0x1aab83 -> :sswitch_6
        0x1aaee5 -> :sswitch_2
        0x1aaf40 -> :sswitch_8
        0x1ab31f -> :sswitch_7
        0x1ab9e6 -> :sswitch_3
        0x1ac50a -> :sswitch_1
        0x1ac52d -> :sswitch_9
        0x1ac5e9 -> :sswitch_9
        0x1ac8c8 -> :sswitch_5
    .end sparse-switch
.end method

.method public getAlpha()I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e5\u06e8"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    if-ltz v1, :cond_1

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v1, "\u06e4\u06e2\u06e8"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟۟ۥ۠(Ljava/lang/Object;)Lcd/m1$c;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۤۧۧۢ(Ljava/lang/Object;)Lcd/fo;

    move-result-object v0

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۥۥ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    return v0

    :sswitch_2
    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v2, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    xor-int/2addr v1, v2

    const v2, 0x1aa658

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    rem-int/2addr v1, v2

    const v2, -0x1aa956

    xor-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    :sswitch_3
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x14

    sput v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v1, "\u06e1\u06e6"

    invoke-static {v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    goto :goto_0

    :cond_2
    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v2, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    mul-int/2addr v1, v2

    const v2, -0x1dc148

    xor-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    :sswitch_4
    invoke-static {v0}, Lcd/m1;->ۣ۟۠ۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :sswitch_5
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v0, "\u06df\u06e8\u06e0"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v1

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e5\u06e7"

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdc25 -> :sswitch_0
        0x1aa7c1 -> :sswitch_3
        0x1aa7c2 -> :sswitch_5
        0x1aa817 -> :sswitch_1
        0x1ab324 -> :sswitch_2
        0x1ac509 -> :sswitch_4
    .end sparse-switch
.end method

.method public getChangingConfigurations()I
    .locals 6

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e8\u06e3"

    invoke-static {v1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v2, v0

    move v1, v3

    move v4, v3

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v3, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    or-int/lit8 v3, v3, 0x5b

    rem-int/2addr v0, v3

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v0, "\u06e4\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    mul-int/lit16 v3, v3, 0x1975

    xor-int/2addr v0, v3

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e4\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e8\u06e3"

    goto :goto_1

    :sswitch_2
    invoke-static {v2}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۤۥۨۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    return v0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟۟ۥ۠(Ljava/lang/Object;)Lcd/m1$c;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->۟ۤۤۥ۠(Ljava/lang/Object;)I

    move-result v3

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    or-int/lit16 v4, v4, -0x9a1

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    const-string v0, "\u06e7\u06e8\u06e3"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v3

    move v5, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e8\u06e6"

    goto :goto_3

    :sswitch_4
    if-eqz v2, :cond_2

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    xor-int/2addr v0, v3

    const v3, 0x1aa945

    add-int/2addr v0, v3

    move v5, v0

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06df\u06e0\u06e7"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v3, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    div-int/2addr v0, v3

    const v3, 0xdbf7

    add-int/2addr v0, v3

    move v5, v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    or-int/2addr v2, v3

    const v3, -0x1ab862

    xor-int/2addr v3, v2

    move-object v2, v0

    move v5, v3

    goto/16 :goto_0

    :sswitch_7
    xor-int v0, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    goto :goto_2

    :cond_4
    const-string v0, "\u06e4\u06e2\u06df"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_0
        0x1aa6ff -> :sswitch_2
        0x1ab247 -> :sswitch_1
        0x1ab9c8 -> :sswitch_4
        0x1aba21 -> :sswitch_3
        0x1abea3 -> :sswitch_7
        0x1ac545 -> :sswitch_5
        0x1ac622 -> :sswitch_6
    .end sparse-switch
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    invoke-super {p0}, Lcd/eo;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    const-string v0, "\u06e4\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcd/m1$d;

    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۥۦۤ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcd/m1$d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    :goto_1
    return-object v0

    :sswitch_1
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x5c

    sput v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v0, "\u06e4\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e6\u06e3"

    :goto_2
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    add-int/2addr v0, v1

    const v1, 0x1ab8ee

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    :cond_1
    const-string v0, "\u06e7\u06e1"

    goto :goto_2

    :sswitch_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :sswitch_5
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1acb6e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcda -> :sswitch_0
        0x1aa7b9 -> :sswitch_2
        0x1ab31e -> :sswitch_5
        0x1aba5f -> :sswitch_1
        0x1ac5e4 -> :sswitch_3
        0x1ac90b -> :sswitch_4
    .end sparse-switch
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0}, Lcd/eo;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e8\u06e2"

    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz v1, :cond_1

    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    add-int/2addr v0, v2

    const v2, -0xdc17

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    :sswitch_1
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    mul-int/lit16 v2, v2, 0x7be

    or-int/2addr v0, v2

    if-ltz v0, :cond_2

    const-string v0, "\u06e6\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e3\u06e7"

    :goto_1
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟۟ۥ۠(Ljava/lang/Object;)Lcd/m1$c;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۤۧۧۢ(Ljava/lang/Object;)Lcd/fo;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۣ۟۟ۢۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    return v0

    :sswitch_3
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06df\u06e0\u06e4"

    goto :goto_1

    :cond_3
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab71c

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۤۨۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :sswitch_5
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    add-int/lit16 v2, v2, 0x243f

    add-int/2addr v1, v2

    if-gtz v1, :cond_4

    const-string v1, "\u06e4\u06e8\u06e2"

    invoke-static {v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_4
    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    xor-int/2addr v1, v2

    const v2, 0xdc10

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcbb -> :sswitch_0
        0xdd00 -> :sswitch_4
        0x1aaf44 -> :sswitch_1
        0x1ab687 -> :sswitch_2
        0x1abade -> :sswitch_5
        0x1ac627 -> :sswitch_3
    .end sparse-switch
.end method

.method public getIntrinsicWidth()I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e8\u06e3"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v2, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    div-int/lit16 v2, v2, -0x1e9c

    or-int/2addr v0, v2

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e5\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e8\u06e3"

    goto :goto_1

    :sswitch_1
    invoke-static {v1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۧۥۦۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    return v0

    :sswitch_2
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    div-int/lit16 v2, v2, 0x2289

    or-int/2addr v1, v2

    if-ltz v1, :cond_1

    const-string v1, "\u06e7\u06e2\u06df"

    invoke-static {v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v1, "\u06e3\u06e0\u06e7"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟۟ۥ۠(Ljava/lang/Object;)Lcd/m1$c;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۤۧۧۢ(Ljava/lang/Object;)Lcd/fo;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣ۟ۢۥۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :sswitch_4
    if-eqz v1, :cond_3

    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    add-int/lit16 v2, v2, -0x1e45

    or-int/2addr v0, v2

    if-ltz v0, :cond_2

    const/16 v0, 0x2b

    sput v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v0, "\u06df\u06e4\u06e3"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e5\u06e0"

    :goto_3
    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x49

    sput v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v0, "\u06e1\u06e7\u06e3"

    goto :goto_3

    :cond_4
    const-string v0, "\u06e8\u06e1\u06e2"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79e -> :sswitch_0
        0x1aa81a -> :sswitch_2
        0x1ab62a -> :sswitch_4
        0x1abe40 -> :sswitch_1
        0x1ac564 -> :sswitch_5
        0x1ac909 -> :sswitch_3
    .end sparse-switch
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    invoke-super {p0}, Lcd/eo;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    invoke-super {p0}, Lcd/eo;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e0\u06df"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۣۧۧ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    return v0

    :sswitch_1
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    add-int/lit16 v2, v2, 0x2343

    rem-int/2addr v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x5

    sput v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v0, "\u06e3\u06e2\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e0\u06df"

    goto :goto_2

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟۟ۥ۠(Ljava/lang/Object;)Lcd/m1$c;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۤۧۧۢ(Ljava/lang/Object;)Lcd/fo;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۤۧ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_1
    :sswitch_3
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v2, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    mul-int/lit16 v2, v2, 0x36d

    add-int/2addr v0, v2

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    mul-int/2addr v0, v2

    const v2, 0x168fe1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    if-eqz v1, :cond_1

    const-string v0, "\u06e4\u06e8\u06e5"

    goto :goto_2

    :sswitch_5
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "\u06e7\u06e2\u06e0"

    invoke-static {v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1abae1 -> :sswitch_0
        0x1abde6 -> :sswitch_1
        0x1ac526 -> :sswitch_5
        0x1ac565 -> :sswitch_4
        0x1ac96a -> :sswitch_3
        0x1ac9c7 -> :sswitch_2
    .end sparse-switch
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    const-string v0, "\u06e1\u06e3\u06e5"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-super {p0, p1}, Lcd/eo;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    :sswitch_1
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    or-int/2addr v0, v1

    const v1, 0x1aaf04

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf03 -> :sswitch_0
        0x1ac244 -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic getState()[I
    .locals 1

    invoke-super {p0}, Lcd/eo;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    invoke-super {p0}, Lcd/eo;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v3, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    div-int/lit16 v3, v3, -0x8eb

    mul-int/2addr v1, v3

    if-eqz v1, :cond_0

    const/16 v1, 0x1d

    sput v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v1, "\u06e7\u06e1"

    :goto_1
    invoke-static {v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e6\u06e6\u06e3"

    goto :goto_1

    :sswitch_1
    if-eqz v0, :cond_1

    const-string v1, "\u06df\u06e8\u06e8"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    mul-int/lit16 v3, v3, 0x145b

    xor-int/2addr v1, v3

    if-gtz v1, :cond_2

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    const-string v1, "\u06e3\u06df\u06e2"

    invoke-static {v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06df\u06e1\u06e5"

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->ۥۤۢ۠(Ljava/lang/Object;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    const-string v1, "\u06e3\u06e2\u06e7"

    goto :goto_2

    :sswitch_4
    iput-object v2, p0, Lcd/m1;->f:Landroid/animation/Animator$AnimatorListener;

    const-string v1, "\u06df\u06e1\u06e5"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟۟ۥ۠(Ljava/lang/Object;)Lcd/m1$c;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۥۦۦۨ(Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/content/pm/ۡۦۢۥ;->۟ۥ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v3, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    mul-int/lit16 v3, v3, 0x1ef

    or-int/2addr v1, v3

    if-ltz v1, :cond_3

    const-string v1, "\u06e0\u06df\u06e2"

    goto :goto_2

    :cond_3
    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    xor-int/2addr v1, v3

    const v3, 0x1ac338

    add-int/2addr v1, v3

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc27 -> :sswitch_0
        0x1aa743 -> :sswitch_6
        0x1aa81f -> :sswitch_5
        0x1aaac3 -> :sswitch_2
        0x1ab668 -> :sswitch_1
        0x1ac16d -> :sswitch_4
        0x1ac223 -> :sswitch_3
    .end sparse-switch
.end method

.method public final i(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e8\u06e0"

    invoke-static {v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟۟ۥ۠(Ljava/lang/Object;)Lcd/m1$c;

    move-result-object v0

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡ۠۠(Ljava/lang/Object;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcd/m1;->ۨ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v2, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    xor-int/lit16 v2, v2, -0x1602

    or-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    :cond_0
    const-string v0, "\u06e0\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟۟ۥ۠(Ljava/lang/Object;)Lcd/m1$c;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۠ۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p2}, Lmirrorb/android/app/ۢۧۦ;->ۦۡ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    or-int/lit16 v2, v2, -0x24b8

    div-int/2addr v0, v2

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e8\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟۟ۥ۠(Ljava/lang/Object;)Lcd/m1$c;

    move-result-object v0

    new-instance v2, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v2, v0, Lcd/m1$c;->e:Landroid/support/v4/util/ArrayMap;

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v0, 0x19

    sput v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v0, "\u06e4\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۠ۧ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    rem-int/lit16 v2, v2, -0x8b2

    add-int/2addr v0, v2

    if-ltz v0, :cond_2

    const/16 v0, 0x41

    sput v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v0, "\u06e5\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e0\u06e5"

    :goto_3
    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟۟ۥ۠(Ljava/lang/Object;)Lcd/m1$c;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۤۧۧۢ(Ljava/lang/Object;)Lcd/fo;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/nfc/۟ۥۡۤ;->۟ۤۧ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟۟ۤۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    add-int/lit16 v2, v2, -0x10d7

    rem-int/2addr v0, v2

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v0, "\u06e1\u06e0\u06e5"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_5
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v0, "\u06e2\u06e5\u06e6"

    goto :goto_2

    :cond_5
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    xor-int/2addr v0, v2

    const v2, 0x1ac3c3

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-result v0

    if-ltz v0, :cond_6

    const-string v0, "\u06e8\u06df\u06e5"

    goto :goto_3

    :cond_6
    const-string v0, "\u06e1\u06e8\u06e0"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcd/m1$c;->d:Ljava/util/ArrayList;

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    or-int/lit16 v2, v2, 0x1b53

    add-int/2addr v0, v2

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    :cond_7
    const-string v0, "\u06e7\u06e1\u06e1"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e4\u06df\u06e8"

    goto/16 :goto_1

    :sswitch_8
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟۟ۥ۠(Ljava/lang/Object;)Lcd/m1$c;

    move-result-object v0

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v2, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    mul-int/lit16 v2, v2, 0x149

    rem-int/2addr v1, v2

    if-ltz v1, :cond_9

    const/16 v1, 0x42

    sput v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    const-string v1, "\u06e7\u06df"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :cond_9
    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v2, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    rem-int/2addr v1, v2

    const v2, 0x1aca51

    add-int/2addr v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcd8 -> :sswitch_0
        0x1aaae8 -> :sswitch_9
        0x1aaea6 -> :sswitch_7
        0x1aaf99 -> :sswitch_4
        0x1ab625 -> :sswitch_8
        0x1ab9cd -> :sswitch_2
        0x1abd87 -> :sswitch_6
        0x1ac547 -> :sswitch_1
        0x1ac58a -> :sswitch_5
        0x1ac92d -> :sswitch_3
    .end sparse-switch
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\u06e4\u06e4\u06e2"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۨ۠ۦۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    div-int/2addr v0, v1

    const v1, 0x1aab22

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab8d9

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab20 -> :sswitch_0
        0x1aabb9 -> :sswitch_2
        0x1aba62 -> :sswitch_1
    .end sparse-switch
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const-string v15, "\u06e7\u06e2\u06e7"

    invoke-static {v15}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v19

    move-object v15, v5

    move-object/from16 v16, v12

    :goto_0
    sparse-switch v19, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟۟ۥ۠(Ljava/lang/Object;)Lcd/m1$c;

    move-result-object v5

    iput-object v11, v5, Lcd/m1$c;->b:Lcd/fo;

    const-string v12, "\u06e7\u06e0\u06e3"

    move-object v5, v9

    :goto_1
    invoke-static {v12}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v12

    move-object v9, v5

    move/from16 v19, v12

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {v8, v0, v1, v2, v3}, Lcd/m1;->۟ۧۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    move-result v5

    if-gtz v5, :cond_1

    const/16 v5, 0xc

    sput v5, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    :cond_0
    const-string v5, "\u06e4\u06e8\u06e8"

    :goto_2
    invoke-static {v5}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v19, v5

    goto :goto_0

    :cond_1
    sget v5, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v12, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    add-int/2addr v5, v12

    const v12, 0x1ab8b1

    xor-int/2addr v5, v12

    move/from16 v19, v5

    goto :goto_0

    :sswitch_2
    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v5}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۨۢۢۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    const/4 v12, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v9, v12}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۡۡۥۨ(Ljava/lang/Object;II)I

    move-result v13

    const-string v9, "\u06e5\u06e3\u06e0"

    move-object v12, v9

    goto :goto_1

    :cond_2
    :sswitch_3
    sget v5, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v12, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    div-int/lit16 v12, v12, 0x24ea

    add-int/2addr v5, v12

    if-gtz v5, :cond_3

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v5, "\u06e2\u06e0\u06e6"

    invoke-static {v5}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v19, v5

    goto :goto_0

    :cond_3
    sget v5, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v12, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sub-int/2addr v5, v12

    const v12, -0x1ac09e

    xor-int/2addr v5, v12

    move/from16 v19, v5

    goto :goto_0

    :sswitch_4
    sget v5, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v12, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    or-int/2addr v5, v12

    const v12, -0x1ab8a6

    xor-int/2addr v5, v12

    move/from16 v19, v5

    goto :goto_0

    :cond_4
    :sswitch_5
    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v5

    if-gtz v5, :cond_5

    const/16 v5, 0x5f

    sput v5, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    const-string v5, "\u06e0\u06e0\u06e4"

    :goto_3
    invoke-static {v5}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v19, v5

    goto/16 :goto_0

    :cond_5
    const-string v5, "\u06e6\u06e5\u06e7"

    :goto_4
    invoke-static {v5}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v5

    move/from16 v19, v5

    goto/16 :goto_0

    :sswitch_6
    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟۟ۥ۠(Ljava/lang/Object;)Lcd/m1$c;

    move-result-object v5

    invoke-static {v5}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۤ۟ۥۧ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    move-result v5

    if-gtz v5, :cond_6

    const-string v5, "\u06e7\u06e8\u06e8"

    invoke-static {v5}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v19, v5

    goto/16 :goto_0

    :cond_6
    const-string v5, "\u06e2\u06e5\u06e3"

    :goto_5
    invoke-static {v5}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v19, v5

    goto/16 :goto_0

    :sswitch_7
    if-eqz v10, :cond_1a

    sget v5, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v12, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    mul-int/lit16 v12, v12, -0x26ec

    rem-int/2addr v5, v12

    if-gtz v5, :cond_8

    :cond_7
    const-string v5, "\u06e0\u06e4\u06e4"

    invoke-static {v5}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v19, v5

    goto/16 :goto_0

    :cond_8
    const-string v5, "\u06e6\u06e4\u06e6"

    goto :goto_5

    :cond_9
    :sswitch_8
    sget v5, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v12, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    add-int/lit16 v12, v12, -0x19fe

    xor-int/2addr v5, v12

    if-gtz v5, :cond_a

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    const-string v5, "\u06e4\u06e4\u06e4"

    :goto_6
    invoke-static {v5}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v19, v5

    goto/16 :goto_0

    :cond_a
    const-string v12, "\u06e7\u06e5\u06e8"

    move-object v5, v9

    goto/16 :goto_1

    :sswitch_9
    invoke-static {v15}, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۟ۧۡ۟(Ljava/lang/Object;)V

    sget v5, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v12, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    div-int/lit16 v12, v12, 0x2aa

    or-int/2addr v5, v12

    if-gtz v5, :cond_b

    const-string v5, "\u06df\u06e4\u06e6"

    invoke-static {v5}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v5

    move/from16 v19, v5

    goto/16 :goto_0

    :cond_b
    const-string v5, "\u06e0\u06e8"

    :goto_7
    invoke-static {v5}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v5

    move/from16 v19, v5

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v5

    if-ltz v5, :cond_c

    const-string v5, "\u06e3\u06e4\u06e3"

    invoke-static {v5}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v19, v5

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u06e8\u06e2\u06e4"

    move-object v12, v5

    :goto_8
    invoke-static {v12}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v19, v5

    goto/16 :goto_0

    :sswitch_b
    move-object v5, v8

    :cond_d
    sget v8, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v12, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    xor-int/2addr v8, v12

    const v12, 0xdd54

    add-int/2addr v12, v8

    move-object v8, v5

    move/from16 v19, v12

    goto/16 :goto_0

    :sswitch_c
    invoke-static/range {v16 .. v16}, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۟ۧۡ۟(Ljava/lang/Object;)V

    sget v5, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v12, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    xor-int/lit16 v12, v12, -0xb81

    add-int/2addr v5, v12

    if-ltz v5, :cond_e

    const/16 v5, 0x2f

    sput v5, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    const-string v5, "\u06df\u06df\u06e2"

    invoke-static {v5}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v19, v5

    goto/16 :goto_0

    :cond_e
    sget v5, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v12, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sub-int/2addr v5, v12

    const v12, 0x1abecc

    add-int/2addr v5, v12

    move/from16 v19, v5

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->۟ۦۣۢ۠()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-static {v5, v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcd/ۡۥ۠ۥ;->۟۠۠ۡۡ()[I

    move-result-object v5

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v5}, Lcd/m1;->۟ۢۥ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v12, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v15, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    div-int/lit16 v15, v15, 0x1f74

    xor-int/2addr v12, v15

    if-ltz v12, :cond_f

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    const-string v12, "\u06e3\u06e7"

    invoke-static {v12}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v12

    move-object v15, v5

    move/from16 v19, v12

    goto/16 :goto_0

    :cond_f
    const-string v12, "\u06e1\u06e1\u06e3"

    invoke-static {v12}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v12

    move-object v15, v5

    move/from16 v19, v12

    goto/16 :goto_0

    :sswitch_e
    sget v5, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v12, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    div-int/lit16 v12, v12, 0xb30

    xor-int/2addr v5, v12

    if-ltz v5, :cond_10

    const/16 v5, 0x59

    sput v5, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    const-string v5, "\u06e2\u06e1\u06e1"

    invoke-static {v5}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v19, v5

    goto/16 :goto_0

    :cond_10
    sget v5, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v12, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    or-int/2addr v5, v12

    const v12, 0x1aa7be

    add-int/2addr v5, v12

    move/from16 v19, v5

    goto/16 :goto_0

    :sswitch_f
    sget v5, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v6, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    rem-int/lit16 v6, v6, 0x20c4

    or-int/2addr v5, v6

    if-ltz v5, :cond_11

    const-string v5, "\u06e7\u06e0\u06e3"

    move v6, v7

    :goto_9
    invoke-static {v5}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v19, v5

    goto/16 :goto_0

    :cond_11
    const-string v5, "\u06e4\u06e2\u06e4"

    move v6, v7

    goto/16 :goto_2

    :sswitch_10
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟۠ۡ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v5

    invoke-static {v11, v5}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟۟ۥ۠(Ljava/lang/Object;)Lcd/m1$c;

    move-result-object v5

    invoke-static {v5}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۤۧۧۢ(Ljava/lang/Object;)Lcd/fo;

    move-result-object v10

    const-string v12, "\u06e6\u06e7"

    move-object v5, v9

    goto/16 :goto_1

    :cond_12
    :sswitch_11
    sget v5, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v12, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    rem-int/lit16 v12, v12, -0x263c

    rem-int/2addr v5, v12

    if-ltz v5, :cond_13

    const/16 v5, 0xd

    sput v5, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v12, "\u06df\u06e0\u06e5"

    move-object v5, v9

    goto/16 :goto_1

    :cond_13
    sget v5, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v12, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    add-int/2addr v5, v12

    const v12, 0x1ab9ce

    add-int/2addr v5, v12

    move/from16 v19, v5

    goto/16 :goto_0

    :sswitch_12
    invoke-static/range {p2 .. p2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥ۠ۨۨ(Ljava/lang/Object;)I

    move-result v6

    sget v5, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v12, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    add-int/lit16 v12, v12, -0x140

    sub-int/2addr v5, v12

    if-ltz v5, :cond_14

    const-string v5, "\u06e4\u06e6\u06df"

    invoke-static {v5}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v19, v5

    goto/16 :goto_0

    :cond_14
    sget v5, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v12, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    rem-int/2addr v5, v12

    const v12, -0xdc45

    xor-int/2addr v5, v12

    move/from16 v19, v5

    goto/16 :goto_0

    :sswitch_13
    invoke-static/range {v16 .. v16}, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۟ۧۡ۟(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-result v5

    if-gtz v5, :cond_7

    const-string v5, "\u06e7\u06e5\u06e8"

    invoke-static {v5}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v19, v5

    goto/16 :goto_0

    :sswitch_14
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۤۥۨۥ()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_15
    invoke-static/range {p2 .. p2}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۣۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v7

    invoke-static/range {p2 .. p2}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۤۥۦ(Ljava/lang/Object;)I

    move-result v5

    :goto_a
    const-string v12, "\u06e8\u06e3\u06e1"

    move v14, v5

    goto/16 :goto_8

    :sswitch_16
    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-result v5

    if-ltz v5, :cond_15

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    move v5, v14

    goto :goto_a

    :cond_15
    const-string v5, "\u06e6\u06e1\u06e6"

    goto/16 :goto_6

    :cond_16
    :sswitch_17
    sget v5, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v12, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    rem-int/lit16 v12, v12, 0x224a

    add-int/2addr v5, v12

    if-ltz v5, :cond_17

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v5, "\u06e2\u06e7"

    invoke-static {v5}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v5

    move/from16 v19, v5

    goto/16 :goto_0

    :cond_17
    sget v5, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v12, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sub-int/2addr v5, v12

    const v12, 0x1aa84c

    add-int/2addr v5, v12

    move/from16 v19, v5

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v4, v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۦۣۤ۠(Ljava/lang/Object;ILjava/lang/Object;)Lcd/fo;

    move-result-object v11

    const/4 v5, 0x0

    invoke-static {v11, v5}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۢۦۨۥ(Ljava/lang/Object;Z)V

    sget v5, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v12, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    xor-int/lit16 v12, v12, -0x1ee0

    rem-int/2addr v5, v12

    if-gtz v5, :cond_18

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    const-string v5, "\u06e6\u06e1\u06e6"

    goto/16 :goto_7

    :cond_18
    const-string v12, "\u06df\u06df\u06e5"

    move-object v5, v9

    goto/16 :goto_1

    :sswitch_19
    const/4 v5, 0x3

    if-eq v6, v5, :cond_1c

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v5

    if-ltz v5, :cond_19

    const-string v5, "\u06e2\u06e8\u06e3"

    :goto_b
    invoke-static {v5}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v19, v5

    goto/16 :goto_0

    :cond_19
    const-string v5, "\u06e5\u06e1\u06df"

    goto :goto_b

    :sswitch_1a
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v15, v4, v5}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۡۡۥۨ(Ljava/lang/Object;II)I

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    move-result v5

    if-ltz v5, :cond_0

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    const-string v5, "\u06e6\u06e0\u06e4"

    invoke-static {v5}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v19, v5

    goto/16 :goto_0

    :cond_1a
    :sswitch_1b
    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v5

    if-gtz v5, :cond_1b

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v5, "\u06e0\u06e8\u06e7"

    goto/16 :goto_4

    :cond_1b
    const-string v12, "\u06e0\u06e3"

    move-object v5, v9

    goto/16 :goto_1

    :cond_1c
    :sswitch_1c
    sget v5, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v12, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    mul-int/lit16 v12, v12, -0x671

    rem-int/2addr v5, v12

    if-gtz v5, :cond_1d

    const-string v5, "\u06e8\u06e5\u06e0"

    invoke-static {v5}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v19, v5

    goto/16 :goto_0

    :cond_1d
    sget v5, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v12, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/2addr v5, v12

    const v12, -0x1ab4a5

    xor-int/2addr v5, v12

    move/from16 v19, v5

    goto/16 :goto_0

    :cond_1e
    :sswitch_1d
    sget v5, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v12, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    rem-int/lit16 v12, v12, 0x52d

    sub-int/2addr v5, v12

    if-ltz v5, :cond_1f

    const-string v5, "\u06e1\u06e6\u06e5"

    :goto_c
    invoke-static {v5}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v19, v5

    goto/16 :goto_0

    :cond_1f
    const-string v5, "\u06e3\u06e8"

    goto/16 :goto_3

    :sswitch_1e
    invoke-static/range {p0 .. p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_d

    sget v8, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v12, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    mul-int/lit16 v12, v12, 0x78e

    sub-int/2addr v8, v12

    if-ltz v8, :cond_20

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    const-string v8, "\u06e4\u06e2\u06e4"

    invoke-static {v8}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v12

    move-object v8, v5

    move/from16 v19, v12

    goto/16 :goto_0

    :cond_20
    sget v8, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v12, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    add-int/2addr v8, v12

    const v12, 0x1ab51c

    add-int/2addr v12, v8

    move-object v8, v5

    move/from16 v19, v12

    goto/16 :goto_0

    :sswitch_1f
    const/4 v5, 0x0

    invoke-static {v10, v5}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v5, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v12, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    rem-int/lit16 v12, v12, -0x15e2

    or-int/2addr v5, v12

    if-gtz v5, :cond_21

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    const-string v5, "\u06e3\u06e8"

    goto/16 :goto_5

    :cond_21
    sget v5, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v12, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sub-int/2addr v5, v12

    const v12, 0xdf5e

    xor-int/2addr v5, v12

    move/from16 v19, v5

    goto/16 :goto_0

    :sswitch_20
    sget v5, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v12, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    or-int/2addr v5, v12

    const v12, 0x1ac90d

    add-int/2addr v5, v12

    move/from16 v19, v5

    goto/16 :goto_0

    :sswitch_21
    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۦۥ۠ۤ()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-static {v5, v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۤ۠۟ۡ()[I

    move-result-object v5

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v1, v5}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۣۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    move-result v12

    if-ltz v12, :cond_22

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v12, "\u06e3\u06df"

    invoke-static {v12}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v16, v5

    move/from16 v19, v12

    goto/16 :goto_0

    :cond_22
    sget v12, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v16, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    xor-int v12, v12, v16

    const v16, -0x1aa858

    xor-int v12, v12, v16

    move-object/from16 v16, v5

    move/from16 v19, v12

    goto/16 :goto_0

    :sswitch_22
    const/4 v5, 0x2

    if-ne v6, v5, :cond_9

    invoke-static/range {p2 .. p2}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۧۢۨۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget v12, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v18, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    move/from16 v0, v18

    or-int/lit16 v0, v0, 0x1c39

    move/from16 v18, v0

    add-int v12, v12, v18

    if-gtz v12, :cond_23

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v12, "\u06e1\u06e8\u06e8"

    invoke-static {v12}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v18, v5

    move/from16 v19, v12

    goto/16 :goto_0

    :cond_23
    const-string v12, "\u06e2\u06e8\u06e3"

    invoke-static {v12}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v18, v5

    move/from16 v19, v12

    goto/16 :goto_0

    :sswitch_23
    if-eqz v17, :cond_16

    move-object/from16 v0, v17

    invoke-static {v0, v13}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۡۥۦۢ(Ljava/lang/Object;I)Landroid/animation/Animator;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-static {v0, v9, v5}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۡۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v5, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v12, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    add-int/lit16 v12, v12, -0x9be

    xor-int/2addr v5, v12

    if-gtz v5, :cond_24

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v5, "\u06df\u06df\u06e5"

    invoke-static {v5}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v5

    move/from16 v19, v5

    goto/16 :goto_0

    :cond_24
    const-string v5, "\u06e7\u06e0\u06e4"

    goto/16 :goto_c

    :sswitch_24
    if-eqz v13, :cond_1e

    invoke-static/range {p0 .. p0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۧۥۢۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    sget v12, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    if-ltz v12, :cond_25

    :cond_25
    const-string v12, "\u06e4\u06df\u06e6"

    invoke-static {v12}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v17, v5

    move/from16 v19, v12

    goto/16 :goto_0

    :sswitch_25
    const/4 v5, 0x1

    if-eq v6, v5, :cond_1c

    invoke-static/range {p2 .. p2}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۤۥۦ(Ljava/lang/Object;)I

    move-result v5

    add-int/lit8 v12, v14, 0x1

    if-ge v5, v12, :cond_12

    sget v5, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v12, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    or-int/lit16 v12, v12, 0xabb

    sub-int/2addr v5, v12

    if-gtz v5, :cond_26

    const-string v5, "\u06e2\u06e5\u06e3"

    invoke-static {v5}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v19, v5

    goto/16 :goto_0

    :cond_26
    const-string v5, "\u06e0\u06e2\u06e2"

    goto/16 :goto_9

    :sswitch_26
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_0
        0xdc08 -> :sswitch_a
        0xdc5c -> :sswitch_16
        0xdc64 -> :sswitch_15
        0xdc65 -> :sswitch_c
        0xdcc1 -> :sswitch_7
        0x1aa702 -> :sswitch_13
        0x1aa705 -> :sswitch_10
        0x1aa7a1 -> :sswitch_4
        0x1aa7bd -> :sswitch_1d
        0x1aab20 -> :sswitch_19
        0x1aab60 -> :sswitch_14
        0x1aab61 -> :sswitch_2
        0x1aaea7 -> :sswitch_11
        0x1aaec3 -> :sswitch_1a
        0x1aaf41 -> :sswitch_17
        0x1aafa1 -> :sswitch_1b
        0x1ab282 -> :sswitch_8
        0x1ab2e0 -> :sswitch_6
        0x1ab300 -> :sswitch_26
        0x1ab35d -> :sswitch_d
        0x1ab6a2 -> :sswitch_1
        0x1ab9cb -> :sswitch_23
        0x1aba26 -> :sswitch_25
        0x1aba9d -> :sswitch_26
        0x1abae4 -> :sswitch_18
        0x1abdc3 -> :sswitch_22
        0x1abdc7 -> :sswitch_3
        0x1abe02 -> :sswitch_24
        0x1abe27 -> :sswitch_20
        0x1ac16a -> :sswitch_b
        0x1ac18b -> :sswitch_4
        0x1ac1a3 -> :sswitch_1c
        0x1ac1e8 -> :sswitch_1f
        0x1ac208 -> :sswitch_21
        0x1ac52a -> :sswitch_9
        0x1ac52b -> :sswitch_e
        0x1ac56c -> :sswitch_1e
        0x1ac586 -> :sswitch_5
        0x1ac5ca -> :sswitch_12
        0x1ac627 -> :sswitch_1d
        0x1ac92a -> :sswitch_8
        0x1ac946 -> :sswitch_f
    .end sparse-switch
.end method

.method public isAutoMirrored()Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e2\u06e2"

    invoke-static {v1}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟۟ۥ۠(Ljava/lang/Object;)Lcd/m1$c;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۤۧۧۢ(Ljava/lang/Object;)Lcd/fo;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->۟ۦۣۧ۟(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0

    :sswitch_1
    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    add-int/2addr v1, v2

    const v2, 0x1abab5

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    if-eqz v0, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e4\u06e2\u06e6"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e4\u06e2\u06e6"

    :goto_2
    invoke-static {v1}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v1

    if-gtz v1, :cond_1

    const-string v1, "\u06e4\u06e2\u06e2"

    goto :goto_2

    :cond_1
    const-string v1, "\u06e5\u06e7\u06e8"

    goto :goto_2

    :cond_2
    :sswitch_4
    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    add-int/lit16 v2, v2, 0x1d4e

    mul-int/2addr v1, v2

    if-gtz v1, :cond_3

    const/16 v1, 0x20

    sput v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    const-string v1, "\u06e6\u06e2\u06e2"

    invoke-static {v1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06df\u06e1\u06e6"

    invoke-static {v1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {v0}, Lcd/m1;->ۧۡۡۢ(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa744 -> :sswitch_0
        0x1aaf24 -> :sswitch_4
        0x1aba24 -> :sswitch_3
        0x1aba28 -> :sswitch_5
        0x1abe86 -> :sswitch_2
        0x1ac909 -> :sswitch_1
    .end sparse-switch
.end method

.method public isRunning()Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e2"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    or-int/2addr v1, v2

    const v2, -0x1abea1

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟۟ۥ۠(Ljava/lang/Object;)Lcd/m1$c;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۥۦۦۨ(Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۢۧۦ۠(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0

    :sswitch_2
    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    if-ltz v1, :cond_0

    const-string v1, "\u06e5\u06e0\u06e1"

    invoke-static {v1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    rem-int/2addr v1, v2

    const v2, 0xdcb3

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    add-int/lit16 v2, v2, 0x2008

    xor-int/2addr v1, v2

    if-ltz v1, :cond_2

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    const-string v1, "\u06e8\u06e8\u06e1"

    invoke-static {v1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    mul-int/2addr v1, v2

    const v2, 0x1f7b80

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    if-eqz v0, :cond_1

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v1, "\u06e5\u06e2"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    or-int/2addr v1, v2

    const v2, -0xdce6

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۤۤۡ(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9d -> :sswitch_0
        0xdcfc -> :sswitch_5
        0x1aaefd -> :sswitch_3
        0x1abadf -> :sswitch_2
        0x1abe21 -> :sswitch_4
        0x1abe85 -> :sswitch_1
    .end sparse-switch
.end method

.method public isStateful()Z
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06e7\u06e6\u06e7"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟۟ۥ۠(Ljava/lang/Object;)Lcd/m1$c;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۤۧۧۢ(Ljava/lang/Object;)Lcd/fo;

    move-result-object v0

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣ۟ۢۤۧ(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0

    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x27

    sput v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v0, "\u06e0\u06e8\u06e4"

    :goto_2
    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e6\u06e7"

    goto :goto_2

    :cond_1
    :sswitch_2
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    or-int/lit16 v2, v2, 0x2417

    xor-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v0, "\u06e8\u06e3\u06e5"

    :goto_3
    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e8"

    goto :goto_3

    :sswitch_3
    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۣۨۤ(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :sswitch_4
    if-eqz v1, :cond_1

    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v0, :cond_3

    :cond_3
    const-string v2, "\u06e0\u06e0\u06e1"

    move-object v0, v1

    :goto_4
    invoke-static {v2}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v1

    if-ltz v1, :cond_4

    const-string v1, "\u06df\u06e8"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_4
    const-string v1, "\u06e4\u06e6\u06e2"

    move-object v2, v1

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_0
        0x1aaae1 -> :sswitch_3
        0x1abaa0 -> :sswitch_4
        0x1ac5e6 -> :sswitch_1
        0x1ac5e8 -> :sswitch_5
        0x1ac620 -> :sswitch_2
    .end sparse-switch
.end method

.method public final j(Landroid/animation/Animator;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-string v1, "\u06e6\u06e8\u06e6"

    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v7

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move v1, v3

    move v2, v3

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    xor-int/lit16 v0, v0, -0x29d

    add-int/2addr v0, v2

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    if-ltz v1, :cond_3

    const/4 v1, 0x5

    sput v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    :goto_1
    const-string v1, "\u06e7\u06e1"

    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v7

    move v1, v0

    goto :goto_0

    :sswitch_1
    move v0, v1

    move v2, v3

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lcd/۠۟ۤ;->ۢۥۧۡ(Ljava/lang/Object;)Landroid/animation/ArgbEvaluator;

    move-result-object v0

    invoke-static {v5, v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟ۡۧ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v7, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    add-int/2addr v0, v7

    const v7, 0x1ac027

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۥ۠ۧۢ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "\u06e4\u06df\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :sswitch_4
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcd/m1;->d:Landroid/animation/ArgbEvaluator;

    const-string v0, "\u06df\u06e3\u06e3"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e8\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v7, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    add-int/lit16 v7, v7, -0xa79

    sub-int/2addr v0, v7

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v0, "\u06df\u06e7\u06e6"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v7, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    or-int/2addr v0, v7

    const v7, -0x1ac271

    xor-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    :sswitch_7
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    const-string v0, "\u06e7\u06e5\u06e5"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :sswitch_8
    invoke-static {v5}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۟۟ۦۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v4, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v4, :cond_1

    const-string v4, "\u06e6\u06e2\u06e3"

    invoke-static {v4}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v7

    move-object v4, v0

    goto/16 :goto_0

    :cond_1
    const-string v4, "\u06df\u06df\u06df"

    invoke-static {v4}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v7

    move-object v4, v0

    goto/16 :goto_0

    :sswitch_9
    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۟ۦۣۧ۟(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget v6, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v7, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    xor-int/lit16 v7, v7, 0x25d8

    mul-int/2addr v6, v7

    if-gtz v6, :cond_2

    const/16 v6, 0x4c

    sput v6, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v6, "\u06df\u06e4\u06e0"

    invoke-static {v6}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v7

    move-object v6, v0

    goto/16 :goto_0

    :cond_2
    sget v6, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v7, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    xor-int/2addr v6, v7

    const v7, 0x1ab251

    add-int/2addr v7, v6

    move-object v6, v0

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u06e5\u06e3\u06e4"

    invoke-static {v1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v7

    move v1, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {v6}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۦۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    if-ge v2, v0, :cond_5

    const-string v0, "\u06e2\u06e2\u06e8"

    :goto_6
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Lcd/۠۟ۤ;->ۢۥۧۡ(Ljava/lang/Object;)Landroid/animation/ArgbEvaluator;

    move-result-object v0

    if-nez v0, :cond_12

    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e6\u06e8\u06e6"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v7, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sub-int/2addr v0, v7

    const v7, -0x1aba51

    xor-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_c
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    if-gtz v0, :cond_6

    const-string v0, "\u06e5\u06e8\u06e7"

    goto/16 :goto_5

    :cond_6
    const-string v0, "\u06e6\u06e2\u06e3"

    goto/16 :goto_5

    :sswitch_d
    move v2, v1

    :goto_7
    const-string v0, "\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_7
    :sswitch_e
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v7, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    rem-int/lit16 v7, v7, 0x2704

    add-int/2addr v0, v7

    if-ltz v0, :cond_8

    const-string v0, "\u06e3\u06e5"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v7, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    add-int/2addr v0, v7

    const v7, 0x1ab985

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {v6, v2}, Lmirrorb/android/app/ۢۧۦ;->ۢۧۡۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {p0, v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣۢۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v7, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    mul-int/lit16 v7, v7, -0x1b4a

    sub-int/2addr v0, v7

    if-ltz v0, :cond_9

    const-string v0, "\u06e1\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v7, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    div-int/2addr v0, v7

    const v7, -0xdbe8

    xor-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_10
    if-eqz v6, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v0

    if-ltz v0, :cond_a

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    const-string v0, "\u06e3\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06df\u06e4\u06e0"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :sswitch_11
    move-object v0, p1

    check-cast v0, Landroid/animation/ObjectAnimator;

    sget v5, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    if-gtz v5, :cond_b

    const/16 v5, 0x13

    sput v5, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v5, "\u06e5\u06e7\u06e4"

    invoke-static {v5}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v7

    move-object v5, v0

    goto/16 :goto_0

    :cond_b
    sget v5, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v7, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    xor-int/2addr v5, v7

    const v7, -0x1abdb1

    xor-int/2addr v7, v5

    move-object v5, v0

    goto/16 :goto_0

    :cond_c
    :sswitch_12
    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-result v0

    if-gtz v0, :cond_d

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    const-string v0, "\u06e8\u06e7\u06e8"

    :goto_8
    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e4\u06e8\u06e6"

    goto/16 :goto_4

    :sswitch_13
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_c

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_e

    const-string v0, "\u06e4\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e4\u06e1\u06e3"

    goto :goto_8

    :sswitch_14
    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۧ۟ۥۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    if-ltz v0, :cond_f

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    const-string v0, "\u06e4\u06e5\u06e1"

    goto/16 :goto_3

    :cond_f
    const-string v0, "\u06e5\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    goto/16 :goto_0

    :sswitch_15
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v7, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    xor-int/lit16 v7, v7, 0x1f6b

    mul-int/2addr v0, v7

    if-gtz v0, :cond_10

    const/16 v0, 0x62

    sput v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    goto/16 :goto_7

    :cond_10
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v7, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    add-int/2addr v0, v7

    const v7, 0x1abc0e

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_16
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_11

    const/16 v0, 0x25

    sput v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v0, "\u06e4\u06e4\u06e5"

    goto/16 :goto_6

    :cond_11
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v7, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    or-int/2addr v0, v7

    const v7, 0xdd1d

    add-int/2addr v0, v7

    move v7, v0

    goto/16 :goto_0

    :cond_12
    :sswitch_17
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v7, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    add-int/lit16 v7, v7, -0x10d

    rem-int/2addr v0, v7

    if-ltz v0, :cond_13

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v0, "\u06e7\u06e5\u06e6"

    goto/16 :goto_2

    :cond_13
    const-string v0, "\u06df\u06e3\u06e3"

    goto/16 :goto_4

    :sswitch_18
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0xdcda -> :sswitch_a
        0xdcf7 -> :sswitch_15
        0x1aa6ff -> :sswitch_14
        0x1aa77f -> :sswitch_2
        0x1aa79b -> :sswitch_5
        0x1aaac8 -> :sswitch_e
        0x1aaf20 -> :sswitch_16
        0x1aaf9a -> :sswitch_10
        0x1ab2a8 -> :sswitch_f
        0x1ab69f -> :sswitch_12
        0x1ab9cb -> :sswitch_b
        0x1aba06 -> :sswitch_11
        0x1aba80 -> :sswitch_16
        0x1abae2 -> :sswitch_18
        0x1abe06 -> :sswitch_d
        0x1abe28 -> :sswitch_17
        0x1abe80 -> :sswitch_8
        0x1abe82 -> :sswitch_3
        0x1abea2 -> :sswitch_4
        0x1ac1a7 -> :sswitch_13
        0x1ac1a9 -> :sswitch_6
        0x1ac264 -> :sswitch_7
        0x1ac5c7 -> :sswitch_9
        0x1ac8ca -> :sswitch_1
        0x1ac92b -> :sswitch_c
    .end sparse-switch
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 2

    const-string v0, "\u06e7\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    or-int/lit16 v1, v1, -0xcd8

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x37

    sput v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v0, "\u06df\u06e0\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e0\u06e0"

    goto :goto_1

    :sswitch_1
    invoke-super {p0}, Lcd/eo;->jumpToCurrentState()V

    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    const-string v0, "\u06e5\u06e0\u06e5"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac7c4

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1abdaa -> :sswitch_0
        0x1ac527 -> :sswitch_1
        0x1ac54b -> :sswitch_2
    .end sparse-switch
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e3\u06e7"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    add-int/2addr v1, v2

    const v2, 0x1ac209

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    if-eqz v0, :cond_1

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    if-gtz v1, :cond_0

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v1, "\u06e6\u06e2\u06e6"

    invoke-static {v1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/2addr v1, v2

    const v2, 0x1ab95d

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    or-int/2addr v1, v2

    const v2, -0x1aa96e

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۟ۧۦۣ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    xor-int/2addr v1, v2

    const v2, 0x1ac5e5

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :sswitch_4
    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    add-int/2addr v1, v2

    const v2, 0x1aca17

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab44 -> :sswitch_0
        0x1aba64 -> :sswitch_3
        0x1ac1aa -> :sswitch_1
        0x1ac1c4 -> :sswitch_2
        0x1ac5a4 -> :sswitch_4
        0x1ac9c4 -> :sswitch_5
    .end sparse-switch
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e2\u06e7"

    invoke-static {v1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz v0, :cond_0

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v2, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    rem-int/lit16 v2, v2, 0x7cb

    rem-int/2addr v1, v2

    if-gtz v1, :cond_4

    const-string v1, "\u06e8\u06e2\u06e7"

    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    add-int/lit16 v2, v2, 0x1bce

    mul-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/16 v1, 0x14

    sput v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v1, "\u06e4\u06e7\u06df"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    rem-int/2addr v1, v2

    const v2, 0x1ab674

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    if-ltz v1, :cond_2

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    const-string v1, "\u06e8\u06e4\u06e1"

    :goto_2
    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e8\u06e2\u06e7"

    goto :goto_2

    :sswitch_3
    invoke-static {v0, p1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۤۡۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v2, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    xor-int/lit16 v2, v2, 0x585

    div-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/16 v1, 0x53

    sput v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    const-string v1, "\u06e2\u06e7"

    invoke-static {v1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e3\u06e5\u06e8"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟۟ۥ۠(Ljava/lang/Object;)Lcd/m1$c;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۤۧۧۢ(Ljava/lang/Object;)Lcd/fo;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۤۡۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v1, :cond_5

    const/16 v1, 0x1b

    sput v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    :cond_4
    const-string v1, "\u06e6\u06e2\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    or-int/2addr v1, v2

    const v2, 0x1ac655

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "\u06e2\u06e7"

    goto :goto_1

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_0
        0x1aaf40 -> :sswitch_1
        0x1ab660 -> :sswitch_4
        0x1ab6c6 -> :sswitch_6
        0x1ab6fe -> :sswitch_2
        0x1ac1a9 -> :sswitch_3
        0x1ac92d -> :sswitch_5
        0x1ac944 -> :sswitch_6
    .end sparse-switch
.end method

.method public onLevelChange(I)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e3\u06e3"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sub-int/2addr v1, v2

    const v2, 0x1aa91e

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    if-eqz v0, :cond_1

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    if-gtz v1, :cond_0

    const/16 v1, 0xf

    sput v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    const-string v1, "\u06e0\u06e4\u06e2"

    invoke-static {v1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    div-int/2addr v1, v2

    const v2, 0x1ac186

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    xor-int/2addr v1, v2

    const v2, -0x1ac922

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    rem-int/2addr v1, v2

    const v2, -0x1aa6da

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟۟ۥ۠(Ljava/lang/Object;)Lcd/m1$c;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۤۧۧۢ(Ljava/lang/Object;)Lcd/fo;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۡۤ۟ۢ(Ljava/lang/Object;I)Z

    move-result v0

    :goto_1
    return v0

    :sswitch_5
    invoke-static {v0, p1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۡۤ۟ۢ(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdcdb -> :sswitch_0
        0x1aa744 -> :sswitch_4
        0x1aab40 -> :sswitch_2
        0x1aab5e -> :sswitch_3
        0x1ac186 -> :sswitch_5
        0x1ac945 -> :sswitch_1
    .end sparse-switch
.end method

.method public onStateChange([I)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e2\u06e2"

    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    div-int/lit16 v2, v2, -0x1e61

    or-int/2addr v1, v2

    if-ltz v1, :cond_4

    const-string v1, "\u06e0\u06e8"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    if-eqz v0, :cond_2

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    rem-int/lit16 v2, v2, 0x1ae7

    add-int/2addr v1, v2

    if-ltz v1, :cond_0

    const/16 v1, 0x3a

    sput v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    :cond_0
    const-string v1, "\u06e2\u06e1\u06e0"

    invoke-static {v1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v1, 0x0

    sput v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v1, "\u06e6\u06e1\u06e8"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    mul-int/2addr v1, v2

    const v2, -0x1ada9a

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_2
    :sswitch_3
    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v1, "\u06e7\u06e8\u06e7"

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e6\u06e1\u06e8"

    invoke-static {v1}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟۟ۥ۠(Ljava/lang/Object;)Lcd/m1$c;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۤۧۧۢ(Ljava/lang/Object;)Lcd/fo;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۦۧۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0

    :cond_4
    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    xor-int/2addr v1, v2

    const v2, 0x1abd92

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    invoke-static {v0, p1}, Lmirrorb/android/rms/ۦۣۧۢ;->۟۟۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1ab242 -> :sswitch_0
        0x1ab281 -> :sswitch_5
        0x1aba24 -> :sswitch_2
        0x1ac18d -> :sswitch_4
        0x1ac1e6 -> :sswitch_1
        0x1ac5e6 -> :sswitch_3
    .end sparse-switch
.end method

.method public setAlpha(I)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e4\u06e5"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    or-int/lit16 v2, v2, -0x8c7

    add-int/2addr v1, v2

    if-gtz v1, :cond_2

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v1, "\u06e1\u06e2\u06e3"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    if-ltz v1, :cond_1

    const-string v1, "\u06e5\u06e1\u06e8"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e5\u06e1\u06e8"

    goto :goto_1

    :cond_2
    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v2, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    add-int/2addr v1, v2

    const v2, 0x1ab09e

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟۟ۥ۠(Ljava/lang/Object;)Lcd/m1$c;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۤۧۧۢ(Ljava/lang/Object;)Lcd/fo;

    move-result-object v1

    invoke-static {v1, p1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۣ۟ۡۡ(Ljava/lang/Object;I)V

    const-string v1, "\u06e8\u06e1\u06e7"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    if-eqz v0, :cond_0

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    add-int/lit16 v2, v2, -0x873

    rem-int/2addr v1, v2

    if-gtz v1, :cond_3

    const/16 v1, 0x5e

    sput v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v1, "\u06e1\u06e4\u06e5"

    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    div-int/2addr v1, v2

    const v2, 0x1aa73f

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    invoke-static {v0, p1}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۦۣۣۢ(Ljava/lang/Object;I)V

    const-string v1, "\u06e1\u06e4\u06e3"

    invoke-static {v1}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    or-int/lit16 v2, v2, -0x14a1

    rem-int/2addr v1, v2

    if-gtz v1, :cond_4

    const/16 v1, 0x2c

    sput v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    const-string v1, "\u06e3\u06e1\u06e7"

    invoke-static {v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sub-int/2addr v1, v2

    const v2, -0x1abf60

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcff -> :sswitch_0
        0x1aa740 -> :sswitch_4
        0x1aaf20 -> :sswitch_6
        0x1aaf22 -> :sswitch_5
        0x1ab268 -> :sswitch_2
        0x1abdcc -> :sswitch_3
        0x1abe26 -> :sswitch_1
        0x1ac90e -> :sswitch_6
    .end sparse-switch
.end method

.method public setAutoMirrored(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e4\u06e2"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    if-eqz v0, :cond_0

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v2, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    rem-int/2addr v1, v2

    const v2, 0x1ac9d5

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "\u06e3\u06e4\u06df"

    :goto_1
    invoke-static {v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_3
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    or-int/2addr v1, v2

    const v2, 0x1ac189

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    invoke-static {v0, p1}, Lcd/m1;->۟ۥۧۧۧ(Ljava/lang/Object;Z)V

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    const-string v1, "\u06e8\u06e7\u06e0"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e1\u06e4\u06e0"

    goto :goto_1

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟۟ۥ۠(Ljava/lang/Object;)Lcd/m1$c;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۤۧۧۢ(Ljava/lang/Object;)Lcd/fo;

    move-result-object v1

    invoke-static {v1, p1}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۧ۟ۤۧ(Ljava/lang/Object;Z)V

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    const-string v1, "\u06e7\u06e4\u06e2"

    goto :goto_1

    :cond_2
    const-string v1, "\u06e0\u06e7\u06e7"

    goto :goto_1

    :sswitch_6
    const-string v1, "\u06e7\u06e4\u06e2"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aabc0 -> :sswitch_0
        0x1aaf1d -> :sswitch_0
        0x1ab69e -> :sswitch_1
        0x1ab71f -> :sswitch_3
        0x1abdca -> :sswitch_6
        0x1ac583 -> :sswitch_5
        0x1ac5a5 -> :sswitch_2
        0x1ac9c1 -> :sswitch_4
    .end sparse-switch
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 2

    const-string v0, "\u06e2\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    rem-int/lit16 v1, v1, -0x695

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e6\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e0\u06e2"

    goto :goto_1

    :sswitch_2
    invoke-super {p0, p1}, Lcd/eo;->setChangingConfigurations(I)V

    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    or-int/lit16 v1, v1, 0x2319

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e4\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    div-int/2addr v0, v1

    const v1, 0x1aab9f

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab9f -> :sswitch_0
        0x1ab264 -> :sswitch_2
        0x1ab9c9 -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const-string v0, "\u06e8\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-super {p0, p1, p2}, Lcd/eo;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v0, "\u06e6\u06e5\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e7\u06e4"

    goto :goto_1

    :sswitch_2
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sub-int/2addr v0, v1

    const v1, 0x1acca3

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf7e -> :sswitch_0
        0x1ac203 -> :sswitch_2
        0x1ac94a -> :sswitch_1
    .end sparse-switch
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e4\u06e0"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    xor-int/lit16 v2, v2, -0x169a

    rem-int/2addr v0, v2

    if-ltz v0, :cond_2

    const/16 v0, 0x4c

    sput v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v0, "\u06e5\u06e4\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟۟ۥ۠(Ljava/lang/Object;)Lcd/m1$c;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۤۧۧۢ(Ljava/lang/Object;)Lcd/fo;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e2\u06e1\u06e0"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    add-int/2addr v1, v2

    const v2, 0x1ac4d0

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    :sswitch_3
    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06df\u06e1\u06e6"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e8\u06e0\u06e8"

    goto :goto_2

    :sswitch_4
    if-eqz v1, :cond_0

    const-string v0, "\u06df\u06e2\u06e3"

    goto :goto_1

    :sswitch_5
    invoke-static {v1, p1}, Landroid/location/۟۠۠ۦۧ;->ۥۡۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e2\u06e7\u06e1"

    goto :goto_2

    :cond_2
    const-string v0, "\u06e3\u06e4\u06e0"

    goto :goto_1

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_0
        0x1aa760 -> :sswitch_5
        0x1ab281 -> :sswitch_6
        0x1ab33c -> :sswitch_6
        0x1ab681 -> :sswitch_3
        0x1ab69f -> :sswitch_2
        0x1ac1c9 -> :sswitch_4
        0x1ac8f0 -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 2

    const-string v0, "\u06e1\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-super {p0, p1}, Lcd/eo;->setFilterBitmap(Z)V

    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    xor-int/lit16 v1, v1, 0x1eb

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    :cond_0
    const-string v0, "\u06e8\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    rem-int/2addr v0, v1

    const v1, 0x1aae8c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aaf05 -> :sswitch_0
        0x1ab2a0 -> :sswitch_1
        0x1ac966 -> :sswitch_2
    .end sparse-switch
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 2

    const-string v0, "\u06df\u06e3\u06e5"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-super {p0, p1, p2}, Lcd/eo;->setHotspot(FF)V

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    :cond_0
    const-string v0, "\u06e6\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    mul-int/lit16 v1, v1, 0x715

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v0, "\u06df\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    xor-int/2addr v0, v1

    const v1, -0x1aa7bc

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa781 -> :sswitch_0
        0x1aa7d9 -> :sswitch_1
        0x1ac1a4 -> :sswitch_2
    .end sparse-switch
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 2

    const-string v0, "\u06e3\u06e8\u06e4"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    or-int/2addr v0, v1

    const v1, 0x1ab7bc

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-super {p0, p1, p2, p3, p4}, Lcd/eo;->setHotspotBounds(IIII)V

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e8\u06e4"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    div-int/2addr v0, v1

    const v1, 0x1ab2f5

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab2e5 -> :sswitch_0
        0x1ab71f -> :sswitch_2
        0x1ac604 -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic setState([I)Z
    .locals 2

    const-string v0, "\u06e2\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x41

    sput v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v0, "\u06e0\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-super {p0, p1}, Lcd/eo;->setState([I)Z

    move-result v0

    return v0

    :cond_0
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1bab30

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab248 -> :sswitch_0
        0x1ab288 -> :sswitch_1
    .end sparse-switch
.end method

.method public setTint(I)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e6\u06e4"

    invoke-static {v1}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    xor-int/lit16 v2, v2, -0x1444

    xor-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    const-string v0, "\u06e7\u06df\u06e0"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06df\u06e0"

    goto :goto_1

    :sswitch_1
    invoke-static {v1, p1}, Lcd/m1;->ۥۦۤۧ(Ljava/lang/Object;I)V

    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v2, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    xor-int/lit16 v2, v2, -0x21d2

    xor-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06e5\u06df\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06df\u06e0"

    goto :goto_2

    :sswitch_2
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    div-int/2addr v0, v2

    const v2, -0x1aab9f

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    if-eqz v1, :cond_2

    const-string v0, "\u06e8\u06e0\u06e5"

    goto :goto_2

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟۟ۥ۠(Ljava/lang/Object;)Lcd/m1$c;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۤۧۧۢ(Ljava/lang/Object;)Lcd/fo;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟۟۟۠ۤ(Ljava/lang/Object;I)V

    const-string v0, "\u06e5\u06e5\u06e3"

    goto :goto_2

    :cond_2
    :sswitch_5
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x2b

    sput v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    const-string v0, "\u06e4\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    or-int/2addr v0, v2

    const v2, 0x1abacd

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab9e -> :sswitch_0
        0x1ab625 -> :sswitch_2
        0x1abaa0 -> :sswitch_4
        0x1abadc -> :sswitch_5
        0x1abd86 -> :sswitch_6
        0x1abe43 -> :sswitch_6
        0x1ac508 -> :sswitch_3
        0x1ac8ed -> :sswitch_1
    .end sparse-switch
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e4\u06e2"

    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    or-int/lit16 v2, v2, -0x1b39

    or-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    const-string v0, "\u06e6\u06e0\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e4\u06e2"

    goto :goto_1

    :cond_1
    :sswitch_2
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac8a3

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟۟ۥ۠(Ljava/lang/Object;)Lcd/m1$c;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۤۧۧۢ(Ljava/lang/Object;)Lcd/fo;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۢۧ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e6\u06df\u06e6"

    goto :goto_1

    :sswitch_4
    invoke-static {v1, p1}, Lcd/m1;->۟ۦۧۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x37

    sput v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v0, "\u06e0\u06e4\u06e2"

    :goto_2
    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e0\u06e1"

    goto :goto_2

    :sswitch_5
    if-eqz v1, :cond_1

    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    if-ltz v0, :cond_3

    :cond_3
    const-string v0, "\u06e6\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    div-int/lit16 v2, v2, 0x65b

    xor-int/2addr v1, v2

    if-gtz v1, :cond_4

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v1, "\u06df\u06e0\u06e1"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_4
    const-string v1, "\u06e3\u06e6\u06e4"

    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa720 -> :sswitch_0
        0x1aa7e0 -> :sswitch_2
        0x1aab5e -> :sswitch_6
        0x1ab263 -> :sswitch_1
        0x1ab6e1 -> :sswitch_5
        0x1ac14d -> :sswitch_0
        0x1ac1ea -> :sswitch_4
        0x1ac8d0 -> :sswitch_3
    .end sparse-switch
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e6\u06e1"

    invoke-static {v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    mul-int/lit16 v2, v2, 0x2056

    xor-int/2addr v0, v2

    if-gtz v0, :cond_3

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v0, "\u06e3\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    if-eqz v1, :cond_5

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    or-int/lit16 v2, v2, 0x22cd

    div-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    sput v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v0, "\u06e2\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    add-int/2addr v0, v2

    const v2, 0x1ac259

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {v1, p1}, Lcd/m1;->ۣۨۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v2, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    add-int/lit16 v2, v2, 0xbb4

    mul-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0x37

    sput v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    const-string v0, "\u06e3\u06e3\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06df\u06e0"

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    add-int/lit16 v2, v2, 0x1092

    xor-int/2addr v1, v2

    if-ltz v1, :cond_2

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v1, "\u06e4\u06df\u06e0"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    xor-int/2addr v1, v2

    const v2, -0x1ac51b

    xor-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab531

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟۟ۥ۠(Ljava/lang/Object;)Lcd/m1$c;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۤۧۧۢ(Ljava/lang/Object;)Lcd/fo;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۡ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e6\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab6a0

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_5
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    mul-int/2addr v0, v2

    const v2, 0xd6927

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf1e -> :sswitch_0
        0x1aaf21 -> :sswitch_5
        0x1ab31d -> :sswitch_3
        0x1ab688 -> :sswitch_6
        0x1ab9c5 -> :sswitch_6
        0x1ac18d -> :sswitch_2
        0x1ac23f -> :sswitch_4
        0x1ac50c -> :sswitch_1
    .end sparse-switch
.end method

.method public setVisible(ZZ)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e1\u06e3"

    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v0, "\u06e4\u06e5\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {v1, p1, p2}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۠ۢۡۦ(Ljava/lang/Object;ZZ)Z

    move-result v0

    :goto_2
    return v0

    :cond_0
    const-string v0, "\u06e1\u06e1\u06e3"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟۟ۥ۠(Ljava/lang/Object;)Lcd/m1$c;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۤۧۧۢ(Ljava/lang/Object;)Lcd/fo;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/content/ۣ۟۟ۨۥ;->۟ۧۡۨۨ(Ljava/lang/Object;ZZ)Z

    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    const-string v0, "\u06df\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    mul-int/2addr v0, v2

    const v2, 0x263c73

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x12

    sput v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v0, "\u06e6\u06e5\u06e7"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab684

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    if-eqz v1, :cond_2

    const-string v0, "\u06e8\u06e5\u06e7"

    goto :goto_3

    :sswitch_5
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    rem-int/lit16 v2, v2, -0x1c7d

    xor-int/2addr v1, v2

    if-gtz v1, :cond_4

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    const-string v1, "\u06e5\u06df\u06df"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_4
    const-string v1, "\u06df\u06e0\u06e7"

    invoke-static {v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdc9e -> :sswitch_0
        0x1aa726 -> :sswitch_4
        0x1aa75c -> :sswitch_3
        0x1aaec3 -> :sswitch_5
        0x1ab684 -> :sswitch_2
        0x1abd85 -> :sswitch_6
        0x1ac98a -> :sswitch_1
    .end sparse-switch
.end method

.method public start()V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06e8\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۦۤۡۥ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/lit16 v2, v2, -0x154c

    div-int/2addr v0, v2

    if-eqz v0, :cond_7

    const-string v0, "\u06e2\u06e8\u06e4"

    :goto_1
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    const-string v0, "\u06e1\u06e4\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    div-int/2addr v0, v2

    const v2, 0x1ac1a4

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟۟ۥ۠(Ljava/lang/Object;)Lcd/m1$c;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۥۦۦۨ(Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۦ۠ۥ(Ljava/lang/Object;)V

    const-string v0, "\u06df\u06e0"

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟۟ۥ۠(Ljava/lang/Object;)Lcd/m1$c;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۥۦۦۨ(Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۠ۥۢ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    :cond_2
    const-string v0, "\u06e5\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    if-eqz v1, :cond_5

    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v0, "\u06e6\u06e2\u06df"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    or-int/2addr v0, v2

    const v2, 0x1aab9a

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_4
    const-string v0, "\u06e2\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    or-int/lit16 v2, v2, -0x3f4

    xor-int/2addr v0, v2

    if-gtz v0, :cond_6

    const-string v0, "\u06e5\u06e3"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e1\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    mul-int/2addr v0, v2

    const v2, 0x20b5d1

    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_8
    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۤۥۣۤ(Ljava/lang/Object;)V

    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    if-ltz v0, :cond_8

    :cond_7
    const-string v0, "\u06e2\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e8\u06e7\u06e1"

    goto/16 :goto_2

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0x1aa81d -> :sswitch_6
        0x1aab7d -> :sswitch_8
        0x1aaea6 -> :sswitch_1
        0x1aaec2 -> :sswitch_3
        0x1ab2a4 -> :sswitch_9
        0x1ab2e1 -> :sswitch_4
        0x1ab35e -> :sswitch_7
        0x1abe5e -> :sswitch_9
        0x1ac1a3 -> :sswitch_2
        0x1ac9c2 -> :sswitch_9
        0x1ac9c5 -> :sswitch_5
    .end sparse-switch
.end method

.method public stop()V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06e1\u06e5"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    const-string v0, "\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟۟ۥ۠(Ljava/lang/Object;)Lcd/m1$c;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۥۦۦۨ(Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟۠ۢۥ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v2, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    add-int/lit16 v2, v2, -0x1707

    div-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v0, "\u06e3\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    or-int/2addr v0, v2

    const v2, 0x1abf38

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۧۢۡۨ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    div-int/lit16 v2, v2, -0xb7e

    xor-int/2addr v0, v2

    if-gtz v0, :cond_2

    const/16 v0, 0x4b

    sput v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    const-string v0, "\u06e0\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e8\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۣ۟۠۟(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x1d

    sput v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v0, "\u06e6\u06e2\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e6\u06e4"

    goto :goto_2

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    or-int/lit16 v2, v2, 0x1645

    or-int/2addr v0, v2

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v0, "\u06e2\u06e3\u06df"

    goto :goto_1

    :cond_4
    const-string v0, "\u06e0\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_5
    if-eqz v1, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    move-result v0

    if-ltz v0, :cond_5

    :cond_5
    const-string v0, "\u06e6\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e0\u06df\u06df"

    goto :goto_1

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa75e -> :sswitch_0
        0x1aaac0 -> :sswitch_1
        0x1aab04 -> :sswitch_2
        0x1aab9e -> :sswitch_6
        0x1ab71b -> :sswitch_5
        0x1ab9ea -> :sswitch_4
        0x1ac187 -> :sswitch_3
        0x1ac1a7 -> :sswitch_6
    .end sparse-switch
.end method
