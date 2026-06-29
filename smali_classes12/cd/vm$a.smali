.class public final Lcd/vm$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/vm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Lmirrorb/android/rms/ۦۣۡ۟;->۟ۦۨ۠ۧ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcd/vm$a;->b:Landroid/view/LayoutInflater;

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x43

    sput v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v0, "\u06e3\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac6c9

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcd/vm$a;->a:Landroid/content/Context;

    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    mul-int/lit16 v1, v1, -0x1c8a

    or-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x56

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v0, "\u06e5\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e0"

    goto :goto_1

    :sswitch_2
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    const-string v0, "\u06df\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab5c8

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc9b -> :sswitch_0
        0x1ab665 -> :sswitch_1
        0x1aba65 -> :sswitch_2
        0x1ac964 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public a()Landroid/view/LayoutInflater;
    .locals 5
    .annotation build Lcd/ed;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e4\u06e3"

    invoke-static {v1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    move-object v2, v0

    move-object v1, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v4, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    add-int/2addr v0, v4

    const v4, 0x1ac014

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    xor-int/lit16 v4, v4, 0xdc0

    xor-int/2addr v0, v4

    if-ltz v0, :cond_0

    const/16 v0, 0x3a

    sput v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v0, "\u06e2\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    mul-int/2addr v0, v4

    const v4, 0x1c0a49

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    div-int/2addr v0, v4

    const v4, 0x1ab2a0

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e6\u06e4\u06e3"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e5\u06e3\u06df"

    move-object v1, v2

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x54

    sput v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v0, "\u06e5\u06e5\u06e8"

    move-object v1, v3

    goto :goto_1

    :cond_2
    const-string v0, "\u06e5\u06e5\u06e8"

    move-object v1, v3

    goto :goto_1

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۣۣۨۢ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    :cond_3
    const-string v0, "\u06e0\u06e8\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06df\u06e4\u06e5"

    goto :goto_2

    :sswitch_7
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۦۡۤۨ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    or-int/lit16 v4, v4, 0x1498

    xor-int/2addr v0, v4

    if-gtz v0, :cond_3

    const-string v0, "\u06e4\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    if-eqz v2, :cond_1

    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sub-int/2addr v0, v4

    const v4, 0x1aa82e

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_0
        0x1aa7a0 -> :sswitch_8
        0x1aab7d -> :sswitch_4
        0x1aabdd -> :sswitch_5
        0x1aaea9 -> :sswitch_3
        0x1ab2a1 -> :sswitch_7
        0x1ab9cb -> :sswitch_2
        0x1abe01 -> :sswitch_1
        0x1abe48 -> :sswitch_9
        0x1ac1e5 -> :sswitch_6
        0x1ac622 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Landroid/content/res/Resources$Theme;
    .locals 6
    .annotation build Lcd/he;
    .end annotation

    const/4 v4, 0x0

    const-string v0, "\u06df\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v4

    move-object v1, v4

    move-object v3, v4

    move v5, v2

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۣۣۨۢ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v5, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    or-int/lit16 v5, v5, 0x19b3

    xor-int/2addr v2, v5

    if-gtz v2, :cond_8

    :cond_0
    const-string v2, "\u06e8\u06e0\u06e7"

    :goto_1
    invoke-static {v2}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :sswitch_1
    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    if-gtz v2, :cond_1

    const/16 v2, 0x2c

    sput v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    const-string v2, "\u06e2\u06e7\u06e2"

    invoke-static {v2}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e4\u06e5\u06e3"

    :goto_2
    invoke-static {v2}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :sswitch_2
    if-nez v0, :cond_3

    move-object v2, v3

    :goto_3
    const-string v3, "\u06e6\u06e0\u06e8"

    invoke-static {v3}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v5

    move-object v3, v2

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v2

    if-ltz v2, :cond_2

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    const-string v2, "\u06e2\u06e2\u06e1"

    invoke-static {v2}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06df\u06e5\u06e0"

    goto :goto_1

    :cond_3
    :sswitch_4
    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v5, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    rem-int/lit16 v5, v5, -0x1e1e

    or-int/2addr v2, v5

    if-ltz v2, :cond_4

    const-string v2, "\u06e5\u06e5"

    :goto_4
    invoke-static {v2}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_4
    const-string v2, "\u06e4\u06e6\u06e6"

    goto :goto_4

    :sswitch_5
    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    move-result v2

    if-ltz v2, :cond_5

    const-string v2, "\u06e6\u06e3\u06df"

    :goto_5
    invoke-static {v2}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v4

    move v5, v2

    goto :goto_0

    :cond_5
    const-string v2, "\u06e5\u06e7\u06e7"

    goto :goto_5

    :sswitch_6
    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-result v2

    if-gtz v2, :cond_6

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v2, "\u06e7\u06df\u06e4"

    :goto_6
    invoke-static {v2}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06df\u06e5\u06df"

    goto :goto_6

    :sswitch_7
    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۡۤۧۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۢۡ۠ۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v5, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    or-int/lit16 v5, v5, 0x854

    xor-int/2addr v2, v5

    if-ltz v2, :cond_0

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v2, "\u06e3\u06e8\u06df"

    goto :goto_2

    :sswitch_8
    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    if-ltz v2, :cond_7

    const/16 v2, 0x5e

    sput v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    move-object v2, v1

    goto :goto_3

    :cond_7
    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v3, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    rem-int/2addr v2, v3

    const v3, 0x1ab08b

    add-int/2addr v2, v3

    move-object v3, v1

    move v5, v2

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e6\u06e8\u06e6"

    goto :goto_6

    :sswitch_9
    const-string v2, "\u06e2\u06e2\u06e1"

    goto :goto_4

    :sswitch_a
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7b9 -> :sswitch_0
        0x1aa7ba -> :sswitch_5
        0x1ab2a1 -> :sswitch_a
        0x1ab33d -> :sswitch_6
        0x1ab71a -> :sswitch_4
        0x1aba82 -> :sswitch_9
        0x1abaa4 -> :sswitch_7
        0x1abe85 -> :sswitch_1
        0x1ac16e -> :sswitch_3
        0x1ac1c2 -> :sswitch_9
        0x1ac264 -> :sswitch_2
        0x1ac8ef -> :sswitch_8
    .end sparse-switch
.end method

.method public c(Landroid/content/res/Resources$Theme;)V
    .locals 2
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lcd/he;
        .end annotation
    .end param

    const-string v0, "\u06e7\u06e7\u06df"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e0\u06e1"

    :goto_1
    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۦۡۤۨ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcd/vm$a;->c:Landroid/view/LayoutInflater;

    :goto_2
    const-string v0, "\u06e2\u06e4\u06e7"

    :goto_3
    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    rem-int/2addr v0, v1

    const v1, 0x1ab647

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    if-ltz v0, :cond_1

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    const-string v0, "\u06e3\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1acb31

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    or-int/lit16 v1, v1, 0xef8

    mul-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e3\u06e1\u06e3"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e7\u06df"

    goto :goto_4

    :cond_3
    :sswitch_5
    const-string v0, "\u06e3\u06df\u06e6"

    goto :goto_4

    :sswitch_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcd/vm$a;->c:Landroid/view/LayoutInflater;

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    const-string v0, "\u06e2\u06e6\u06e6"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e3"

    goto :goto_3

    :sswitch_7
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    rem-int/lit16 v1, v1, -0x2655

    add-int/2addr v0, v1

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    :cond_5
    const-string v0, "\u06e7\u06e5\u06e8"

    goto :goto_1

    :cond_6
    const-string v0, "\u06e7\u06e0\u06df"

    goto :goto_4

    :sswitch_8
    new-instance v0, Lcd/j5;

    invoke-static {p0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۨۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcd/j5;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟ۦۨ۠ۧ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcd/vm$a;->c:Landroid/view/LayoutInflater;

    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    if-ltz v0, :cond_7

    const-string v0, "\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e5\u06e2\u06e6"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    if-nez p1, :cond_0

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v0, "\u06e0\u06e8\u06df"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e2\u06e6\u06e6"

    goto :goto_5

    :sswitch_a
    invoke-static {p0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۨۢ۟ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۢۡ۠ۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-ne p1, v0, :cond_3

    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    add-int/lit16 v1, v1, 0xcb5

    div-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/16 v0, 0x11

    sput v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    goto/16 :goto_2

    :sswitch_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_0
        0x1aab9a -> :sswitch_4
        0x1aabd7 -> :sswitch_3
        0x1aaea2 -> :sswitch_3
        0x1ab2e5 -> :sswitch_7
        0x1ab2fd -> :sswitch_2
        0x1ab322 -> :sswitch_6
        0x1ab60a -> :sswitch_8
        0x1ab667 -> :sswitch_a
        0x1aba02 -> :sswitch_5
        0x1abde9 -> :sswitch_b
        0x1ac526 -> :sswitch_3
        0x1ac5ca -> :sswitch_1
        0x1ac5ff -> :sswitch_9
    .end sparse-switch
.end method
