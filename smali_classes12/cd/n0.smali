.class public Lcd/n0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/internal/view/SupportMenuItem;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final A:I = 0x8

.field public static final B:I = 0x10

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:I = 0x4


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/Intent;

.field public h:C

.field public i:I

.field public j:C

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:Landroid/content/Context;

.field public o:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/lang/CharSequence;

.field public r:Landroid/content/res/ColorStateList;

.field public s:Landroid/graphics/PorterDuff$Mode;

.field public t:Z

.field public u:Z

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x1000

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-boolean v2, p0, Lcd/n0;->t:Z

    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    rem-int/lit16 v1, v1, 0x1cc8

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x49

    sput v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    :cond_0
    const-string v0, "\u06e2\u06e8\u06e7"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x10

    iput v0, p0, Lcd/n0;->v:I

    const-string v0, "\u06e5\u06e6\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput v3, p0, Lcd/n0;->i:I

    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    or-int/lit16 v1, v1, -0x259a

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x33

    sput v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    :goto_2
    const-string v0, "\u06df\u06df\u06df"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac6d7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    iput-object p6, p0, Lcd/n0;->e:Ljava/lang/CharSequence;

    const-string v0, "\u06e6\u06e3\u06e3"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    iput p2, p0, Lcd/n0;->b:I

    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e1\u06e1"

    goto :goto_3

    :sswitch_5
    iput-boolean v2, p0, Lcd/n0;->u:Z

    goto :goto_2

    :sswitch_6
    iput p4, p0, Lcd/n0;->c:I

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v0, "\u06e0\u06e7\u06e3"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sub-int/2addr v0, v1

    const v1, -0x1ab14d

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_7
    iput-object p1, p0, Lcd/n0;->n:Landroid/content/Context;

    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x4f

    sput v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v0, "\u06e7\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e1\u06e7\u06e8"

    :goto_4
    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e5\u06e0\u06e1"

    goto :goto_4

    :sswitch_9
    iput-object v4, p0, Lcd/n0;->s:Landroid/graphics/PorterDuff$Mode;

    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    if-gtz v0, :cond_5

    const-string v0, "\u06e3\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e1"

    goto :goto_4

    :sswitch_a
    iput-object v4, p0, Lcd/n0;->r:Landroid/content/res/ColorStateList;

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v0

    if-gtz v0, :cond_7

    const/16 v0, 0x58

    sput v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    :cond_6
    const-string v0, "\u06e7\u06e7\u06e3"

    goto :goto_3

    :cond_7
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/2addr v0, v1

    const v1, 0x1abe84

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_b
    iput v3, p0, Lcd/n0;->k:I

    const-string v0, "\u06e0\u06e7\u06e3"

    goto/16 :goto_3

    :sswitch_c
    iput p5, p0, Lcd/n0;->d:I

    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    if-ltz v0, :cond_8

    const-string v0, "\u06e5\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e2\u06e1\u06e2"

    goto :goto_4

    :sswitch_d
    iput v2, p0, Lcd/n0;->m:I

    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    if-ltz v0, :cond_9

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    const-string v0, "\u06e5\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e5\u06e3\u06e7"

    goto/16 :goto_1

    :sswitch_e
    iput p3, p0, Lcd/n0;->a:I

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v0

    if-gtz v0, :cond_a

    const/16 v0, 0xc

    sput v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    const-string v0, "\u06e2\u06e1\u06e2"

    goto/16 :goto_1

    :cond_a
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    or-int/2addr v0, v1

    const v1, -0x1ac9a9

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_f
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcf9 -> :sswitch_0
        0x1aa6ff -> :sswitch_1
        0x1aabbc -> :sswitch_d
        0x1ab283 -> :sswitch_3
        0x1ab2a8 -> :sswitch_c
        0x1ab361 -> :sswitch_5
        0x1ab666 -> :sswitch_8
        0x1aba04 -> :sswitch_6
        0x1abda6 -> :sswitch_2
        0x1abe09 -> :sswitch_a
        0x1abe65 -> :sswitch_7
        0x1abe84 -> :sswitch_9
        0x1ac1c6 -> :sswitch_f
        0x1ac603 -> :sswitch_e
        0x1ac626 -> :sswitch_b
        0x1ac989 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e4\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    check-cast v1, Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    add-int/2addr v0, v1

    const v1, 0x1ac741

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x19

    sput v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    const-string v0, "\u06e7\u06e0\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    xor-int/2addr v0, v1

    const v1, 0x1aae3d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-result v0

    if-gez v0, :cond_1

    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    add-int/lit16 v1, v1, 0x3d6

    rem-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e2\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1aabd7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e7\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e1\u06e6"

    goto :goto_1

    :sswitch_5
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v0, :cond_4

    const/16 v0, 0x5c

    sput v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v0, "\u06e1\u06e6\u06e7"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1ac5f0

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaea2 -> :sswitch_0
        0x1aaf62 -> :sswitch_5
        0x1ab343 -> :sswitch_4
        0x1ab35c -> :sswitch_2
        0x1aba2a -> :sswitch_3
        0x1ac1c6 -> :sswitch_1
        0x1ac54c -> :sswitch_6
        0x1ac8ca -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۣ۟۠ۧۦ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    add-int/lit16 v4, v4, -0x111a

    div-int/2addr v0, v4

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    const-string v0, "\u06e1\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sub-int/2addr v0, v4

    const v4, -0x1ab43e

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    rem-int/2addr v0, v4

    const v4, -0x1aa7bc

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    div-int/lit16 v4, v4, -0xc4c

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x3d

    sput v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    const-string v0, "\u06df\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e3\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/2addr v1, v4

    const v4, -0x1abd06

    xor-int/2addr v4, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    rem-int/lit16 v3, v3, 0x187a

    or-int/2addr v0, v3

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    const-string v0, "\u06e2\u06e8\u06df"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v3, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    xor-int/2addr v0, v3

    const v3, 0x1aab8c

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    rem-int/2addr v0, v3

    const v3, 0x1ac700

    xor-int/2addr v0, v3

    move-object v3, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    if-gtz v0, :cond_3

    const/4 v0, 0x6

    sput v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v0, "\u06e8\u06e5\u06e3"

    goto :goto_1

    :cond_3
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v4, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    div-int/2addr v0, v4

    const v4, 0x1ab359

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_4
    :sswitch_8
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    div-int/2addr v0, v4

    const v4, 0x1aa81c

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    add-int/2addr v0, v4

    const v4, 0x1ab26a

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7ba -> :sswitch_0
        0x1aa81c -> :sswitch_7
        0x1aaf9a -> :sswitch_9
        0x1ab359 -> :sswitch_6
        0x1ab607 -> :sswitch_4
        0x1ab6fe -> :sswitch_1
        0x1abe25 -> :sswitch_5
        0x1ac545 -> :sswitch_3
        0x1ac569 -> :sswitch_8
        0x1ac584 -> :sswitch_2
        0x1ac986 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۣ۟ۡۧۦ(Ljava/lang/Object;I)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e1\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v0, "\u06e2\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e7\u06e8\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Lcd/n0;

    invoke-virtual {v0, p1}, Lcd/n0;->c(I)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object v1

    const-string v0, "\u06e1\u06e4\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e1\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    div-int/lit16 v1, v1, -0x661

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x49

    sput v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v0, "\u06e1\u06df\u06e8"

    move-object v1, v2

    move-object v3, v2

    goto :goto_2

    :cond_1
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    rem-int/2addr v0, v1

    const v1, -0x1ac16e

    xor-int/2addr v0, v1

    move-object v3, v2

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    or-int/lit16 v1, v1, 0x213c

    rem-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e2\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v0, :cond_3

    move-object v3, v4

    :cond_2
    const-string v0, "\u06e5\u06e1\u06e3"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06df\u06e8"

    move-object v3, v4

    goto :goto_1

    :sswitch_7
    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v0, "\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e7\u06df"

    move-object v1, v2

    goto :goto_2

    :sswitch_8
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    or-int/lit16 v1, v1, 0x10c0

    sub-int/2addr v0, v1

    if-gtz v0, :cond_5

    const/16 v0, 0x5e

    sput v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    const-string v0, "\u06e0\u06e1\u06e6"

    goto/16 :goto_1

    :cond_5
    const-string v0, "\u06e6\u06e0\u06e0"

    goto/16 :goto_1

    :cond_6
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab744

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc84 -> :sswitch_0
        0xdcfc -> :sswitch_8
        0x1aae8a -> :sswitch_7
        0x1aaf25 -> :sswitch_4
        0x1aaf61 -> :sswitch_5
        0x1ab281 -> :sswitch_3
        0x1ab6fb -> :sswitch_8
        0x1aba42 -> :sswitch_1
        0x1abdc7 -> :sswitch_2
        0x1ac166 -> :sswitch_9
        0x1ac623 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۟ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move-object v3, v2

    move v5, v0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    mul-int/2addr v0, v1

    const v1, 0x19b169

    add-int/2addr v0, v1

    move v5, v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    rem-int/lit8 v1, v1, 0x76

    div-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06df\u06e2\u06df"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1abe01

    add-int/2addr v0, v1

    move v5, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e0\u06e1\u06df"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    move v5, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e0\u06e2"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e8\u06e7"

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v5, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    mul-int/lit16 v1, v1, 0xe4b

    rem-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e6\u06e4\u06e4"

    :goto_3
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa8d1

    add-int/2addr v0, v1

    move v5, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    xor-int/lit16 v1, v1, 0x14d4

    xor-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v0, "\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e0\u06e2"

    goto :goto_3

    :sswitch_6
    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v0

    if-lez v0, :cond_6

    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    if-ltz v0, :cond_4

    const/4 v0, 0x7

    sput v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v0, "\u06e6\u06e5\u06e3"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e4\u06e1"

    goto :goto_3

    :sswitch_7
    move-object v0, p0

    check-cast v0, Lcd/n0;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcd/n0;->setContentDescription(Ljava/lang/CharSequence;)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object v0

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    const-string v1, "\u06e4\u06e4\u06e1"

    invoke-static {v1}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v0

    move v5, v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    mul-int/2addr v1, v4

    const v4, 0x1e5e93

    xor-int/2addr v1, v4

    move-object v4, v0

    move v5, v1

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    move-result v0

    if-gtz v0, :cond_7

    const-string v0, "\u06e8\u06e6\u06e1"

    move-object v1, v3

    goto/16 :goto_2

    :cond_7
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    add-int/2addr v0, v1

    const v1, 0x1ac3a8

    add-int/2addr v0, v1

    move v5, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcff -> :sswitch_0
        0x1aa75c -> :sswitch_6
        0x1aaafe -> :sswitch_5
        0x1aba61 -> :sswitch_7
        0x1abdac -> :sswitch_5
        0x1abe28 -> :sswitch_1
        0x1abe82 -> :sswitch_3
        0x1ac14f -> :sswitch_4
        0x1ac168 -> :sswitch_9
        0x1ac204 -> :sswitch_8
        0x1ac606 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟ۥۣۧۨ(Ljava/lang/Object;I)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v3

    move-object v2, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v1

    if-gez v1, :cond_5

    :goto_1
    const-string v1, "\u06df\u06e5\u06e7"

    invoke-static {v1}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Lcd/n0;

    invoke-virtual {v0, p1}, Lcd/n0;->f(I)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object v0

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    if-gtz v1, :cond_1

    const/16 v1, 0xf

    sput v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    :cond_0
    const-string v1, "\u06e0\u06df\u06e6"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    xor-int/2addr v1, v4

    const v4, 0x1aa814

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    if-gtz v1, :cond_2

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v1, "\u06e4\u06e8\u06e6"

    invoke-static {v1}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v0

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    or-int/2addr v1, v2

    const v2, 0x1abdcd

    add-int/2addr v1, v2

    move-object v2, v0

    goto :goto_0

    :sswitch_3
    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    mul-int/lit16 v4, v4, 0x1d1a

    or-int/2addr v1, v4

    if-ltz v1, :cond_3

    const/16 v1, 0x3c

    sput v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v1, "\u06e7\u06e4\u06e8"

    invoke-static {v1}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v4, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    mul-int/2addr v1, v4

    const v4, -0x335c1

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_4
    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v4, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    or-int/lit16 v4, v4, 0x1b5c

    sub-int/2addr v1, v4

    if-ltz v1, :cond_0

    const/16 v1, 0xe

    sput v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v1, "\u06e4\u06e7\u06e8"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v4, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    div-int/lit16 v4, v4, -0x2638

    xor-int/2addr v1, v4

    if-ltz v1, :cond_4

    const/16 v1, 0x41

    sput v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    goto :goto_1

    :cond_4
    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    div-int/2addr v1, v4

    const v4, 0x1aaf23

    add-int/2addr v1, v4

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v4, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    or-int/lit16 v4, v4, -0xb12

    sub-int/2addr v1, v4

    if-gtz v1, :cond_6

    const/16 v1, 0x32

    sput v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    const-string v1, "\u06e5\u06e3\u06e6"

    :goto_2
    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v4, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    div-int/2addr v1, v4

    const v4, 0x1ac9c1

    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    div-int/2addr v1, v4

    const v4, 0x1abdcf

    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "\u06e4\u06e8\u06e6"

    move-object v2, v3

    goto :goto_2

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_0
        0x1aa7c1 -> :sswitch_1
        0x1aa81f -> :sswitch_2
        0x1aaac7 -> :sswitch_8
        0x1aae83 -> :sswitch_3
        0x1aaf23 -> :sswitch_7
        0x1abac5 -> :sswitch_7
        0x1abae2 -> :sswitch_5
        0x1abdc6 -> :sswitch_9
        0x1ac96a -> :sswitch_6
        0x1ac9c0 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟ۦ۟ۢۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e8\u06e7\u06df"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v4, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    or-int/2addr v0, v4

    const v4, -0x1ac8d1

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06e0\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e0\u06e7"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move-result v0

    if-gez v0, :cond_4

    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v4, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    div-int/lit16 v4, v4, 0x2ff

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    move-object v0, v1

    :goto_2
    const-string v1, "\u06e7\u06e7\u06e7"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    mul-int/2addr v0, v4

    const v4, -0x1389f9

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :sswitch_4
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    add-int/lit8 v2, v2, 0x15

    div-int/2addr v0, v2

    if-eqz v0, :cond_2

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    const-string v0, "\u06e8\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v3

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e7\u06e0"

    move-object v2, v3

    :goto_3
    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    mul-int/lit16 v2, v2, 0x1e1

    sub-int/2addr v0, v2

    if-gtz v0, :cond_3

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    :cond_3
    const-string v0, "\u06e8\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v4, v0

    goto :goto_0

    :cond_4
    :sswitch_6
    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e2\u06e4\u06e2"

    goto :goto_3

    :cond_5
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    add-int/2addr v0, v4

    const v4, 0x1abf5e

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    if-gtz v0, :cond_6

    const-string v0, "\u06e7\u06df\u06e7"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v4, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    mul-int/2addr v0, v4

    const v4, 0x170364

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/lit16 v4, v4, 0x2160

    xor-int/2addr v0, v4

    if-gtz v0, :cond_7

    const-string v0, "\u06e8\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ac70d

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_0
        0x1aa7f8 -> :sswitch_1
        0x1aaae7 -> :sswitch_8
        0x1aaeff -> :sswitch_8
        0x1aba7e -> :sswitch_7
        0x1abaa4 -> :sswitch_4
        0x1abda6 -> :sswitch_6
        0x1ac50f -> :sswitch_3
        0x1ac607 -> :sswitch_5
        0x1ac9c0 -> :sswitch_2
        0x1ac9e4 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۣ۠ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/lit16 v4, v4, 0xfac

    sub-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v0, "\u06df\u06e6\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e8\u06e4\u06e2"

    move-object v2, v3

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    mul-int/2addr v0, v4

    const v4, 0x1f5cb    # 1.8001E-40f

    sub-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/2addr v0, v2

    const v2, 0x1cf2ba

    xor-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/2addr v0, v4

    const v4, 0x1aa74a

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Lcd/n0;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcd/n0;->d(Landroid/view/View;)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object v1

    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v0, :cond_1

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v0, "\u06e3\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06df\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_6
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    div-int/lit16 v4, v4, -0x214e

    xor-int/2addr v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v0, "\u06e3\u06e1\u06e3"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1aa7f7

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v0, :cond_4

    const-string v0, "\u06e1\u06e1\u06df"

    goto :goto_2

    :cond_4
    const-string v0, "\u06e5\u06e4\u06e3"

    goto :goto_2

    :cond_5
    const-string v0, "\u06e3\u06e4\u06df"

    goto :goto_1

    :sswitch_8
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    or-int/2addr v0, v4

    const v4, -0x1ab2c3

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_0
        0x1aa702 -> :sswitch_1
        0x1aa7db -> :sswitch_4
        0x1aab40 -> :sswitch_6
        0x1aaee3 -> :sswitch_7
        0x1ab280 -> :sswitch_7
        0x1ab69e -> :sswitch_5
        0x1abe24 -> :sswitch_9
        0x1ac147 -> :sswitch_2
        0x1ac14d -> :sswitch_3
        0x1ac966 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۢۦۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06df\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e7\u06e4\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e1\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e2\u06e4"

    goto :goto_1

    :sswitch_2
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    add-int/lit16 v1, v1, -0x12df

    xor-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e6\u06e0\u06df"

    goto :goto_1

    :cond_2
    const-string v0, "\u06df\u06e5\u06e1"

    goto :goto_1

    :sswitch_3
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    check-cast v1, Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    xor-int/2addr v0, v1

    const v1, -0x1ac77b

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    mul-int/lit16 v1, v1, -0x46f

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v0, "\u06e7\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e7"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1aab30

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_0
        0x1aa7bb -> :sswitch_5
        0x1aab01 -> :sswitch_3
        0x1aab82 -> :sswitch_2
        0x1ab2a4 -> :sswitch_4
        0x1ac567 -> :sswitch_1
        0x1ac5a9 -> :sswitch_6
        0x1ac625 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    mul-int/2addr v0, v4

    const v4, 0x189bce

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    const-string v0, "\u06e6\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v4, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    div-int/2addr v0, v4

    const v4, 0x1ac8d7

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/lit16 v4, v4, 0x1f32

    rem-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e6\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e1\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    if-gtz v0, :cond_3

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v0, "\u06e7\u06e1\u06e0"

    :goto_2
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/2addr v0, v4

    const v4, 0x1ac12e

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    xor-int/lit16 v2, v2, -0x1d6c

    div-int/2addr v0, v2

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    const-string v0, "\u06e4\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v2, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    mul-int/2addr v0, v2

    const v2, 0x119a83

    xor-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v0

    if-gez v0, :cond_2

    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    const-string v0, "\u06e1\u06e3"

    goto :goto_1

    :cond_5
    const-string v0, "\u06e3\u06e3\u06e0"

    goto :goto_1

    :sswitch_6
    move-object v0, p0

    check-cast v0, Lcd/n0;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcd/n0;->setTooltipText(Ljava/lang/CharSequence;)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object v1

    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    rem-int/lit16 v4, v4, 0x1452

    add-int/2addr v0, v4

    if-gtz v0, :cond_6

    const-string v0, "\u06e8\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e4\u06e0\u06e0"

    :goto_3
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_7

    const-string v0, "\u06df\u06e6\u06e2"

    goto :goto_3

    :cond_7
    const-string v0, "\u06e3\u06e8\u06e6"

    goto :goto_3

    :sswitch_8
    const-string v0, "\u06e7\u06e8\u06e3"

    move-object v2, v3

    goto :goto_2

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_0
        0x1aab5e -> :sswitch_3
        0x1ab680 -> :sswitch_6
        0x1ab721 -> :sswitch_9
        0x1ab9e4 -> :sswitch_4
        0x1ac14d -> :sswitch_2
        0x1ac260 -> :sswitch_5
        0x1ac54d -> :sswitch_8
        0x1ac622 -> :sswitch_1
        0x1ac627 -> :sswitch_7
        0x1ac8cb -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e5\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v1

    move-object v2, v1

    move-object v4, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v0}, Lcd/n0;->۟ۦ۟ۢۤ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    div-int/lit16 v4, v4, 0x1e67

    xor-int/2addr v3, v4

    if-gtz v3, :cond_a

    const/16 v3, 0x27

    sput v3, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v3, "\u06e7\u06e6\u06e4"

    invoke-static {v3}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۠۠۟۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "\u06e7\u06e6\u06e4"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_2
    iput-object v2, p0, Lcd/n0;->l:Landroid/graphics/drawable/Drawable;

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v3, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    add-int/lit16 v3, v3, 0x1edc

    rem-int/2addr v1, v3

    if-gtz v1, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    const-string v1, "\u06e1\u06e6\u06e1"

    goto :goto_1

    :cond_0
    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v3, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    xor-int/2addr v1, v3

    const v3, 0x1abbc0

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :cond_1
    :sswitch_3
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    const-string v1, "\u06e5\u06e1\u06e8"

    :goto_2
    invoke-static {v1}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e1\u06e2"

    goto :goto_2

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۣۡۦۡ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    xor-int/2addr v1, v3

    const v3, -0x1ac4b9

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_5
    iput-object v4, p0, Lcd/n0;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    move-result v1

    if-ltz v1, :cond_8

    const-string v1, "\u06e6\u06e6\u06e5"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_6
    invoke-static {v4}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۟ۧۦۣ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    if-ltz v2, :cond_3

    const-string v2, "\u06e1\u06e2"

    move-object v3, v2

    :goto_3
    invoke-static {v3}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto/16 :goto_0

    :cond_3
    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v3, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    add-int/2addr v2, v3

    const v3, 0x1abd5f

    add-int/2addr v3, v2

    move-object v2, v1

    goto/16 :goto_0

    :cond_4
    :sswitch_7
    const-string v1, "\u06e8\u06e0\u06df"

    goto :goto_2

    :sswitch_8
    invoke-static {p0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۠۠۟۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟۟ۦۤۦ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-static {v1, v3}, Lcd/n0;->۟۟ۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    add-int/lit16 v3, v3, 0x9e2

    sub-int/2addr v1, v3

    if-ltz v1, :cond_6

    :cond_5
    const-string v1, "\u06e8\u06e0\u06e6"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e6\u06e6\u06e5"

    move-object v1, v2

    goto :goto_3

    :cond_7
    :sswitch_9
    const-string v1, "\u06e6\u06e6\u06e5"

    goto :goto_2

    :sswitch_a
    invoke-static {p0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۡۦۨۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v1

    if-gtz v1, :cond_9

    const/16 v1, 0xe

    sput v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    :cond_8
    const-string v1, "\u06e0\u06e6\u06e3"

    invoke-static {v1}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_9
    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v3, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    rem-int/2addr v1, v3

    const v3, 0xdc34

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :cond_a
    sget v3, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    mul-int/2addr v3, v4

    const v4, -0x11e08c

    xor-int/2addr v3, v4

    move-object v4, v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۣۡۦۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    mul-int/lit16 v3, v3, -0x1527

    sub-int/2addr v1, v3

    if-ltz v1, :cond_5

    const-string v1, "\u06e4\u06e1\u06e4"

    invoke-static {v1}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_c
    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    xor-int/2addr v1, v3

    const v3, 0x1abddb

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۡۦۨۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    if-gtz v1, :cond_b

    const-string v1, "\u06e7\u06e2\u06df"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_e
    if-eqz v0, :cond_7

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    add-int/lit16 v3, v3, 0x252a

    xor-int/2addr v1, v3

    if-ltz v1, :cond_c

    :cond_b
    const-string v1, "\u06df\u06df\u06e3"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e1\u06e6\u06e1"

    goto/16 :goto_1

    :sswitch_f
    invoke-static {p0}, Lmirrorb/android/accounts/ۤۥۣۧ;->۟ۢ۠ۢ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v2, v1}, Lcd/n0;->ۢۦۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v1

    if-gtz v1, :cond_d

    const/16 v1, 0x4c

    sput v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v1, "\u06e4\u06e4\u06df"

    invoke-static {v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_d
    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v3, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac8a3

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_10
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc21 -> :sswitch_0
        0xdc24 -> :sswitch_c
        0x1aa703 -> :sswitch_8
        0x1aaac8 -> :sswitch_5
        0x1aab9d -> :sswitch_6
        0x1aae85 -> :sswitch_3
        0x1aaf5c -> :sswitch_4
        0x1ab33f -> :sswitch_9
        0x1aba07 -> :sswitch_2
        0x1aba5f -> :sswitch_b
        0x1abe04 -> :sswitch_1
        0x1ac225 -> :sswitch_10
        0x1ac564 -> :sswitch_a
        0x1ac566 -> :sswitch_7
        0x1ac5e5 -> :sswitch_e
        0x1ac8e7 -> :sswitch_d
        0x1ac8ee -> :sswitch_f
    .end sparse-switch
.end method

.method public b()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string v1, "\u06e3\u06e6\u06e2"

    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    move-object v1, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v4, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    xor-int/lit16 v4, v4, -0x647

    add-int/2addr v0, v4

    if-ltz v0, :cond_1

    const-string v0, "\u06e5\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :sswitch_2
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v4, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    mul-int/2addr v0, v4

    const v4, 0x13e7cf

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    move v0, v2

    goto :goto_1

    :cond_1
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v4, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/2addr v0, v4

    const v4, 0x1ac36b

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۡۤۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۢۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x63

    sput v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v0, "\u06e7\u06df\u06e1"

    :goto_2
    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06df\u06e7"

    goto :goto_2

    :sswitch_5
    if-eqz v3, :cond_0

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e0\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    div-int/2addr v0, v4

    const v4, 0x1aab60

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    invoke-static {v1, p0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۥۧۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v4, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    add-int/lit16 v4, v4, 0x26f9

    mul-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x1c

    sput v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v0, "\u06e8\u06e8\u06e7"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e8\u06e2"

    goto :goto_3

    :cond_5
    :sswitch_7
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    mul-int/lit16 v4, v4, 0xa50

    sub-int/2addr v0, v4

    if-gtz v0, :cond_6

    const-string v0, "\u06e8\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    div-int/2addr v0, v4

    const v4, 0x1aab9f

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۦۣ۟(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    sget v3, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    div-int/lit16 v4, v4, 0x39f

    add-int/2addr v3, v4

    if-ltz v3, :cond_7

    const/16 v3, 0x4c

    sput v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    :cond_7
    const-string v3, "\u06e7\u06e6\u06e5"

    invoke-static {v3}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۧۦ۟(Ljava/lang/Object;)Landroid/view/MenuItem$OnMenuItemClickListener;

    move-result-object v0

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    rem-int/lit16 v4, v4, 0xd34

    add-int/2addr v1, v4

    if-gtz v1, :cond_8

    :goto_4
    const-string v1, "\u06df\u06e8\u06e7"

    :goto_5
    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e1\u06e1\u06e8"

    goto :goto_5

    :sswitch_a
    move v0, v2

    goto/16 :goto_1

    :sswitch_b
    if-eqz v1, :cond_5

    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    if-ltz v0, :cond_9

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    const-string v0, "\u06e3\u06e6\u06e2"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x1aa764 -> :sswitch_0
        0x1aa81e -> :sswitch_6
        0x1aaac8 -> :sswitch_3
        0x1aab5f -> :sswitch_4
        0x1aab9f -> :sswitch_8
        0x1aaec8 -> :sswitch_b
        0x1ab6df -> :sswitch_9
        0x1abade -> :sswitch_a
        0x1ac21f -> :sswitch_1
        0x1ac509 -> :sswitch_2
        0x1ac5e6 -> :sswitch_5
        0x1ac9e7 -> :sswitch_7
    .end sparse-switch
.end method

.method public c(I)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 2

    const-string v0, "\u06e6\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    const-string v0, "\u06e1\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    or-int/2addr v0, v1

    const v1, 0x1ac1fd

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa745 -> :sswitch_0
        0x1ac1ac -> :sswitch_1
    .end sparse-switch
.end method

.method public collapseActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 2

    const-string v0, "\u06e4\u06e2\u06df"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    const-string v0, "\u06e1\u06e5\u06e0"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1abed1

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1aaf79 -> :sswitch_0
        0x1aba21 -> :sswitch_1
    .end sparse-switch
.end method

.method public e(Z)Lcd/n0;
    .locals 7

    const/16 v6, 0x16

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v0, v2

    move v3, v2

    move v5, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v3, 0x4

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v1

    if-gtz v1, :cond_5

    const/16 v1, 0x44

    sput v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v1, "\u06e0\u06e3\u06e7"

    invoke-static {v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    if-eqz p1, :cond_1

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    if-ltz v1, :cond_0

    sput v6, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v1, "\u06e5\u06e2\u06e4"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v4, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    add-int/2addr v1, v4

    const v4, 0xda2e

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_2
    xor-int v1, v5, v0

    and-int v4, v5, v0

    or-int/2addr v1, v4

    iput v1, p0, Lcd/n0;->v:I

    :goto_1
    const-string v1, "\u06e3\u06e5\u06e8"

    invoke-static {v1}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    if-gtz v1, :cond_2

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    const-string v1, "\u06e5\u06e4\u06e6"

    invoke-static {v1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    add-int/2addr v1, v4

    const v4, 0x1ab378

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۣۨ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    xor-int/lit16 v1, v1, 0x321

    and-int/2addr v0, v1

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    add-int/lit16 v4, v4, 0x1e17

    sub-int/2addr v1, v4

    if-ltz v1, :cond_4

    sput v6, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    :cond_3
    const-string v1, "\u06e3\u06e6\u06e4"

    :goto_2
    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e0\u06e3\u06e7"

    goto :goto_2

    :sswitch_5
    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    if-gtz v1, :cond_3

    const/4 v1, 0x5

    sput v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    goto :goto_1

    :sswitch_6
    const-string v1, "\u06e8\u06e1\u06e7"

    :goto_3
    invoke-static {v1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    or-int/2addr v1, v4

    const v4, -0x1ab649

    xor-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    const-string v1, "\u06e8\u06e1\u06e7"

    invoke-static {v1}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e1\u06e2\u06e1"

    move-object v4, v1

    :goto_4
    invoke-static {v4}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    or-int/lit16 v4, v4, 0xeca

    sub-int/2addr v1, v4

    if-ltz v1, :cond_7

    const/16 v1, 0x3c

    sput v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    move v1, v2

    :goto_5
    const-string v4, "\u06e7\u06e1\u06df"

    move v5, v1

    goto :goto_4

    :cond_7
    const-string v1, "\u06e8\u06e1\u06e7"

    move v5, v2

    goto :goto_3

    :sswitch_9
    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v1

    if-gtz v1, :cond_8

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    const-string v1, "\u06e6\u06e1\u06df"

    goto :goto_3

    :cond_8
    const-string v1, "\u06e4\u06e3\u06e3"

    goto :goto_3

    :sswitch_a
    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v4, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/lit16 v4, v4, -0x183c

    mul-int/2addr v1, v4

    if-ltz v1, :cond_9

    const-string v1, "\u06e1\u06e2"

    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v3

    goto/16 :goto_0

    :cond_9
    move v1, v3

    goto :goto_5

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xdc21 -> :sswitch_0
        0x1aab44 -> :sswitch_1
        0x1aaee0 -> :sswitch_6
        0x1ab289 -> :sswitch_5
        0x1ab642 -> :sswitch_a
        0x1ab6c6 -> :sswitch_b
        0x1ab6e1 -> :sswitch_8
        0x1ab9eb -> :sswitch_9
        0x1aba44 -> :sswitch_4
        0x1abde7 -> :sswitch_3
        0x1ac545 -> :sswitch_7
        0x1ac5a6 -> :sswitch_6
        0x1ac90e -> :sswitch_2
    .end sparse-switch
.end method

.method public expandActionView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(I)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 2

    const-string v0, "\u06e7\u06e1\u06e4"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-static {p0, p1}, Lmirrorb/android/util/ۡۨۨۤ;->ۢۢۢۦ(Ljava/lang/Object;I)V

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x1d

    sput v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v0, "\u06df\u06df\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06df\u06e1"

    goto :goto_1

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    or-int/2addr v0, v1

    const v1, 0x1ac68d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa701 -> :sswitch_0
        0x1ab642 -> :sswitch_2
        0x1ac54a -> :sswitch_1
    .end sparse-switch
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    invoke-static {p0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۥ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    invoke-static {p0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۨ(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۦۣۡۧ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    invoke-static {p0}, Lmirrorb/android/app/job/۟ۧۥ۟;->۟ۡۦۧۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۠۠۟۟(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/accounts/ۤۥۣۧ;->۟ۢ۠ۢ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟۟ۦۤۦ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۦۣ۟(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    invoke-static {p0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۦۢۧۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    invoke-static {p0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۠ۧۨ۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۥۡۨۤ(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    invoke-static {p0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۥۧۦۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportActionProvider()Landroid/support/v4/view/ActionProvider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, Lcom/px/ۧۡۡۧ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 6

    const/4 v4, 0x0

    const-string v0, "\u06e4\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v4

    move-object v2, v4

    move-object v1, v4

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v1

    if-gtz v1, :cond_2

    const/4 v1, 0x7

    sput v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v1, "\u06e8\u06e5\u06e2"

    invoke-static {v1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    if-ltz v1, :cond_0

    const-string v1, "\u06df\u06e7"

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_1
    const-string v3, "\u06df\u06e5\u06e0"

    move-object v4, v0

    move-object v5, v1

    :goto_2
    invoke-static {v3}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v4

    move-object v1, v5

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۣ۟ۧ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v2

    if-gtz v2, :cond_1

    const/16 v2, 0x53

    sput v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    const-string v2, "\u06e3\u06e7\u06e4"

    invoke-static {v2}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v4

    goto :goto_0

    :cond_1
    const-string v2, "\u06e3\u06e7\u06e4"

    move-object v3, v2

    :goto_3
    invoke-static {v3}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v4

    goto :goto_0

    :cond_2
    const-string v1, "\u06e8\u06df\u06e2"

    move-object v3, v1

    move-object v4, v0

    move-object v5, v0

    goto :goto_2

    :sswitch_3
    sget v3, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v4, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    rem-int/lit16 v4, v4, 0x1d54

    add-int/2addr v3, v4

    if-ltz v3, :cond_3

    const/16 v3, 0x20

    sput v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v3, "\u06e1\u06e3\u06e2"

    move-object v4, v2

    goto :goto_3

    :cond_3
    const-string v3, "\u06e0\u06e8\u06df"

    invoke-static {v3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :sswitch_4
    if-eqz v2, :cond_6

    sget v3, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    if-ltz v3, :cond_4

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    const-string v3, "\u06e5\u06e8\u06e5"

    :goto_4
    invoke-static {v3}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    :cond_4
    const-string v3, "\u06e1\u06e3\u06e2"

    goto :goto_4

    :sswitch_5
    const-string v3, "\u06e4\u06df\u06e7"

    invoke-static {v3}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/px/ۧۡۡۧ;->ۣ۟۠ۤۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    sget v3, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    add-int/lit16 v4, v4, -0x1309

    sub-int/2addr v3, v4

    if-gtz v3, :cond_5

    const/4 v3, 0x3

    sput v3, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    goto :goto_1

    :cond_5
    const-string v3, "\u06df\u06e7"

    move-object v4, v0

    move-object v5, v1

    goto :goto_2

    :sswitch_7
    const-string v3, "\u06e8\u06df\u06e2"

    :goto_5
    invoke-static {v3}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    sget v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/lit16 v4, v4, -0x261c

    or-int/2addr v3, v4

    if-ltz v3, :cond_7

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v3, "\u06df\u06e1"

    goto :goto_5

    :cond_7
    const-string v3, "\u06e8\u06e5\u06e2"

    invoke-static {v3}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_0
        0xdc3e -> :sswitch_7
        0x1aa7ba -> :sswitch_3
        0x1aabd7 -> :sswitch_7
        0x1aaf00 -> :sswitch_1
        0x1ab60a -> :sswitch_5
        0x1ab700 -> :sswitch_4
        0x1ab9cc -> :sswitch_2
        0x1abea2 -> :sswitch_8
        0x1ac8cb -> :sswitch_9
        0x1ac985 -> :sswitch_6
    .end sparse-switch
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۣۣ۠ۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .locals 6

    const/4 v4, 0x0

    const-string v0, "\u06e3\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v1, v4

    move v3, v4

    move v2, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v0, "\u06e3\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v5, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/lit16 v5, v5, -0xd32

    add-int/2addr v0, v5

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    const-string v0, "\u06e3\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v5, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    rem-int/2addr v0, v5

    const v5, 0x1ab7d0

    add-int/2addr v0, v5

    goto :goto_0

    :cond_1
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v5, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    rem-int/2addr v0, v5

    const v5, 0x1aa8c0

    add-int/2addr v0, v5

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    rem-int/lit16 v3, v3, -0xafe

    div-int/2addr v0, v3

    if-eqz v0, :cond_2

    const/16 v0, 0x58

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v0, "\u06e5\u06e5\u06e8"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v4

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e0\u06e7"

    move v3, v4

    :goto_2
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۣۨ۟ۡ(Ljava/lang/Object;)I

    move-result v2

    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v5, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    or-int/lit16 v5, v5, -0x11a6

    add-int/2addr v0, v5

    if-ltz v0, :cond_3

    const-string v0, "\u06e3\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e6\u06e5"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v0, "\u06e2\u06e7\u06e6"

    goto :goto_1

    :cond_4
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    or-int/2addr v0, v5

    const v5, -0x1ab721

    xor-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_6
    const/4 v1, 0x1

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v5, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    rem-int/lit16 v5, v5, 0x159

    sub-int/2addr v0, v5

    if-ltz v0, :cond_5

    const-string v0, "\u06e5\u06e4\u06e6"

    goto :goto_3

    :cond_5
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v5, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    mul-int/2addr v0, v5

    const v5, 0x1e6a0c

    xor-int/2addr v0, v5

    goto/16 :goto_0

    :cond_6
    :sswitch_7
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v5, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    add-int/2addr v0, v5

    const v5, 0x1aa842

    add-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_8
    xor-int/lit8 v0, v2, -0x2

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v5, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    mul-int/lit16 v5, v5, 0x252f

    div-int/2addr v0, v5

    if-eqz v0, :cond_7

    const-string v0, "\u06df\u06e2\u06e8"

    goto :goto_2

    :cond_7
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v5, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    or-int/2addr v0, v5

    const v5, 0x1aada9

    add-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "\u06e5\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v1

    goto/16 :goto_0

    :sswitch_a
    return v3

    :sswitch_data_0
    .sparse-switch
        0xdc63 -> :sswitch_0
        0x1aa726 -> :sswitch_a
        0x1aa765 -> :sswitch_2
        0x1aab80 -> :sswitch_9
        0x1ab624 -> :sswitch_4
        0x1ab6c1 -> :sswitch_0
        0x1ab704 -> :sswitch_7
        0x1abac4 -> :sswitch_3
        0x1abe27 -> :sswitch_5
        0x1abe47 -> :sswitch_1
        0x1abe48 -> :sswitch_8
        0x1ac9a7 -> :sswitch_6
    .end sparse-switch
.end method

.method public isChecked()Z
    .locals 6

    const/16 v5, 0x41

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v0, "\u06e6\u06e0\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    or-int/2addr v0, v2

    const v2, 0xdc86

    add-int/2addr v0, v2

    move v2, v1

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x1

    const-string v0, "\u06e7\u06df\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۣۨ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    xor-int/lit16 v4, v4, -0x327

    and-int/2addr v0, v4

    if-eqz v0, :cond_2

    const-string v0, "\u06e6\u06e0\u06e5"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e2\u06e5\u06e7"

    move v2, v3

    :goto_3
    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    xor-int/lit16 v4, v4, -0x2ae

    or-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v0, "\u06e4\u06e1\u06e2"

    goto :goto_2

    :cond_0
    const-string v0, "\u06df\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1aabe1

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v4, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    rem-int/2addr v0, v4

    const v4, -0x1ab35e

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :sswitch_7
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    if-gtz v0, :cond_3

    sput v5, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v0, "\u06e1\u06df\u06e1"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1aa7e0

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_8
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v4, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    xor-int/lit16 v4, v4, -0x7f3

    or-int/2addr v0, v4

    if-ltz v0, :cond_4

    sput v5, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v0, "\u06e0\u06e2\u06e0"

    goto :goto_3

    :cond_4
    const-string v0, "\u06e4\u06e4"

    goto :goto_3

    :sswitch_9
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc45 -> :sswitch_0
        0xdc80 -> :sswitch_3
        0x1aa702 -> :sswitch_4
        0x1aa800 -> :sswitch_5
        0x1aae82 -> :sswitch_6
        0x1aaf00 -> :sswitch_8
        0x1aaf60 -> :sswitch_6
        0x1ab304 -> :sswitch_9
        0x1aba05 -> :sswitch_7
        0x1ac16b -> :sswitch_2
        0x1ac50a -> :sswitch_1
    .end sparse-switch
.end method

.method public isEnabled()Z
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v4, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    div-int/lit16 v4, v4, -0x72e

    xor-int/2addr v0, v4

    if-ltz v0, :cond_7

    :cond_0
    const-string v0, "\u06e3\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v0, "\u06e6\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v4, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    add-int/2addr v0, v4

    const v4, 0x1ac8ee

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    xor-int/2addr v0, v4

    const v4, -0x1aab6a

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۣۨ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    sget v4, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    xor-int/lit16 v4, v4, -0x31c

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x3e

    sput v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v0, "\u06e1\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v4, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    rem-int/2addr v0, v4

    const v4, 0x1aa9f4

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e5\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    goto :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e5"

    move v1, v2

    :goto_2
    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    const/4 v2, 0x1

    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    xor-int/lit16 v4, v4, 0x2413

    add-int/2addr v0, v4

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    const-string v0, "\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    :cond_5
    const-string v0, "\u06e0\u06e5\u06e5"

    move v1, v3

    goto :goto_2

    :sswitch_7
    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v0, "\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06e4\u06e7"

    goto/16 :goto_1

    :cond_7
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    mul-int/2addr v0, v4

    const v4, 0x25a96

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e5\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return v1

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_0
        0xdc83 -> :sswitch_2
        0xdcbb -> :sswitch_2
        0x1aa7f8 -> :sswitch_5
        0x1aab80 -> :sswitch_9
        0x1aaf20 -> :sswitch_1
        0x1ab69f -> :sswitch_4
        0x1abe82 -> :sswitch_3
        0x1ac261 -> :sswitch_7
        0x1ac546 -> :sswitch_8
        0x1ac96b -> :sswitch_6
    .end sparse-switch
.end method

.method public isVisible()Z
    .locals 6

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e8\u06e5"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v4, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    or-int/lit16 v4, v4, -0x196c

    xor-int/2addr v0, v4

    if-gtz v0, :cond_0

    const/16 v0, 0x60

    sput v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    const-string v0, "\u06e3\u06df\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e0\u06df"

    :goto_2
    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/2addr v0, v4

    const v4, 0x1abda7

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e4\u06df\u06e8"

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x1

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    if-gtz v1, :cond_1

    :goto_3
    const-string v1, "\u06e3\u06e0\u06df"

    invoke-static {v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v4

    move v1, v0

    goto :goto_0

    :cond_1
    const-string v1, "\u06e1\u06e3\u06e2"

    move-object v4, v1

    move v5, v0

    :goto_4
    invoke-static {v4}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v1, v5

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v2, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    add-int/lit16 v2, v2, -0x145e

    mul-int/2addr v0, v2

    if-ltz v0, :cond_2

    const/16 v0, 0x9

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v0, "\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    xor-int/2addr v0, v2

    const v2, 0x1ac8a7

    add-int/2addr v0, v2

    move v2, v1

    move v4, v0

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    or-int/lit16 v4, v4, 0x1640

    xor-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    const-string v0, "\u06e3\u06e1\u06df"

    goto :goto_2

    :cond_4
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    div-int/2addr v0, v4

    const v4, 0xdc25

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۣۨ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    xor-int/lit16 v4, v4, 0x34a

    and-int/2addr v0, v4

    if-nez v0, :cond_3

    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    div-int/lit16 v4, v4, -0x265e

    xor-int/2addr v0, v4

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v0, "\u06e3\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    rem-int/2addr v0, v4

    const v4, 0xdd7b

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    mul-int/lit16 v2, v2, 0x255e

    rem-int/2addr v0, v2

    if-ltz v0, :cond_6

    const-string v0, "\u06e4\u06df\u06e8"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v4, v0

    goto/16 :goto_0

    :cond_6
    move v0, v1

    move v2, v3

    goto/16 :goto_3

    :sswitch_8
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    div-int/lit16 v4, v4, -0x536

    mul-int/2addr v0, v4

    if-eqz v0, :cond_7

    const/16 v0, 0x49

    sput v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    const-string v0, "\u06e8\u06e2\u06e4"

    move-object v4, v0

    move v5, v1

    goto/16 :goto_4

    :cond_7
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    or-int/2addr v0, v4

    const v4, -0x1ab8a5

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_0
        0xdc1e -> :sswitch_3
        0xdc25 -> :sswitch_1
        0x1aaf00 -> :sswitch_4
        0x1ab622 -> :sswitch_9
        0x1ab6e2 -> :sswitch_8
        0x1ab720 -> :sswitch_5
        0x1ab9cd -> :sswitch_0
        0x1abae1 -> :sswitch_6
        0x1abda8 -> :sswitch_7
        0x1ac5c1 -> :sswitch_2
    .end sparse-switch
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    const-string v0, "\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    const-string v0, "\u06e0\u06e6\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06df"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_0
        0x1aab45 -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 2

    const-string v0, "\u06e2\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lcd/n0;->ۣ۟ۡۧۦ(Ljava/lang/Object;I)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    xor-int/lit16 v1, v1, 0xb88

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v0, "\u06e5\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/2addr v0, v1

    const v1, 0x1ab776

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab33e -> :sswitch_0
        0x1ac5e3 -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    const-string v0, "\u06e2\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    add-int/lit16 v1, v1, 0x80c

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v0, "\u06e5\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lcd/n0;->ۣ۠ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab2b4

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcdc -> :sswitch_0
        0x1ab268 -> :sswitch_1
    .end sparse-switch
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    const-string v0, "\u06df\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Landroid/app/ۨۨۥۥ;->۟ۡۦ۠ۦ(C)C

    move-result v0

    iput-char v0, p0, Lcd/n0;->j:C

    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    mul-int/lit16 v1, v1, 0x1819

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    :cond_0
    const-string v0, "\u06e2\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    rem-int/lit16 v1, v1, -0x169e

    rem-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e0\u06e4"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    div-int/2addr v0, v1

    const v1, 0x1aa723

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa724 -> :sswitch_0
        0x1ab281 -> :sswitch_2
        0x1ab31c -> :sswitch_1
    .end sparse-switch
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    const-string v0, "\u06e7\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p2}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۧ۠(I)I

    move-result v0

    iput v0, p0, Lcd/n0;->k:I

    const-string v0, "\u06e8\u06e3\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Landroid/app/ۨۨۥۥ;->۟ۡۦ۠ۦ(C)C

    move-result v0

    iput-char v0, p0, Lcd/n0;->j:C

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x51

    sput v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v0, "\u06e0\u06e7\u06df"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e0\u06e1\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x43

    sput v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    const-string v0, "\u06e6\u06e8\u06e0"

    goto :goto_2

    :cond_1
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    add-int/2addr v0, v1

    const v1, 0x1ac4e5

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab03 -> :sswitch_0
        0x1aabb8 -> :sswitch_2
        0x1ac58c -> :sswitch_1
        0x1ac944 -> :sswitch_3
    .end sparse-switch
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 4

    const/16 v3, 0x1f

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e2\u06e4"

    invoke-static {v1}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    xor-int v0, p1, v1

    and-int v2, p1, v1

    or-int/2addr v0, v2

    iput v0, p0, Lcd/n0;->v:I

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    or-int/lit16 v2, v2, 0x1bf

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v0, "\u06e0\u06e7\u06df"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۣۨ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    xor-int/lit16 v1, v1, -0x233

    and-int/2addr v0, v1

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    move-result v1

    if-ltz v1, :cond_0

    sput v3, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v1, "\u06e6\u06e1\u06e0"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06e7\u06df"

    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e1\u06e0"

    goto :goto_1

    :sswitch_2
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    or-int/lit16 v2, v2, -0x726

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    sput v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v0, "\u06e3\u06e8\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e2\u06e4"

    goto :goto_2

    :sswitch_3
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1aabb8 -> :sswitch_0
        0x1abde7 -> :sswitch_1
        0x1ac185 -> :sswitch_3
        0x1ac9a4 -> :sswitch_2
    .end sparse-switch
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v3

    move v4, v2

    move v5, v3

    move v0, v2

    move v1, v2

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    move-result v1

    if-ltz v1, :cond_5

    const-string v1, "\u06e7\u06e3\u06e5"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    move v1, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۣۨ۟ۡ(Ljava/lang/Object;)I

    move-result v3

    sget v4, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    xor-int/lit16 v4, v4, -0x216

    and-int/2addr v3, v4

    sget v4, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v5, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    div-int/lit16 v5, v5, -0x619

    xor-int/2addr v4, v5

    if-gtz v4, :cond_0

    const/16 v4, 0x40

    sput v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v4, "\u06e1\u06e0"

    invoke-static {v4}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v5

    move v4, v3

    goto :goto_0

    :cond_0
    sget v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v5, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    add-int/2addr v4, v5

    const v5, 0x1acea7

    add-int/2addr v5, v4

    move v4, v3

    goto :goto_0

    :sswitch_2
    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v1, :cond_2

    move v1, v2

    :cond_1
    const-string v3, "\u06e0\u06e8"

    invoke-static {v3}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto :goto_0

    :cond_2
    const-string v1, "\u06e7\u06e3\u06e1"

    invoke-static {v1}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    move v1, v2

    goto :goto_0

    :sswitch_3
    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v5, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    xor-int/lit16 v5, v5, 0x138e

    div-int/2addr v3, v5

    if-eqz v3, :cond_3

    const/16 v3, 0x15

    sput v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v3, "\u06e6\u06e1\u06e3"

    :goto_1
    invoke-static {v3}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto :goto_0

    :cond_3
    const-string v3, "\u06e7\u06e7\u06e2"

    goto :goto_1

    :sswitch_4
    sget v3, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    if-ltz v3, :cond_4

    const/16 v3, 0x3c

    sput v3, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v3, "\u06e6\u06e4\u06e5"

    invoke-static {v3}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto :goto_0

    :cond_4
    sget v3, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    add-int/2addr v3, v5

    const v5, 0x1ac988

    add-int/2addr v3, v5

    move v5, v3

    goto/16 :goto_0

    :cond_5
    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v3, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    rem-int/2addr v1, v3

    const v3, -0x1abeec

    xor-int/2addr v3, v1

    move v5, v3

    move v1, v0

    goto/16 :goto_0

    :sswitch_5
    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v5, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    xor-int/lit16 v5, v5, -0x4f8

    or-int/2addr v3, v5

    if-ltz v3, :cond_6

    const-string v3, "\u06df\u06e8\u06e7"

    invoke-static {v3}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06df\u06e0\u06df"

    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto/16 :goto_0

    :cond_7
    :sswitch_6
    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v3

    if-gtz v3, :cond_8

    const-string v3, "\u06e3\u06e3\u06e4"

    :goto_2
    invoke-static {v3}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06e7\u06e3\u06e5"

    goto :goto_2

    :sswitch_7
    xor-int v3, v1, v4

    and-int v5, v1, v4

    or-int/2addr v3, v5

    iput v3, p0, Lcd/n0;->v:I

    sget v3, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v5, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    add-int/lit16 v5, v5, 0x60c

    div-int/2addr v3, v5

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v3, "\u06e1\u06e6\u06e4"

    invoke-static {v3}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto/16 :goto_0

    :cond_9
    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    mul-int/2addr v3, v5

    const v5, -0x2133c

    xor-int/2addr v3, v5

    move v5, v3

    goto/16 :goto_0

    :sswitch_8
    if-eqz p1, :cond_7

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v5, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    div-int/lit16 v5, v5, -0x859

    add-int/2addr v3, v5

    if-ltz v3, :cond_a

    const/16 v3, 0x58

    sput v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v3, "\u06e5\u06e4\u06e6"

    invoke-static {v3}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto/16 :goto_0

    :cond_a
    sget v3, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v5, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    mul-int/2addr v3, v5

    const v5, 0x14c294

    add-int/2addr v3, v5

    move v5, v3

    goto/16 :goto_0

    :sswitch_9
    sget v3, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v5, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sub-int/2addr v3, v5

    const v5, 0x1abf2b

    add-int/2addr v3, v5

    move v5, v3

    goto/16 :goto_0

    :sswitch_a
    const/4 v0, 0x2

    sget v3, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    if-ltz v3, :cond_1

    const/16 v3, 0x5b

    sput v3, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    const-string v3, "\u06e5\u06e5\u06e8"

    invoke-static {v3}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    goto/16 :goto_0

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_0
        0xdc1f -> :sswitch_b
        0x1aa71e -> :sswitch_2
        0x1aa81e -> :sswitch_6
        0x1aaf5f -> :sswitch_4
        0x1ab60a -> :sswitch_3
        0x1abe27 -> :sswitch_4
        0x1abe48 -> :sswitch_a
        0x1abe9c -> :sswitch_9
        0x1ac585 -> :sswitch_7
        0x1ac589 -> :sswitch_5
        0x1ac602 -> :sswitch_1
        0x1ac9a5 -> :sswitch_8
    .end sparse-switch
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 2

    const-string v0, "\u06e6\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const-string v0, "\u06e6\u06e4\u06e6"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcd/n0;->p:Ljava/lang/CharSequence;

    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/lit16 v1, v1, 0x25b0

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    const-string v0, "\u06e6\u06e4\u06e6"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    add-int/2addr v0, v1

    const v1, 0x1aa9ee

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac1 -> :sswitch_0
        0x1ac1e8 -> :sswitch_2
        0x1ac583 -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    const-string v0, "\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lcd/n0;->۟ۥۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x44

    sput v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    const-string v0, "\u06e4\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    div-int/2addr v0, v1

    const v1, 0xdc28

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc26 -> :sswitch_0
        0x1aab63 -> :sswitch_1
    .end sparse-switch
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 6

    const/4 v4, 0x0

    const-string v0, "\u06df\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v0, v4

    move v2, v4

    move v5, v1

    move v3, v4

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v1, 0x10

    sget v2, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v5, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    or-int/lit16 v5, v5, -0xd5

    xor-int/2addr v2, v5

    if-ltz v2, :cond_6

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    :goto_1
    const-string v2, "\u06e3\u06e4\u06e1"

    invoke-static {v2}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v5

    move v2, v1

    goto :goto_0

    :sswitch_1
    xor-int v1, v3, v0

    and-int v5, v3, v0

    or-int/2addr v1, v5

    iput v1, p0, Lcd/n0;->v:I

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    const-string v1, "\u06e6\u06e6\u06e8"

    invoke-static {v1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v5, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sub-int/2addr v1, v5

    const v5, -0x1aa918

    xor-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v1

    if-gtz v1, :cond_1

    const/16 v1, 0x41

    sput v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v1, "\u06e7\u06e1\u06df"

    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    move v3, v4

    goto :goto_0

    :cond_1
    move v1, v2

    move v3, v4

    goto :goto_1

    :sswitch_3
    if-eqz p1, :cond_4

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v5, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    mul-int/lit16 v5, v5, -0xf46

    sub-int/2addr v1, v5

    if-ltz v1, :cond_2

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v1, "\u06e0\u06e3\u06e1"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06df\u06e7\u06e0"

    :goto_2
    invoke-static {v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v5, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    div-int/2addr v1, v5

    const v5, 0x1aa7f9

    xor-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۣۨ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    xor-int/lit16 v1, v1, -0x200

    and-int/2addr v0, v1

    :cond_3
    const-string v1, "\u06e1\u06e8\u06e4"

    goto :goto_2

    :sswitch_6
    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v5, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    add-int/2addr v1, v5

    const v5, 0x1ab540

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v5, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    mul-int/lit16 v5, v5, -0x765

    xor-int/2addr v1, v5

    if-gez v1, :cond_3

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v5, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    xor-int/2addr v1, v5

    const v5, 0x1ac34d

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :cond_4
    :sswitch_8
    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v5, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    mul-int/2addr v1, v5

    const v5, 0x20a463

    add-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v1

    if-ltz v1, :cond_5

    const/16 v1, 0x22

    sput v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    const-string v1, "\u06e8\u06e7\u06e8"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v5, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    rem-int/2addr v1, v5

    const v5, 0x1ab647

    xor-int/2addr v1, v5

    move v5, v1

    goto/16 :goto_0

    :cond_6
    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v5, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    div-int/2addr v2, v5

    const v5, 0x1abae1

    add-int/2addr v5, v2

    move v2, v1

    goto/16 :goto_0

    :sswitch_a
    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    add-int/lit16 v3, v3, 0x10dd

    div-int/2addr v1, v3

    if-eqz v1, :cond_7

    const/16 v1, 0x45

    sput v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v1, "\u06e6\u06e3\u06e0"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    move v5, v1

    move v3, v2

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e0\u06e3\u06e1"

    goto :goto_3

    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1aa7f8 -> :sswitch_0
        0x1aa7fb -> :sswitch_5
        0x1aab07 -> :sswitch_b
        0x1aab3e -> :sswitch_7
        0x1aaf9d -> :sswitch_3
        0x1ab642 -> :sswitch_2
        0x1ab6a0 -> :sswitch_1
        0x1abae0 -> :sswitch_a
        0x1abde3 -> :sswitch_4
        0x1ac1c3 -> :sswitch_8
        0x1ac228 -> :sswitch_9
        0x1ac545 -> :sswitch_6
        0x1ac9c9 -> :sswitch_6
    .end sparse-switch
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 2

    const-string v0, "\u06e7\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcd/۟ۧۦۣۧ;->ۥۣۢ۟(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v0, "\u06e0\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    xor-int/2addr v0, v1

    const v1, -0x1ac294

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput p1, p0, Lcd/n0;->m:I

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06e4\u06e0"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    add-int/2addr v0, v1

    const v1, 0x1ab95c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۡۤۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcd/n0;->ۣ۟۠ۧۦ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcd/n0;->l:Landroid/graphics/drawable/Drawable;

    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    div-int/lit16 v1, v1, -0x144

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x2b

    sput v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v0, "\u06e7\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    mul-int/2addr v0, v1

    const v1, 0xb459e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v0, "\u06e1\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac7b0

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcba -> :sswitch_0
        0x1aab1f -> :sswitch_3
        0x1aba5f -> :sswitch_2
        0x1ac1e2 -> :sswitch_4
        0x1ac50a -> :sswitch_1
    .end sparse-switch
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    const-string v0, "\u06e5\u06e5\u06e4"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcd/۟ۧۦۣۧ;->ۥۣۢ۟(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v0, "\u06e5\u06e4\u06df"

    :goto_1
    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e4\u06df"

    goto :goto_1

    :sswitch_1
    iput-object p1, p0, Lcd/n0;->l:Landroid/graphics/drawable/Drawable;

    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    mul-int/lit16 v1, v1, -0x22ff

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e8\u06e1\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e1\u06df"

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e5\u06e5\u06e4"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    iput v0, p0, Lcd/n0;->m:I

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e5\u06e5\u06e4"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e7\u06e8"

    goto :goto_2

    :sswitch_4
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1aaf82 -> :sswitch_0
        0x1abe20 -> :sswitch_4
        0x1abe44 -> :sswitch_1
        0x1ac245 -> :sswitch_2
        0x1ac906 -> :sswitch_3
    .end sparse-switch
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lcd/he;
        .end annotation
    .end param

    const-string v0, "\u06e5\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcd/n0;->t:Z

    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    add-int/lit16 v1, v1, 0x1a09

    rem-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    :cond_0
    const-string v0, "\u06e7\u06e3"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    div-int/2addr v0, v1

    const v1, 0x1aa81a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcd/۟ۧۦۣۧ;->ۥۣۢ۟(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    rem-int/lit16 v1, v1, -0x21e1

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v0, "\u06df\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    iput-object p1, p0, Lcd/n0;->r:Landroid/content/res/ColorStateList;

    const-string v0, "\u06e2\u06e3\u06e3"

    :goto_1
    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    const-string v0, "\u06e2\u06e6\u06e6"

    goto :goto_1

    :cond_2
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/2addr v0, v1

    const v1, 0x1abf44

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcdc -> :sswitch_0
        0x1aa81a -> :sswitch_2
        0x1aaf61 -> :sswitch_4
        0x1ab2c2 -> :sswitch_1
        0x1abdcb -> :sswitch_3
    .end sparse-switch
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2

    const-string v0, "\u06df\u06e6\u06e6"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/n0;->s:Landroid/graphics/PorterDuff$Mode;

    const-string v0, "\u06e2\u06e8\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcd/n0;->u:Z

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    add-int/lit16 v1, v1, 0x2007

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x25

    sput v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v0, "\u06e2\u06e8\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1ac690

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcd/۟ۧۦۣۧ;->ۥۣۢ۟(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e5\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e1\u06e6"

    goto :goto_2

    :sswitch_3
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x11

    sput v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v0, "\u06e4\u06e3\u06e5"

    goto :goto_1

    :cond_2
    const-string v0, "\u06df\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1aa7df -> :sswitch_0
        0x1ab362 -> :sswitch_1
        0x1aba09 -> :sswitch_4
        0x1abe82 -> :sswitch_3
        0x1ac984 -> :sswitch_2
    .end sparse-switch
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 2

    const-string v0, "\u06df\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object p0

    :sswitch_1
    iput-object p1, p0, Lcd/n0;->g:Landroid/content/Intent;

    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    add-int/2addr v0, v1

    const v1, 0xdaef

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    add-int/lit16 v1, v1, -0xd0f

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06e4\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e3\u06e3"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc05 -> :sswitch_0
        0x1aa77f -> :sswitch_1
        0x1aaea2 -> :sswitch_2
    .end sparse-switch
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    const-string v0, "\u06df\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-char p1, p0, Lcd/n0;->h:C

    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    rem-int/lit16 v1, v1, 0xfd6

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x2e

    sput v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    :cond_0
    const-string v0, "\u06e7\u06e5\u06e4"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    mul-int/2addr v0, v1

    const v1, 0x19aaf3

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7e1 -> :sswitch_0
        0x1ac240 -> :sswitch_1
        0x1ac5c6 -> :sswitch_2
    .end sparse-switch
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    const-string v0, "\u06e4\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object p0

    :sswitch_1
    iput-char p1, p0, Lcd/n0;->h:C

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v0, "\u06e4\u06e1\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac0a9

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e0\u06e1\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e1\u06e2"

    goto :goto_2

    :sswitch_3
    invoke-static {p2}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۧ۠(I)I

    move-result v0

    iput v0, p0, Lcd/n0;->i:I

    const-string v0, "\u06e3\u06e0\u06e8"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1ab62b -> :sswitch_0
        0x1aba05 -> :sswitch_1
        0x1ac1ab -> :sswitch_2
        0x1ac225 -> :sswitch_3
    .end sparse-switch
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    const-string v0, "\u06df\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_1
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    div-int/lit16 v1, v1, -0xa2c

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x7

    sput v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v0, "\u06e2\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    or-int/2addr v0, v1

    const v1, -0x1aa6db

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fb -> :sswitch_0
        0x1ac204 -> :sswitch_1
    .end sparse-switch
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    const-string v0, "\u06e6\u06e0\u06e2"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object p0

    :sswitch_1
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ac168

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcd/n0;->o:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab6fe

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab280 -> :sswitch_0
        0x1ab33b -> :sswitch_1
        0x1ac168 -> :sswitch_2
    .end sparse-switch
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    const-string v0, "\u06e1\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-char p1, p0, Lcd/n0;->h:C

    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    div-int/lit16 v1, v1, -0x9e6

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x1f

    sput v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v0, "\u06e5\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p2}, Landroid/app/ۨۨۥۥ;->۟ۡۦ۠ۦ(C)C

    move-result v0

    iput-char v0, p0, Lcd/n0;->j:C

    const-string v0, "\u06e5\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x12

    sput v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v0, "\u06e8\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/2addr v0, v1

    const v1, 0x1ab1c0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    rem-int/2addr v0, v1

    const v1, 0x1abe05

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf7e -> :sswitch_0
        0x1abde7 -> :sswitch_1
        0x1abe29 -> :sswitch_3
        0x1ac569 -> :sswitch_2
    .end sparse-switch
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 2

    const-string v0, "\u06e7\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object p0

    :sswitch_1
    iput-char p1, p0, Lcd/n0;->h:C

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x3d

    sput v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v0, "\u06e7\u06e3\u06e0"

    :goto_1
    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e6\u06e2"

    goto :goto_1

    :sswitch_2
    invoke-static {p4}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۧ۠(I)I

    move-result v0

    iput v0, p0, Lcd/n0;->k:I

    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    if-gtz v0, :cond_1

    const/16 v0, 0x54

    sput v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v0, "\u06e7\u06e5"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p2}, Landroid/app/ۨۨۥۥ;->۟ۡۦ۠ۦ(C)C

    move-result v0

    iput-char v0, p0, Lcd/n0;->j:C

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    add-int/lit16 v1, v1, 0x23b7

    or-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    :cond_2
    const-string v0, "\u06e0\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {p3}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۧ۠(I)I

    move-result v0

    iput v0, p0, Lcd/n0;->i:I

    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    add-int/2addr v0, v1

    const v1, 0x1aa566

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e2\u06e5\u06e6"

    goto :goto_2

    :cond_3
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    xor-int/2addr v0, v1

    const v1, -0x1ac419

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcde -> :sswitch_0
        0x1aa7c2 -> :sswitch_3
        0x1aab07 -> :sswitch_2
        0x1ac584 -> :sswitch_5
        0x1ac623 -> :sswitch_1
        0x1ac9a4 -> :sswitch_4
    .end sparse-switch
.end method

.method public setShowAsAction(I)V
    .locals 2

    const-string v0, "\u06e3\u06e0\u06e0"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    const-string v0, "\u06df\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    or-int/2addr v0, v1

    const v1, 0x1ab6ac

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab623 -> :sswitch_0
        0x1ab649 -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 2

    const-string v0, "\u06e0\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lcd/n0;->۟ۥۣۧۨ(Ljava/lang/Object;I)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    or-int/2addr v0, v1

    const v1, -0x1aaacf

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac8 -> :sswitch_0
        0x1aba44 -> :sswitch_1
    .end sparse-switch
.end method

.method public setSupportActionProvider(Landroid/support/v4/view/ActionProvider;)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 1

    const-string v0, "\u06e4\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_1
    const-string v0, "\u06e4\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aba81 -> :sswitch_0
        0x1abdea -> :sswitch_1
    .end sparse-switch
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 2

    const-string v0, "\u06e4\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e2\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۡۤۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/media/ۣۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcd/n0;->e:Ljava/lang/CharSequence;

    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    div-int/2addr v0, v1

    const v1, 0x1ac9e6

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e6\u06e0"

    goto :goto_1

    :sswitch_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab9ea -> :sswitch_0
        0x1aba9e -> :sswitch_1
        0x1ac9e2 -> :sswitch_2
    .end sparse-switch
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    const-string v0, "\u06e4\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/n0;->e:Ljava/lang/CharSequence;

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    const-string v0, "\u06e6\u06e4\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e4\u06e2"

    goto :goto_1

    :sswitch_1
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    mul-int/2addr v0, v1

    const v1, 0x1bd5f9

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1ab9e7 -> :sswitch_0
        0x1aba85 -> :sswitch_1
        0x1ac1e4 -> :sswitch_2
    .end sparse-switch
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    const-string v0, "\u06e4\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e2\u06e7"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcd/n0;->f:Ljava/lang/CharSequence;

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    mul-int/lit16 v1, v1, 0x1669

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    const-string v0, "\u06e0\u06e4\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e3\u06e2"

    goto :goto_1

    :sswitch_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1aab5e -> :sswitch_0
        0x1aba29 -> :sswitch_1
        0x1aba43 -> :sswitch_2
    .end sparse-switch
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/support/v4/internal/view/SupportMenuItem;
    .locals 2

    const-string v0, "\u06e5\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object p0

    :sswitch_1
    iput-object p1, p0, Lcd/n0;->q:Ljava/lang/CharSequence;

    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    const-string v0, "\u06e5\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e7\u06e1"

    :goto_1
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v0, "\u06df\u06e1\u06e3"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1abff7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ababe -> :sswitch_0
        0x1abdad -> :sswitch_2
        0x1abdca -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    const-string v0, "\u06e4\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lcd/n0;->ۥۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/internal/view/SupportMenuItem;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sub-int/2addr v0, v1

    const v1, 0x1abd2d

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab9e5 -> :sswitch_0
        0x1aba47 -> :sswitch_1
    .end sparse-switch
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 7

    const/4 v5, 0x0

    const-string v0, "\u06e5\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v5

    move v2, v5

    move v1, v5

    move v6, v0

    move v3, v5

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v6, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    rem-int/lit16 v6, v6, -0x22e5

    add-int/2addr v0, v6

    if-ltz v0, :cond_3

    const-string v0, "\u06e0\u06e4\u06e5"

    :goto_1
    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_1
    if-eqz p1, :cond_5

    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v6, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    or-int/lit16 v6, v6, -0x13d4

    sub-int/2addr v0, v6

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    const-string v0, "\u06e1\u06e7\u06e0"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_3
    const-string v1, "\u06e4\u06e5\u06e8"

    invoke-static {v1}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v6

    move v1, v0

    goto :goto_0

    :sswitch_2
    xor-int/lit8 v0, v2, -0x9

    and-int v4, v2, v0

    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v0, "\u06e6\u06e5\u06e3"

    :goto_4
    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e3\u06e3"

    goto :goto_4

    :sswitch_3
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    :cond_2
    const-string v0, "\u06e5\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    move v3, v5

    goto :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e6\u06e1"

    goto :goto_1

    :sswitch_4
    const/16 v0, 0x8

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    if-gtz v1, :cond_4

    const/16 v1, 0x59

    sput v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    goto :goto_3

    :cond_4
    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v6, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    mul-int/2addr v1, v6

    const v6, 0x1cc8aa

    add-int/2addr v6, v1

    move v1, v0

    goto :goto_0

    :cond_5
    :sswitch_5
    const-string v0, "\u06e5\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_6
    xor-int v0, v4, v3

    and-int v6, v4, v3

    or-int/2addr v0, v6

    iput v0, p0, Lcd/n0;->v:I

    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v6, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    or-int/lit16 v6, v6, -0x412

    mul-int/2addr v0, v6

    if-ltz v0, :cond_6

    const-string v0, "\u06e5\u06e3\u06e3"

    :goto_5
    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v6, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    add-int/2addr v0, v6

    const v6, 0x1ab75e

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۣۨ۟ۡ(Ljava/lang/Object;)I

    move-result v2

    const-string v0, "\u06e1\u06e7\u06e0"

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "\u06e3\u06e5\u06e8"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "\u06e6\u06e5\u06e3"

    move v3, v1

    goto :goto_5

    :sswitch_a
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1aa79d -> :sswitch_0
        0x1aaf7a -> :sswitch_4
        0x1ab341 -> :sswitch_5
        0x1ab624 -> :sswitch_a
        0x1ab6c6 -> :sswitch_3
        0x1aba87 -> :sswitch_8
        0x1abe05 -> :sswitch_9
        0x1abe09 -> :sswitch_6
        0x1abe60 -> :sswitch_7
        0x1ac204 -> :sswitch_1
        0x1ac208 -> :sswitch_2
    .end sparse-switch
.end method
