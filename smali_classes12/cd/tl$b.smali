.class public Lcd/tl$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/tl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static final G:I = 0x0

.field public static final H:I = 0x0

.field public static final I:I = 0x0

.field public static final J:I = 0x0

.field public static final K:I = 0x0

.field public static final L:Z = false

.field public static final M:Z = true

.field public static final N:Z = true


# instance fields
.field public A:Landroid/support/v4/view/ActionProvider;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public final F:Lcd/tl;

.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcd/tl;Landroid/view/Menu;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcd/tl$b;->F:Lcd/tl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06e6\u06e4"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object v2, p0, Lcd/tl$b;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e6\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۢ۠ۦۡ(Ljava/lang/Object;)V

    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    add-int/lit16 v1, v1, 0x228b

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x4c

    sput v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    :cond_1
    const-string v0, "\u06e8\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sub-int/2addr v0, v1

    const v1, 0x1abd93

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sub-int/2addr v0, v1

    const v1, -0x1ac964

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    iput-object p2, p0, Lcd/tl$b;->a:Landroid/view/Menu;

    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    add-int/lit16 v1, v1, -0xd96

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    const-string v0, "\u06e8\u06e3\u06e1"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    iput-object v2, p0, Lcd/tl$b;->D:Landroid/content/res/ColorStateList;

    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    rem-int/lit16 v1, v1, -0x1db0

    div-int/2addr v0, v1

    if-eqz v0, :cond_3

    const-string v0, "\u06e7\u06e6\u06e5"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e3\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab6fd -> :sswitch_0
        0x1ac16c -> :sswitch_5
        0x1ac5e6 -> :sswitch_3
        0x1ac90f -> :sswitch_1
        0x1ac946 -> :sswitch_2
        0x1ac9a6 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۣ۟۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06df\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    xor-int/lit16 v1, v1, -0x12e1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    const-string v0, "\u06e0\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    mul-int/2addr v0, v1

    const v1, 0x162568

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    const-string v0, "\u06e5\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    xor-int/2addr v0, v1

    const v1, 0xdcd9

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_3
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    div-int/2addr v0, v1

    const v1, 0x1ab35c

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    mul-int/lit16 v1, v1, 0xca9

    or-int/2addr v0, v1

    if-ltz v0, :cond_4

    const/16 v0, 0x47

    sput v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v0, "\u06e8\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    or-int/2addr v0, v1

    const v1, 0x1aa7bd

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e8\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    add-int/2addr v0, v1

    const v1, 0x1aca8e

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Landroid/view/MenuItem;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setTooltipText(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    rem-int/lit16 v1, v1, -0x1c99

    sub-int/2addr v0, v1

    if-gtz v0, :cond_6

    const-string v0, "\u06df\u06e5\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06e4\u06e3"

    goto :goto_1

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_0
        0x1aa7bc -> :sswitch_1
        0x1aab7d -> :sswitch_2
        0x1aab9d -> :sswitch_5
        0x1aabd7 -> :sswitch_3
        0x1ab35c -> :sswitch_4
        0x1aba03 -> :sswitch_4
        0x1ac967 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۟ۢۡ۟ۦ(Ljava/lang/Object;Z)V
    .locals 2

    const-string v0, "\u06e6\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    rem-int/2addr v0, v1

    const v1, 0x1aba08

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    mul-int/lit16 v1, v1, -0x1dd

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    const-string v0, "\u06e2\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e2\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    add-int/lit16 v1, v1, -0xf40

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e5\u06e4\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e5"

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x14

    sput v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    const-string v0, "\u06e2\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e3\u06e8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e6\u06df\u06e6"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/h;->t(Z)V

    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    div-int/lit16 v1, v1, -0x1735

    mul-int/2addr v0, v1

    if-eqz v0, :cond_4

    const-string v0, "\u06e4\u06e8\u06e4"

    goto :goto_1

    :cond_4
    const-string v0, "\u06e1\u06e5"

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_0
        0x1ab2a1 -> :sswitch_1
        0x1ab2a2 -> :sswitch_6
        0x1ab629 -> :sswitch_3
        0x1ab688 -> :sswitch_3
        0x1abae0 -> :sswitch_5
        0x1abae2 -> :sswitch_4
        0x1ac14d -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟ۢۢۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e0\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    mul-int/lit16 v1, v1, 0x224d

    div-int/2addr v0, v1

    if-eqz v0, :cond_0

    :cond_0
    const-string v0, "\u06e7\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_1
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac59a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac035

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    mul-int/lit16 v1, v1, 0x227c

    xor-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e3\u06e4\u06e3"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa980

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Landroid/view/MenuItem;

    move-object v1, p1

    check-cast v1, Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setIconTintList(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x63

    sput v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    :cond_3
    const-string v0, "\u06e6\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x3e

    sput v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    const-string v0, "\u06e0\u06e6\u06e8"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    or-int/2addr v0, v1

    const v1, 0x1aad18

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab01 -> :sswitch_0
        0x1aaba2 -> :sswitch_1
        0x1aaee3 -> :sswitch_2
        0x1ab2e6 -> :sswitch_3
        0x1abe84 -> :sswitch_2
        0x1ac243 -> :sswitch_6
        0x1ac50f -> :sswitch_4
        0x1ac622 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۣ۟ۧۢۢ(Ljava/lang/Object;CI)V
    .locals 2

    const-string v0, "\u06e6\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ac20a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Landroid/view/MenuItem;

    invoke-static {v0, p1, p2}, Landroid/support/v4/view/MenuItemCompat;->setAlphabeticShortcut(Landroid/view/MenuItem;CI)V

    :goto_1
    const-string v0, "\u06df\u06e5\u06df"

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_3
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e6\u06e3"

    :goto_3
    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06df\u06e0"

    goto :goto_3

    :sswitch_4
    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v0

    if-ltz v0, :cond_0

    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1abca6

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    add-int/lit16 v1, v1, -0x244

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06e5"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e5\u06df"

    goto :goto_4

    :sswitch_6
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    xor-int/lit16 v1, v1, 0x1c0f

    rem-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    goto :goto_1

    :cond_3
    const-string v0, "\u06e6\u06e8\u06e5"

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7b9 -> :sswitch_0
        0x1aa81c -> :sswitch_1
        0x1ab9c5 -> :sswitch_6
        0x1abadc -> :sswitch_2
        0x1abde6 -> :sswitch_3
        0x1abe83 -> :sswitch_5
        0x1ac209 -> :sswitch_4
        0x1ac263 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۠ۤۧۥ(Ljava/lang/Object;Z)V
    .locals 2

    const-string v0, "\u06df\u06e2\u06df"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    xor-int/lit16 v1, v1, -0x290

    sub-int/2addr v0, v1

    if-gtz v0, :cond_5

    const/16 v0, 0x4f

    sput v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v0, "\u06e4\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    if-gtz v0, :cond_0

    const/16 v0, 0xd

    sput v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v0, "\u06e0\u06e7\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e2\u06df"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    const-string v0, "\u06e5\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e3\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Landroid/support/v7/view/menu/MenuItemWrapperICS;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/MenuItemWrapperICS;->h(Z)V

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v0, :cond_2

    const/16 v0, 0x1c

    sput v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    const-string v0, "\u06e7\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/2addr v0, v1

    const v1, 0x1acc5f

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/lit16 v1, v1, -0x1f22

    add-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    const-string v0, "\u06e5\u06e1\u06e2"

    goto :goto_2

    :cond_4
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab9b9

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    mul-int/2addr v0, v1

    const v1, -0x1eb039

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e1\u06df"

    goto :goto_1

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_0
        0x1aa75c -> :sswitch_2
        0x1aa77b -> :sswitch_3
        0x1ab249 -> :sswitch_0
        0x1ab31f -> :sswitch_5
        0x1abe48 -> :sswitch_1
        0x1ac5c1 -> :sswitch_4
        0x1ac906 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۡ۠۟ۡ(Ljava/lang/Object;CI)V
    .locals 2

    const-string v0, "\u06e0\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ac602

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    mul-int/lit16 v1, v1, -0x241

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v0, "\u06e8\u06e4\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    mul-int/2addr v0, v1

    const v1, 0x178722

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    xor-int/2addr v0, v1

    const v1, -0x1aa8d3

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v0

    if-gtz v0, :cond_0

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    mul-int/lit16 v1, v1, 0x750

    xor-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v0, "\u06e0\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e1\u06e1\u06e7"

    goto :goto_1

    :sswitch_4
    move-object v0, p0

    check-cast v0, Landroid/view/MenuItem;

    invoke-static {v0, p1, p2}, Landroid/support/v4/view/MenuItemCompat;->setNumericShortcut(Landroid/view/MenuItem;CI)V

    const-string v0, "\u06e7\u06e7\u06e1"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e2\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    div-int/2addr v0, v1

    const v1, 0x1aba45

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa79e -> :sswitch_0
        0x1aab7e -> :sswitch_3
        0x1aaec7 -> :sswitch_4
        0x1aaf60 -> :sswitch_5
        0x1ab2ff -> :sswitch_2
        0x1aba44 -> :sswitch_0
        0x1abea2 -> :sswitch_1
        0x1ac601 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۤۡۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e8\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    div-int/lit16 v1, v1, 0x4ad

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e0\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab07e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    mul-int/lit16 v1, v1, -0xd84

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    const-string v0, "\u06e7\u06df\u06e2"

    :goto_1
    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    add-int/2addr v0, v1

    const v1, -0x1ac92a

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v0, "\u06e0\u06e5\u06e5"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    div-int/2addr v0, v1

    const v1, 0x1ac1e9

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Landroid/view/MenuItem;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setContentDescription(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    div-int/2addr v0, v1

    const v1, 0x1aaf3c

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06df\u06e8"

    goto :goto_1

    :sswitch_5
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab26f

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab80 -> :sswitch_0
        0x1aaf3c -> :sswitch_6
        0x1ab2a2 -> :sswitch_2
        0x1ab31c -> :sswitch_1
        0x1ab6e5 -> :sswitch_1
        0x1ab9cd -> :sswitch_5
        0x1ac1ea -> :sswitch_4
        0x1ac9e5 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۦ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06e7\u06e7\u06e2"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move-object v3, v2

    move v5, v0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    add-int/lit16 v1, v1, -0x270a

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x4a

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v0, "\u06e3\u06e6\u06e7"

    :goto_1
    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x35

    sput v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    const-string v0, "\u06e5\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v5, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e4\u06e3"

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v5, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    add-int/lit16 v1, v1, 0x1a65

    or-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    const-string v0, "\u06e2\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    or-int/2addr v0, v1

    const v1, 0x1ac7ac

    add-int/2addr v0, v1

    move v5, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e6\u06e8"

    goto :goto_1

    :cond_3
    :sswitch_3
    const-string v0, "\u06e4\u06e4\u06e3"

    goto :goto_1

    :sswitch_4
    move-object v0, p0

    check-cast v0, Landroid/view/MenuItem;

    move-object v1, p1

    check-cast v1, Landroid/support/v4/view/ActionProvider;

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setActionProvider(Landroid/view/MenuItem;Landroid/support/v4/view/ActionProvider;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v1, "\u06e4\u06e6\u06e8"

    invoke-static {v1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v0

    move v5, v1

    goto :goto_0

    :cond_4
    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    rem-int/2addr v1, v4

    const v4, 0x1abb62

    xor-int/2addr v1, v4

    move-object v4, v0

    move v5, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/lit16 v1, v1, 0x1313

    rem-int/2addr v0, v1

    if-ltz v0, :cond_5

    const-string v0, "\u06e8\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    move v5, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    mul-int/2addr v0, v1

    const v1, 0x18f59e

    add-int/2addr v0, v1

    move-object v3, v4

    move v5, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v0

    if-ltz v0, :cond_3

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    rem-int/lit16 v1, v1, -0x10d

    xor-int/2addr v0, v1

    if-gtz v0, :cond_7

    const/16 v0, 0x39

    sput v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    :cond_6
    const-string v0, "\u06e5\u06e6\u06e3"

    move-object v1, v3

    goto/16 :goto_2

    :cond_7
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1abdf7

    xor-int/2addr v0, v1

    move v5, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_6

    const/16 v0, 0x1d

    sput v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v0, "\u06e4\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    if-ltz v0, :cond_8

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v0, "\u06e7\u06e7\u06e2"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    div-int/2addr v0, v1

    const v1, 0x1aab40

    xor-int/2addr v0, v1

    move v5, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1aaadf -> :sswitch_0
        0x1aab40 -> :sswitch_0
        0x1aaf20 -> :sswitch_8
        0x1aba60 -> :sswitch_5
        0x1aba63 -> :sswitch_7
        0x1abaa6 -> :sswitch_9
        0x1abde7 -> :sswitch_3
        0x1abe62 -> :sswitch_1
        0x1abe83 -> :sswitch_4
        0x1ac602 -> :sswitch_6
        0x1ac9c7 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۦۡۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e4\u06e8\u06e0"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    rem-int/2addr v0, v1

    const v1, -0x1abae8

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e0\u06e3\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    mul-int/2addr v0, v1

    const v1, 0x5825e

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_4
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    if-ltz v0, :cond_2

    const/16 v0, 0xf

    sput v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v0, "\u06e2\u06e7\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e3\u06df"

    goto :goto_2

    :sswitch_5
    move-object v0, p0

    check-cast v0, Landroid/view/MenuItem;

    move-object v1, p1

    check-cast v1, Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setIconTintMode(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    if-gtz v0, :cond_3

    const/16 v0, 0x1f

    sput v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    const-string v0, "\u06e3\u06e4"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e2\u06e6\u06e8"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc24 -> :sswitch_0
        0xdc61 -> :sswitch_1
        0x1aab3c -> :sswitch_3
        0x1aab3f -> :sswitch_5
        0x1ab324 -> :sswitch_6
        0x1abaa2 -> :sswitch_4
        0x1abadc -> :sswitch_2
        0x1ac169 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "\u06e8\u06e4\u06e8"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۣۢۤۢ(Ljava/lang/Object;)Landroid/view/Menu;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۣۢ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۣ۟۠ۢ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۨ۟ۨۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۢۡۦۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧۦۡۧ(Ljava/lang/Object;IIILjava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۠۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    rem-int/2addr v0, v1

    const v1, -0x1ab77f

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1acc96

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcd/tl$b;->h:Z

    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    rem-int/lit16 v1, v1, -0x29f

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v0, "\u06e8\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e7\u06e1"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf7b -> :sswitch_0
        0x1ab685 -> :sswitch_3
        0x1ac507 -> :sswitch_1
        0x1ac96c -> :sswitch_2
    .end sparse-switch
.end method

.method public b()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e7"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcd/tl$b;->h:Z

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v2, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    add-int/lit16 v2, v2, 0x127f

    mul-int/2addr v1, v2

    if-gtz v1, :cond_1

    :goto_1
    const-string v1, "\u06e6\u06e2\u06e2"

    invoke-static {v1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۣۢۤۢ(Ljava/lang/Object;)Landroid/view/Menu;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۣۢ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۣ۟۠ۢ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۨ۟ۨۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۢۡۦۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۨۢۤ(Ljava/lang/Object;IIILjava/lang/Object;)Landroid/view/SubMenu;

    move-result-object v0

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    add-int/2addr v1, v2

    const v2, 0x1ac043

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۦ۟۟ۨ(Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {p0, v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۠۠۠(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x2

    sput v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    const-string v1, "\u06e8\u06e4\u06e0"

    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    div-int/2addr v1, v2

    const v2, 0xdbec

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    xor-int/2addr v1, v2

    const v2, -0x1aae21

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_0
        0x1aaeff -> :sswitch_1
        0x1aba23 -> :sswitch_3
        0x1abe9d -> :sswitch_2
        0x1ac1a6 -> :sswitch_4
    .end sparse-switch
.end method

.method public final c(Ljava/lang/String;)C
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e2\u06e1"

    invoke-static {v1}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1, v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۥۣۤۡ(Ljava/lang/Object;I)C

    move-result v0

    :sswitch_1
    return v0

    :sswitch_2
    const-string v1, "\u06e5\u06e2\u06e1"

    invoke-static {v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_3
    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    xor-int/2addr v1, v2

    const v2, 0xe039

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    if-nez p1, :cond_0

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    add-int/lit16 v2, v2, 0xe78

    rem-int/2addr v1, v2

    if-gtz v1, :cond_1

    const/16 v1, 0x41

    sput v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v1, "\u06e5\u06e1\u06e7"

    invoke-static {v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e7\u06e8\u06e5"

    invoke-static {v1}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcc1 -> :sswitch_0
        0x1ab321 -> :sswitch_2
        0x1abdcb -> :sswitch_3
        0x1abde4 -> :sswitch_4
        0x1ac624 -> :sswitch_1
    .end sparse-switch
.end method

.method public d()Z
    .locals 1

    invoke-static {p0}, Landroid/content/ۣ۟۟ۨۥ;->ۣ۠ۤۥ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v2

    move-object v3, v2

    move v4, v1

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e1\u06e6\u06e2"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    add-int/lit16 v4, v4, 0x26da

    rem-int/2addr v1, v4

    if-gtz v1, :cond_1

    :cond_0
    const-string v1, "\u06e7\u06e4\u06e3"

    invoke-static {v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_1
    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/2addr v1, v4

    const v4, 0x1aaf5c

    xor-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۠ۨۤۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v0, v2

    :sswitch_2
    return-object v0

    :sswitch_3
    :try_start_0
    invoke-static {p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۥۢۨ۟(Ljava/lang/Object;)Lcd/tl;

    move-result-object v1

    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->ۣۨۧۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->۟ۡۡۡۦ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۢۦۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p2}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const-string v3, "\u06e6\u06e3\u06e4"

    invoke-static {v3}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v1

    goto :goto_0

    :sswitch_4
    const/4 v1, 0x1

    :try_start_1
    invoke-static {v3, v1}, Lcom/px/ۧۡۡۧ;->۠ۦۥ۠(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    :cond_2
    const-string v1, "\u06e6\u06e2\u06df"

    invoke-static {v1}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_5
    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v4, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    div-int/lit16 v4, v4, -0x17eb

    xor-int/2addr v1, v4

    if-gtz v1, :cond_3

    const/16 v1, 0x30

    sput v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v1, "\u06df\u06e8\u06e0"

    :goto_1
    invoke-static {v1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e0\u06e7\u06e7"

    goto :goto_1

    :sswitch_6
    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    xor-int/lit16 v4, v4, 0x295

    sub-int/2addr v1, v4

    if-ltz v1, :cond_4

    const-string v1, "\u06e3\u06df\u06e0"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sub-int/2addr v1, v4

    const v4, -0x1ac7eb

    xor-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_7
    :try_start_2
    invoke-static {v3, p3}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    xor-int/lit16 v4, v4, -0x1bc5

    xor-int/2addr v1, v4

    if-ltz v1, :cond_0

    const/16 v1, 0x18

    sput v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    const-string v1, "\u06e0\u06e7\u06e7"

    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_0
        0xdc7b -> :sswitch_5
        0x1aabc0 -> :sswitch_1
        0x1aaefe -> :sswitch_6
        0x1aaf5d -> :sswitch_3
        0x1ac1a3 -> :sswitch_7
        0x1ac1c7 -> :sswitch_4
        0x1ac5a6 -> :sswitch_2
    .end sparse-switch
.end method

.method public f(Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e6\u06e3"

    invoke-static {v1}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟ۤۦ۠۟()I

    move-result v0

    invoke-static {v1, v0, v3}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۥۧۢۢ(Ljava/lang/Object;II)I

    move-result v0

    iput v0, p0, Lcd/tl$b;->c:I

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac3bd

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟۠ۤۧۨ()I

    move-result v0

    invoke-static {v1, v0, v3}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۥۧۢۢ(Ljava/lang/Object;II)I

    move-result v0

    iput v0, p0, Lcd/tl$b;->e:I

    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v0, "\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    div-int/2addr v0, v2

    const v2, 0x1ac202

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۥۢۨ۟(Ljava/lang/Object;)Lcd/tl;

    move-result-object v0

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->ۣۨۧۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->۠ۨۧۨ()[I

    move-result-object v1

    invoke-static {v0, p1, v1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۧۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    or-int/lit16 v2, v2, -0xf1

    div-int/2addr v1, v2

    if-ltz v1, :cond_1

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v1, "\u06e3\u06e6\u06e3"

    invoke-static {v1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    rem-int/2addr v1, v2

    const v2, 0xdc5f

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    mul-int/lit16 v2, v2, -0xd6b

    xor-int/2addr v0, v2

    if-gtz v0, :cond_2

    const/16 v0, 0x25

    sput v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v0, "\u06e7\u06e2\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e6\u06e3"

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣۣۢ۟()I

    move-result v0

    invoke-static {v1, v0, v4}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۨۦۡۨ(Ljava/lang/Object;IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcd/tl$b;->f:Z

    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    or-int/2addr v0, v2

    const v2, -0x1ac347

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Landroid/content/pm/۟ۤۧ;->۠ۢۨۦ()I

    move-result v0

    invoke-static {v1, v0, v3}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۥۧۢۢ(Ljava/lang/Object;II)I

    move-result v0

    iput v0, p0, Lcd/tl$b;->d:I

    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    or-int/lit16 v2, v2, -0x24f4

    sub-int/2addr v0, v2

    if-ltz v0, :cond_3

    const/16 v0, 0x3f

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v0, "\u06e6\u06e8\u06e4"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e5\u06e5\u06e1"

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۡ۟ۨۨ()I

    move-result v0

    invoke-static {v1, v0, v4}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۨۦۡۨ(Ljava/lang/Object;IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcd/tl$b;->g:Z

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e1\u06e2\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    add-int/2addr v0, v2

    const v2, 0x1ab28d

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۟ۧۡ۟(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sub-int/2addr v0, v2

    const v2, 0x1aaf57

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧۤۥۡ()I

    move-result v0

    invoke-static {v1, v0, v3}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۡۡۥۨ(Ljava/lang/Object;II)I

    move-result v0

    iput v0, p0, Lcd/tl$b;->b:I

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v0, "\u06e2\u06e7"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e2\u06e1"

    goto :goto_2

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_0
        0xdc45 -> :sswitch_3
        0xdc84 -> :sswitch_8
        0x1aaee6 -> :sswitch_9
        0x1aaf43 -> :sswitch_7
        0x1ab6e0 -> :sswitch_2
        0x1abe41 -> :sswitch_1
        0x1ac204 -> :sswitch_4
        0x1ac262 -> :sswitch_5
        0x1ac265 -> :sswitch_6
    .end sparse-switch
.end method

.method public g(Landroid/util/AttributeSet;)V
    .locals 17

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, "\u06e2\u06e1\u06e3"

    invoke-static {v9}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v16

    move-object v9, v1

    move v10, v3

    move v11, v4

    :goto_0
    sparse-switch v16, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v1

    if-ltz v1, :cond_19

    const/16 v1, 0x49

    sput v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v1, "\u06e1\u06df\u06e1"

    invoke-static {v1}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۥۣۤ()[Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۥۢۨ۟(Ljava/lang/Object;)Lcd/tl;

    move-result-object v3

    invoke-static {v3}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟ۢۢ۠ۨ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v0, v5, v1, v3}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۣۣۣ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ActionProvider;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcd/tl$b;->A:Landroid/support/v4/view/ActionProvider;

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v3, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/lit16 v3, v3, 0x623

    or-int/2addr v1, v3

    if-gtz v1, :cond_0

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    const-string v1, "\u06e8\u06e5\u06e1"

    invoke-static {v1}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    add-int/2addr v1, v3

    const v3, 0xdf25

    add-int/2addr v1, v3

    move/from16 v16, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۧۦۨ۠()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v9, v1, v3}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۨۦۡۨ(Ljava/lang/Object;IZ)Z

    move-result v1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcd/tl$b;->s:Z

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣ۟۠ۡۡ()I

    move-result v1

    invoke-static/range {p0 .. p0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۣ۠ۧۧ(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v9, v1, v3}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۨۦۡۨ(Ljava/lang/Object;IZ)Z

    move-result v1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcd/tl$b;->t:Z

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->۟ۢۦ۟()I

    move-result v1

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۣۢ۟(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v9, v1, v3}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۨۦۡۨ(Ljava/lang/Object;IZ)Z

    move-result v1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcd/tl$b;->u:Z

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    rem-int/2addr v1, v3

    const v3, 0x1aaa40

    xor-int/2addr v1, v3

    move/from16 v16, v1

    goto/16 :goto_0

    :sswitch_3
    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    if-ltz v1, :cond_1

    const/16 v1, 0x2d

    sput v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v1, "\u06e6\u06e5\u06e2"

    :goto_1
    invoke-static {v1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    goto/16 :goto_0

    :cond_1
    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v3, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/2addr v1, v3

    const v3, 0x218a52

    add-int/2addr v1, v3

    move/from16 v16, v1

    goto/16 :goto_0

    :sswitch_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcd/tl$b;->D:Landroid/content/res/ColorStateList;

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    div-int/lit16 v3, v3, 0x1c7d

    mul-int/2addr v1, v3

    if-eqz v1, :cond_2

    const-string v1, "\u06e3\u06e1\u06e3"

    invoke-static {v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    goto/16 :goto_0

    :cond_2
    const-string v1, "\u06e5\u06e7\u06e8"

    goto :goto_1

    :sswitch_5
    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۥۥ۠()I

    move-result v1

    invoke-static {v9, v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۨۢۢۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcd/tl$b;->z:Ljava/lang/String;

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۦ۟ۡ()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v9, v1, v3}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۡۡۥۨ(Ljava/lang/Object;II)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcd/tl$b;->w:I

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۦۨۥۨ()I

    move-result v1

    invoke-static {v9, v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۨۢۢۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcd/tl$b;->x:Ljava/lang/String;

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v3, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    xor-int/lit16 v3, v3, -0x9a0

    mul-int/2addr v1, v3

    if-gtz v1, :cond_3

    const/16 v1, 0x51

    sput v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    const-string v1, "\u06e3\u06e1\u06e0"

    invoke-static {v1}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    goto/16 :goto_0

    :cond_3
    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    add-int/2addr v1, v3

    const v3, 0x1ac519

    add-int/2addr v1, v3

    move/from16 v16, v1

    goto/16 :goto_0

    :cond_4
    :sswitch_6
    const-string v1, "\u06e1\u06e2\u06e0"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static/range {p0 .. p0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۤۥۧ۟(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcd/tl$b;->r:I

    const-string v1, "\u06e1\u06df\u06e1"

    move-object v3, v1

    move v4, v2

    :goto_3
    invoke-static {v3}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v1

    move v2, v4

    move/from16 v16, v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    or-int/lit16 v3, v3, 0xfb8

    rem-int/2addr v1, v3

    if-ltz v1, :cond_5

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    const-string v1, "\u06e8\u06e6\u06e1"

    :goto_4
    invoke-static {v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e3\u06e7\u06e5"

    goto :goto_4

    :sswitch_9
    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۡۦ۟()I

    move-result v1

    invoke-static {v9, v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۨۢۢۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcd/tl$b;->y:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v3

    if-ltz v3, :cond_6

    const-string v3, "\u06df\u06e0\u06e8"

    invoke-static {v3}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v3

    move-object v5, v1

    move/from16 v16, v3

    goto/16 :goto_0

    :cond_6
    sget v3, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/2addr v3, v4

    const v4, 0x1ab8d2

    add-int/2addr v3, v4

    move-object v5, v1

    move/from16 v16, v3

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "\u06e0\u06e2"

    :goto_5
    invoke-static {v1}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    goto/16 :goto_0

    :sswitch_b
    move v1, v2

    :cond_7
    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    xor-int/2addr v2, v3

    const v3, 0x1ac536

    add-int/2addr v3, v2

    move v2, v1

    move/from16 v16, v3

    goto/16 :goto_0

    :sswitch_c
    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v3, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab55c

    add-int/2addr v1, v3

    move/from16 v16, v1

    move v6, v8

    goto/16 :goto_0

    :sswitch_d
    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    rem-int/2addr v1, v3

    const v3, 0x1aaf29

    xor-int/2addr v1, v3

    move/from16 v16, v1

    goto/16 :goto_0

    :sswitch_e
    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    mul-int/lit16 v3, v3, -0x5c7

    add-int/2addr v1, v3

    if-gtz v1, :cond_9

    const/16 v1, 0x49

    sput v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    :cond_8
    const-string v1, "\u06e5\u06e6\u06e1"

    goto :goto_5

    :cond_9
    const-string v1, "\u06e2\u06e0\u06e1"

    :goto_6
    invoke-static {v1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-result v1

    if-ltz v1, :cond_a

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v1, "\u06e2\u06e1\u06e6"

    move-object v3, v1

    move v4, v2

    goto/16 :goto_3

    :cond_a
    const-string v1, "\u06e1\u06df\u06e1"

    move-object v3, v1

    move v4, v2

    goto/16 :goto_3

    :sswitch_10
    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۢۡۤ()I

    move-result v1

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/job/۟ۧۥ۟;->۠۟ۦۨ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v9, v1, v3}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۥۧۢۢ(Ljava/lang/Object;II)I

    move-result v1

    const v3, 0xffff

    xor-int/2addr v3, v12

    and-int/2addr v3, v12

    const/high16 v4, -0x10000

    xor-int/2addr v4, v1

    and-int/2addr v1, v4

    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v10, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    div-int/lit16 v10, v10, 0x2475

    add-int/2addr v4, v10

    if-gtz v4, :cond_b

    const/16 v4, 0x20

    sput v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    const-string v4, "\u06e0\u06e4\u06e6"

    invoke-static {v4}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v4

    move v10, v1

    move v11, v3

    move/from16 v16, v4

    goto/16 :goto_0

    :cond_b
    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v10, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    or-int/2addr v4, v10

    const v10, -0x1aaead

    xor-int/2addr v4, v10

    move v10, v1

    move v11, v3

    move/from16 v16, v4

    goto/16 :goto_0

    :sswitch_11
    move-object v1, v5

    :cond_c
    sget v3, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v4, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    or-int/lit16 v4, v4, 0x1cf3

    add-int/2addr v3, v4

    if-ltz v3, :cond_d

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    const-string v3, "\u06e5\u06e5\u06e6"

    invoke-static {v3}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v5, v1

    move/from16 v16, v3

    goto/16 :goto_0

    :cond_d
    const-string v3, "\u06e1\u06e6\u06e2"

    invoke-static {v3}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v5, v1

    move/from16 v16, v3

    goto/16 :goto_0

    :sswitch_12
    const/4 v4, 0x0

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    if-ltz v1, :cond_e

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v1, "\u06df\u06e7\u06e5"

    move v3, v7

    :goto_7
    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v7, v3

    move v8, v4

    move/from16 v16, v1

    goto/16 :goto_0

    :cond_e
    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v3, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    xor-int/2addr v1, v3

    const v3, -0x1ab519

    xor-int/2addr v1, v3

    move v8, v4

    move/from16 v16, v1

    goto/16 :goto_0

    :sswitch_13
    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    xor-int/lit16 v1, v1, -0x130c

    invoke-static {v9, v13, v1}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۥۧۢۢ(Ljava/lang/Object;II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcd/tl$b;->o:I

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۟۟ۧ۠۠()I

    move-result v3

    invoke-static {v9, v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۨۢۢۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟۟۠ۥۣ(Ljava/lang/Object;Ljava/lang/Object;)C

    move-result v3

    move-object/from16 v0, p0

    iput-char v3, v0, Lcd/tl$b;->p:C

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v3

    if-gtz v3, :cond_f

    const/16 v3, 0x47

    sput v3, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    const-string v3, "\u06e5\u06e7\u06e8"

    invoke-static {v3}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v3

    move v15, v1

    move/from16 v16, v3

    goto/16 :goto_0

    :cond_f
    sget v3, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    rem-int/2addr v3, v4

    const v4, -0x1ac910

    xor-int/2addr v3, v4

    move v15, v1

    move/from16 v16, v3

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡۢۧۧ()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v9, v1, v3}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۡۡۥۨ(Ljava/lang/Object;II)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcd/tl$b;->m:I

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۨۤۦۣ()I

    move-result v1

    invoke-static {v9, v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۨۢۢۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟۟۠ۥۣ(Ljava/lang/Object;Ljava/lang/Object;)C

    move-result v1

    move-object/from16 v0, p0

    iput-char v1, v0, Lcd/tl$b;->n:C

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۠ۦۣۡ()I

    move-result v1

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    mul-int/lit16 v4, v4, -0x867

    rem-int/2addr v3, v4

    if-ltz v3, :cond_10

    const-string v3, "\u06e1\u06e5\u06e7"

    invoke-static {v3}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v3

    move v13, v1

    move/from16 v16, v3

    goto/16 :goto_0

    :cond_10
    sget v3, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    or-int/2addr v3, v4

    const v4, -0x1abe68

    xor-int/2addr v3, v4

    move v13, v1

    move/from16 v16, v3

    goto/16 :goto_0

    :sswitch_15
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcd/tl$b;->A:Landroid/support/v4/view/ActionProvider;

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    if-ltz v1, :cond_8

    const/16 v1, 0x26

    sput v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v1, "\u06e3\u06e0\u06df"

    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    goto/16 :goto_0

    :sswitch_16
    invoke-static {v9, v7}, Lmirrorb/android/app/admin/ۧ۠ۤ;->۟ۤۡۨ۟(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v9, v7, v14}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۥۧۢۢ(Ljava/lang/Object;II)I

    move-result v1

    invoke-static/range {p0 .. p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣۧۤۧ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۥ۟ۨ(ILjava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcd/tl$b;->E:Landroid/graphics/PorterDuff$Mode;

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    xor-int/lit16 v3, v3, -0x24ce

    add-int/2addr v1, v3

    if-gtz v1, :cond_11

    const-string v1, "\u06e2\u06e1\u06e3"

    invoke-static {v1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    goto/16 :goto_0

    :cond_11
    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sub-int/2addr v1, v3

    const v3, -0x1aa9e7

    xor-int/2addr v1, v3

    move/from16 v16, v1

    goto/16 :goto_0

    :sswitch_17
    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۢۧۥ()I

    move-result v1

    invoke-static {v9, v1, v15}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۥۧۢۢ(Ljava/lang/Object;II)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcd/tl$b;->q:I

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۡ۠۠()I

    move-result v1

    invoke-static {v9, v1}, Lmirrorb/android/app/admin/ۧ۠ۤ;->۟ۤۡۨ۟(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "\u06e5\u06df\u06e6"

    move-object v3, v2

    move v4, v1

    goto/16 :goto_3

    :sswitch_18
    const/4 v1, 0x1

    :goto_8
    const-string v3, "\u06e0\u06e6\u06e1"

    invoke-static {v3}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v16, v3

    move v6, v1

    goto/16 :goto_0

    :sswitch_19
    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟ۦ۠ۡۡ()I

    move-result v1

    invoke-static {v9, v1}, Lmirrorb/android/app/admin/ۧ۠ۤ;->۟ۤۡۨ۟(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v9, v1}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۦۣۢ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcd/tl$b;->D:Landroid/content/res/ColorStateList;

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    if-ltz v1, :cond_12

    const/16 v1, 0xb

    sput v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v1, "\u06e0\u06e4\u06e7"

    invoke-static {v1}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    goto/16 :goto_0

    :cond_12
    const-string v1, "\u06df\u06e7\u06e5"

    move-object v3, v1

    move v4, v2

    goto/16 :goto_3

    :sswitch_1a
    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->۟۟ۧ۠ۤ()I

    move-result v3

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    xor-int/lit16 v1, v1, 0x11c

    invoke-static {v9, v3, v1}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۥۧۢۢ(Ljava/lang/Object;II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcd/tl$b;->v:I

    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v4, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    rem-int/lit16 v4, v4, 0x25f7

    or-int/2addr v3, v4

    if-ltz v3, :cond_13

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v3, "\u06e6\u06e8\u06e6"

    invoke-static {v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v3

    move v14, v1

    move/from16 v16, v3

    goto/16 :goto_0

    :cond_13
    sget v3, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    add-int/2addr v3, v4

    const v4, 0x1aa7b2

    add-int/2addr v3, v4

    move v14, v1

    move/from16 v16, v3

    goto/16 :goto_0

    :sswitch_1b
    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v3, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/lit16 v3, v3, 0x1203

    add-int/2addr v1, v3

    if-gtz v1, :cond_14

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    const-string v1, "\u06e0\u06e8\u06e5"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    goto/16 :goto_0

    :cond_14
    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab3b9

    add-int/2addr v1, v3

    move/from16 v16, v1

    goto/16 :goto_0

    :sswitch_1c
    if-eqz v6, :cond_17

    invoke-static/range {p0 .. p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_17

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۤۡۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v1

    if-gtz v1, :cond_15

    const/16 v1, 0xf

    sput v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    move v1, v6

    goto/16 :goto_8

    :cond_15
    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    mul-int/2addr v1, v3

    const v3, 0x1a2457

    xor-int/2addr v1, v3

    move/from16 v16, v1

    goto/16 :goto_0

    :sswitch_1d
    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    add-int/lit16 v3, v3, 0x1ca6

    or-int/2addr v1, v3

    if-gtz v1, :cond_16

    const-string v1, "\u06e0\u06e5\u06e4"

    invoke-static {v1}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    goto/16 :goto_0

    :cond_16
    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v3, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    add-int/2addr v1, v3

    const v3, 0x1ab8b8

    add-int/2addr v1, v3

    move/from16 v16, v1

    goto/16 :goto_0

    :cond_17
    :sswitch_1e
    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    rem-int/lit16 v3, v3, 0x16f0

    add-int/2addr v1, v3

    if-ltz v1, :cond_18

    const/16 v1, 0x4c

    sput v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v1, "\u06e2\u06e1\u06e1"

    :goto_9
    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    goto/16 :goto_0

    :cond_18
    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    xor-int/2addr v1, v3

    const v3, 0x1ac3c0

    add-int/2addr v1, v3

    move/from16 v16, v1

    goto/16 :goto_0

    :sswitch_1f
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcd/tl$b;->E:Landroid/graphics/PorterDuff$Mode;

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    mul-int/lit16 v3, v3, -0xb31

    rem-int/2addr v1, v3

    if-ltz v1, :cond_1d

    const-string v1, "\u06e5\u06df\u06e6"

    goto/16 :goto_6

    :cond_19
    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v3, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    div-int/2addr v1, v3

    const v3, -0x1ac54d

    xor-int/2addr v1, v3

    move/from16 v16, v1

    goto/16 :goto_0

    :sswitch_20
    const/4 v1, 0x0

    invoke-static {v9, v2, v1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۨۦۡۨ(Ljava/lang/Object;IZ)Z

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcd/tl$b;->r:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v3, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    or-int/2addr v1, v3

    const v3, 0x1abe84

    add-int/2addr v1, v3

    move/from16 v16, v1

    goto/16 :goto_0

    :sswitch_21
    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۥۢۨ۟(Ljava/lang/Object;)Lcd/tl;

    move-result-object v1

    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->ۣۨۧۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟ۤۨۦ()[I

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v1, v0, v3}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۧۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۨۦۧۥ()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۡۡۥۨ(Ljava/lang/Object;II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcd/tl$b;->i:I

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۢۦ۠ۥ()I

    move-result v3

    invoke-static/range {p0 .. p0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۢۡۥۥ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v3, v4}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۥۧۢۢ(Ljava/lang/Object;II)I

    move-result v3

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v4

    if-gtz v4, :cond_1a

    const/16 v4, 0x43

    sput v4, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v4, "\u06e8\u06e8\u06e8"

    invoke-static {v4}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v9, v1

    move v12, v3

    move/from16 v16, v4

    goto/16 :goto_0

    :cond_1a
    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v9, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    or-int/2addr v4, v9

    const v9, 0x1abf0c

    add-int/2addr v4, v9

    move-object v9, v1

    move v12, v3

    move/from16 v16, v4

    goto/16 :goto_0

    :cond_1b
    :sswitch_22
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v1

    if-ltz v1, :cond_1c

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    const-string v1, "\u06e7\u06e5\u06e4"

    goto/16 :goto_2

    :cond_1c
    const-string v1, "\u06e2\u06e4\u06e7"

    goto/16 :goto_4

    :sswitch_23
    invoke-static {v9}, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۟ۧۡ۟(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcd/tl$b;->h:Z

    const-string v1, "\u06e6\u06df\u06e7"

    goto/16 :goto_5

    :sswitch_24
    const-string v1, "\u06e5\u06e7\u06e8"

    invoke-static {v1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    goto/16 :goto_0

    :sswitch_25
    xor-int v1, v11, v10

    and-int v3, v11, v10

    or-int/2addr v1, v3

    move-object/from16 v0, p0

    iput v1, v0, Lcd/tl$b;->j:I

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۤ۟ۧ()I

    move-result v1

    invoke-static {v9, v1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۦۧ۠(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcd/tl$b;->k:Ljava/lang/CharSequence;

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->ۡۧۦۥ()I

    move-result v1

    invoke-static {v9, v1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۦۧ۠(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcd/tl$b;->l:Ljava/lang/CharSequence;

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v3, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    div-int/lit16 v3, v3, -0x1428

    xor-int/2addr v1, v3

    if-ltz v1, :cond_1e

    :cond_1d
    const-string v1, "\u06e1\u06e4\u06e3"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v1

    goto/16 :goto_0

    :cond_1e
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v3, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    add-int/2addr v1, v3

    const v3, 0x1aa7f4

    add-int/2addr v1, v3

    move/from16 v16, v1

    goto/16 :goto_0

    :sswitch_26
    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۨۦ۟ۦ()I

    move-result v1

    invoke-static {v9, v1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۦۧ۠(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcd/tl$b;->B:Ljava/lang/CharSequence;

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣ۠ۨۤ()I

    move-result v1

    invoke-static {v9, v1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۦۧ۠(Ljava/lang/Object;I)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcd/tl$b;->C:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡ۠ۥۦ()I

    move-result v3

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v4, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    or-int/lit16 v4, v4, -0x1401

    xor-int/2addr v1, v4

    if-gtz v1, :cond_1f

    const-string v1, "\u06e6\u06e1\u06e7"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    move v7, v3

    move/from16 v16, v1

    goto/16 :goto_0

    :cond_1f
    const-string v1, "\u06e6\u06e5\u06e2"

    move v4, v8

    goto/16 :goto_7

    :sswitch_27
    const-string v1, "\u06e5\u06e6\u06e1"

    goto/16 :goto_9

    :sswitch_28
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe8 -> :sswitch_0
        0xdc02 -> :sswitch_f
        0xdc22 -> :sswitch_8
        0xdc84 -> :sswitch_1e
        0x1aa704 -> :sswitch_f
        0x1aa727 -> :sswitch_5
        0x1aa7fd -> :sswitch_1d
        0x1aab62 -> :sswitch_24
        0x1aab63 -> :sswitch_b
        0x1aab7f -> :sswitch_e
        0x1aab9b -> :sswitch_3
        0x1aab9f -> :sswitch_1a
        0x1aae82 -> :sswitch_14
        0x1aae83 -> :sswitch_2
        0x1aaebf -> :sswitch_1
        0x1aaedf -> :sswitch_4
        0x1aaee4 -> :sswitch_25
        0x1aaf20 -> :sswitch_19
        0x1aaf43 -> :sswitch_6
        0x1aaf5d -> :sswitch_12
        0x1ab263 -> :sswitch_d
        0x1ab284 -> :sswitch_21
        0x1ab2e5 -> :sswitch_1f
        0x1ab604 -> :sswitch_1b
        0x1ab622 -> :sswitch_18
        0x1ab642 -> :sswitch_c
        0x1ab645 -> :sswitch_24
        0x1ab6dc -> :sswitch_d
        0x1ab701 -> :sswitch_1c
        0x1abd8c -> :sswitch_20
        0x1abde3 -> :sswitch_a
        0x1abe40 -> :sswitch_10
        0x1abe60 -> :sswitch_26
        0x1abe67 -> :sswitch_13
        0x1abe86 -> :sswitch_23
        0x1ac14e -> :sswitch_28
        0x1ac187 -> :sswitch_27
        0x1ac18c -> :sswitch_11
        0x1ac203 -> :sswitch_16
        0x1ac23e -> :sswitch_7
        0x1ac264 -> :sswitch_15
        0x1ac52a -> :sswitch_8
        0x1ac54d -> :sswitch_27
        0x1ac5a8 -> :sswitch_9
        0x1ac984 -> :sswitch_22
        0x1ac9e8 -> :sswitch_17
    .end sparse-switch
.end method

.method public h()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput v2, p0, Lcd/tl$b;->b:I

    const-string v0, "\u06e3\u06e5\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-boolean v3, p0, Lcd/tl$b;->f:Z

    const-string v0, "\u06e3\u06e1\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput v2, p0, Lcd/tl$b;->c:I

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    const-string v0, "\u06e3\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    iput-boolean v3, p0, Lcd/tl$b;->g:Z

    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    xor-int/2addr v0, v1

    const v1, -0x1ab7bd

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    mul-int/lit16 v1, v1, 0x2491

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    const-string v0, "\u06e2\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sub-int/2addr v0, v1

    const v1, 0xe1d3

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    iput v2, p0, Lcd/tl$b;->d:I

    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    or-int/lit16 v1, v1, 0x23d6

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    const-string v0, "\u06e3\u06e7\u06e0"

    goto :goto_1

    :cond_2
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    div-int/2addr v0, v1

    const v1, 0x1aab02

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    iput v2, p0, Lcd/tl$b;->e:I

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    xor-int/lit16 v1, v1, 0xe30

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x29

    sput v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    :cond_3
    const-string v0, "\u06e8\u06e8\u06df"

    goto :goto_2

    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc1f -> :sswitch_0
        0x1aab02 -> :sswitch_6
        0x1ab646 -> :sswitch_3
        0x1ab6bf -> :sswitch_2
        0x1ab6fc -> :sswitch_4
        0x1ab702 -> :sswitch_7
        0x1ac94d -> :sswitch_5
        0x1ac9df -> :sswitch_1
    .end sparse-switch
.end method

.method public final i(Landroid/view/MenuItem;)V
    .locals 19

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const-string v15, "\u06df\u06df\u06e7"

    invoke-static {v15}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v18

    move-object v15, v1

    move/from16 v16, v7

    move/from16 v17, v13

    :goto_0
    sparse-switch v18, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v7, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    div-int/lit16 v7, v7, 0x21c1

    or-int/2addr v1, v7

    if-ltz v1, :cond_16

    const-string v1, "\u06e7\u06e8\u06e5"

    move-object v7, v1

    :goto_1
    invoke-static {v7}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    goto :goto_0

    :cond_1
    :sswitch_1
    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    if-gtz v1, :cond_2

    const-string v1, "\u06e3\u06e4\u06e2"

    invoke-static {v1}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e6\u06e2\u06e5"

    move-object v7, v1

    goto :goto_1

    :sswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۨۤ۟(Ljava/lang/Object;I)V

    const-string v1, "\u06df\u06e7\u06e1"

    move-object v7, v1

    :goto_2
    invoke-static {v7}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    goto :goto_0

    :sswitch_3
    move-object v1, v3

    :cond_3
    sget v3, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    if-ltz v3, :cond_4

    const/16 v3, 0x57

    sput v3, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    const-string v3, "\u06e3\u06e6\u06e4"

    invoke-static {v3}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v7

    move-object v3, v1

    move/from16 v18, v7

    goto :goto_0

    :cond_4
    const-string v3, "\u06e3\u06e6\u06e2"

    move-object v7, v3

    :goto_3
    invoke-static {v7}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object v3, v1

    move/from16 v18, v7

    goto :goto_0

    :sswitch_4
    const-string v1, "\u06e8\u06e1\u06e4"

    move-object v7, v12

    move-object v13, v1

    :goto_4
    invoke-static {v13}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v12, v7

    move/from16 v18, v1

    goto :goto_0

    :sswitch_5
    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v7, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    rem-int/lit16 v7, v7, 0x21cd

    or-int/2addr v1, v7

    if-ltz v1, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    const-string v1, "\u06e4\u06e3\u06e7"

    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v11, v10

    move/from16 v18, v1

    goto :goto_0

    :cond_5
    move v1, v10

    :goto_5
    const-string v7, "\u06e8\u06e1\u06e4"

    move v11, v1

    goto :goto_2

    :sswitch_6
    invoke-static/range {p0 .. p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_9

    if-nez v5, :cond_9

    sget v7, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v9, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    or-int/lit16 v9, v9, 0x9c8

    or-int/2addr v7, v9

    if-ltz v7, :cond_6

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    const-string v7, "\u06e7\u06e7\u06e7"

    invoke-static {v7}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v7

    move v9, v1

    move/from16 v18, v7

    goto/16 :goto_0

    :cond_6
    const-string v7, "\u06e4\u06e0\u06e3"

    move v9, v1

    :goto_6
    invoke-static {v7}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    goto/16 :goto_0

    :cond_7
    move v5, v6

    :goto_7
    sget v4, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v7, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    mul-int/lit16 v7, v7, -0x2040

    or-int/2addr v4, v7

    if-gtz v4, :cond_8

    const/16 v4, 0x4c

    sput v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    const-string v4, "\u06e0\u06e8\u06e5"

    move-object v7, v4

    :goto_8
    invoke-static {v7}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v7

    move-object v4, v1

    move/from16 v18, v7

    goto/16 :goto_0

    :cond_8
    const-string v13, "\u06df\u06df\u06e1"

    move-object v4, v1

    move-object v7, v12

    goto :goto_4

    :sswitch_7
    move v1, v9

    :cond_9
    sget v7, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v9, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    div-int/lit16 v9, v9, 0x22c

    xor-int/2addr v7, v9

    if-ltz v7, :cond_a

    const-string v7, "\u06e4\u06e2\u06e0"

    move v9, v1

    :goto_9
    invoke-static {v7}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    goto/16 :goto_0

    :cond_a
    const-string v7, "\u06e2\u06df\u06e5"

    invoke-static {v7}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v7

    move v9, v1

    move/from16 v18, v7

    goto/16 :goto_0

    :cond_b
    :sswitch_8
    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v7, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    or-int/lit16 v7, v7, 0x1d25

    xor-int/2addr v1, v7

    if-gtz v1, :cond_c

    const/16 v1, 0x4b

    sput v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    const-string v1, "\u06e4\u06e1\u06e6"

    move-object v7, v1

    goto :goto_6

    :cond_c
    const-string v1, "\u06e6\u06e6\u06e8"

    :goto_a
    invoke-static {v1}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v7, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    or-int/lit16 v7, v7, 0x179

    sub-int/2addr v1, v7

    if-ltz v1, :cond_d

    const/16 v1, 0x1a

    sput v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v1, "\u06e1\u06e5\u06e1"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    goto/16 :goto_0

    :cond_d
    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v7, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    or-int/2addr v1, v7

    const v7, -0x1abe27

    xor-int/2addr v1, v7

    move/from16 v18, v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۤۡۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    move-result v4

    if-ltz v4, :cond_e

    const/16 v4, 0x17

    sput v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    const-string v4, "\u06e7\u06e5\u06e7"

    invoke-static {v4}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v7

    move-object v4, v1

    move/from16 v18, v7

    move v5, v6

    goto/16 :goto_0

    :cond_e
    move v5, v6

    :goto_b
    const-string v4, "\u06e2\u06e0\u06e5"

    invoke-static {v4}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v7

    move-object v4, v1

    move/from16 v18, v7

    goto/16 :goto_0

    :sswitch_b
    const/4 v10, 0x0

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v1

    if-gtz v1, :cond_f

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    const-string v1, "\u06e7\u06df\u06e1"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    goto/16 :goto_0

    :cond_f
    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v7, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    xor-int/2addr v1, v7

    const v7, 0x1aa570

    xor-int/2addr v1, v7

    move/from16 v18, v1

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۨۧۡۦ(Ljava/lang/Object;I)Landroid/view/MenuItem;

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v7, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    add-int/lit16 v7, v7, 0x1d57

    add-int/2addr v1, v7

    if-gtz v1, :cond_11

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    :cond_10
    const-string v1, "\u06e8\u06e2\u06e6"

    :goto_c
    invoke-static {v1}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    goto/16 :goto_0

    :cond_11
    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v7, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    mul-int/2addr v1, v7

    const v7, 0x2022a0

    add-int/2addr v1, v7

    move/from16 v18, v1

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcd/tl$b;->ۦ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v1

    if-ltz v1, :cond_12

    const/16 v1, 0x26

    sput v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    move v1, v11

    goto/16 :goto_5

    :cond_12
    const-string v1, "\u06e3\u06e6\u06e2"

    move-object v7, v1

    goto/16 :goto_2

    :cond_13
    :sswitch_e
    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v1

    if-ltz v1, :cond_14

    const-string v1, "\u06e7\u06e4\u06e2"

    goto/16 :goto_a

    :cond_14
    const-string v1, "\u06e7\u06e3\u06e6"

    move-object v7, v12

    move-object v13, v1

    goto/16 :goto_4

    :sswitch_f
    move-object/from16 v0, p1

    instance-of v1, v0, Landroid/support/v7/view/menu/MenuItemWrapperICS;

    if-eqz v1, :cond_b

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v7, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    add-int/lit16 v7, v7, 0x67a

    div-int/2addr v1, v7

    if-eqz v1, :cond_10

    const/16 v1, 0x14

    sput v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    const-string v1, "\u06e5\u06e4\u06df"

    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "\u06df\u06df\u06e1"

    invoke-static {v1}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    move/from16 v5, v17

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۢۨۡ()[Ljava/lang/Class;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۥۢۨ۟(Ljava/lang/Object;)Lcd/tl;

    move-result-object v7

    invoke-static {v7}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۦ۠ۢ۠(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-static {v0, v4, v1, v7}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۣۣۣ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۣۢۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    const/4 v1, 0x1

    sget v7, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v13, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    or-int/2addr v7, v13

    const v13, -0x1aa631

    xor-int/2addr v7, v13

    move/from16 v17, v1

    move/from16 v18, v7

    goto/16 :goto_0

    :sswitch_12
    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    if-ltz v1, :cond_15

    const-string v1, "\u06e8\u06e8\u06e3"

    move-object v7, v12

    move-object v13, v1

    goto/16 :goto_4

    :cond_15
    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v7, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    rem-int/2addr v1, v7

    const v7, 0x1aa86e

    add-int/2addr v1, v7

    move/from16 v18, v1

    goto/16 :goto_0

    :cond_16
    const-string v1, "\u06e7\u06df\u06e4"

    move-object v7, v12

    move-object v13, v1

    goto/16 :goto_4

    :sswitch_13
    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/job/۟ۧۥ۟;->۟۠ۤ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۥۢۨ۟(Ljava/lang/Object;)Lcd/tl;

    move-result-object v1

    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->ۣۨۧۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣۨ۠(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    new-instance v1, Lcd/tl$a;

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۥۢۨ۟(Ljava/lang/Object;)Lcd/tl;

    move-result-object v7

    invoke-static {v7}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۦۡۢۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/job/۟ۧۥ۟;->۟۠ۤ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v7, v13}, Lcd/tl$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۧ۠۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v7, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    or-int/lit16 v7, v7, -0x16cb

    or-int/2addr v1, v7

    if-ltz v1, :cond_17

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v1, "\u06e3\u06e2\u06e7"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    goto/16 :goto_0

    :cond_17
    const-string v1, "\u06e7\u06e7\u06e7"

    move-object v7, v1

    goto/16 :goto_2

    :sswitch_14
    const-string v1, "\u06e7\u06e3"

    goto/16 :goto_c

    :cond_18
    :sswitch_15
    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v7, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    div-int/lit16 v7, v7, 0x1a7d

    or-int/2addr v1, v7

    if-gtz v1, :cond_19

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v1, "\u06e8\u06e5\u06e6"

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    goto/16 :goto_0

    :cond_19
    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v7, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    xor-int/2addr v1, v7

    const v7, -0x1ab99e

    xor-int/2addr v1, v7

    move/from16 v18, v1

    goto/16 :goto_0

    :sswitch_16
    invoke-static {v15, v11}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۣۡۥ(Ljava/lang/Object;Z)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۨۢۢۨ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۨۤ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۧۦۦۢ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v7}, Lmirrorb/android/rms/ۦۣۧۢ;->۟ۧۥۦۥ(Ljava/lang/Object;I)Landroid/view/MenuItem;

    invoke-static/range {p0 .. p0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۥۣۤۦ(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_21

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    if-gtz v1, :cond_1a

    const-string v1, "\u06e8\u06df\u06e0"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    goto/16 :goto_0

    :cond_1a
    const-string v7, "\u06e7\u06e5\u06e7"

    move-object v1, v4

    goto/16 :goto_8

    :sswitch_17
    move-object v1, v12

    :cond_1b
    sget v7, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v12, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    rem-int/2addr v7, v12

    const v12, 0x1ab79f

    add-int/2addr v7, v12

    move-object v12, v1

    move/from16 v18, v7

    goto/16 :goto_0

    :cond_1c
    :sswitch_18
    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v7, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    add-int/lit16 v7, v7, 0x8a0

    div-int/2addr v1, v7

    if-eqz v1, :cond_1d

    const-string v7, "\u06e4\u06e1"

    move-object v1, v3

    goto/16 :goto_3

    :cond_1d
    const-string v1, "\u06e7\u06df\u06e3"

    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v1, p1

    check-cast v1, Landroid/support/v7/view/menu/MenuItemWrapperICS;

    const/4 v7, 0x1

    invoke-static {v1, v7}, Lcd/tl$b;->۠ۤۧۥ(Ljava/lang/Object;Z)V

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v7, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sub-int/2addr v1, v7

    const v7, 0x1ac3b7

    xor-int/2addr v1, v7

    move/from16 v18, v1

    goto/16 :goto_0

    :sswitch_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->ۦۥ۠ۡ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Landroid/support/v7/view/menu/h;

    :cond_1e
    const-string v1, "\u06e7\u06df\u06e4"

    invoke-static {v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    goto/16 :goto_0

    :sswitch_1c
    invoke-static/range {p0 .. p0}, Landroid/content/ۣ۟۟ۨۥ;->ۦۦۡۥ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcd/tl$b;->ۤۡۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۡۡۦ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcd/tl$b;->ۣ۟۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۤۤۤۥ(Ljava/lang/Object;)C

    move-result v1

    invoke-static/range {p0 .. p0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟ۤۨۡ۠(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v0, p1

    invoke-static {v0, v1, v7}, Lcd/tl$b;->ۣ۟ۧۢۢ(Ljava/lang/Object;CI)V

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    if-gez v1, :cond_1e

    const-string v1, "\u06e0\u06e1\u06e0"

    invoke-static {v1}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    goto/16 :goto_0

    :sswitch_1d
    move-object v1, v2

    :cond_1f
    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v7, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    or-int/lit16 v7, v7, -0x1f81

    div-int/2addr v2, v7

    if-ltz v2, :cond_20

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v2, "\u06e3\u06df\u06e8"

    invoke-static {v2}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v7

    move-object v2, v1

    move/from16 v18, v7

    goto/16 :goto_0

    :cond_20
    const-string v7, "\u06e0\u06e4\u06e0"

    move-object v2, v1

    goto/16 :goto_9

    :cond_21
    :sswitch_1e
    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    if-ltz v1, :cond_22

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    const-string v1, "\u06e0\u06e5\u06df"

    invoke-static {v1}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    goto/16 :goto_0

    :cond_22
    const-string v1, "\u06df\u06e7\u06e1"

    move-object v7, v12

    move-object v13, v1

    goto/16 :goto_4

    :sswitch_1f
    move-object/from16 v0, p1

    instance-of v14, v0, Landroid/support/v7/view/menu/h;

    if-eqz v14, :cond_0

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    if-ltz v1, :cond_23

    const-string v1, "\u06e4\u06e2\u06e7"

    invoke-static {v1}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    goto/16 :goto_0

    :cond_23
    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v7, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    div-int/2addr v1, v7

    const v7, 0x1abda4

    add-int/2addr v1, v7

    move/from16 v18, v1

    goto/16 :goto_0

    :sswitch_20
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    move-result v1

    if-ltz v1, :cond_24

    const/16 v1, 0x54

    sput v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v1, "\u06e7\u06e7\u06e4"

    invoke-static {v1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    goto/16 :goto_0

    :cond_24
    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v7, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    mul-int/2addr v1, v7

    const v7, -0x1a7386

    xor-int/2addr v1, v7

    move/from16 v18, v1

    goto/16 :goto_0

    :sswitch_21
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcd/tl$b;->ۦۡۡۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u06e0\u06e4\u06e0"

    move-object v7, v1

    goto/16 :goto_1

    :sswitch_22
    invoke-static/range {p0 .. p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۠۠۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lmirrorb/android/media/ۣۣۨۤ;->ۣۧۢۨ(Ljava/lang/Object;Z)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/ۢۧۦ;->۟ۦۤۤۦ(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v1, v6}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۠ۧۦۦ(Ljava/lang/Object;Z)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۤۥ۟ۦ(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v1, v6}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۥۡۨۤ(Ljava/lang/Object;Z)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۥۣۣ(Ljava/lang/Object;)I

    move-result v7

    const/4 v6, 0x0

    sget v13, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v15, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    div-int/2addr v13, v15

    const v15, 0x1aaf00

    add-int/2addr v13, v15

    move-object v15, v1

    move/from16 v16, v7

    move/from16 v18, v13

    goto/16 :goto_0

    :sswitch_23
    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۥۣۣ(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, 0x2

    if-lt v1, v7, :cond_b

    if-eqz v14, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroid/support/v7/view/menu/h;

    const/4 v7, 0x1

    invoke-static {v1, v7}, Lcd/tl$b;->۟ۢۡ۟ۦ(Ljava/lang/Object;Z)V

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v7, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    rem-int/2addr v1, v7

    const v7, 0x1ac160

    add-int/2addr v1, v7

    move/from16 v18, v1

    goto/16 :goto_0

    :sswitch_24
    invoke-static/range {p0 .. p0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۦ۠۟(Ljava/lang/Object;)Landroid/support/v4/view/ActionProvider;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v3, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    if-gtz v3, :cond_25

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v3, "\u06e7\u06e3\u06e6"

    invoke-static {v3}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v7

    move-object v3, v1

    move/from16 v18, v7

    goto/16 :goto_0

    :cond_25
    sget v3, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v7, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    xor-int/2addr v3, v7

    const v7, 0x1ac5e0

    add-int/2addr v7, v3

    move-object v3, v1

    move/from16 v18, v7

    goto/16 :goto_0

    :sswitch_25
    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcd/tl$b;->۟ۢۢۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v7, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    or-int/lit16 v7, v7, 0x11ed

    add-int/2addr v1, v7

    if-ltz v1, :cond_26

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    const-string v1, "\u06e5\u06df\u06e0"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    goto/16 :goto_0

    :cond_26
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v7, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    xor-int/2addr v1, v7

    const v7, 0x1abbb6

    add-int/2addr v1, v7

    move/from16 v18, v1

    goto/16 :goto_0

    :sswitch_26
    const/4 v1, 0x1

    move/from16 v0, v16

    if-lt v0, v1, :cond_13

    const/4 v11, 0x1

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    if-ltz v1, :cond_27

    move-object v1, v4

    goto/16 :goto_b

    :cond_27
    const-string v1, "\u06e4\u06e3\u06e7"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    goto/16 :goto_0

    :sswitch_27
    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۣۡۡۥ(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v12, "\u06e8\u06e2\u06e5"

    move-object v7, v1

    move-object v13, v12

    goto/16 :goto_4

    :sswitch_28
    invoke-static/range {p0 .. p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۣ۟۠۟۟(Ljava/lang/Object;)C

    move-result v1

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۦۨۤۤ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lcd/tl$b;->ۡ۠۟ۡ(Ljava/lang/Object;CI)V

    invoke-static/range {p0 .. p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣۧۤۧ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_1f

    sget v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    if-gtz v2, :cond_28

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v2, "\u06e4\u06e8\u06e5"

    invoke-static {v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v7

    move-object v2, v1

    move/from16 v18, v7

    goto/16 :goto_0

    :cond_28
    const-string v7, "\u06e1\u06e5\u06e1"

    move-object v2, v1

    goto/16 :goto_1

    :sswitch_29
    return-void

    :sswitch_2a
    move-object v1, v4

    goto/16 :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcba -> :sswitch_0
        0xdcdc -> :sswitch_4
        0xdcfb -> :sswitch_e
        0x1aa701 -> :sswitch_6
        0x1aa707 -> :sswitch_22
        0x1aa760 -> :sswitch_10
        0x1aa780 -> :sswitch_7
        0x1aa7bb -> :sswitch_5
        0x1aa7f9 -> :sswitch_13
        0x1aaaff -> :sswitch_28
        0x1aab5c -> :sswitch_27
        0x1aaf00 -> :sswitch_26
        0x1aaf3d -> :sswitch_21
        0x1ab248 -> :sswitch_24
        0x1ab267 -> :sswitch_11
        0x1ab35c -> :sswitch_12
        0x1ab668 -> :sswitch_15
        0x1ab6df -> :sswitch_1c
        0x1ab9e7 -> :sswitch_c
        0x1aba0a -> :sswitch_29
        0x1aba29 -> :sswitch_4
        0x1aba48 -> :sswitch_14
        0x1abae1 -> :sswitch_1f
        0x1abd86 -> :sswitch_8
        0x1abda4 -> :sswitch_1b
        0x1abe20 -> :sswitch_1
        0x1abe22 -> :sswitch_8
        0x1ac14a -> :sswitch_9
        0x1ac1a9 -> :sswitch_f
        0x1ac228 -> :sswitch_a
        0x1ac509 -> :sswitch_3
        0x1ac50b -> :sswitch_1a
        0x1ac50c -> :sswitch_23
        0x1ac58a -> :sswitch_b
        0x1ac5a7 -> :sswitch_2a
        0x1ac5c9 -> :sswitch_2
        0x1ac5e0 -> :sswitch_d
        0x1ac604 -> :sswitch_1d
        0x1ac607 -> :sswitch_20
        0x1ac8c9 -> :sswitch_1e
        0x1ac90b -> :sswitch_16
        0x1ac92b -> :sswitch_25
        0x1ac92c -> :sswitch_19
        0x1ac987 -> :sswitch_18
        0x1ac9aa -> :sswitch_15
        0x1ac9e5 -> :sswitch_17
    .end sparse-switch
.end method
