.class public Lcd/wp;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/view/ViewPropertyAnimatorCompat;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Landroid/view/animation/Interpolator;

.field public d:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field public e:Z

.field public final f:Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    or-int/2addr v0, v1

    const v1, 0x1abf3b

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcd/wp$a;

    invoke-direct {v0, p0}, Lcd/wp$a;-><init>(Lcd/wp;)V

    iput-object v0, p0, Lcd/wp;->f:Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac1ad

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcd/wp;->a:Ljava/util/ArrayList;

    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    rem-int/lit16 v1, v1, -0x1463

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    :cond_0
    const-string v0, "\u06e2\u06e6\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e0"

    goto :goto_1

    :sswitch_3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcd/wp;->b:J

    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    const-string v0, "\u06e6\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcc2 -> :sswitch_0
        0xdcd9 -> :sswitch_4
        0x1ab323 -> :sswitch_1
        0x1abdc4 -> :sswitch_3
        0x1ac25e -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۟۟ۥۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e7\u06e5"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    xor-int/lit16 v4, v4, -0x893

    add-int/2addr v0, v4

    if-ltz v0, :cond_6

    const-string v0, "\u06e1\u06e0\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\u06e3\u06e1\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    :sswitch_2
    const-string v0, "\u06e8\u06e8\u06e3"

    goto :goto_1

    :sswitch_3
    move-object v0, p0

    check-cast v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-object v1, p1

    check-cast v1, Landroid/support/v4/view/ViewPropertyAnimatorListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x41

    sput v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    const-string v0, "\u06e7\u06e5"

    goto :goto_2

    :cond_1
    const-string v0, "\u06e7\u06e2\u06e0"

    goto :goto_2

    :sswitch_4
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v4, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    div-int/lit16 v4, v4, 0x255b

    sub-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x15

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    const-string v0, "\u06e7\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e7\u06df"

    goto :goto_1

    :sswitch_5
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    add-int/lit16 v2, v2, -0xdcc

    div-int/2addr v0, v2

    if-eqz v0, :cond_3

    const-string v0, "\u06e8\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v2, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/2addr v0, v2

    const v2, 0x1ab541

    add-int/2addr v0, v2

    move-object v2, v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x3f

    sput v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    const-string v0, "\u06e2\u06e6\u06e2"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e6\u06df"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e2\u06e6\u06e2"

    move-object v2, v3

    goto :goto_2

    :sswitch_8
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    rem-int/lit16 v4, v4, 0x23db

    add-int/2addr v0, v4

    if-gtz v0, :cond_5

    const-string v0, "\u06e3\u06e1\u06e4"

    :goto_3
    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e7\u06df"

    goto :goto_3

    :cond_6
    const-string v0, "\u06e7\u06e5"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_0
        0xdcde -> :sswitch_1
        0x1aa7f7 -> :sswitch_7
        0x1aab99 -> :sswitch_4
        0x1ab31e -> :sswitch_6
        0x1ab646 -> :sswitch_3
        0x1ab6fb -> :sswitch_9
        0x1abe61 -> :sswitch_2
        0x1ac1aa -> :sswitch_4
        0x1ac565 -> :sswitch_5
        0x1ac9e3 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۟ۢۢۡۧ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e4\u06e3\u06e3"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v0

    if-ltz v0, :cond_1

    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    xor-int/2addr v0, v1

    const v1, 0xda88

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    add-int/2addr v0, v1

    const v1, -0x1ab07b

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v0, :cond_2

    const/16 v0, 0x4d

    sput v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v0, "\u06e3\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    xor-int/2addr v0, v1

    const v1, 0x1ac5a0

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    div-int/lit16 v1, v1, 0x1ca3

    xor-int/2addr v0, v1

    if-gtz v0, :cond_3

    const/16 v0, 0x9

    sput v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    const-string v0, "\u06e3\u06e2\u06e0"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    xor-int/2addr v0, v1

    const v1, -0xdb96

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    xor-int/2addr v0, v1

    const v1, -0x1ab8f5

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    move-object v0, p0

    check-cast v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    div-int/lit16 v1, v1, 0x11af

    or-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    const-string v0, "\u06e0\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    div-int/2addr v0, v1

    const v1, 0xdbe0

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0xdcc1 -> :sswitch_6
        0x1aab25 -> :sswitch_4
        0x1ab262 -> :sswitch_3
        0x1ab688 -> :sswitch_2
        0x1aba44 -> :sswitch_1
        0x1ababf -> :sswitch_5
        0x1ac983 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۣۣ۟ۡۢ(Ljava/lang/Object;)J
    .locals 8

    const-wide/16 v6, 0x0

    const-string v0, "\u06e1\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move-wide v4, v6

    move-wide v2, v6

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    add-int/lit16 v1, v1, 0x3a8

    xor-int/2addr v0, v1

    if-gtz v0, :cond_6

    const-string v0, "\u06df\u06e2\u06df"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    or-int/lit16 v1, v1, -0x1b25

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e0\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move-wide v2, v4

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e3\u06e1"

    move-wide v2, v4

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v0, "\u06e7\u06e2\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move-wide v2, v6

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e2\u06e2"

    goto :goto_2

    :sswitch_3
    move-object v0, p0

    check-cast v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->getDuration()J

    move-result-wide v4

    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x59

    sput v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v0, "\u06df\u06e7\u06e0"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e1\u06e4"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    xor-int/lit16 v1, v1, 0x109c

    mul-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v0, "\u06e5\u06e0\u06e6"

    goto :goto_1

    :cond_4
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    add-int/2addr v0, v1

    const v1, 0x1ac5c2

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x36

    sput v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    const-string v0, "\u06df\u06e6\u06e2"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e0\u06e7\u06e8"

    goto :goto_1

    :cond_6
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    mul-int/2addr v0, v1

    const v1, 0x198662

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    mul-int/lit16 v1, v1, -0x252d

    sub-int/2addr v0, v1

    if-ltz v0, :cond_7

    const-string v0, "\u06e0\u06e0\u06e0"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac3cc

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/2addr v0, v1

    const v1, 0x1aaba7

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1aae1c

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    return-wide v2

    :sswitch_data_0
    .sparse-switch
        0x1aa7db -> :sswitch_0
        0x1aa7f8 -> :sswitch_3
        0x1aaae0 -> :sswitch_8
        0x1aabc1 -> :sswitch_2
        0x1aaf7f -> :sswitch_7
        0x1ab285 -> :sswitch_1
        0x1abde5 -> :sswitch_6
        0x1ac1c4 -> :sswitch_9
        0x1ac25e -> :sswitch_4
        0x1ac56d -> :sswitch_5
        0x1ac9c8 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۣ۟ۨۦۨ(Ljava/lang/Object;J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e0\u06e7"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x43

    sput v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v0, "\u06df\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v3, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    rem-int/2addr v0, v3

    const v3, 0x1ab656

    add-int/2addr v0, v3

    move-object v3, v1

    move v4, v0

    goto :goto_0

    :cond_2
    :sswitch_2
    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x51

    sput v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v0, "\u06e4\u06e0\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    add-int/2addr v0, v4

    const v4, 0x1abd04

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x2b

    sput v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    const-string v0, "\u06e6\u06e8\u06e3"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    mul-int/2addr v0, v4

    const v4, 0x19cb2b

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    rem-int/2addr v0, v4

    const v4, 0x1aaced

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v4, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    rem-int/lit16 v4, v4, 0x13dd

    or-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0x29

    sput v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    const-string v0, "\u06e5\u06e0\u06e0"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v4, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab828

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    add-int/lit16 v4, v4, 0x219

    sub-int/2addr v0, v4

    if-gtz v0, :cond_6

    const-string v0, "\u06e3\u06df\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e5\u06e4\u06e8"

    goto :goto_2

    :sswitch_7
    move-object v0, p0

    check-cast v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v4, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    mul-int/2addr v1, v4

    const v4, 0x16f396

    add-int/2addr v4, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    if-gtz v0, :cond_7

    const-string v0, "\u06e4\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e1\u06e6\u06e0"

    goto/16 :goto_1

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1aa81a -> :sswitch_0
        0x1aaea8 -> :sswitch_5
        0x1aaf5b -> :sswitch_3
        0x1ab603 -> :sswitch_9
        0x1ab685 -> :sswitch_4
        0x1ab9e7 -> :sswitch_7
        0x1aba62 -> :sswitch_3
        0x1abda5 -> :sswitch_6
        0x1abe29 -> :sswitch_1
        0x1ac50e -> :sswitch_8
        0x1ac926 -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۠۟ۢۥ(Ljava/lang/Object;J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    add-int/lit16 v4, v4, -0x260a

    add-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x57

    sput v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v0, "\u06e6\u06e3\u06df"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    move-result v0

    if-gez v0, :cond_3

    const-string v0, "\u06e6\u06e3\u06e0"

    :goto_1
    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e2\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v4, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    div-int/lit16 v4, v4, -0x1b3a

    sub-int/2addr v1, v4

    if-ltz v1, :cond_0

    const-string v1, "\u06e5\u06e4\u06e1"

    invoke-static {v1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    rem-int/2addr v1, v4

    const v4, 0x1abb37

    xor-int/2addr v4, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v4, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    div-int/lit16 v4, v4, 0x21b

    div-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    const-string v0, "\u06df\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e4\u06e1"

    goto :goto_2

    :sswitch_5
    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e4\u06e1\u06e2"

    goto :goto_1

    :cond_2
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    mul-int/2addr v0, v4

    const v4, 0x194c59

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    or-int/2addr v0, v4

    const v4, -0x1aaef1

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v4, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    mul-int/2addr v0, v4

    const v4, 0x20afe4

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "\u06e1\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    add-int/2addr v0, v4

    const v4, 0x1ac7e9

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_0
        0x1aaea3 -> :sswitch_9
        0x1aaee3 -> :sswitch_4
        0x1aaf9f -> :sswitch_7
        0x1ab248 -> :sswitch_6
        0x1ab340 -> :sswitch_5
        0x1ab628 -> :sswitch_7
        0x1aba05 -> :sswitch_8
        0x1abe22 -> :sswitch_2
        0x1ac1c3 -> :sswitch_3
        0x1ac908 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۥۡۨۤ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e1\u06e5\u06e5"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e0\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    move-result v0

    if-gtz v0, :cond_5

    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x2e

    sput v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    const-string v0, "\u06e3\u06df\u06e3"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    mul-int/lit16 v1, v1, -0xc8d

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e4\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    rem-int/lit16 v1, v1, -0x25e0

    rem-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    :cond_2
    const-string v0, "\u06e3\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    div-int/2addr v0, v1

    const v1, -0x1ab703

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    xor-int/lit16 v1, v1, -0x25be

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    const-string v0, "\u06e6\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e5\u06e5"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    :sswitch_5
    const-string v0, "\u06e4\u06e8\u06df"

    goto :goto_1

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcbc -> :sswitch_0
        0x1aaf41 -> :sswitch_1
        0x1aaf9f -> :sswitch_5
        0x1ab607 -> :sswitch_4
        0x1ab664 -> :sswitch_0
        0x1ab6bf -> :sswitch_3
        0x1ab702 -> :sswitch_6
        0x1abadb -> :sswitch_2
    .end sparse-switch
.end method

.method public static ۣۣۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move-object v3, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v3

    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v0, "\u06df\u06e1\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e4\u06e1"

    goto :goto_1

    :sswitch_2
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x8

    sput v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    const-string v0, "\u06e8\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e0\u06e3"

    goto :goto_1

    :sswitch_3
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v3, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    rem-int/2addr v0, v3

    const v3, 0x1aafe6

    add-int/2addr v0, v3

    move-object v3, v2

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-object v1, p1

    check-cast v1, Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    const-string v0, "\u06e0\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e8\u06e7"

    goto :goto_1

    :sswitch_5
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    xor-int/2addr v0, v4

    const v4, 0x1aa86d

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    :sswitch_6
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac6f0

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    xor-int/2addr v0, v4

    const v4, 0x1aa553

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v0

    if-gez v0, :cond_3

    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v4, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    or-int/lit16 v4, v4, -0x13f

    rem-int/2addr v0, v4

    if-gtz v0, :cond_4

    const/16 v0, 0x53

    sput v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    const-string v0, "\u06e3\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    add-int/2addr v0, v4

    const v4, -0x1aca8c

    xor-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    if-gtz v0, :cond_5

    const-string v0, "\u06e8\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v3, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    div-int/2addr v0, v3

    const v3, 0x1aa756

    add-int/2addr v0, v3

    move-object v3, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa73e -> :sswitch_0
        0x1aa742 -> :sswitch_8
        0x1aab42 -> :sswitch_6
        0x1aab5d -> :sswitch_3
        0x1aaf1d -> :sswitch_2
        0x1ab626 -> :sswitch_5
        0x1ab9cc -> :sswitch_5
        0x1ac54c -> :sswitch_1
        0x1ac8c8 -> :sswitch_4
        0x1ac9aa -> :sswitch_7
        0x1ac9e7 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e2\u06e5"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    div-int/lit16 v2, v2, -0x1976

    add-int/2addr v0, v2

    if-ltz v0, :cond_4

    const/16 v0, 0x50

    sput v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v0, "\u06e7\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06e8\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v2, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    add-int/2addr v0, v2

    const v2, 0x1ab8b3

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۦۡۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۤۦ۠ۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    if-ltz v1, :cond_1

    const/16 v1, 0x48

    sput v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v1, "\u06e6\u06e1\u06e5"

    invoke-static {v1}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    xor-int/2addr v1, v2

    const v2, 0xe00d

    add-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/lit8 v2, v2, 0x31

    rem-int/2addr v0, v2

    if-ltz v0, :cond_3

    const-string v0, "\u06e8\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    or-int/2addr v0, v2

    const v2, -0x1abe02

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    mul-int/2addr v0, v2

    const v2, 0x18e2c1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Landroid/content/ۣ۟۟ۨۥ;->ۣۢ۟ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    add-int/2addr v0, v2

    const v2, 0x1abce6

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    xor-int/lit16 v2, v2, 0x1d62

    or-int/2addr v0, v2

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    const-string v0, "\u06e0\u06e4\u06e3"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e5\u06df"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    or-int/lit16 v2, v2, -0xb12

    mul-int/2addr v0, v2

    if-gtz v0, :cond_6

    const-string v0, "\u06e0\u06e8"

    goto/16 :goto_1

    :cond_6
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    rem-int/2addr v0, v2

    const v2, 0x1ac008

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-static {v0}, Lcd/wp;->۟ۢۢۡۧ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    add-int/2addr v0, v2

    const v2, 0x1abb43

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcd/wp;->e:Z

    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v0, "\u06e6\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    or-int/2addr v0, v2

    const v2, 0x1ab68b

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc9a -> :sswitch_0
        0xdcbc -> :sswitch_7
        0x1aa79f -> :sswitch_8
        0x1aabdd -> :sswitch_6
        0x1ab2e2 -> :sswitch_4
        0x1aba41 -> :sswitch_1
        0x1aba42 -> :sswitch_a
        0x1aba5f -> :sswitch_3
        0x1abae4 -> :sswitch_a
        0x1abe02 -> :sswitch_9
        0x1ac18a -> :sswitch_2
        0x1ac1a9 -> :sswitch_5
        0x1ac5ab -> :sswitch_6
    .end sparse-switch
.end method

.method public b()V
    .locals 2

    const-string v0, "\u06e4\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcd/wp;->e:Z

    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    add-int/lit16 v1, v1, -0x730

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x3f

    sput v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    const-string v0, "\u06e6\u06e6\u06e0"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab2db

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    rem-int/lit16 v1, v1, 0x5f1

    rem-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    const-string v0, "\u06e2\u06e4\u06e4"

    :goto_1
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e8\u06e6"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1ab9c9 -> :sswitch_0
        0x1abae2 -> :sswitch_1
        0x1ac220 -> :sswitch_2
    .end sparse-switch
.end method

.method public c(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Lcd/wp;
    .locals 2

    const-string v0, "\u06df\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v0, :cond_1

    const/16 v0, 0x5d

    sput v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    const-string v0, "\u06e1\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e1\u06e0"

    :goto_1
    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۦۡۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/ۢۧۦ;->ۦۡ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    div-int/lit8 v1, v1, -0x2

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e0\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    div-int/2addr v0, v1

    const v1, 0x1ac546

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/lit16 v1, v1, 0xdf3

    rem-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v0, "\u06e1\u06e0\u06e1"

    goto :goto_1

    :cond_3
    const-string v0, "\u06df\u06e8\u06df"

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, Landroid/content/ۣ۟۟ۨۥ;->ۣۢ۟ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    add-int/lit16 v1, v1, -0xbe6

    add-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v0, "\u06e7\u06e6"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e0\u06df\u06e7"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xdcdf -> :sswitch_0
        0x1aa7a2 -> :sswitch_2
        0x1aa816 -> :sswitch_3
        0x1aaac8 -> :sswitch_1
        0x1ac546 -> :sswitch_4
    .end sparse-switch
.end method

.method public d(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Lcd/wp;
    .locals 2

    const-string v0, "\u06df\u06e1"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۦۡۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/ۢۧۦ;->ۦۡ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    add-int/lit16 v1, v1, 0x26bf

    add-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    const-string v0, "\u06df\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۦۡۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p2}, Lmirrorb/android/app/ۢۧۦ;->ۦۡ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e1\u06df\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06df\u06e3"

    goto :goto_2

    :sswitch_2
    const-string v0, "\u06df\u06e1"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p1}, Lcd/wp;->ۣۣ۟ۡۢ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcd/wp;->ۣ۟ۨۦۨ(Ljava/lang/Object;J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    const-string v0, "\u06e3\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e3\u06e2"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e0\u06e0"

    goto :goto_1

    :sswitch_4
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_0
        0x1aae85 -> :sswitch_4
        0x1ab723 -> :sswitch_2
        0x1aba43 -> :sswitch_1
        0x1ac527 -> :sswitch_3
    .end sparse-switch
.end method

.method public e(J)Lcd/wp;
    .locals 3

    const-string v0, "\u06e4\u06e1\u06e6"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۧۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x4b

    sput v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    const-string v0, "\u06e2\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-wide p1, p0, Lcd/wp;->b:J

    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    rem-int/lit16 v1, v1, 0x13cd

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    const-string v0, "\u06e5\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    add-int/2addr v0, v1

    const v1, 0x1acb3b

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1ac557

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Landroid/content/ۣ۟۟ۨۥ;->ۣۢ۟ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    mul-int/lit16 v1, v1, 0x147c

    or-int/2addr v0, v1

    if-gtz v0, :cond_3

    const/4 v0, 0x2

    sput v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    const-string v0, "\u06e1\u06e6\u06e7"

    :goto_1
    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e5\u06df\u06e0"

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v0, "\u06e3\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    or-int/2addr v0, v1

    const v1, 0x1abb0e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf62 -> :sswitch_0
        0x1ab288 -> :sswitch_3
        0x1aba09 -> :sswitch_2
        0x1abd86 -> :sswitch_1
        0x1ac5c3 -> :sswitch_4
    .end sparse-switch
.end method

.method public f(Landroid/view/animation/Interpolator;)Lcd/wp;
    .locals 2

    const-string v0, "\u06e3\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object p0

    :cond_0
    :sswitch_1
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x3c

    sput v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v0, "\u06e7\u06e2\u06e8"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ab643

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Landroid/content/ۣ۟۟ۨۥ;->ۣۢ۟ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e4\u06e6\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e1\u06e3"

    goto :goto_1

    :sswitch_4
    iput-object p1, p0, Lcd/wp;->c:Landroid/view/animation/Interpolator;

    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    mul-int/lit16 v1, v1, -0xb76

    mul-int/2addr v0, v1

    if-gtz v0, :cond_3

    const/16 v0, 0x5b

    sput v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    const-string v0, "\u06e7\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e4"

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdcdd -> :sswitch_0
        0x1aaf20 -> :sswitch_2
        0x1ab643 -> :sswitch_3
        0x1ab645 -> :sswitch_4
        0x1abaa1 -> :sswitch_1
    .end sparse-switch
.end method

.method public g(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Lcd/wp;
    .locals 2

    const-string v0, "\u06e0\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/wp;->d:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    :cond_0
    const-string v0, "\u06e6\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Landroid/content/ۣ۟۟ۨۥ;->ۣۢ۟ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    add-int/lit16 v1, v1, -0x1fd

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e3"

    goto :goto_1

    :cond_2
    :sswitch_2
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    add-int/lit16 v1, v1, -0x181d

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v0, "\u06e2\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ac5d5

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    mul-int/2addr v0, v1

    const v1, 0x17424e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7f -> :sswitch_0
        0x1aab1e -> :sswitch_1
        0x1aaba1 -> :sswitch_3
        0x1ab33c -> :sswitch_2
        0x1ac167 -> :sswitch_4
    .end sparse-switch
.end method

.method public h()V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06e6\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v1

    move-object v2, v1

    move-object v0, v1

    move-wide v6, v8

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    move-result v1

    if-ltz v1, :cond_d

    const-string v1, "\u06e1\u06e2\u06e6"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    add-int/lit16 v3, v3, -0x18c8

    or-int/2addr v1, v3

    if-ltz v1, :cond_1

    const/4 v1, 0x5

    sput v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v1, "\u06e4\u06e0\u06e1"

    invoke-static {v1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    xor-int/2addr v1, v3

    const v3, -0x1abe9f

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcd/wp;->e:Z

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    if-ltz v1, :cond_2

    const/16 v1, 0x1e

    sput v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    const-string v1, "\u06e5\u06e4\u06e0"

    invoke-static {v1}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v3, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    or-int/2addr v1, v3

    const v3, -0x1aaf1f

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :cond_3
    :sswitch_3
    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v1, :cond_4

    const-string v1, "\u06e1\u06e7"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_4
    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v3, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/2addr v1, v3

    const v3, 0x1aba94

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_4
    invoke-static {v0}, Lcd/wp;->ۥۡۨۤ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v1, "\u06e5\u06e1\u06e7"

    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_5
    const-string v1, "\u06e8\u06e8\u06e7"

    invoke-static {v1}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۤ۠ۨ(Ljava/lang/Object;)J

    move-result-wide v6

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v3, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    xor-int/2addr v1, v3

    const v3, 0x1ab13d

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_6
    if-eqz v2, :cond_3

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    add-int/lit16 v3, v3, 0xba5

    rem-int/2addr v1, v3

    if-gtz v1, :cond_6

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v1, "\u06e6\u06e3\u06e7"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v3, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    rem-int/2addr v1, v3

    const v3, 0x1abc7d

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_7
    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v3, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    mul-int/lit16 v3, v3, 0x1aaa

    or-int/2addr v1, v3

    if-ltz v1, :cond_7

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v1, "\u06df\u06e7\u06e1"

    :goto_3
    invoke-static {v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v3, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    rem-int/2addr v1, v3

    const v3, -0x1ac1c1

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v4}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v1, :cond_8

    const/16 v1, 0x11

    sput v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    const-string v1, "\u06e5\u06e0\u06e4"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_8
    sget v1, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    or-int/2addr v1, v3

    const v3, -0x1acb7b

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :cond_9
    :sswitch_9
    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    if-ltz v1, :cond_a

    const-string v1, "\u06e4\u06e1\u06e6"

    :goto_4
    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e2\u06e4\u06e7"

    goto :goto_3

    :sswitch_a
    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v3, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    add-int/lit16 v3, v3, -0x306

    or-int/2addr v1, v3

    if-ltz v1, :cond_b

    const/16 v1, 0x37

    sput v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    const-string v1, "\u06e2\u06e4\u06e7"

    invoke-static {v1}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e4\u06e6\u06e5"

    goto/16 :goto_2

    :sswitch_b
    cmp-long v1, v6, v8

    if-ltz v1, :cond_10

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v3, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    rem-int/2addr v1, v3

    const v3, 0x1abe9b

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v0, v2}, Lcd/wp;->ۣۣۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v3, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    add-int/lit16 v3, v3, -0x1c10

    add-int/2addr v1, v3

    if-ltz v1, :cond_c

    :goto_5
    const-string v3, "\u06e5\u06e3\u06e1"

    move-object v1, v2

    :goto_6
    invoke-static {v3}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e3\u06e1\u06e2"

    goto/16 :goto_1

    :sswitch_d
    invoke-static {p0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۦۡۢ(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->۟ۤۦ۠ۤ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    sget v3, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sub-int/2addr v3, v4

    const v4, -0x1ab72b

    xor-int/2addr v3, v4

    move-object v4, v1

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۡۥۦۨ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;

    move-result-object v1

    invoke-static {v0, v1}, Lcd/wp;->۟۟ۥۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    or-int/2addr v1, v3

    const v3, 0x1abeaa

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_f
    invoke-static {v0, v6, v7}, Lcd/wp;->۠۟ۢۥ(Ljava/lang/Object;J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    add-int/2addr v1, v3

    const v3, 0x1abd57

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u06e2\u06e7\u06e6"

    goto/16 :goto_4

    :sswitch_10
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->۟ۧ۟۟ۦ(Ljava/lang/Object;)Landroid/support/v4/view/ViewPropertyAnimatorListener;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_5

    :sswitch_11
    invoke-static {p0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۤۡۥ۟(Ljava/lang/Object;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    move-result v2

    if-gtz v2, :cond_e

    const/16 v2, 0x2e

    sput v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    const-string v2, "\u06e2\u06e7\u06e6"

    invoke-static {v2}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    goto/16 :goto_0

    :cond_e
    const-string v2, "\u06e6\u06e5\u06e3"

    move-object v3, v2

    goto :goto_6

    :sswitch_12
    invoke-static {v4}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    xor-int/lit16 v3, v3, -0xc10

    add-int/2addr v1, v3

    if-gtz v1, :cond_f

    const/16 v1, 0x3c

    sput v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v1, "\u06e1\u06e8\u06e3"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_f
    const-string v1, "\u06e8\u06e6\u06e6"

    goto/16 :goto_2

    :cond_10
    :sswitch_13
    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    move-result v1

    if-gtz v1, :cond_11

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v1, "\u06e8\u06e6\u06e3"

    invoke-static {v1}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_11
    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v3, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    mul-int/2addr v1, v3

    const v3, 0x1a89a1

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :cond_12
    :sswitch_14
    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v3, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    div-int/lit16 v3, v3, 0x1560

    sub-int/2addr v1, v3

    if-gtz v1, :cond_13

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v1, "\u06e1\u06e7\u06e4"

    invoke-static {v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_13
    const-string v1, "\u06e5\u06df\u06e2"

    goto/16 :goto_1

    :sswitch_15
    invoke-static {p0}, Landroid/content/ۣ۟۟ۨۥ;->ۣۢ۟ۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "\u06e2\u06e4\u06e6"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_16
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc03 -> :sswitch_0
        0x1aab07 -> :sswitch_1
        0x1aaf41 -> :sswitch_7
        0x1aaf9c -> :sswitch_16
        0x1ab283 -> :sswitch_13
        0x1ab2e4 -> :sswitch_16
        0x1ab2e5 -> :sswitch_d
        0x1ab341 -> :sswitch_8
        0x1ab342 -> :sswitch_b
        0x1ab644 -> :sswitch_10
        0x1ab9c8 -> :sswitch_14
        0x1abaa3 -> :sswitch_0
        0x1abd88 -> :sswitch_2
        0x1abda9 -> :sswitch_9
        0x1abdcb -> :sswitch_f
        0x1abe03 -> :sswitch_e
        0x1abe21 -> :sswitch_11
        0x1abe40 -> :sswitch_c
        0x1abea5 -> :sswitch_4
        0x1ac1ca -> :sswitch_15
        0x1ac204 -> :sswitch_6
        0x1ac54c -> :sswitch_3
        0x1ac9a8 -> :sswitch_5
        0x1ac9e2 -> :sswitch_12
        0x1ac9e7 -> :sswitch_a
    .end sparse-switch
.end method
