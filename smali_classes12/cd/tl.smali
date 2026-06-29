.class public Lcd/tl;
.super Landroid/view/MenuInflater;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/tl$a;,
        Lcd/tl$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "SupportMenuInflater"

.field public static final f:Ljava/lang/String; = "menu"

.field public static final g:Ljava/lang/String; = "group"

.field public static final h:Ljava/lang/String; = "item"

.field public static final i:I

.field public static final j:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final k:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06e7\u06e0"

    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v2, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    mul-int/lit16 v2, v2, 0x10af

    or-int/2addr v1, v2

    if-ltz v1, :cond_1

    const-string v1, "\u06e4\u06e3\u06e1"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    sput-object v0, Lcd/tl;->k:[Ljava/lang/Class;

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    xor-int/lit16 v2, v2, 0x14dd

    xor-int/2addr v1, v2

    if-gtz v1, :cond_0

    const/16 v1, 0x63

    sput v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    const-string v1, "\u06e7\u06e7\u06e0"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    mul-int/2addr v1, v2

    const v2, 0x1414f1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    mul-int/2addr v1, v2

    const v2, 0x1cae33

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    sput-object v0, Lcd/tl;->j:[Ljava/lang/Class;

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    xor-int/lit16 v2, v2, -0x114e

    add-int/2addr v1, v2

    if-gtz v1, :cond_2

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    const-string v1, "\u06e8\u06e2\u06df"

    invoke-static {v1}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sub-int/2addr v1, v2

    const v2, 0x1aca74

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-result v1

    if-ltz v1, :cond_3

    const/4 v1, 0x4

    sput v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    const-string v1, "\u06e3\u06e6"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/2addr v1, v2

    const v2, 0x1ac923

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    mul-int/2addr v1, v2

    const v2, 0x191bf5

    xor-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1ab9c5 -> :sswitch_0
        0x1aba42 -> :sswitch_3
        0x1ac5a4 -> :sswitch_1
        0x1ac600 -> :sswitch_4
        0x1ac8cf -> :sswitch_2
        0x1ac925 -> :sswitch_5
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e1"

    invoke-static {v1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/tl;->c:Landroid/content/Context;

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v0, "\u06e1\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    div-int/lit16 v2, v2, -0x173d

    mul-int/2addr v1, v2

    if-eqz v1, :cond_0

    const-string v1, "\u06e4\u06e2\u06e4"

    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/2addr v1, v2

    const v2, -0x1aad8b

    xor-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    iput-object v1, p0, Lcd/tl;->a:[Ljava/lang/Object;

    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    rem-int/2addr v0, v2

    const v2, -0x1ac97b

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    iput-object v1, p0, Lcd/tl;->b:[Ljava/lang/Object;

    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    mul-int/lit16 v2, v2, -0xf96

    xor-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    :goto_1
    const-string v0, "\u06e4\u06e0\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e8\u06df"

    goto :goto_2

    :cond_2
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    add-int/2addr v0, v2

    const v2, -0x1abebb

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    rem-int/2addr v0, v2

    const v2, 0xde46

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aput-object p1, v1, v0

    goto :goto_1

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc9c -> :sswitch_0
        0x1aabc0 -> :sswitch_5
        0x1aaf98 -> :sswitch_6
        0x1ab9e8 -> :sswitch_2
        0x1aba26 -> :sswitch_4
        0x1aba9e -> :sswitch_1
        0x1ac9c7 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۟۠ۡۡ۟(Ljava/lang/Object;)Z
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06e7\u06e7"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e8\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Landroid/support/v4/view/ActionProvider;

    invoke-virtual {v0}, Landroid/support/v4/view/ActionProvider;->hasSubMenu()Z

    move-result v2

    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v4, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/lit16 v4, v4, 0xafa

    div-int/2addr v0, v4

    if-eqz v0, :cond_0

    const-string v0, "\u06e0\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    mul-int/2addr v0, v4

    const v4, 0x1970a6

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e0\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    xor-int/2addr v0, v4

    const v4, 0x1aca66

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_3
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    add-int/lit16 v4, v4, 0x2473

    rem-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    const-string v0, "\u06e7\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v4, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    add-int/2addr v0, v4

    const v4, 0x1ac7b6

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v4, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    add-int/2addr v0, v4

    const v4, 0xd73a

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    add-int/lit16 v1, v1, -0xfc7

    rem-int/2addr v0, v1

    if-gtz v0, :cond_5

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move v1, v2

    :cond_4
    const-string v0, "\u06e7\u06e4\u06e0"

    goto :goto_1

    :cond_5
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac9fd

    add-int/2addr v0, v1

    move v1, v2

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v0, :cond_6

    const-string v0, "\u06e5\u06e3"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/2addr v0, v1

    const v1, 0x1ac400

    add-int/2addr v0, v1

    move v1, v3

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    add-int/2addr v0, v4

    const v4, 0x1ab310

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v0

    if-lez v0, :cond_3

    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    if-ltz v0, :cond_4

    const-string v0, "\u06df\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return v1

    :sswitch_data_0
    .sparse-switch
        0xdc9e -> :sswitch_0
        0x1aa7a1 -> :sswitch_5
        0x1aab9f -> :sswitch_4
        0x1ab703 -> :sswitch_8
        0x1abe08 -> :sswitch_2
        0x1ac14f -> :sswitch_3
        0x1ac584 -> :sswitch_7
        0x1ac5a3 -> :sswitch_1
        0x1ac8f0 -> :sswitch_6
        0x1ac948 -> :sswitch_9
        0x1ac985 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e4\u06e1"

    move-object v2, p1

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v2, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    div-int/2addr v0, v2

    const v2, 0x1ac9cf

    xor-int/2addr v0, v2

    move-object v3, v4

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e2\u06df\u06df"

    move-object v2, v1

    move-object v3, v1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e1\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    move-object v0, v1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۧۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۤۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "\u06e8\u06e8\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    goto :goto_0

    :sswitch_5
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    or-int/2addr v0, v2

    const v2, 0x1ac98e

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    :sswitch_6
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    add-int/lit16 v2, v2, -0xa7d

    add-int/2addr v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v0, "\u06e2\u06e8\u06e7"

    move-object v2, v4

    goto :goto_2

    :cond_1
    const-string v0, "\u06e8\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    move-object v3, v1

    :sswitch_8
    return-object v3

    :sswitch_9
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x3e

    sput v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v0, "\u06e2\u06e3\u06e7"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac5ad

    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    :sswitch_a
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    or-int/lit16 v2, v2, 0x5ab

    or-int/2addr v0, v2

    if-ltz v0, :cond_4

    const-string v0, "\u06e6\u06e7\u06e1"

    move-object v2, v1

    goto/16 :goto_1

    :cond_4
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab7e4

    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaf62 -> :sswitch_0
        0x1ab242 -> :sswitch_5
        0x1ab2c6 -> :sswitch_6
        0x1ab9c9 -> :sswitch_3
        0x1aba29 -> :sswitch_2
        0x1aba61 -> :sswitch_9
        0x1abda7 -> :sswitch_a
        0x1ac5c3 -> :sswitch_7
        0x1ac989 -> :sswitch_4
        0x1ac9c7 -> :sswitch_8
        0x1ac9e5 -> :sswitch_1
    .end sparse-switch
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    const-string v0, "\u06e3\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcd/ۡۥ۠ۥ;->ۣۨۧۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۤۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcd/tl;->d:Ljava/lang/Object;

    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    mul-int/2addr v0, v1

    const v1, 0x2167be

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    :sswitch_1
    const-string v0, "\u06e4\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۨۦۡ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    rem-int/lit16 v1, v1, -0x2664

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    :cond_1
    const-string v0, "\u06e1\u06e4\u06e3"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۨۦۡ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_4
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    mul-int/lit16 v1, v1, -0x13af

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/16 v0, 0x1b

    sput v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    const-string v0, "\u06e8\u06e5\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e2\u06df"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf20 -> :sswitch_0
        0x1ab660 -> :sswitch_2
        0x1ab668 -> :sswitch_4
        0x1ab9e8 -> :sswitch_1
        0x1aba40 -> :sswitch_3
    .end sparse-switch
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-string v23, "\u06e2\u06df\u06e5"

    invoke-static/range {v23 .. v23}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v23

    move-object/from16 v30, v4

    move/from16 v31, v12

    move/from16 v32, v23

    :goto_0
    sparse-switch v32, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static/range {p1 .. p1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۧۢۨۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v21

    invoke-static {v12, v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    move-object/from16 v0, p2

    invoke-static {v3, v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۣۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    move-result v4

    if-ltz v4, :cond_18

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    const-string v4, "\u06e2\u06df\u06e7"

    move/from16 v18, v19

    move/from16 v8, v20

    :goto_1
    invoke-static {v4}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v24, v12

    move/from16 v32, v4

    goto :goto_0

    :sswitch_1
    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v12, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    div-int/lit16 v12, v12, -0x2240

    xor-int/2addr v4, v12

    if-gtz v4, :cond_0

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v4, "\u06e4\u06e1\u06e2"

    invoke-static {v4}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v32, v4

    goto :goto_0

    :cond_0
    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v12, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    or-int/2addr v4, v12

    const v12, 0x1ab263

    add-int/2addr v4, v12

    move/from16 v32, v4

    goto :goto_0

    :sswitch_2
    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v5, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    add-int/2addr v4, v5

    const v5, 0x1acb89

    add-int/2addr v4, v5

    move-object/from16 v5, v30

    move/from16 v32, v4

    move/from16 v18, v19

    move/from16 v8, v31

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v12, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    or-int/2addr v4, v12

    const v12, 0x1ab681

    add-int/2addr v4, v12

    move/from16 v32, v4

    goto :goto_0

    :sswitch_4
    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v12, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    mul-int/lit16 v12, v12, 0x53e

    add-int/2addr v4, v12

    if-ltz v4, :cond_2

    const/16 v4, 0x42

    sput v4, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v4, "\u06e3\u06e8\u06e2"

    invoke-static {v4}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v32, v4

    goto/16 :goto_0

    :cond_2
    const-string v4, "\u06e1\u06e0\u06e6"

    :goto_2
    invoke-static {v4}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v32, v4

    goto/16 :goto_0

    :cond_3
    :sswitch_5
    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v12, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    div-int/2addr v4, v12

    const v12, 0x1aba9f

    add-int/2addr v4, v12

    move/from16 v32, v4

    goto/16 :goto_0

    :cond_4
    move v7, v4

    move v9, v4

    :sswitch_6
    sget v4, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v12, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    or-int/lit16 v12, v12, 0x21a4

    div-int/2addr v4, v12

    if-gtz v4, :cond_5

    const/16 v4, 0x3c

    sput v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v12, "\u06e6\u06e2\u06e6"

    move-object v4, v10

    :goto_3
    invoke-static {v12}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v12

    move-object v10, v4

    move/from16 v32, v12

    goto/16 :goto_0

    :cond_5
    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v12, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    mul-int/2addr v4, v12

    const v12, 0x1ee443

    add-int/2addr v4, v12

    move/from16 v32, v4

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v3}, Lmirrorb/oem/۟ۨۡۥ;->ۦۦ۠۟(Ljava/lang/Object;)Landroid/support/v4/view/ActionProvider;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-static {v4}, Lcd/tl;->۟۠ۡۡ۟(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-static {v3}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۢۢۦۣ(Ljava/lang/Object;)Landroid/view/SubMenu;

    sget v4, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v12, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    add-int/lit16 v12, v12, 0x1aa5

    div-int/2addr v4, v12

    if-eqz v4, :cond_6

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v4, "\u06e5\u06e1\u06e6"

    move-object v12, v13

    move/from16 v18, v19

    :goto_4
    invoke-static {v4}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v13, v12

    move/from16 v32, v4

    goto/16 :goto_0

    :cond_6
    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v12, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    xor-int/2addr v4, v12

    const v12, 0x1ac196

    add-int/2addr v4, v12

    move/from16 v32, v4

    move/from16 v18, v19

    goto/16 :goto_0

    :sswitch_8
    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v12, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    or-int/lit16 v12, v12, 0xf28

    div-int/2addr v4, v12

    if-eqz v4, :cond_7

    const-string v4, "\u06e5\u06e2\u06e1"

    move/from16 v17, v9

    :goto_5
    invoke-static {v4}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v32, v4

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u06e1\u06e4"

    move/from16 v17, v9

    :goto_6
    invoke-static {v4}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v32, v4

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v4

    if-ltz v4, :cond_8

    const/16 v4, 0x31

    sput v4, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v4, "\u06e5\u06e4\u06e2"

    invoke-static {v4}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v13

    move/from16 v32, v4

    move/from16 v8, v20

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u06e5\u06e2\u06e1"

    move-object v5, v13

    move/from16 v8, v20

    goto :goto_5

    :sswitch_a
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-static/range {v28 .. v28}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_b
    sget v4, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v12, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    mul-int/2addr v4, v12

    const v12, 0x1aa249

    add-int/2addr v4, v12

    move/from16 v32, v4

    goto/16 :goto_0

    :sswitch_c
    const-string v4, "\u06e8\u06e0\u06e6"

    move-object/from16 v12, v24

    goto/16 :goto_1

    :sswitch_d
    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v12, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    add-int/lit16 v12, v12, -0xd3c

    rem-int/2addr v4, v12

    if-ltz v4, :cond_9

    const-string v4, "\u06e0\u06df"

    invoke-static {v4}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v32, v4

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u06df\u06e6\u06e1"

    invoke-static {v4}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v32, v4

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v4, v21

    move-object/from16 v12, v22

    :cond_a
    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v21

    if-ltz v21, :cond_b

    const-string v21, "\u06e3\u06e7\u06e6"

    move-object/from16 v23, v21

    :goto_7
    invoke-static/range {v23 .. v23}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v23

    move-object/from16 v21, v4

    move-object/from16 v22, v12

    move/from16 v32, v23

    goto/16 :goto_0

    :cond_b
    sget v21, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v22, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sub-int v21, v21, v22

    const v22, -0x1ab735

    xor-int v23, v21, v22

    move-object/from16 v21, v4

    move-object/from16 v22, v12

    move/from16 v32, v23

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v0, v24

    invoke-static {v0, v11}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-static {v3}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۢۢۦۣ(Ljava/lang/Object;)Landroid/view/SubMenu;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v4}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۥۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v4

    if-ltz v4, :cond_c

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v4, "\u06e3\u06e4\u06e5"

    invoke-static {v4}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v13

    move/from16 v32, v4

    move/from16 v18, v19

    move/from16 v8, v20

    goto/16 :goto_0

    :cond_c
    move-object v4, v13

    move/from16 v18, v19

    move/from16 v8, v20

    :goto_8
    const-string v5, "\u06e0\u06e5\u06e1"

    invoke-static {v5}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v12

    move-object v5, v4

    move/from16 v32, v12

    goto/16 :goto_0

    :cond_d
    :sswitch_10
    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v12, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    mul-int/lit16 v12, v12, 0x13a5

    rem-int/2addr v4, v12

    if-gtz v4, :cond_e

    const-string v4, "\u06e6\u06e0\u06e4"

    :goto_9
    invoke-static {v4}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v32, v4

    goto/16 :goto_0

    :cond_e
    const-string v12, "\u06e2\u06df\u06e7"

    move-object v4, v10

    goto/16 :goto_3

    :cond_f
    :sswitch_11
    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    move-result v4

    if-ltz v4, :cond_10

    const-string v4, "\u06e3\u06e0\u06e8"

    invoke-static {v4}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v4

    move/from16 v32, v4

    goto/16 :goto_0

    :cond_10
    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v12, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    rem-int/2addr v4, v12

    const v12, 0x1ab3b6

    xor-int/2addr v4, v12

    move/from16 v32, v4

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v0, v26

    invoke-static {v0, v11}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const/16 v25, 0x1

    sget v4, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    add-int/lit16 v5, v5, 0x6af

    add-int/2addr v4, v5

    if-gtz v4, :cond_11

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    const-string v4, "\u06e3\u06df\u06e3"

    invoke-static {v4}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v13

    move/from16 v32, v4

    move/from16 v18, v19

    move/from16 v8, v20

    goto/16 :goto_0

    :cond_11
    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v5, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    mul-int/2addr v4, v5

    const v5, 0x1c3625

    add-int/2addr v4, v5

    move-object v5, v13

    move/from16 v32, v4

    move/from16 v18, v19

    move/from16 v8, v20

    goto/16 :goto_0

    :sswitch_13
    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v4, :cond_12

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v4, "\u06e6\u06e8\u06e6"

    :goto_a
    invoke-static {v4}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v32, v4

    goto/16 :goto_0

    :cond_12
    const-string v4, "\u06e5\u06e1\u06e0"

    :goto_b
    invoke-static {v4}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v32, v4

    goto/16 :goto_0

    :sswitch_14
    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v5, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    div-int/lit16 v5, v5, -0x1bb4

    xor-int/2addr v4, v5

    if-ltz v4, :cond_13

    const/16 v4, 0x14

    sput v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    move-object v4, v13

    goto/16 :goto_8

    :cond_13
    sget v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v5, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    xor-int/2addr v4, v5

    const v5, 0x1aab12

    add-int/2addr v4, v5

    move-object v5, v13

    move/from16 v32, v4

    goto/16 :goto_0

    :sswitch_15
    invoke-static {v3}, Lmirrorb/android/media/session/ۣۣۤۢ;->۠ۤۡۨ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    move-result v4

    if-ltz v4, :cond_14

    const/16 v4, 0x15

    sput v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v4, "\u06e2\u06e2\u06e4"

    move-object v5, v13

    move/from16 v18, v19

    move/from16 v8, v20

    goto/16 :goto_2

    :cond_14
    move-object v5, v13

    move/from16 v18, v19

    move/from16 v8, v20

    :goto_c
    const-string v4, "\u06e2\u06e7\u06e3"

    invoke-static {v4}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v32, v4

    goto/16 :goto_0

    :sswitch_16
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۤۨۨ۠()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_17
    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v12, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    rem-int/lit16 v12, v12, 0x1b7c

    add-int/2addr v4, v12

    if-gtz v4, :cond_15

    const/16 v4, 0x10

    sput v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v4, "\u06e3\u06e6\u06e6"

    invoke-static {v4}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v32, v4

    goto/16 :goto_0

    :cond_15
    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v12, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    rem-int/2addr v4, v12

    const v12, -0x1abd4c

    xor-int/2addr v4, v12

    move/from16 v32, v4

    goto/16 :goto_0

    :sswitch_18
    sget v4, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v7, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    rem-int/lit16 v7, v7, -0x12e8

    div-int/2addr v4, v7

    if-ltz v4, :cond_16

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    const-string v4, "\u06e3\u06e8\u06e4"

    invoke-static {v4}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v32, v4

    move v7, v6

    goto/16 :goto_0

    :cond_16
    move v7, v6

    :goto_d
    const-string v4, "\u06e5\u06e2\u06e4"

    :goto_e
    invoke-static {v4}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v32, v4

    goto/16 :goto_0

    :sswitch_19
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۦۦۨۡ()Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x2

    if-ne v7, v4, :cond_d

    invoke-static/range {p1 .. p1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۧۢۨۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static/range {p1 .. p1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥ۠ۨۨ(Ljava/lang/Object;)I

    move-result v23

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-result v4

    if-ltz v4, :cond_17

    const-string v4, "\u06e6\u06e1\u06e0"

    invoke-static {v4}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v23

    move/from16 v32, v4

    goto/16 :goto_0

    :cond_17
    const-string v4, "\u06e2\u06e2\u06e4"

    move-object v12, v4

    :goto_f
    invoke-static {v12}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v27, v23

    move/from16 v32, v4

    goto/16 :goto_0

    :cond_18
    sget v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v8, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    div-int/2addr v4, v8

    const v8, 0x1ac5d2

    add-int/2addr v4, v8

    move-object/from16 v24, v12

    move/from16 v32, v4

    move/from16 v18, v19

    move/from16 v8, v20

    goto/16 :goto_0

    :sswitch_1a
    const-string v4, "\u06e6\u06e8\u06e6"

    goto/16 :goto_9

    :sswitch_1b
    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    move-result v4

    if-gtz v4, :cond_19

    const-string v4, "\u06e8\u06e5\u06e8"

    move-object v5, v13

    move/from16 v18, v25

    move/from16 v8, v20

    goto/16 :goto_6

    :cond_19
    const-string v5, "\u06e3\u06df\u06e3"

    move-object/from16 v4, v28

    move-object v12, v5

    move-object/from16 v23, v13

    move/from16 v18, v25

    move/from16 v29, v20

    move/from16 v8, v20

    :goto_10
    invoke-static {v12}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v28, v4

    move-object/from16 v5, v23

    move/from16 v32, v12

    move/from16 v20, v29

    goto/16 :goto_0

    :sswitch_1c
    move-object/from16 v4, v26

    :cond_1a
    sget v12, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v23, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    move/from16 v0, v23

    rem-int/lit16 v0, v0, 0x1184

    move/from16 v23, v0

    mul-int v12, v12, v23

    if-gtz v12, :cond_1b

    const/16 v12, 0x4c

    sput v12, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    const-string v12, "\u06e5\u06e2\u06e3"

    move-object/from16 v26, v4

    move/from16 v23, v27

    goto :goto_f

    :cond_1b
    sget v12, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v23, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sub-int v12, v12, v23

    const v23, 0x1ab588

    add-int v12, v12, v23

    move-object/from16 v26, v4

    move/from16 v32, v12

    goto/16 :goto_0

    :sswitch_1d
    const-string v4, "\u06e1\u06e2\u06e7"

    move/from16 v17, v27

    :goto_11
    invoke-static {v4}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v32, v4

    goto/16 :goto_0

    :sswitch_1e
    invoke-static/range {p1 .. p1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥ۠ۨۨ(Ljava/lang/Object;)I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v7

    if-gtz v7, :cond_1c

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    const-string v7, "\u06e5\u06e0\u06e3"

    move-object v12, v7

    move/from16 v23, v4

    move v9, v4

    :goto_12
    invoke-static {v12}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v32, v4

    move/from16 v7, v23

    goto/16 :goto_0

    :cond_1c
    const-string v7, "\u06e2\u06e0\u06e8"

    move-object v12, v7

    move/from16 v23, v4

    move v9, v4

    :goto_13
    invoke-static {v12}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v32, v4

    move/from16 v7, v23

    goto/16 :goto_0

    :sswitch_1f
    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const-string v4, "\u06e3\u06e8\u06e2"

    move v14, v13

    move/from16 v16, v17

    goto/16 :goto_4

    :cond_1d
    :sswitch_20
    move-object v4, v10

    const-string v10, "\u06e6\u06e2\u06e1"

    move-object v12, v10

    goto/16 :goto_3

    :sswitch_21
    if-nez v19, :cond_31

    const/4 v4, 0x1

    move/from16 v0, v16

    if-eq v0, v4, :cond_f

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->۟ۦۤ۟ۦ()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۤۥ۟ۥ()Ljava/lang/String;

    move-result-object v4

    const/16 v21, 0x2

    move/from16 v0, v16

    move/from16 v1, v21

    if-eq v0, v1, :cond_a

    sget v21, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v21, :cond_1e

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v21, "\u06e2\u06e8\u06df"

    invoke-static/range {v21 .. v21}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v23

    move-object/from16 v21, v4

    move-object/from16 v22, v12

    move/from16 v32, v23

    goto/16 :goto_0

    :cond_1e
    const-string v23, "\u06e8\u06e3\u06e7"

    move-object/from16 v21, v4

    move-object/from16 v22, v12

    :goto_14
    invoke-static/range {v23 .. v23}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v32, v4

    goto/16 :goto_0

    :sswitch_22
    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v4, :cond_1f

    const/16 v4, 0x4d

    sput v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    const-string v4, "\u06e5\u06e6\u06e8"

    invoke-static {v4}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v32, v4

    goto/16 :goto_0

    :cond_1f
    const-string v4, "\u06e0\u06e8\u06e4"

    move-object v12, v4

    move/from16 v23, v7

    goto :goto_12

    :sswitch_23
    if-eqz v20, :cond_28

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v5, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    xor-int/lit16 v5, v5, 0x365

    div-int/2addr v4, v5

    if-eqz v4, :cond_20

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    const-string v4, "\u06e2\u06e0\u06df"

    invoke-static {v4}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v13

    move/from16 v32, v4

    move/from16 v18, v19

    move/from16 v8, v20

    goto/16 :goto_0

    :cond_20
    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v5, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    xor-int/2addr v4, v5

    const v5, -0x1ac735

    xor-int/2addr v4, v5

    move-object v5, v13

    move/from16 v32, v4

    move/from16 v18, v19

    move/from16 v8, v20

    goto/16 :goto_0

    :sswitch_24
    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v4

    if-ltz v4, :cond_21

    const-string v4, "\u06e8\u06e0\u06e5"

    invoke-static {v4}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v32, v4

    move/from16 v20, v14

    goto/16 :goto_0

    :cond_21
    const-string v12, "\u06e4\u06e4\u06e1"

    move-object/from16 v4, v28

    move-object/from16 v23, v5

    move/from16 v29, v14

    goto/16 :goto_10

    :sswitch_25
    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v12, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    or-int/2addr v4, v12

    const v12, 0x1ab452

    add-int/2addr v4, v12

    move/from16 v32, v4

    goto/16 :goto_0

    :sswitch_26
    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v12, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    div-int/2addr v4, v12

    const v12, 0x1ac267

    add-int/2addr v4, v12

    move/from16 v32, v4

    move/from16 v19, v15

    goto/16 :goto_0

    :sswitch_27
    move-object/from16 v0, v26

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-static {v3}, Lmirrorb/oem/۟ۨۡۥ;->۟۟ۤۦۤ(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    sget v4, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    if-gtz v4, :cond_22

    const-string v4, "\u06e6\u06e4\u06e2"

    invoke-static {v4}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v13

    move/from16 v32, v4

    move/from16 v18, v19

    move/from16 v8, v20

    goto/16 :goto_0

    :cond_22
    sget v4, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v5, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    or-int/2addr v4, v5

    const v5, 0x1ab51e

    xor-int/2addr v4, v5

    move-object v5, v13

    move/from16 v32, v4

    move/from16 v18, v19

    move/from16 v8, v20

    goto/16 :goto_0

    :sswitch_28
    invoke-static/range {p1 .. p1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۥ۠ۨۨ(Ljava/lang/Object;)I

    move-result v16

    sget v4, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v12, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    rem-int/2addr v4, v12

    const v12, 0x1aac9c

    add-int/2addr v4, v12

    move-object v13, v5

    move/from16 v32, v4

    move/from16 v19, v18

    move/from16 v20, v8

    goto/16 :goto_0

    :sswitch_29
    move-object/from16 v0, v24

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۨۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v4, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v4, :cond_23

    const/16 v4, 0x2f

    sput v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    const-string v4, "\u06e6\u06e2\u06e1"

    invoke-static {v4}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v13

    move/from16 v32, v4

    move/from16 v18, v19

    move/from16 v8, v20

    goto/16 :goto_0

    :cond_23
    move-object v5, v13

    move/from16 v4, v19

    move/from16 v8, v20

    :goto_15
    const-string v12, "\u06e1\u06e8\u06e0"

    invoke-static {v12}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v12

    move/from16 v32, v12

    move/from16 v18, v4

    goto/16 :goto_0

    :sswitch_2a
    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v12, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    or-int/lit16 v12, v12, -0x1b1

    sub-int/2addr v4, v12

    if-ltz v4, :cond_24

    const/16 v4, 0x10

    sput v4, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    const-string v4, "\u06e3\u06e6\u06e0"

    move-object/from16 v23, v4

    goto/16 :goto_14

    :cond_24
    const-string v4, "\u06e1\u06e4"

    move-object/from16 v23, v4

    goto/16 :goto_14

    :cond_25
    move-object v5, v13

    move/from16 v18, v19

    move/from16 v8, v20

    :sswitch_2b
    sget v4, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    if-gtz v4, :cond_26

    const/16 v4, 0x36

    sput v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    const-string v4, "\u06e0\u06e7"

    move-object v12, v4

    move/from16 v23, v7

    goto/16 :goto_13

    :cond_26
    sget v4, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v12, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sub-int/2addr v4, v12

    const v12, 0x1abda3

    add-int/2addr v4, v12

    move/from16 v32, v4

    goto/16 :goto_0

    :sswitch_2c
    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    if-gtz v4, :cond_27

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    const-string v4, "\u06e0\u06e8\u06e1"

    invoke-static {v4}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v32, v4

    goto/16 :goto_0

    :cond_27
    const-string v4, "\u06e2\u06e4\u06e8"

    move-object/from16 v23, v4

    goto/16 :goto_14

    :cond_28
    :sswitch_2d
    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v12, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    div-int/lit16 v12, v12, -0x1a86

    xor-int/2addr v4, v12

    if-ltz v4, :cond_29

    const-string v12, "\u06e0\u06e2\u06e8"

    move-object/from16 v4, v28

    move-object/from16 v23, v5

    move/from16 v29, v20

    goto/16 :goto_10

    :cond_29
    const-string v4, "\u06e0\u06df"

    move-object v12, v4

    move/from16 v23, v27

    goto/16 :goto_f

    :sswitch_2e
    move-object/from16 v12, v24

    :cond_2a
    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v23, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    div-int v4, v4, v23

    const v23, 0x1ac22a

    add-int v4, v4, v23

    move-object/from16 v24, v12

    move/from16 v32, v4

    goto/16 :goto_0

    :sswitch_2f
    const/4 v4, 0x3

    move/from16 v0, v16

    if-eq v0, v4, :cond_35

    sget v4, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v5, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/2addr v4, v5

    const v5, 0x1aa854

    add-int/2addr v4, v5

    move-object v5, v13

    move/from16 v32, v4

    move/from16 v18, v19

    move/from16 v8, v20

    goto/16 :goto_0

    :sswitch_30
    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v4

    if-gtz v4, :cond_2b

    const-string v4, "\u06e2\u06e0\u06e8"

    goto/16 :goto_11

    :cond_2b
    const-string v4, "\u06e1\u06e7"

    move-object v12, v4

    move/from16 v23, v27

    goto/16 :goto_f

    :sswitch_31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۣۢۨ۠()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v10}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    move-result v12

    if-gtz v12, :cond_2c

    const/16 v12, 0x11

    sput v12, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v12, "\u06e8\u06e3\u06e7"

    invoke-static {v12}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v28, v4

    move/from16 v32, v12

    goto/16 :goto_0

    :cond_2c
    const-string v12, "\u06e0\u06e8\u06e1"

    move-object/from16 v23, v5

    move/from16 v29, v20

    goto/16 :goto_10

    :sswitch_32
    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v12, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    div-int/lit16 v12, v12, -0x2259

    or-int/2addr v4, v12

    if-ltz v4, :cond_2d

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    goto/16 :goto_c

    :cond_2d
    const-string v4, "\u06e6\u06e8\u06df"

    goto/16 :goto_a

    :cond_2e
    :sswitch_33
    const-string v23, "\u06e3\u06e6\u06e6"

    move-object/from16 v4, v21

    move-object/from16 v12, v22

    goto/16 :goto_7

    :cond_2f
    :sswitch_34
    sget v4, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v12, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    rem-int/lit16 v12, v12, 0x1c92

    xor-int/2addr v4, v12

    if-ltz v4, :cond_30

    const/16 v4, 0x50

    sput v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v4, "\u06e2\u06e7\u06e1"

    invoke-static {v4}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v4

    move/from16 v32, v4

    goto/16 :goto_0

    :cond_30
    const-string v12, "\u06e5\u06e4\u06e2"

    move-object v4, v10

    goto/16 :goto_3

    :cond_31
    :sswitch_35
    sget v4, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v12, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    add-int/lit16 v12, v12, -0x1fbb

    add-int/2addr v4, v12

    if-ltz v4, :cond_32

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    const-string v4, "\u06e7\u06e8\u06e4"

    invoke-static {v4}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v32, v4

    goto/16 :goto_0

    :cond_32
    sget v4, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v12, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    mul-int/2addr v4, v12

    const v12, 0x18732

    xor-int/2addr v4, v12

    move/from16 v32, v4

    goto/16 :goto_0

    :cond_33
    :sswitch_36
    sget v4, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    if-ltz v4, :cond_34

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    const-string v4, "\u06e2\u06df\u06e0"

    invoke-static {v4}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v32, v4

    goto/16 :goto_0

    :cond_34
    const-string v4, "\u06df\u06e4\u06e0"

    goto/16 :goto_9

    :sswitch_37
    move-object/from16 v0, v26

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۢ۠ۦۡ(Ljava/lang/Object;)V

    sget v4, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v5, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    div-int/2addr v4, v5

    const v5, 0x1ac1e4

    add-int/2addr v4, v5

    move-object v5, v13

    move/from16 v32, v4

    move/from16 v18, v19

    move/from16 v8, v20

    goto/16 :goto_0

    :cond_35
    :sswitch_38
    sget v4, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v12, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    add-int/lit16 v12, v12, -0x114a

    add-int/2addr v4, v12

    if-ltz v4, :cond_36

    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    const-string v4, "\u06e1\u06e3\u06e1"

    invoke-static {v4}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v32, v4

    goto/16 :goto_0

    :cond_36
    sget v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v12, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    or-int/2addr v4, v12

    const v12, -0x1aab3b

    xor-int/2addr v4, v12

    move/from16 v32, v4

    goto/16 :goto_0

    :sswitch_39
    const/4 v8, 0x1

    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v4, :cond_37

    const/16 v4, 0x3e

    sput v4, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    move-object/from16 v5, v24

    goto/16 :goto_d

    :cond_37
    sget v4, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v5, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    xor-int/2addr v4, v5

    const v5, 0x1aab28

    add-int/2addr v4, v5

    move-object/from16 v5, v24

    move/from16 v32, v4

    goto/16 :goto_0

    :sswitch_3a
    invoke-static/range {p1 .. p1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۧۢۨۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v20, :cond_1a

    invoke-static {v4, v13}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/4 v12, 0x0

    const/16 v23, 0x0

    sget v26, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v29, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    move/from16 v0, v29

    or-int/lit16 v0, v0, -0xfe0

    move/from16 v29, v0

    add-int v26, v26, v29

    if-ltz v26, :cond_38

    const-string v26, "\u06e4\u06e4\u06e1"

    invoke-static/range {v26 .. v26}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v29

    move-object/from16 v26, v4

    move-object/from16 v30, v12

    move/from16 v31, v23

    move/from16 v32, v29

    goto/16 :goto_0

    :cond_38
    sget v26, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v29, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    xor-int v26, v26, v29

    const v29, 0x1ab4ae

    add-int v29, v29, v26

    move-object/from16 v26, v4

    move-object/from16 v30, v12

    move/from16 v31, v23

    move/from16 v32, v29

    goto/16 :goto_0

    :sswitch_3b
    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    if-ltz v4, :cond_39

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    :goto_16
    const-string v4, "\u06e4\u06e4\u06e4"

    goto/16 :goto_b

    :cond_39
    const-string v4, "\u06e6\u06e1\u06e0"

    invoke-static {v4}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v32, v4

    goto/16 :goto_0

    :sswitch_3c
    sget v4, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v12, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    mul-int/lit16 v12, v12, 0x1300

    mul-int/2addr v4, v12

    if-gtz v4, :cond_3a

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    move/from16 v4, v19

    goto/16 :goto_15

    :cond_3a
    move/from16 v18, v19

    goto :goto_16

    :sswitch_3d
    new-instance v3, Lcd/tl$b;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v3, v0, v1}, Lcd/tl$b;-><init>(Lcd/tl;Landroid/view/Menu;)V

    invoke-static/range {p1 .. p1}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۣۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v6

    const-string v4, "\u06e8\u06e0\u06e5"

    goto/16 :goto_e

    :sswitch_3e
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_0
        0xdc23 -> :sswitch_1f
        0xdc26 -> :sswitch_2b
        0xdc9b -> :sswitch_33
        0xdcf8 -> :sswitch_3e
        0x1aa79a -> :sswitch_11
        0x1aa79b -> :sswitch_15
        0x1aa7da -> :sswitch_1a
        0x1aa81f -> :sswitch_3b
        0x1aab02 -> :sswitch_d
        0x1aab07 -> :sswitch_c
        0x1aab22 -> :sswitch_3
        0x1aab23 -> :sswitch_e
        0x1aab5d -> :sswitch_2b
        0x1aab7b -> :sswitch_3a
        0x1aab7c -> :sswitch_17
        0x1aab82 -> :sswitch_3c
        0x1aabd9 -> :sswitch_a
        0x1aabdc -> :sswitch_2b
        0x1aaea7 -> :sswitch_2b
        0x1aaee6 -> :sswitch_13
        0x1aaf99 -> :sswitch_4
        0x1aaf9f -> :sswitch_34
        0x1ab248 -> :sswitch_3d
        0x1ab24a -> :sswitch_1e
        0x1ab261 -> :sswitch_2b
        0x1ab26a -> :sswitch_8
        0x1ab2a4 -> :sswitch_1d
        0x1ab2e1 -> :sswitch_16
        0x1ab2e6 -> :sswitch_2b
        0x1ab33e -> :sswitch_30
        0x1ab359 -> :sswitch_2d
        0x1ab604 -> :sswitch_37
        0x1ab607 -> :sswitch_2c
        0x1ab662 -> :sswitch_27
        0x1ab6a2 -> :sswitch_36
        0x1ab6a4 -> :sswitch_23
        0x1ab6c1 -> :sswitch_7
        0x1ab6e3 -> :sswitch_39
        0x1ab71d -> :sswitch_24
        0x1ab71f -> :sswitch_2
        0x1aba05 -> :sswitch_1c
        0x1aba61 -> :sswitch_26
        0x1aba64 -> :sswitch_28
        0x1aba9f -> :sswitch_f
        0x1abac0 -> :sswitch_2e
        0x1abae4 -> :sswitch_25
        0x1abd8d -> :sswitch_2b
        0x1abda8 -> :sswitch_2a
        0x1abdc4 -> :sswitch_2a
        0x1abdca -> :sswitch_10
        0x1abde4 -> :sswitch_22
        0x1abde7 -> :sswitch_19
        0x1abe01 -> :sswitch_1b
        0x1abe23 -> :sswitch_12
        0x1abe67 -> :sswitch_2b
        0x1ac185 -> :sswitch_2b
        0x1ac1a5 -> :sswitch_31
        0x1ac1e4 -> :sswitch_b
        0x1ac203 -> :sswitch_9
        0x1ac21f -> :sswitch_6
        0x1ac228 -> :sswitch_29
        0x1ac25d -> :sswitch_2b
        0x1ac264 -> :sswitch_21
        0x1ac50d -> :sswitch_32
        0x1ac54e -> :sswitch_1a
        0x1ac5ca -> :sswitch_14
        0x1ac600 -> :sswitch_38
        0x1ac8e8 -> :sswitch_5
        0x1ac8e9 -> :sswitch_20
        0x1ac8ed -> :sswitch_18
        0x1ac8ee -> :sswitch_2b
        0x1ac94c -> :sswitch_2f
        0x1ac98b -> :sswitch_1
        0x1ac9a7 -> :sswitch_35
    .end sparse-switch
.end method

.method public inflate(ILandroid/view/Menu;)V
    .locals 10
    .param p1    # I
        .annotation build Lcd/db;
        .end annotation
    .end param

    const/4 v6, 0x0

    const-string v0, "\u06e8\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    move-object v9, v6

    move-object v0, v6

    move-object v5, v6

    move-object v8, v6

    move-object v3, v6

    move-object v4, v6

    move-object v2, v6

    move v7, v1

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v7, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    or-int/lit8 v7, v7, -0x71

    or-int/2addr v1, v7

    if-ltz v1, :cond_13

    const/16 v1, 0x4d

    sput v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v1, "\u06e3\u06e1\u06e4"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    if-ltz v1, :cond_1

    const-string v1, "\u06e1\u06e3\u06e3"

    move-object v2, v3

    :goto_1
    invoke-static {v1}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_1
    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    rem-int/2addr v1, v2

    const v2, 0x1aba81

    add-int/2addr v1, v2

    move-object v2, v3

    move v7, v1

    goto :goto_0

    :cond_2
    :sswitch_2
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v1

    if-ltz v1, :cond_3

    const/16 v1, 0x5c

    sput v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v1, "\u06e8\u06df\u06e0"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v7, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    div-int/2addr v1, v7

    const v7, 0x1ac621

    add-int/2addr v1, v7

    move v7, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->۠ۨ۠ۥ()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p2, Landroid/support/v4/internal/view/SupportMenu;

    if-nez v1, :cond_0

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v7, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    xor-int/lit16 v7, v7, -0x6bd

    mul-int/2addr v1, v7

    if-ltz v1, :cond_5

    const/16 v1, 0x17

    sput v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    :cond_4
    const-string v1, "\u06e8\u06e3\u06e1"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_5
    const-string v1, "\u06e7\u06e8\u06e3"

    goto :goto_1

    :sswitch_4
    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v7, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    div-int/lit16 v7, v7, -0xa15

    xor-int/2addr v1, v7

    if-gtz v1, :cond_6

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v1, "\u06e0\u06e6\u06e0"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v7, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    add-int/2addr v1, v7

    const v7, -0x1ac802

    xor-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {v4}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->۟ۦ۠ۦۦ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v1

    if-ltz v1, :cond_4

    const/16 v1, 0x28

    sput v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v1, "\u06e6\u06e5\u06e6"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :sswitch_6
    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v7, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    xor-int/2addr v1, v7

    const v7, 0x1ac574

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "\u06e1\u06e3\u06e3"

    move-object v2, v4

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_0
    new-instance v7, Landroid/view/InflateException;

    invoke-direct {v7, v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget v7, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v9, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/2addr v7, v9

    const v9, 0x1acc3f

    xor-int/2addr v7, v9

    move-object v9, v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v7, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    add-int/lit16 v7, v7, -0x242

    add-int/2addr v1, v7

    if-ltz v1, :cond_7

    const/16 v1, 0x12

    sput v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    const-string v1, "\u06e3\u06e1\u06e3"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e2\u06e4\u06df"

    goto :goto_2

    :sswitch_9
    invoke-static {v2}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->۟ۦ۠ۦۦ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v7, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    mul-int/lit16 v7, v7, -0x146c

    add-int/2addr v1, v7

    if-ltz v1, :cond_8

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    :sswitch_a
    const-string v1, "\u06e6\u06e6\u06e4"

    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e7\u06e8\u06e4"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :sswitch_b
    if-eqz v2, :cond_2

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    if-ltz v1, :cond_9

    const/16 v1, 0xd

    sput v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    const-string v1, "\u06df\u06e2\u06e8"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_9
    move-object v1, v8

    :goto_4
    const-string v7, "\u06e0\u06e5\u06e4"

    invoke-static {v7}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v7

    move-object v8, v1

    goto/16 :goto_0

    :sswitch_c
    throw v9

    :sswitch_d
    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v1

    if-ltz v1, :cond_a

    const-string v1, "\u06e6\u06e8\u06e7"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v6

    move v7, v1

    goto/16 :goto_0

    :cond_a
    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    or-int/2addr v1, v2

    const v2, 0x1ac2cf

    add-int/2addr v1, v2

    move-object v2, v6

    move v7, v1

    goto/16 :goto_0

    :sswitch_e
    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v7, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    add-int/lit16 v7, v7, 0x1c42

    rem-int/2addr v1, v7

    if-ltz v1, :cond_b

    const/16 v1, 0x24

    sput v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    const-string v1, "\u06e3\u06e7\u06e3"

    :goto_5
    invoke-static {v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_b
    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v7, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    xor-int/2addr v1, v7

    const v7, -0x1aab7f

    xor-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_f
    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    add-int/lit16 v2, v2, -0x1205

    add-int/2addr v1, v2

    if-ltz v1, :cond_c

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    const-string v1, "\u06e7\u06e8\u06e4"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v3

    move v7, v1

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e6\u06e8\u06e7"

    move-object v2, v3

    :goto_6
    invoke-static {v1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :sswitch_10
    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v3, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    or-int/lit16 v3, v3, -0x13b8

    add-int/2addr v1, v3

    if-ltz v1, :cond_d

    const/16 v1, 0x5f

    sput v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    move-object v1, v5

    move-object v3, v6

    :goto_7
    const-string v7, "\u06df\u06e4\u06e7"

    move-object v5, v1

    :goto_8
    invoke-static {v7}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u06e1\u06e2\u06e5"

    move-object v7, v1

    move-object v3, v6

    goto :goto_8

    :sswitch_11
    :try_start_1
    new-instance v1, Landroid/view/InflateException;

    invoke-direct {v1, v0, v5}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v7, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v7, :cond_e

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    goto/16 :goto_4

    :cond_e
    sget v7, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v8, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    div-int/2addr v7, v8

    const v8, 0x1ac8ec

    xor-int/2addr v7, v8

    move-object v8, v1

    goto/16 :goto_0

    :sswitch_12
    :try_start_2
    invoke-static {p0}, Lcd/ۡۥ۠ۥ;->ۣۨۧۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/app/ۨۨۥۥ;->ۣ۠۠ۡ(Ljava/lang/Object;I)Landroid/content/res/XmlResourceParser;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v7, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    div-int/2addr v1, v7

    const v7, 0x1aaf02

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :cond_f
    :sswitch_13
    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v7, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    or-int/lit16 v7, v7, -0x1051

    sub-int/2addr v1, v7

    if-gtz v1, :cond_10

    const-string v1, "\u06e3\u06e4\u06df"

    goto/16 :goto_3

    :cond_10
    const-string v1, "\u06e8\u06e3\u06e1"

    goto/16 :goto_2

    :sswitch_14
    :try_start_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :sswitch_15
    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v3, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    rem-int/lit16 v3, v3, 0x22e4

    xor-int/2addr v1, v3

    if-ltz v1, :cond_11

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    const-string v1, "\u06e0\u06e8\u06e4"

    invoke-static {v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    move v7, v1

    goto/16 :goto_0

    :cond_11
    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v3, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    xor-int/2addr v1, v3

    const v3, 0xdabd

    add-int/2addr v1, v3

    move-object v3, v4

    move v7, v1

    goto/16 :goto_0

    :sswitch_16
    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v7, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    rem-int/lit16 v7, v7, -0x254d

    sub-int/2addr v1, v7

    if-eqz v1, :cond_12

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v1, "\u06e7\u06df\u06e4"

    goto/16 :goto_6

    :cond_12
    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v7, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sub-int/2addr v1, v7

    const v7, 0x1aae10

    xor-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_17
    if-eqz v4, :cond_f

    const-string v1, "\u06e7\u06e4\u06e1"

    invoke-static {v1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "\u06e2\u06e4\u06df"

    goto/16 :goto_5

    :cond_13
    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v7, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sub-int/2addr v1, v7

    const v7, 0x1acd64

    xor-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_19
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v7, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    div-int/lit16 v7, v7, -0x1857

    xor-int/2addr v1, v7

    if-ltz v1, :cond_14

    const/16 v1, 0x3e

    sput v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    const-string v1, "\u06e1\u06e0\u06e6"

    invoke-static {v1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_14
    const-string v1, "\u06e5\u06e1\u06df"

    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :sswitch_1a
    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    if-gtz v1, :cond_15

    const-string v1, "\u06e8\u06e7\u06e5"

    invoke-static {v1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_15
    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v7, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    mul-int/2addr v1, v7

    const v7, 0x1abe30

    xor-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_1b
    :try_start_4
    invoke-static {v4}, Lmirrorb/android/app/ۢۧۦ;->ۨ۠ۦۤ(Ljava/lang/Object;)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p0, v4, v1, p2}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۥۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v7, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sub-int/2addr v1, v7

    const v7, 0x1aa892

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_1c
    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    if-ltz v1, :cond_16

    const-string v1, "\u06e8\u06e2\u06df"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_16
    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v7, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    mul-int/2addr v1, v7

    const v7, 0x1b1758

    xor-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_1d
    return-void

    :catch_1
    move-exception v1

    goto/16 :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_0
        0xdc9d -> :sswitch_6
        0x1aa765 -> :sswitch_2
        0x1aa7a2 -> :sswitch_e
        0x1aab21 -> :sswitch_1
        0x1aab5c -> :sswitch_b
        0x1aab7f -> :sswitch_9
        0x1aabdc -> :sswitch_16
        0x1aaea7 -> :sswitch_17
        0x1aaee4 -> :sswitch_a
        0x1aaf01 -> :sswitch_15
        0x1aaf02 -> :sswitch_7
        0x1ab246 -> :sswitch_18
        0x1ab2dd -> :sswitch_d
        0x1ab31f -> :sswitch_8
        0x1ab649 -> :sswitch_1c
        0x1aba67 -> :sswitch_11
        0x1abdc3 -> :sswitch_1d
        0x1ac1a4 -> :sswitch_1b
        0x1ac207 -> :sswitch_13
        0x1ac224 -> :sswitch_12
        0x1ac246 -> :sswitch_10
        0x1ac265 -> :sswitch_14
        0x1ac5a4 -> :sswitch_5
        0x1ac622 -> :sswitch_19
        0x1ac623 -> :sswitch_c
        0x1ac8e9 -> :sswitch_1c
        0x1ac8ec -> :sswitch_f
        0x1ac946 -> :sswitch_1d
        0x1ac96a -> :sswitch_4
        0x1ac9c0 -> :sswitch_3
        0x1ac9c6 -> :sswitch_1a
    .end sparse-switch
.end method
