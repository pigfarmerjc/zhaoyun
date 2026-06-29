.class public Lcd/bn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "TooltipCompatHandler"

.field public static final k:J = 0x9c4L

.field public static final l:J = 0x3a98L

.field public static final m:J = 0xbb8L

.field public static n:Lcd/bn;

.field public static o:Lcd/bn;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public f:I

.field public g:I

.field public h:Lcd/cn;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1, p0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟۟ۦ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    div-int/lit16 v1, v1, -0x1771

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/16 v0, 0xd

    sput v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v0, "\u06e8\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p2, p0, Lcd/bn;->b:Ljava/lang/CharSequence;

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    add-int/lit16 v1, v1, -0xe1b

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    xor-int/2addr v0, v1

    const v1, 0x1acce4

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۠ۦۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۠ۦۢ۠(Ljava/lang/Object;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcd/bn;->۟۟ۥۤۥ(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcd/bn;->c:I

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    add-int/2addr v0, v1

    const v1, -0x1abfde

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcd/bn$b;

    invoke-direct {v0, p0}, Lcd/bn$b;-><init>(Lcd/bn;)V

    iput-object v0, p0, Lcd/bn;->e:Ljava/lang/Runnable;

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    const-string v0, "\u06e6\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۤۧ۟ۥ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab385

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    iput-object p1, p0, Lcd/bn;->a:Landroid/view/View;

    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/lit16 v1, v1, -0x17d2

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    :cond_1
    const-string v0, "\u06e2\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e8\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p1, p0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    xor-int/lit16 v1, v1, -0x2364

    sub-int/2addr v0, v1

    if-gtz v0, :cond_3

    const/16 v0, 0x16

    sput v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v0, "\u06e3\u06e2\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e4"

    goto :goto_2

    :cond_4
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sub-int/2addr v0, v1

    const v1, 0x1acbe2

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    div-int/2addr v0, v1

    const v1, 0x1ac264

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    new-instance v0, Lcd/bn$a;

    invoke-direct {v0, p0}, Lcd/bn$a;-><init>(Lcd/bn;)V

    iput-object v0, p0, Lcd/bn;->d:Ljava/lang/Runnable;

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x2a

    sput v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    :cond_5
    const-string v0, "\u06e0\u06e1\u06df"

    goto :goto_1

    :sswitch_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc42 -> :sswitch_0
        0x1aa725 -> :sswitch_7
        0x1aaafe -> :sswitch_3
        0x1aabd7 -> :sswitch_1
        0x1ab248 -> :sswitch_5
        0x1ab669 -> :sswitch_6
        0x1abd8e -> :sswitch_4
        0x1ac265 -> :sswitch_8
        0x1ac90e -> :sswitch_9
        0x1ac98a -> :sswitch_2
    .end sparse-switch
.end method

.method public static e(Lcd/bn;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e7\u06e2"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sput-object p0, Lcd/bn;->n:Lcd/bn;

    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    if-ltz v0, :cond_7

    const/16 v0, 0x5c

    sput v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v0, "\u06e3\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v2, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    xor-int/lit16 v2, v2, -0x762

    div-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    sput v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v0, "\u06e5\u06e2\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e7\u06e2"

    goto :goto_1

    :sswitch_2
    if-eqz v1, :cond_2

    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v2, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    or-int/lit8 v2, v2, -0x35

    rem-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    const-string v0, "\u06e0\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/2addr v0, v2

    const v2, 0x1aadd1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_2
    :sswitch_3
    const-string v0, "\u06df\u06e5"

    goto :goto_1

    :sswitch_4
    invoke-static {v1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۣ۟ۨۥ(Ljava/lang/Object;)V

    const-string v0, "\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۦۤ()Lcd/bn;

    move-result-object v0

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v1, :cond_3

    const-string v1, "\u06e6\u06e7\u06e2"

    invoke-static {v1}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    add-int/2addr v1, v2

    const v2, 0x1aadb1

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_4
    :sswitch_6
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    xor-int/lit8 v2, v2, -0x5b

    add-int/2addr v0, v2

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    const-string v0, "\u06e1\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/2addr v0, v2

    const v2, 0x193de5

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Landroid/content/ۣ۟۟ۨۥ;->ۥۤ۟ۢ(Ljava/lang/Object;)V

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/lit16 v2, v2, -0x181c

    div-int/2addr v0, v2

    if-eqz v0, :cond_6

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    :cond_6
    const-string v0, "\u06df\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    xor-int/2addr v0, v2

    const v2, 0x1aa739

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    if-eqz p0, :cond_4

    const-string v0, "\u06e7\u06e4\u06e4"

    goto/16 :goto_1

    :sswitch_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_0
        0x1aa765 -> :sswitch_9
        0x1aaaff -> :sswitch_2
        0x1aab02 -> :sswitch_8
        0x1aaec5 -> :sswitch_4
        0x1ab609 -> :sswitch_6
        0x1ac221 -> :sswitch_3
        0x1ac241 -> :sswitch_5
        0x1ac5a7 -> :sswitch_7
        0x1ac90d -> :sswitch_1
    .end sparse-switch
.end method

.method public static f(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v4, v3

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۦۨ۟ۡ()Lcd/bn;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    move-result v1

    if-ltz v1, :cond_e

    const-string v1, "\u06e1\u06e7\u06e4"

    invoke-static {v1}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    add-int/lit16 v2, v2, 0x1a8f

    mul-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x7

    sput v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    const-string v0, "\u06e6\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v2, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    or-int/2addr v0, v2

    const v2, 0x1aca2f

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    or-int/2addr v0, v2

    const v2, 0x1ab6a8

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmirrorb/android/providers/ۣۣۤۢ;->ۢۧۧ(Ljava/lang/Object;Z)V

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    mul-int/2addr v0, v2

    const v2, -0x19aff8

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    if-eqz v4, :cond_b

    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    if-ltz v0, :cond_a

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v0, "\u06e8\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0, v3}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟۟ۦ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/lit16 v2, v2, -0x1585

    div-int/2addr v0, v2

    if-eqz v0, :cond_3

    :goto_1
    const-string v2, "\u06e2\u06e5\u06df"

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    div-int/2addr v0, v2

    const v2, 0x1ac5c4

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_6
    new-instance v0, Lcd/bn;

    invoke-direct {v0, p0, p1}, Lcd/bn;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v2, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    mul-int/lit16 v2, v2, 0x1259

    add-int/2addr v0, v2

    if-ltz v0, :cond_4

    const-string v0, "\u06e0\u06e0\u06e3"

    :goto_3
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e8\u06df\u06e6"

    goto :goto_3

    :sswitch_7
    invoke-static {p1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۦۢۧۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    :cond_5
    const-string v0, "\u06e3\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06df\u06e0"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    if-eqz v1, :cond_0

    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    div-int/lit16 v2, v2, 0xa66

    xor-int/2addr v0, v2

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v0, "\u06e2\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/lit16 v2, v2, 0xa73

    xor-int/2addr v0, v2

    if-ltz v0, :cond_7

    const-string v0, "\u06e4\u06e1\u06e0"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e4\u06e2\u06e2"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    rem-int/lit16 v2, v2, 0x10d8

    add-int/2addr v0, v2

    if-gtz v0, :cond_9

    const/16 v0, 0xf

    sput v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    :cond_8
    const-string v0, "\u06e3\u06e6\u06e3"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    mul-int/2addr v0, v2

    const v2, -0x137de1

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {v3}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۦ۠ۢۤ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    mul-int/lit16 v2, v2, 0xeaa

    add-int/2addr v0, v2

    if-ltz v0, :cond_8

    const/16 v0, 0x47

    sput v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    :cond_a
    const-string v0, "\u06e1\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_b
    :sswitch_c
    const-string v0, "\u06e3\u06e6\u06e3"

    goto :goto_5

    :sswitch_d
    invoke-static {v1}, Lmirrorb/android/util/ۡۨۨۤ;->ۣۣۧۢ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    or-int/lit16 v2, v2, -0x537

    div-int/2addr v0, v2

    if-gtz v0, :cond_c

    const-string v0, "\u06e4\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_c
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sub-int/2addr v0, v2

    const v2, -0x1ac91f

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p0, v3}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    div-int/2addr v0, v2

    const v2, 0x1aa71f

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_f
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sub-int/2addr v0, v2

    const v2, -0x1ac932

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۦۤ()Lcd/bn;

    move-result-object v0

    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    if-gtz v2, :cond_d

    const/16 v2, 0x1b

    sput v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    const-string v2, "\u06e4\u06e2\u06e2"

    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v0

    goto/16 :goto_0

    :cond_d
    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    add-int/2addr v2, v4

    const v4, 0xde98

    add-int/2addr v2, v4

    move-object v4, v0

    goto/16 :goto_0

    :sswitch_11
    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۠۠۠ۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto/16 :goto_1

    :cond_e
    const-string v1, "\u06e1\u06e7\u06e3"

    move-object v2, v1

    goto/16 :goto_2

    :sswitch_12
    invoke-static {v4}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۠۠۠ۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_b

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-result v0

    if-ltz v0, :cond_f

    const-string v0, "\u06e8\u06e2\u06e8"

    goto/16 :goto_4

    :cond_f
    const-string v0, "\u06e2\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0xdcfb -> :sswitch_4
        0x1aa721 -> :sswitch_3
        0x1aaae3 -> :sswitch_f
        0x1aae86 -> :sswitch_12
        0x1aaf7d -> :sswitch_8
        0x1aaf7e -> :sswitch_1
        0x1ab267 -> :sswitch_b
        0x1ab2fc -> :sswitch_d
        0x1ab627 -> :sswitch_6
        0x1ab647 -> :sswitch_11
        0x1ab6e0 -> :sswitch_7
        0x1aba22 -> :sswitch_9
        0x1aba24 -> :sswitch_10
        0x1abaa4 -> :sswitch_2
        0x1abe0a -> :sswitch_5
        0x1ac52c -> :sswitch_f
        0x1ac5c5 -> :sswitch_a
        0x1ac8cf -> :sswitch_13
        0x1ac92e -> :sswitch_c
        0x1ac9a6 -> :sswitch_e
    .end sparse-switch
.end method

.method public static ۟۟ۥۤۥ(Ljava/lang/Object;)I
    .locals 6

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v1, v3

    move v2, v3

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v4, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    add-int/lit16 v4, v4, 0x15ab

    div-int/2addr v0, v4

    if-eqz v0, :cond_2

    const-string v0, "\u06e3\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v4, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    rem-int/2addr v0, v4

    const v4, -0x1aba1d

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    add-int/lit16 v4, v4, -0x2322

    rem-int/2addr v0, v4

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    const-string v0, "\u06e6\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e3\u06e6"

    move-object v4, v0

    move v5, v1

    :goto_1
    invoke-static {v4}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v1, v5

    goto :goto_0

    :cond_2
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v4, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    xor-int/2addr v0, v4

    const v4, 0x1aacb3

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    add-int/lit16 v2, v2, -0x259e

    add-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v0, "\u06e0\u06e2\u06e1"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    move v2, v1

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e2\u06e3"

    goto :goto_2

    :sswitch_4
    move v0, v1

    move v2, v3

    :cond_4
    const-string v1, "\u06e6\u06e4\u06e1"

    invoke-static {v1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v4

    move v1, v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    or-int/2addr v0, v4

    const v4, -0x1aaeb1

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Landroid/view/ViewConfiguration;

    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledHoverSlop(Landroid/view/ViewConfiguration;)I

    move-result v0

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    move-result v1

    if-gez v1, :cond_4

    const-string v1, "\u06e6\u06e4\u06e3"

    move-object v4, v1

    move v5, v0

    goto :goto_1

    :sswitch_7
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x27

    sput v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v0, "\u06e6\u06e5\u06e0"

    move-object v4, v0

    move v5, v1

    goto :goto_1

    :cond_5
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sub-int/2addr v0, v4

    const v4, 0x1ac652

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v4, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    or-int/lit16 v4, v4, 0x23be

    add-int/2addr v0, v4

    if-gtz v0, :cond_6

    const/16 v0, 0x5c

    sput v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v0, "\u06e4\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e3\u06e5\u06e4"

    move-object v4, v0

    move v5, v1

    goto/16 :goto_1

    :sswitch_9
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fd -> :sswitch_0
        0x1aab1f -> :sswitch_5
        0x1aab99 -> :sswitch_1
        0x1aaea4 -> :sswitch_8
        0x1ab6c2 -> :sswitch_6
        0x1aba60 -> :sswitch_4
        0x1ac1a7 -> :sswitch_9
        0x1ac1e3 -> :sswitch_2
        0x1ac1e5 -> :sswitch_3
        0x1ac5e5 -> :sswitch_7
        0x1ac94b -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۟ۢ۠ۡ۠(Ljava/lang/Object;)Z
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    move v0, v3

    move v2, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    or-int/lit16 v4, v4, 0x191

    mul-int/2addr v1, v4

    if-ltz v1, :cond_3

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    const-string v1, "\u06e3\u06df\u06e4"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x52

    sput v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    const-string v1, "\u06e0\u06e0\u06e1"

    invoke-static {v1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e6\u06e0\u06e3"

    goto :goto_1

    :cond_1
    :sswitch_2
    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    mul-int/lit16 v4, v4, -0x1642

    add-int/2addr v1, v4

    if-ltz v1, :cond_2

    const-string v1, "\u06df\u06e6\u06e5"

    invoke-static {v1}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    xor-int/2addr v1, v4

    const v4, 0xd974

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    move-result v1

    if-ltz v1, :cond_4

    :cond_3
    const-string v1, "\u06e0\u06e4\u06e2"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    div-int/2addr v1, v4

    const v4, 0x1aabde

    xor-int/2addr v1, v4

    goto :goto_0

    :sswitch_4
    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    if-ltz v1, :cond_5

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v1, "\u06e0\u06e2\u06e5"

    :goto_2
    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    const-string v1, "\u06e8\u06e4\u06e2"

    goto :goto_2

    :sswitch_5
    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    div-int/lit16 v2, v2, 0x1d71

    mul-int/2addr v1, v2

    if-eqz v1, :cond_6

    const-string v1, "\u06e0\u06e8\u06e6"

    invoke-static {v1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v2, v3

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e5\u06e0\u06e6"

    move v2, v3

    :goto_3
    invoke-static {v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v1

    if-ltz v1, :cond_7

    const-string v1, "\u06e5\u06e3\u06e8"

    goto :goto_3

    :cond_7
    const-string v1, "\u06e3\u06df\u06e4"

    goto :goto_3

    :sswitch_7
    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    mul-int/lit16 v4, v4, -0x94a

    div-int/2addr v1, v4

    if-eqz v1, :cond_8

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v1, "\u06e8\u06e4\u06e2"

    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    mul-int/2addr v1, v4

    const v4, 0x172a15

    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_8
    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    div-int/lit16 v2, v2, 0x256a

    add-int/2addr v1, v2

    if-ltz v1, :cond_9

    const/16 v1, 0x30

    sput v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    const-string v1, "\u06e5\u06e1"

    invoke-static {v1}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v1

    move v2, v0

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e8\u06e4\u06e2"

    move v2, v0

    goto :goto_3

    :sswitch_9
    return v2

    :sswitch_data_0
    .sparse-switch
        0xdc9c -> :sswitch_0
        0x1aaae1 -> :sswitch_4
        0x1aab5c -> :sswitch_6
        0x1aab5e -> :sswitch_5
        0x1aabde -> :sswitch_8
        0x1ab608 -> :sswitch_1
        0x1abdab -> :sswitch_7
        0x1abe64 -> :sswitch_2
        0x1ac169 -> :sswitch_3
        0x1ac16d -> :sswitch_4
        0x1ac966 -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۣۡۢ(Ljava/lang/Object;)I
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e2\u06e0"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getWindowSystemUiVisibility(Landroid/view/View;)I

    move-result v1

    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    rem-int/lit16 v4, v4, 0xe3f

    xor-int/2addr v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x31

    sput v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    const-string v0, "\u06e7\u06e5\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v0

    if-lez v0, :cond_2

    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    rem-int/lit16 v4, v4, -0x1ee9

    add-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06e8\u06e1\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e6\u06e5"

    goto :goto_1

    :cond_1
    const-string v0, "\u06df\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v4, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    div-int/2addr v0, v4

    const v4, 0x1aba20

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v4, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    mul-int/lit16 v4, v4, 0xf53

    sub-int/2addr v0, v4

    if-gtz v0, :cond_3

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v0, "\u06e1\u06e4"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e5\u06e5"

    :goto_4
    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    div-int/lit16 v4, v4, 0x11a5

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    const-string v0, "\u06df\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sub-int/2addr v0, v4

    const v4, -0x1ac902

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x56

    sput v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v0, "\u06e4\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e6\u06e2\u06e4"

    move v2, v3

    goto :goto_3

    :sswitch_6
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    add-int/lit16 v2, v2, -0x62f

    div-int/2addr v0, v2

    if-eqz v0, :cond_6

    const/16 v0, 0x3f

    sput v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v0, "\u06df\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06e0\u06e7"

    move v2, v1

    goto :goto_2

    :sswitch_7
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v0, 0x43

    sput v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v0, "\u06e1\u06e6\u06e3"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v4, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sub-int/2addr v0, v4

    const v4, -0x1aa8cf

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v4, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    rem-int/lit16 v4, v4, -0xd40

    rem-int/2addr v0, v4

    if-gtz v0, :cond_8

    const-string v0, "\u06e4\u06e6\u06e5"

    goto :goto_4

    :cond_8
    const-string v0, "\u06e2\u06e0\u06e7"

    goto :goto_4

    :sswitch_9
    return v2

    :sswitch_data_0
    .sparse-switch
        0x1aa7de -> :sswitch_0
        0x1aa7f7 -> :sswitch_6
        0x1aaac9 -> :sswitch_8
        0x1aaf5e -> :sswitch_8
        0x1ab269 -> :sswitch_9
        0x1ab9c4 -> :sswitch_2
        0x1aba22 -> :sswitch_1
        0x1ababc -> :sswitch_3
        0x1ac1a8 -> :sswitch_7
        0x1ac5c7 -> :sswitch_4
        0x1ac90c -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "\u06e5\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    add-int/lit16 v1, v1, -0x1d3c

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    const-string v0, "\u06e6\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1abed9

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۠۠۠ۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟۟ۦۥۡ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_1

    :cond_1
    const-string v0, "\u06df\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7e0 -> :sswitch_0
        0x1aba80 -> :sswitch_1
        0x1abda9 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b()V
    .locals 3

    const v2, 0x7fffffff

    const-string v0, "\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput v2, p0, Lcd/bn;->f:I

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06df\u06e4"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e1\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput v2, p0, Lcd/bn;->g:I

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e3\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1abd2d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    rem-int/lit16 v1, v1, 0x233b

    rem-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v0, "\u06e7\u06e7\u06e1"

    goto :goto_1

    :cond_2
    const-string v0, "\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe5 -> :sswitch_0
        0x1ab608 -> :sswitch_2
        0x1ab644 -> :sswitch_1
        0x1ac14a -> :sswitch_3
    .end sparse-switch
.end method

.method public c()V
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e5\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    if-eqz v1, :cond_3

    const-string v0, "\u06e6\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۠۠۠ۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۨۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v0, "\u06e5\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v3, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    or-int/2addr v0, v3

    const v3, 0x1aa787

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v3, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sub-int/2addr v0, v3

    const v3, 0x1aa3d3

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_3
    :sswitch_3
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e3\u06e6\u06e5"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    div-int/2addr v0, v3

    const v3, 0x1aa783

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_4
    iput-object v2, p0, Lcd/bn;->h:Lcd/cn;

    const-string v0, "\u06e5\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_5
    sput-object v2, Lcd/bn;->o:Lcd/bn;

    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    div-int/lit16 v3, v3, -0x233a

    xor-int/2addr v0, v3

    if-ltz v0, :cond_5

    const-string v0, "\u06df\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۦۨ۟ۡ()Lcd/bn;

    move-result-object v0

    if-ne v0, p0, :cond_3

    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v3, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    or-int/lit16 v3, v3, -0xa5a

    add-int/2addr v0, v3

    if-ltz v0, :cond_6

    const/16 v0, 0x5e

    sput v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v0, "\u06e4\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e0\u06e0\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v2}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۦ۠ۢۤ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    :cond_7
    const-string v0, "\u06e7\u06e8\u06df"

    goto :goto_1

    :cond_8
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    div-int/2addr v0, v3

    const v3, 0x1aa763

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۣۡۤۢ(Ljava/lang/Object;)Lcd/cn;

    move-result-object v0

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    div-int/2addr v1, v3

    const v3, 0x1aafa0

    add-int/2addr v3, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v1}, Landroid/content/pm/۟ۤۧ;->۟ۦۥ۟ۨ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sub-int/2addr v0, v3

    const v3, 0x1abbbf

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "\u06e4\u06e7\u06df"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۤۧ۟ۥ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    mul-int/2addr v0, v3

    const v3, -0x1aaf23

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۦۤ()Lcd/bn;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v3, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    xor-int/lit16 v3, v3, -0x1ecb

    sub-int/2addr v0, v3

    if-ltz v0, :cond_7

    const/16 v0, 0x54

    sput v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v0, "\u06e6\u06e3\u06e1"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۠۠۠ۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۤۢ۟(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    add-int/lit16 v3, v3, 0x253e

    rem-int/2addr v0, v3

    if-gtz v0, :cond_9

    const-string v0, "\u06e0\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v3, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    mul-int/2addr v0, v3

    const v3, 0x11ee6a

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa707 -> :sswitch_0
        0x1aa71f -> :sswitch_a
        0x1aa762 -> :sswitch_d
        0x1aa780 -> :sswitch_c
        0x1aa7a2 -> :sswitch_e
        0x1aa7ff -> :sswitch_3
        0x1aaae1 -> :sswitch_5
        0x1aafa0 -> :sswitch_1
        0x1aba40 -> :sswitch_4
        0x1ababc -> :sswitch_6
        0x1abe25 -> :sswitch_2
        0x1abe5e -> :sswitch_b
        0x1ac1c4 -> :sswitch_9
        0x1ac61e -> :sswitch_7
        0x1ac946 -> :sswitch_8
    .end sparse-switch
.end method

.method public final d()V
    .locals 4

    const-string v0, "\u06e3\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۠۠۠ۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟۟ۦۥۡ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->۠۟ۧۤ()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcd/ۡۥ۠ۥ;->ۣۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    or-int/lit16 v1, v1, -0x2607

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06e2\u06e5"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x59

    sput v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v0, "\u06e6\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    xor-int/2addr v0, v1

    const v1, -0x1ab590

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/2addr v0, v1

    const v1, 0x1ab5b8

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab680 -> :sswitch_0
        0x1ab6bd -> :sswitch_2
        0x1ac1a9 -> :sswitch_1
    .end sparse-switch
.end method

.method public g(Z)V
    .locals 28

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v12, 0x0

    const-string v3, "\u06df\u06e0\u06e5"

    invoke-static {v3}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v3

    move v9, v3

    :goto_0
    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz v8, :cond_5

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    if-ltz v3, :cond_11

    const/16 v3, 0x31

    sput v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v3, "\u06df\u06e4\u06e1"

    invoke-static {v3}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v3

    move v9, v3

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v4, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    xor-int/lit16 v4, v4, -0x1760

    mul-int/2addr v3, v4

    if-ltz v3, :cond_1

    const-string v3, "\u06e5\u06e3\u06df"

    :goto_1
    invoke-static {v3}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v3

    move v9, v3

    goto :goto_0

    :cond_1
    const-string v3, "\u06e0\u06e0\u06e8"

    invoke-static {v3}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v3

    move v9, v3

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->۠۟ۧۤ()I

    move-result v3

    int-to-long v4, v3

    const-wide/16 v22, 0xbb8

    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v6, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    xor-int/lit16 v6, v6, 0x1d5f

    div-int/2addr v3, v6

    if-eqz v3, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v3, "\u06df\u06e1\u06df"

    invoke-static {v3}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v3

    move-wide/from16 v20, v4

    move v9, v3

    goto :goto_0

    :cond_2
    const-string v3, "\u06e3\u06e8"

    move-wide v6, v4

    :goto_2
    invoke-static {v3}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v3

    move-wide/from16 v20, v6

    move v9, v3

    goto :goto_0

    :cond_3
    :sswitch_3
    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/lit16 v4, v4, 0x625

    xor-int/2addr v3, v4

    if-ltz v3, :cond_4

    const/16 v3, 0x1d

    sput v3, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    const-string v3, "\u06e8\u06e8\u06e1"

    move-object v4, v3

    :goto_3
    invoke-static {v4}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v9, v3

    goto :goto_0

    :cond_4
    const-string v3, "\u06e5\u06e7\u06e0"

    invoke-static {v3}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v3

    move v9, v3

    goto :goto_0

    :cond_5
    :sswitch_4
    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v3

    if-gtz v3, :cond_6

    const/16 v3, 0x47

    sput v3, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    const-string v3, "\u06e4\u06e1"

    move-wide/from16 v4, v26

    :goto_4
    invoke-static {v3}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v3

    move-wide/from16 v26, v4

    move v9, v3

    goto/16 :goto_0

    :cond_6
    sget v3, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    rem-int/2addr v3, v4

    const v4, -0x1aab0b

    xor-int/2addr v3, v4

    move v9, v3

    goto/16 :goto_0

    :sswitch_5
    invoke-static {v8}, Lmirrorb/android/util/ۡۨۨۤ;->ۣۣۧۢ(Ljava/lang/Object;)V

    sget v3, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    add-int/lit16 v4, v4, -0x3e6

    sub-int/2addr v3, v4

    if-gtz v3, :cond_7

    const/16 v3, 0x3d

    sput v3, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    const-string v3, "\u06e5\u06e7\u06e0"

    invoke-static {v3}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v3

    move v9, v3

    goto/16 :goto_0

    :cond_7
    sget v3, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v4, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sub-int/2addr v3, v4

    const v4, -0x1aaf2a

    xor-int/2addr v3, v4

    move v9, v3

    goto/16 :goto_0

    :sswitch_6
    sget v3, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v4, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    add-int/lit16 v4, v4, -0xa0e

    mul-int/2addr v3, v4

    if-gtz v3, :cond_8

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v3, "\u06e0\u06e0\u06e8"

    invoke-static {v3}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v3

    move-wide v12, v10

    move v9, v3

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u06e3\u06e4"

    move-object v3, v8

    move-wide v6, v10

    :goto_5
    invoke-static {v4}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v8, v3

    move-wide v12, v6

    move v9, v4

    goto/16 :goto_0

    :sswitch_7
    new-instance v2, Lcd/cn;

    invoke-static/range {p0 .. p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۠۠۠ۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۠ۦۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcd/cn;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcd/bn;->h:Lcd/cn;

    sget v3, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    if-ltz v3, :cond_9

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    const-string v3, "\u06e3\u06df\u06e2"

    :goto_6
    invoke-static {v3}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v3

    move v9, v3

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06e4\u06e5\u06e6"

    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v3

    move v9, v3

    goto/16 :goto_0

    :sswitch_8
    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    xor-int/2addr v3, v4

    const v4, 0x1ac877

    add-int/2addr v3, v4

    move v9, v3

    goto/16 :goto_0

    :sswitch_9
    invoke-static/range {p0 .. p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۠۠۠ۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۤۤۧۡ(Ljava/lang/Object;)I

    move-result v4

    invoke-static/range {p0 .. p0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۥ۟ۤ۟(Ljava/lang/Object;)I

    move-result v5

    invoke-static/range {p0 .. p0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۤۦ۟ۥ(Ljava/lang/Object;)Z

    move-result v6

    invoke-static/range {p0 .. p0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۦۡۦۧ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣ۟ۦۦ۟(Ljava/lang/Object;Ljava/lang/Object;IIZLjava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۠۠۠ۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v3, v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۧۢۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    xor-int/2addr v3, v4

    const v4, 0x1ac4ab

    add-int/2addr v3, v4

    move v9, v3

    goto/16 :goto_0

    :sswitch_a
    sget v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    xor-int/lit16 v4, v4, -0x1595

    or-int/2addr v3, v4

    if-ltz v3, :cond_a

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    const-string v3, "\u06e1\u06e4\u06e2"

    invoke-static {v3}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v3

    move-wide/from16 v12, v18

    move v9, v3

    goto/16 :goto_0

    :cond_a
    sget v3, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    div-int/2addr v3, v4

    const v4, 0x1ac589

    add-int/2addr v3, v4

    move-wide/from16 v12, v18

    move v9, v3

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v3

    if-ltz v3, :cond_c

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-wide v4, v14

    move-wide/from16 v6, v16

    :cond_b
    const-string v3, "\u06e1\u06e7\u06e5"

    move-wide v14, v4

    move-wide/from16 v16, v6

    :goto_7
    invoke-static {v3}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v3

    move v9, v3

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06e3\u06e8\u06e6"

    goto :goto_7

    :sswitch_c
    const/4 v3, 0x0

    invoke-static {v3}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۦ۠ۢۤ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۦۨ۟ۡ()Lcd/bn;

    move-result-object v3

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v4

    if-gtz v4, :cond_d

    const-string v4, "\u06e1\u06e1\u06e3"

    move-wide v6, v12

    goto/16 :goto_5

    :cond_d
    const-string v4, "\u06e0\u06df"

    move-object v8, v3

    goto/16 :goto_3

    :sswitch_d
    sget v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    rem-int/2addr v3, v4

    const v4, 0x1aa68f

    add-int/2addr v3, v4

    move v9, v3

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v3

    if-ltz v3, :cond_e

    const-string v3, "\u06e3\u06e8"

    invoke-static {v3}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v3

    move-wide/from16 v26, v16

    move v9, v3

    goto/16 :goto_0

    :cond_e
    sget v3, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v4, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    mul-int/2addr v3, v4

    const v4, 0x19c926

    add-int/2addr v3, v4

    move-wide/from16 v26, v16

    move v9, v3

    goto/16 :goto_0

    :sswitch_f
    const-wide/16 v4, 0xd

    add-long v4, v4, v26

    sub-long v4, v4, v24

    const-wide/16 v6, 0xd

    sub-long/2addr v4, v6

    sget v3, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    if-gtz v3, :cond_f

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    :goto_8
    const-string v3, "\u06e0\u06e5\u06e5"

    move-wide/from16 v6, v20

    move-wide/from16 v18, v4

    goto/16 :goto_2

    :cond_f
    const-string v3, "\u06e7\u06e4\u06e6"

    move-wide/from16 v18, v4

    goto/16 :goto_1

    :sswitch_10
    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->۠۟ۧۤ()I

    move-result v3

    int-to-long v4, v3

    const-wide/16 v6, 0x3a98

    sget v3, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v9, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    mul-int/lit16 v9, v9, -0x1e6b

    rem-int/2addr v3, v9

    if-ltz v3, :cond_b

    const/16 v3, 0x4c

    sput v3, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v3, "\u06e7\u06e3\u06e7"

    invoke-static {v3}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v3

    move-wide v14, v4

    move-wide/from16 v16, v6

    move v9, v3

    goto/16 :goto_0

    :sswitch_11
    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    if-ltz v3, :cond_10

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-wide v4, v14

    :goto_9
    const-string v3, "\u06e5\u06e1\u06e1"

    invoke-static {v3}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v3

    move-wide/from16 v24, v4

    move v9, v3

    goto/16 :goto_0

    :cond_10
    const-string v3, "\u06e1\u06e1\u06e3"

    move-wide/from16 v24, v14

    goto/16 :goto_6

    :sswitch_12
    invoke-static/range {p0 .. p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۠۠۠ۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcd/bn;->۟ۢ۠ۡ۠(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    div-int/2addr v3, v4

    const v4, 0x1ab62c

    add-int/2addr v3, v4

    move v9, v3

    goto/16 :goto_0

    :cond_11
    move-wide/from16 v4, v18

    goto :goto_8

    :sswitch_13
    invoke-static/range {p0 .. p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۠۠۠ۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcd/bn;->ۣۡۢ(Ljava/lang/Object;)I

    move-result v3

    xor-int/lit8 v4, v3, -0x2

    and-int/2addr v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_16

    sget v3, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    if-gtz v3, :cond_12

    const/16 v3, 0x4e

    sput v3, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v3, "\u06e3\u06e0\u06e8"

    invoke-static {v3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v3

    move v9, v3

    goto/16 :goto_0

    :cond_12
    sget v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    xor-int/2addr v3, v4

    const v4, 0x1aabae

    add-int/2addr v3, v4

    move v9, v3

    goto/16 :goto_0

    :sswitch_14
    const-string v3, "\u06e3\u06df\u06e2"

    move-wide/from16 v24, v20

    move-wide/from16 v4, v22

    goto/16 :goto_4

    :sswitch_15
    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    div-int/lit16 v4, v4, 0x397

    or-int/2addr v3, v4

    if-gtz v3, :cond_13

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v3, "\u06e4\u06e5\u06e6"

    invoke-static {v3}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v3

    move v9, v3

    goto/16 :goto_0

    :cond_13
    const-string v3, "\u06e8\u06e2\u06e4"

    invoke-static {v3}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v3

    move v9, v3

    goto/16 :goto_0

    :sswitch_16
    invoke-static/range {p0 .. p0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۤۦ۟ۥ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v10, 0x9c4

    sget v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    xor-int/lit16 v4, v4, 0x2438

    rem-int/2addr v3, v4

    if-ltz v3, :cond_14

    const/16 v3, 0x5a

    sput v3, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    const-string v3, "\u06e3\u06e8\u06e6"

    invoke-static {v3}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v3

    move v9, v3

    goto/16 :goto_0

    :cond_14
    move-wide/from16 v4, v24

    goto/16 :goto_9

    :sswitch_17
    invoke-static/range {p0 .. p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۠۠۠ۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۤۢ۟(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static/range {p0 .. p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۠۠۠ۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۤۢ۟(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-static {v3, v4, v12, v13}, Lcd/ۡۥ۠ۥ;->ۣۡۨۧ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    sget v3, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    if-gtz v3, :cond_15

    const/16 v3, 0x61

    sput v3, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v3, "\u06df\u06e0\u06e5"

    invoke-static {v3}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v3

    move v9, v3

    goto/16 :goto_0

    :cond_15
    sget v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v4, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    div-int/2addr v3, v4

    const v4, 0x1ac1cb

    add-int/2addr v3, v4

    move v9, v3

    goto/16 :goto_0

    :cond_16
    :sswitch_18
    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v4, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sub-int/2addr v3, v4

    const v4, -0x1aab47

    xor-int/2addr v3, v4

    move v9, v3

    goto/16 :goto_0

    :sswitch_19
    sput-object p0, Lcd/bn;->o:Lcd/bn;

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcd/bn;->i:Z

    sget v3, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    mul-int/lit16 v4, v4, 0x696

    sub-int/2addr v3, v4

    if-gtz v3, :cond_17

    const/16 v3, 0x20

    sput v3, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    const-string v3, "\u06e2\u06e0\u06e2"

    invoke-static {v3}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v3

    move v9, v3

    goto/16 :goto_0

    :cond_17
    const-string v3, "\u06df\u06e4\u06e1"

    invoke-static {v3}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v3

    move v9, v3

    goto/16 :goto_0

    :sswitch_1a
    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v4, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    mul-int/2addr v3, v4

    const v4, 0x191a47

    xor-int/2addr v3, v4

    move v9, v3

    goto/16 :goto_0

    :sswitch_1b
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_0
        0xdc61 -> :sswitch_15
        0xdc65 -> :sswitch_14
        0x1aa700 -> :sswitch_8
        0x1aa724 -> :sswitch_12
        0x1aa73d -> :sswitch_4
        0x1aa79c -> :sswitch_7
        0x1aa81d -> :sswitch_1
        0x1aaae8 -> :sswitch_c
        0x1aab7a -> :sswitch_19
        0x1aab80 -> :sswitch_5
        0x1aab83 -> :sswitch_d
        0x1aaec3 -> :sswitch_f
        0x1aaee0 -> :sswitch_1a
        0x1aaf1f -> :sswitch_10
        0x1aaf62 -> :sswitch_2
        0x1aaf7f -> :sswitch_e
        0x1ab264 -> :sswitch_11
        0x1ab606 -> :sswitch_b
        0x1ab62b -> :sswitch_1b
        0x1ab663 -> :sswitch_3
        0x1ab721 -> :sswitch_1a
        0x1aba85 -> :sswitch_9
        0x1abdc5 -> :sswitch_6
        0x1abe7e -> :sswitch_13
        0x1ac1ca -> :sswitch_1b
        0x1ac208 -> :sswitch_16
        0x1ac585 -> :sswitch_18
        0x1ac58b -> :sswitch_17
        0x1ac5a9 -> :sswitch_a
        0x1ac92a -> :sswitch_8
    .end sparse-switch
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput v1, p0, Lcd/bn;->f:I

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    const-string v0, "\u06df\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    add-int/lit8 v0, v3, 0x10

    invoke-static {p0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۥ۟ۤ۟(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x10

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۦۥۦۦ(I)I

    move-result v0

    invoke-static {p0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۤۥۦۨ(Ljava/lang/Object;)I

    move-result v4

    if-gt v0, v4, :cond_1

    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/lit16 v4, v4, -0x1e9f

    sub-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v4, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    div-int/2addr v0, v4

    const v4, 0x1aaac4

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    or-int/2addr v0, v4

    const v4, 0x1abaab

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    move v0, v2

    :goto_1
    return v0

    :cond_1
    :sswitch_4
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v4, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    div-int/2addr v0, v4

    const v4, 0xdcb9

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟ۧۥ۠(Ljava/lang/Object;)F

    move-result v0

    float-to-int v1, v0

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e1\u06e4\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v4, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    div-int/2addr v0, v4

    const v4, 0x1ac90c

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    add-int/lit8 v0, v1, -0x1b

    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۤۤۧۡ(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1b

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۦۥۦۦ(I)I

    move-result v0

    invoke-static {p0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۤۥۦۨ(Ljava/lang/Object;)I

    move-result v4

    if-gt v0, v4, :cond_1

    const-string v0, "\u06e8\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06df\u06e8\u06e4"

    goto :goto_2

    :sswitch_7
    iput v3, p0, Lcd/bn;->g:I

    const-string v0, "\u06e0\u06e0\u06e7"

    goto :goto_2

    :sswitch_8
    invoke-static {p1}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣ۟ۢۧ۟(Ljava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    sget v3, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    rem-int/2addr v3, v4

    const v4, -0x1aba58

    xor-int/2addr v4, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_9
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdcb9 -> :sswitch_0
        0x1aa81b -> :sswitch_7
        0x1aaac4 -> :sswitch_3
        0x1aaae7 -> :sswitch_9
        0x1aaf23 -> :sswitch_2
        0x1aba22 -> :sswitch_4
        0x1aba42 -> :sswitch_6
        0x1abaa3 -> :sswitch_5
        0x1ac8c9 -> :sswitch_1
        0x1ac90b -> :sswitch_8
    .end sparse-switch
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e0\u06e1\u06e4"

    invoke-static {v1}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v2, v3

    move v4, v1

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۤۧ۟ۥ(Ljava/lang/Object;)V

    const-string v1, "\u06e1\u06e7\u06df"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p2}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    xor-int/lit16 v4, v4, 0x9b8

    mul-int/2addr v1, v4

    if-ltz v1, :cond_13

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v1, "\u06e2\u06e3\u06df"

    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    mul-int/lit16 v4, v4, -0x286

    xor-int/2addr v1, v4

    if-gtz v1, :cond_1

    const-string v1, "\u06e2\u06e6\u06e3"

    :goto_2
    invoke-static {v1}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e5\u06df\u06e2"

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "\u06e3\u06e0\u06e5"

    :goto_3
    invoke-static {v1}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_2
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    add-int/2addr v1, v4

    const v4, 0x1aaa7c

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0xb

    sput v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    :cond_3
    const-string v1, "\u06df\u06e8\u06e4"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_4
    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v4, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    div-int/2addr v1, v4

    const v4, 0x1ac184

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۦ۠ۢۤ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v4, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    add-int/2addr v1, v4

    const v4, -0x1aba97

    xor-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_6
    const-string v1, "\u06e1\u06e8\u06df"

    :goto_4
    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    div-int/lit16 v4, v4, 0x21e2

    or-int/2addr v1, v4

    if-gtz v1, :cond_6

    const/16 v1, 0x19

    sput v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    const-string v1, "\u06e3\u06e5\u06e4"

    goto/16 :goto_1

    :cond_6
    const-string v1, "\u06e8\u06e3\u06e6"

    goto/16 :goto_1

    :sswitch_8
    invoke-static {p2}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟ۦۡۧۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_5
    const-string v2, "\u06e8\u06e0\u06e6"

    invoke-static {v2}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v4

    move v2, v1

    goto/16 :goto_0

    :sswitch_9
    const/4 v1, 0x7

    if-eq v2, v1, :cond_0

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    mul-int/lit16 v4, v4, 0x45b

    div-int/2addr v1, v4

    if-eqz v1, :cond_7

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v1, "\u06e1\u06e8\u06df"

    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/2addr v1, v4

    const v4, 0x148dfe

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_a
    const/16 v1, 0xa

    if-eq v2, v1, :cond_9

    const-string v1, "\u06e3\u06e6\u06df"

    goto/16 :goto_2

    :cond_8
    :sswitch_b
    const-string v1, "\u06e5\u06e3\u06e3"

    goto/16 :goto_1

    :cond_9
    :sswitch_c
    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    or-int/lit16 v4, v4, -0x11b3

    mul-int/2addr v1, v4

    if-gtz v1, :cond_a

    const/16 v1, 0x11

    sput v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    const-string v1, "\u06e6\u06df\u06e8"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e6\u06e8"

    :goto_6
    invoke-static {v1}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_b
    :sswitch_d
    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v1

    if-gtz v1, :cond_c

    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    const-string v1, "\u06e8\u06e1\u06e1"

    goto :goto_6

    :cond_c
    const-string v1, "\u06df\u06df\u06e5"

    goto :goto_6

    :sswitch_e
    invoke-static {p0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۣۡۤۢ(Ljava/lang/Object;)Lcd/cn;

    move-result-object v1

    if-nez v1, :cond_8

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    div-int/lit16 v4, v4, 0x772

    sub-int/2addr v1, v4

    if-ltz v1, :cond_d

    const-string v1, "\u06e6\u06e3\u06e2"

    :goto_7
    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u06e2\u06e7\u06e2"

    goto :goto_7

    :sswitch_f
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۠۠۠ۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۠ۦۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۥ۟ۤۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۤۧ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    or-int/lit16 v4, v4, 0x16b8

    rem-int/2addr v1, v4

    if-gtz v1, :cond_e

    const/16 v1, 0x15

    sput v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v1, "\u06e1\u06e1\u06e7"

    goto/16 :goto_4

    :cond_e
    const-string v1, "\u06e1\u06e1\u06e7"

    goto/16 :goto_3

    :sswitch_10
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۠۠۠ۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۤۤۤۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v1, :cond_f

    const/16 v1, 0x50

    sput v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v1, "\u06e1\u06e6\u06e8"

    invoke-static {v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_f
    const-string v1, "\u06e6\u06e3\u06e2"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :sswitch_11
    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۣ۟ۤۤۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    if-ltz v1, :cond_10

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move v1, v2

    goto/16 :goto_5

    :cond_10
    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v4, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    or-int/2addr v1, v4

    const v4, 0x1ac387

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_12
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->ۣۣۧۢ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    if-ltz v1, :cond_11

    const/16 v1, 0x2a

    sput v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    const-string v1, "\u06e0\u06e7\u06e7"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_11
    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    rem-int/2addr v1, v4

    const v4, 0x1aa96a

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_13
    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۧۤۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v4, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    mul-int/lit16 v4, v4, 0x1db9

    div-int/2addr v1, v4

    if-eqz v1, :cond_12

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v1, "\u06df\u06e1\u06e0"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_12
    const-string v1, "\u06e4\u06e7\u06e5"

    goto/16 :goto_2

    :sswitch_14
    invoke-static {p0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۤۦ۟ۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/lit16 v4, v4, -0x14ce

    sub-int/2addr v1, v4

    if-gtz v1, :cond_3

    const/16 v1, 0x25

    sput v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    const-string v1, "\u06df\u06df\u06e5"

    invoke-static {v1}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :sswitch_15
    invoke-static {p0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۣۡۤۢ(Ljava/lang/Object;)Lcd/cn;

    move-result-object v1

    if-eqz v1, :cond_5

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v4, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    add-int/lit16 v4, v4, 0x552

    div-int/2addr v1, v4

    if-eqz v1, :cond_14

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    :cond_13
    const-string v1, "\u06df\u06e4\u06e4"

    invoke-static {v1}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_14
    const-string v1, "\u06e1\u06e6\u06e8"

    goto/16 :goto_6

    :sswitch_16
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcc2 -> :sswitch_0
        0x1aa705 -> :sswitch_8
        0x1aa73e -> :sswitch_d
        0x1aa79f -> :sswitch_5
        0x1aa81a -> :sswitch_c
        0x1aa81b -> :sswitch_16
        0x1aab03 -> :sswitch_15
        0x1aab9d -> :sswitch_4
        0x1aabc0 -> :sswitch_3
        0x1aaec7 -> :sswitch_11
        0x1aaede -> :sswitch_2
        0x1aaf63 -> :sswitch_14
        0x1aaf79 -> :sswitch_12
        0x1aaf98 -> :sswitch_b
        0x1ab2be -> :sswitch_a
        0x1ab320 -> :sswitch_7
        0x1ab33d -> :sswitch_1
        0x1ab6dc -> :sswitch_6
        0x1abac2 -> :sswitch_16
        0x1abd88 -> :sswitch_10
        0x1abe05 -> :sswitch_16
        0x1ac168 -> :sswitch_b
        0x1ac184 -> :sswitch_b
        0x1ac1c5 -> :sswitch_e
        0x1ac1e3 -> :sswitch_13
        0x1ac8ee -> :sswitch_9
        0x1ac94b -> :sswitch_f
    .end sparse-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x1

    const-string v0, "\u06e3\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    div-int/lit16 v1, v1, 0xf46

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x5c

    sput v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v0, "\u06e6\u06e8\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۣۣۡۦ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    xor-int/lit8 v1, v1, -0x5c

    div-int/2addr v0, v1

    iput v0, p0, Lcd/bn;->f:I

    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    xor-int/lit16 v1, v1, -0x1e9b

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    :goto_2
    const-string v0, "\u06e5\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06df\u06e5"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab751

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0, v2}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۦۡۡۨ(Ljava/lang/Object;Z)V

    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    div-int/lit16 v1, v1, 0x503

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    const-string v0, "\u06e4\u06df\u06e5"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣ۟۟۠ۨ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    xor-int/lit16 v1, v1, -0x399

    div-int/2addr v0, v1

    iput v0, p0, Lcd/bn;->g:I

    goto :goto_2

    :sswitch_4
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaec3 -> :sswitch_0
        0x1ab603 -> :sswitch_4
        0x1ab680 -> :sswitch_1
        0x1ab9ca -> :sswitch_3
        0x1abda7 -> :sswitch_2
    .end sparse-switch
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const-string v0, "\u06e4\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    div-int/lit16 v1, v1, 0x1d9f

    mul-int/2addr v0, v1

    if-eqz v0, :cond_0

    const-string v0, "\u06e4\u06e5\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e0\u06e5"

    goto :goto_1

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aae81 -> :sswitch_0
        0x1ab9e9 -> :sswitch_1
    .end sparse-switch
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const-string v0, "\u06e2\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x4

    sput v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v0, "\u06e6\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/2addr v0, v1

    const v1, 0x1ab56b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->ۣۣۧۢ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    add-int/2addr v0, v1

    const v1, 0x1aae8f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaee7 -> :sswitch_0
        0x1ab24a -> :sswitch_2
        0x1abae4 -> :sswitch_1
    .end sparse-switch
.end method
