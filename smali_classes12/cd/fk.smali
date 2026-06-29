.class public Lcd/fk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/fk$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "Share2"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lcd/fk$b;)V
    .locals 2
    .param p1    # Lcd/fk$b;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۣۣۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcd/fk;->b:Ljava/lang/String;

    const-string v0, "\u06e5\u06e8\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۠ۦ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcd/fk;->f:Ljava/lang/String;

    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x29

    sput v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v0, "\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    or-int/2addr v0, v1

    const v1, 0x1acac4

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۨۤۢۡ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcd/fk;->a:Landroid/app/Activity;

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x2e

    sput v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v0, "\u06e5\u06e6\u06e3"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sub-int/2addr v0, v1

    const v1, 0xdad9

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p1}, Lmirrorb/android/app/ۢۧۦ;->ۡۢۦۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcd/fk;->g:Ljava/lang/String;

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v0, "\u06e7\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06e7\u06e5"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1abed3

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {p1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۣۨ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcd/fk;->d:Landroid/net/Uri;

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x10

    sput v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    const-string v0, "\u06e5\u06e8\u06e1"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e8\u06df\u06e8"

    goto/16 :goto_1

    :sswitch_6
    invoke-static {p1}, Landroid/content/ۣ۟۟ۨۥ;->۟ۡۨۤۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcd/fk;->c:Ljava/lang/String;

    const-string v0, "\u06e8\u06df\u06df"

    goto :goto_2

    :sswitch_7
    invoke-static {p1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۥۣۤ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcd/fk;->e:Ljava/lang/String;

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    div-int/lit16 v1, v1, 0x8c0

    or-int/2addr v0, v1

    if-ltz v0, :cond_5

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    :cond_4
    const-string v0, "\u06e5\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac451

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۤۥۥۢ(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcd/fk;->h:I

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v0

    if-gtz v0, :cond_6

    :goto_3
    const-string v0, "\u06e4\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac770

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p1}, Lmirrorb/android/app/ۢۧۦ;->۟ۦ۠(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcd/fk;->i:Z

    goto :goto_3

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe7 -> :sswitch_0
        0x1aae86 -> :sswitch_4
        0x1ab9c9 -> :sswitch_a
        0x1abe62 -> :sswitch_2
        0x1abe9e -> :sswitch_6
        0x1abea2 -> :sswitch_8
        0x1ac52e -> :sswitch_9
        0x1ac585 -> :sswitch_1
        0x1ac8c8 -> :sswitch_5
        0x1ac8d1 -> :sswitch_7
        0x1ac9a3 -> :sswitch_3
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcd/fk$b;Lcd/fk$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcd/fk;-><init>(Lcd/fk$b;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06e1\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    xor-int/2addr v0, v2

    const v2, 0xde09

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۤۧ۟۟(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_7

    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    add-int/2addr v0, v2

    const v2, 0x1abe0e

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟۠ۤ۟ۡ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_4

    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    add-int/lit16 v2, v2, 0x1ae9

    or-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0x3c

    sput v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    const-string v0, "\u06e4\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e2\u06e6"

    :goto_2
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    move v0, v1

    goto :goto_1

    :cond_2
    :sswitch_5
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    or-int/lit16 v2, v2, 0x245b

    or-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    const-string v0, "\u06df\u06e7\u06df"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    rem-int/2addr v0, v2

    const v2, -0x1aafbe

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_6
    move v0, v1

    goto :goto_1

    :cond_4
    :sswitch_7
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sub-int/2addr v0, v2

    const v2, 0xd9da

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣۥ۠ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۥۥۥۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    xor-int/2addr v0, v2

    const v2, 0x1aaa95

    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۥۥۥۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۦۢۧۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x4a

    sput v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v0, "\u06e6\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e0\u06e5\u06e0"

    goto :goto_3

    :sswitch_a
    invoke-static {p0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۢ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۦۢۧۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    add-int/lit16 v2, v2, 0x935

    xor-int/2addr v0, v2

    if-ltz v0, :cond_6

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    :cond_6
    const-string v0, "\u06e2\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    :sswitch_b
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    if-gtz v0, :cond_8

    const/16 v0, 0x5f

    sput v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v0, "\u06e2\u06e7\u06e5"

    goto/16 :goto_2

    :cond_8
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    rem-int/2addr v0, v2

    const v2, 0x1aae69

    add-int/2addr v0, v2

    goto/16 :goto_0

    :sswitch_c
    move v0, v1

    goto/16 :goto_1

    :sswitch_d
    move v0, v1

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v0

    if-ltz v0, :cond_9

    const-string v0, "\u06e3\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e1\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc9d -> :sswitch_0
        0xdcfe -> :sswitch_8
        0x1aaae7 -> :sswitch_a
        0x1aab7b -> :sswitch_6
        0x1aaec8 -> :sswitch_9
        0x1aaf1e -> :sswitch_3
        0x1aaf7d -> :sswitch_2
        0x1ab2e4 -> :sswitch_5
        0x1ab304 -> :sswitch_c
        0x1ab668 -> :sswitch_b
        0x1abaa4 -> :sswitch_1
        0x1abac2 -> :sswitch_7
        0x1abe9d -> :sswitch_d
        0x1ac1aa -> :sswitch_4
        0x1ac565 -> :sswitch_e
    .end sparse-switch
.end method

.method public final b()Landroid/content/Intent;
    .locals 14

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const-string v5, "\u06e3\u06e0\u06e7"

    invoke-static {v5}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v12

    move-object v5, v0

    :goto_0
    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v12, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    xor-int/lit16 v12, v12, 0x12d3

    rem-int/2addr v0, v12

    if-gtz v0, :cond_11

    const/16 v0, 0x11

    sput v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    const-string v0, "\u06e7\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v12, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    rem-int/lit16 v12, v12, 0x6be

    or-int/2addr v0, v12

    if-ltz v0, :cond_0

    const/16 v0, 0x3f

    sput v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v0, "\u06e2\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v12, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    xor-int/2addr v0, v12

    const v12, 0x1aad6f

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۦۥۨۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۢ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v0, v9}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {v8, v6}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    const-string v0, "\u06e1\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v9, v8

    move v12, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v12, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    xor-int/lit16 v12, v12, -0x1571

    add-int/2addr v0, v12

    if-gtz v0, :cond_1

    const-string v0, "\u06e7\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v12, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    add-int/2addr v0, v12

    const v12, 0x1aba40

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_0

    :sswitch_4
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {p0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۦۣۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {p0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->۟۟ۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v12, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۨۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v12, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    add-int/lit16 v12, v12, 0x18c

    rem-int/2addr v0, v12

    if-gtz v0, :cond_2

    const-string v0, "\u06e3\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06df\u06df\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_3
    :sswitch_5
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v12, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    add-int/lit16 v12, v12, 0x831

    add-int/2addr v0, v12

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v0, "\u06e6\u06e3\u06e0"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v12, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    or-int/2addr v0, v12

    const v12, -0x1aaf2d

    xor-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_0

    :pswitch_0
    :sswitch_6
    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    move-result v0

    if-ltz v0, :cond_5

    const/4 v0, 0x3

    sput v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v0, "\u06e7\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v12, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    xor-int/2addr v0, v12

    const v12, 0x1abbee

    add-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_0

    :sswitch_7
    const/4 v1, 0x3

    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    if-gtz v0, :cond_6

    const/16 v0, 0x58

    sput v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v0, "\u06e3\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e2\u06e5\u06e0"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۥۥۥۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۢۤۦ()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v12, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    xor-int/lit16 v12, v12, 0xfe3

    mul-int/2addr v0, v12

    if-gtz v0, :cond_7

    const/16 v0, 0x43

    sput v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    move v0, v1

    :goto_5
    const-string v1, "\u06e7\u06e8\u06e7"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v12

    move v1, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v12, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sub-int/2addr v0, v12

    const v12, 0x1aaff2

    add-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v8, v5}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣ۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {p0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۦۣۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۦۢۧۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {p0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->۟۟ۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۦۢۧۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v12, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    mul-int/lit16 v12, v12, 0x1347

    sub-int/2addr v0, v12

    if-gtz v0, :cond_8

    const/16 v0, 0x51

    sput v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v0, "\u06df\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v12, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sub-int/2addr v0, v12

    const v12, -0x1aab80

    xor-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_0

    :sswitch_a
    const v0, -0x100002d0

    sget v5, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    xor-int v10, v0, v5

    invoke-static {v8, v10}, Landroid/content/pm/۟ۤۧ;->ۡۡۦۧ(Ljava/lang/Object;I)Landroid/content/Intent;

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۨۦۤۦ()Ljava/lang/String;

    move-result-object v0

    sget v5, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v12, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    rem-int/2addr v5, v12

    const v12, -0x1ac1ad

    xor-int/2addr v12, v5

    move-object v5, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v12, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    add-int/lit16 v12, v12, 0xc6f

    or-int/2addr v0, v12

    if-ltz v0, :cond_9

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    const-string v0, "\u06e4\u06e2\u06e1"

    :goto_6
    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e2\u06e1\u06e4"

    goto/16 :goto_2

    :sswitch_c
    const/4 v1, 0x4

    const-string v0, "\u06df\u06e5\u06e3"

    :goto_7
    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {v8, v7}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {v8, v5}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣ۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۥۥۥۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v0

    if-ltz v0, :cond_a

    const/16 v0, 0x58

    sput v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v0, "\u06e7\u06e8\u06e1"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v12, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    div-int/2addr v0, v12

    const v12, 0x1ac587

    add-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_0

    :sswitch_e
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    if-ltz v0, :cond_b

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v0, "\u06df\u06e5\u06e3"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e5\u06e1\u06e1"

    :goto_8
    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_f
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v12, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/lit16 v12, v12, -0x7c5

    sub-int/2addr v0, v12

    if-gtz v0, :cond_c

    const-string v0, "\u06e7\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e1\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣۥ۠ۥ()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    sget v6, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v12, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    add-int/lit16 v12, v12, -0xd3d

    rem-int/2addr v6, v12

    if-ltz v6, :cond_d

    const/16 v6, 0x1f

    sput v6, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v6, "\u06e6\u06e2\u06e2"

    invoke-static {v6}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v12

    move-object v6, v0

    goto/16 :goto_0

    :cond_d
    sget v6, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v12, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    add-int/2addr v6, v12

    const v12, 0x1aad4c

    add-int/2addr v12, v6

    move-object v6, v0

    goto/16 :goto_0

    :sswitch_11
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v12, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sub-int/2addr v0, v12

    const v12, 0x1aae37

    add-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_0

    :sswitch_12
    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۥۥۥۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۥۡۥۦ(Ljava/lang/Object;)I

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۥۡۥۦ(Ljava/lang/Object;)I

    move-result v4

    sget v3, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v12, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    rem-int/lit16 v12, v12, 0x211a

    mul-int/2addr v3, v12

    if-ltz v3, :cond_e

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    :goto_9
    const-string v3, "\u06e2\u06e7\u06e1"

    invoke-static {v3}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v12

    move-object v3, v0

    goto/16 :goto_0

    :cond_e
    sget v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v12, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    mul-int/2addr v3, v12

    const v12, 0x1c1842

    add-int/2addr v12, v3

    move-object v3, v0

    goto/16 :goto_0

    :cond_f
    :sswitch_13
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v12, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    add-int/2addr v0, v12

    const v12, 0x1ac4b0

    add-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_0

    :sswitch_14
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    rem-int/2addr v0, v1

    const v1, 0x1aaee4

    add-int/2addr v0, v1

    move v12, v0

    move v1, v11

    goto/16 :goto_0

    :sswitch_15
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v12, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    div-int/lit16 v12, v12, 0xdfb

    xor-int/2addr v0, v12

    if-ltz v0, :cond_10

    const/16 v0, 0x63

    sput v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    const-string v0, "\u06e5\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_10
    const-string v0, "\u06e1\u06e8\u06e8"

    goto/16 :goto_3

    :sswitch_16
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v9, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    or-int/2addr v0, v9

    const v9, 0x1ab5bd

    add-int/2addr v0, v9

    move-object v9, v8

    move v12, v0

    goto/16 :goto_0

    :cond_11
    const-string v0, "\u06e4\u06e3\u06e3"

    goto/16 :goto_1

    :sswitch_17
    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v0

    if-ltz v0, :cond_12

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v0, "\u06e0\u06e6\u06e6"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_12
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v12, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    mul-int/2addr v0, v12

    const v12, 0x11a491

    add-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_0

    :sswitch_18
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->۟ۧۥۦۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab727

    xor-int/2addr v0, v1

    move v12, v0

    move v1, v2

    goto/16 :goto_0

    :sswitch_19
    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۦۣ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    move v0, v2

    goto/16 :goto_5

    :cond_13
    :sswitch_1a
    const-string v0, "\u06e2\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_1b
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v12, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    add-int/lit16 v12, v12, -0x1a9d

    xor-int/2addr v0, v12

    if-gtz v0, :cond_14

    const-string v0, "\u06e6\u06e7\u06e0"

    :goto_a
    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_14
    const-string v0, "\u06e3\u06e0\u06e7"

    goto :goto_a

    :sswitch_1c
    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۧۢ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    div-int/lit16 v1, v1, -0x1d38

    xor-int/2addr v0, v1

    if-gtz v0, :cond_15

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v0, "\u06e3\u06e4\u06e0"

    move v1, v2

    goto/16 :goto_8

    :cond_15
    const-string v0, "\u06e7\u06e6\u06e2"

    move v1, v2

    goto/16 :goto_6

    :sswitch_1d
    invoke-static {v3, v6}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    if-ltz v0, :cond_16

    const-string v0, "\u06df\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    move v1, v2

    goto/16 :goto_0

    :cond_16
    const-string v0, "\u06e3\u06e0\u06e5"

    move v1, v2

    goto/16 :goto_6

    :sswitch_1e
    const-string v0, "\u06e7\u06e1\u06e7"

    goto :goto_a

    :sswitch_1f
    sparse-switch v4, :sswitch_data_1

    :sswitch_20
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v12, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    or-int/lit16 v12, v12, -0x30b

    xor-int/2addr v0, v12

    if-gtz v0, :cond_1b

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v0, "\u06e8\u06e4\u06df"

    :goto_b
    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_21
    move-object v0, v3

    move v1, v2

    goto/16 :goto_9

    :sswitch_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣ۟۠۟۠()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟۠ۤ۟ۡ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v12}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۣۤۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    if-gtz v0, :cond_17

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v0, "\u06e1\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_17
    const-string v0, "\u06e8\u06df\u06e8"

    goto/16 :goto_6

    :pswitch_1
    :sswitch_23
    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_18

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v0, "\u06e0\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_18
    const-string v0, "\u06e0\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_24
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۨۤ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟۠ۤ۟ۡ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v8, v0, v12}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۥ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {v8, v10}, Landroid/content/pm/۟ۤۧ;->ۡۡۦۧ(Ljava/lang/Object;I)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-static {v8, v0}, Landroid/content/pm/۟ۤۧ;->ۡۡۦۧ(Ljava/lang/Object;I)Landroid/content/Intent;

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v12, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    xor-int/lit16 v12, v12, -0x8e1

    div-int/2addr v0, v12

    if-eqz v0, :cond_19

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    const-string v0, "\u06e4\u06e5\u06e0"

    goto/16 :goto_4

    :cond_19
    const-string v0, "\u06e2\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_25
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۧۥۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    sget v7, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v12, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    add-int/lit16 v12, v12, 0x18cb

    rem-int/2addr v7, v12

    if-ltz v7, :cond_1a

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v7, "\u06e4\u06e3\u06e3"

    invoke-static {v7}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v12

    move-object v7, v0

    goto/16 :goto_0

    :cond_1a
    sget v7, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v12, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    add-int/2addr v7, v12

    const v12, 0x1aa683

    add-int/2addr v12, v7

    move-object v7, v0

    goto/16 :goto_0

    :cond_1b
    const-string v0, "\u06e0\u06e2\u06e8"

    goto/16 :goto_7

    :sswitch_26
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v12, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/lit16 v12, v12, 0x69b

    sub-int/2addr v0, v12

    if-ltz v0, :cond_1c

    const-string v0, "\u06e3\u06e7\u06df"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_1c
    const-string v0, "\u06e6\u06e6\u06df"

    :goto_c
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_27
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    move-result v0

    if-gtz v0, :cond_1d

    const/16 v0, 0x22

    sput v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v0, "\u06e7\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_1d
    const-string v0, "\u06e0\u06e5\u06e5"

    goto/16 :goto_b

    :sswitch_28
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v12, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    or-int/2addr v0, v12

    const v12, 0x1acbc5

    add-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_0

    :sswitch_29
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v12, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    div-int/lit16 v12, v12, -0x197b

    add-int/2addr v0, v12

    if-ltz v0, :cond_1e

    const/16 v0, 0x33

    sput v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    const-string v0, "\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_1e
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v12, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    xor-int/2addr v0, v12

    const v12, 0x1ab4a8

    add-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_0

    :cond_1f
    :sswitch_2a
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    if-ltz v0, :cond_20

    const/16 v0, 0x60

    sput v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    const-string v0, "\u06e7\u06df\u06e8"

    goto/16 :goto_7

    :cond_20
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v12, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sub-int/2addr v0, v12

    const v12, 0x1aac8f

    add-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_0

    :sswitch_2b
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v12, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    div-int/lit16 v12, v12, -0x15e7

    xor-int/2addr v0, v12

    if-ltz v0, :cond_21

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v0, "\u06e6\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_21
    const-string v0, "\u06e4\u06e3\u06e6"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_2c
    packed-switch v1, :pswitch_data_0

    :sswitch_2d
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    move-result v0

    if-ltz v0, :cond_25

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v0, "\u06e3\u06e1\u06e5"

    goto/16 :goto_2

    :sswitch_2e
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v12, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    or-int/lit16 v12, v12, 0x605

    add-int/2addr v0, v12

    if-ltz v0, :cond_22

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v0, "\u06e8\u06e8\u06df"

    :goto_d
    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_22
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v12, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    add-int/2addr v0, v12

    const v12, -0x1acd13

    xor-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_0

    :sswitch_2f
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v12, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    xor-int/lit16 v12, v12, -0x137d

    mul-int/2addr v0, v12

    if-gtz v0, :cond_23

    const-string v0, "\u06e4\u06df\u06e7"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_23
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v12, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    xor-int/2addr v0, v12

    const v12, 0x1ab0df

    add-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_0

    :sswitch_30
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    if-ltz v0, :cond_24

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    const-string v0, "\u06e1\u06e0\u06e7"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_24
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v12, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    rem-int/2addr v0, v12

    const v12, -0x1aaee3

    xor-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_0

    :cond_25
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v12, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    xor-int/2addr v0, v12

    const v12, 0x1aa8e6

    add-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_0

    :sswitch_31
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v12, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    mul-int/lit16 v12, v12, -0x426

    xor-int/2addr v0, v12

    if-gtz v0, :cond_26

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    const-string v0, "\u06e2\u06e5\u06e0"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_26
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v12, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    add-int/2addr v0, v12

    const v12, -0x1ac0e1

    xor-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_0

    :sswitch_32
    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۥۣۣ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v0, :cond_27

    const-string v0, "\u06e7\u06e6\u06e2"

    move v1, v2

    goto/16 :goto_c

    :cond_27
    const-string v0, "\u06e7\u06e8\u06e1"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    move v1, v2

    goto/16 :goto_0

    :sswitch_33
    const/4 v0, 0x0

    sget v9, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v12, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    rem-int/lit16 v12, v12, 0x1620

    or-int/2addr v9, v12

    if-ltz v9, :cond_28

    const/16 v9, 0x49

    sput v9, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    const-string v9, "\u06e0\u06df\u06e6"

    invoke-static {v9}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v12

    move-object v9, v0

    goto/16 :goto_0

    :cond_28
    sget v9, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v12, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    rem-int/2addr v9, v12

    const v12, 0x1ab1a3

    add-int/2addr v12, v9

    move-object v9, v0

    goto/16 :goto_0

    :cond_29
    :sswitch_34
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    move-result v0

    if-gtz v0, :cond_2a

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v0, "\u06e6\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_2a
    const-string v0, "\u06e2\u06e5\u06e8"

    goto/16 :goto_7

    :cond_2b
    :sswitch_35
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v12, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    add-int/lit16 v12, v12, 0x1b90

    add-int/2addr v0, v12

    if-gtz v0, :cond_2c

    const-string v0, "\u06e3\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_2c
    const-string v0, "\u06e1\u06e6\u06e8"

    goto/16 :goto_1

    :sswitch_36
    const/4 v0, 0x0

    sget v11, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v12, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    xor-int/2addr v11, v12

    const v12, 0x1abdf2

    add-int/2addr v12, v11

    move v11, v0

    goto/16 :goto_0

    :sswitch_37
    const/4 v1, 0x2

    const-string v0, "\u06e3\u06e2\u06e3"

    goto/16 :goto_d

    :sswitch_38
    const/4 v1, 0x1

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_2d

    const-string v0, "\u06e1\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_2d
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v12, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    div-int/2addr v0, v12

    const v12, -0x1aba2a

    xor-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_0

    :sswitch_39
    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcfd -> :sswitch_0
        0x1aa6ff -> :sswitch_12
        0x1aa704 -> :sswitch_23
        0x1aa7a0 -> :sswitch_a
        0x1aa7bd -> :sswitch_28
        0x1aa7c2 -> :sswitch_8
        0x1aaac7 -> :sswitch_1f
        0x1aaae2 -> :sswitch_11
        0x1aab26 -> :sswitch_21
        0x1aab60 -> :sswitch_d
        0x1aab80 -> :sswitch_19
        0x1aaba0 -> :sswitch_11
        0x1aabbe -> :sswitch_4
        0x1aae82 -> :sswitch_11
        0x1aae8a -> :sswitch_b
        0x1aaea8 -> :sswitch_33
        0x1aaebf -> :sswitch_2c
        0x1aaede -> :sswitch_35
        0x1aaf1c -> :sswitch_36
        0x1aaf5e -> :sswitch_2f
        0x1aaf63 -> :sswitch_38
        0x1aafa1 -> :sswitch_11
        0x1ab247 -> :sswitch_22
        0x1ab265 -> :sswitch_30
        0x1ab285 -> :sswitch_39
        0x1ab287 -> :sswitch_b
        0x1ab2a0 -> :sswitch_2d
        0x1ab2fd -> :sswitch_e
        0x1ab305 -> :sswitch_c
        0x1ab33c -> :sswitch_2b
        0x1ab35f -> :sswitch_7
        0x1ab607 -> :sswitch_11
        0x1ab628 -> :sswitch_31
        0x1ab62a -> :sswitch_25
        0x1ab662 -> :sswitch_32
        0x1ab664 -> :sswitch_3
        0x1ab686 -> :sswitch_1
        0x1ab69f -> :sswitch_10
        0x1ab6be -> :sswitch_27
        0x1ab6fb -> :sswitch_b
        0x1ab9cc -> :sswitch_2
        0x1aba29 -> :sswitch_26
        0x1aba44 -> :sswitch_18
        0x1aba47 -> :sswitch_11
        0x1aba7f -> :sswitch_29
        0x1aba83 -> :sswitch_1e
        0x1abac2 -> :sswitch_5
        0x1abda8 -> :sswitch_11
        0x1abdc5 -> :sswitch_11
        0x1abe40 -> :sswitch_2a
        0x1abe42 -> :sswitch_14
        0x1abe84 -> :sswitch_13
        0x1ac14f -> :sswitch_37
        0x1ac18a -> :sswitch_11
        0x1ac1a6 -> :sswitch_9
        0x1ac21f -> :sswitch_11
        0x1ac23e -> :sswitch_2e
        0x1ac527 -> :sswitch_1b
        0x1ac54d -> :sswitch_1c
        0x1ac584 -> :sswitch_24
        0x1ac585 -> :sswitch_6
        0x1ac5e3 -> :sswitch_15
        0x1ac5ff -> :sswitch_20
        0x1ac620 -> :sswitch_17
        0x1ac626 -> :sswitch_f
        0x1ac8d1 -> :sswitch_16
        0x1ac927 -> :sswitch_11
        0x1ac94c -> :sswitch_34
        0x1ac983 -> :sswitch_1a
        0x1ac984 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2769fbcf -> :sswitch_29
        0xa385 -> :sswitch_0
        0x1afce796 -> :sswitch_1e
        0x30b78e68 -> :sswitch_2e
        0x71f5c476 -> :sswitch_27
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 6

    const/4 v0, 0x0

    const/4 v4, 0x0

    const-string v1, "\u06df\u06e3\u06df"

    invoke-static {v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v5

    move-object v1, v0

    move-object v3, v0

    move-object v2, v0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    rem-int/lit16 v2, v2, 0x208d

    sub-int/2addr v0, v2

    if-ltz v0, :cond_b

    const-string v0, "\u06e4\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v5, v0

    goto :goto_0

    :sswitch_1
    :try_start_0
    invoke-static {p0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۤۧ۟۟(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2, v4}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۡۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\u06e3\u06e7\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v5, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    or-int/lit16 v5, v5, 0x26d4

    sub-int/2addr v0, v5

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    const-string v0, "\u06e3\u06e4\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e5\u06e7"

    goto :goto_2

    :cond_1
    :sswitch_3
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x60

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v0, "\u06e1\u06e3\u06e3"

    :goto_3
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e5\u06e2"

    goto :goto_2

    :cond_3
    :sswitch_4
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v0, "\u06e0\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v5, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    xor-int/2addr v0, v5

    const v5, -0x1acba1

    xor-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۧۧ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    if-ltz v0, :cond_5

    const/16 v0, 0x40

    sput v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v0, "\u06e7\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_5
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/2addr v0, v5

    const v5, 0x1ab196

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۣۢۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۣ۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v0, :cond_6

    const-string v0, "\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06df\u06e8"

    goto/16 :goto_1

    :sswitch_7
    :try_start_1
    invoke-static {p0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۣۣۣۧ(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    const-string v4, "\u06e1\u06e7\u06e5"

    invoke-static {v4}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v5

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    if-gtz v0, :cond_7

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    const-string v0, "\u06e2\u06e1\u06e2"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v5, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    rem-int/2addr v0, v5

    const v5, 0x1abdc2

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۦۥۤ(Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v0, "\u06e7\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v5, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    add-int/2addr v0, v5

    const v5, 0x1ab261

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :cond_9
    :sswitch_9
    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v0

    if-ltz v0, :cond_a

    const-string v0, "\u06e8\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e7\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    add-int/2addr v0, v2

    const v2, 0x1ac5a9

    add-int/2addr v0, v2

    move-object v2, v1

    move v5, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۣۢۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v5, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    or-int/lit16 v5, v5, 0x90a

    rem-int/2addr v0, v5

    if-ltz v0, :cond_16

    const-string v0, "\u06e8\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۣۣۨۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v5, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    or-int/lit16 v5, v5, 0x236c

    add-int/2addr v0, v5

    if-ltz v0, :cond_c

    const/16 v0, 0xc

    sput v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v0, "\u06e5\u06e5\u06e7"

    :goto_4
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e3\u06e0\u06e5"

    goto :goto_4

    :sswitch_c
    if-nez v3, :cond_f

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v0

    if-gtz v0, :cond_d

    const-string v0, "\u06df\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v5, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    div-int/2addr v0, v5

    const v5, -0x1ab668

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۤۧ۟۟(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۧ۠ۨ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۨۥۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_11

    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    add-int/lit16 v5, v5, 0x19a0

    or-int/2addr v0, v5

    if-ltz v0, :cond_e

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    const-string v0, "\u06e5\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_e
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    or-int/2addr v0, v5

    const v5, 0x1ac5da

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :cond_f
    :sswitch_e
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v5, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    xor-int/lit16 v5, v5, 0x19d1

    mul-int/2addr v0, v5

    if-ltz v0, :cond_10

    const/16 v0, 0x16

    sput v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    const-string v0, "\u06e2\u06e2\u06e3"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_10
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    div-int/2addr v0, v5

    const v5, 0x1ab28d

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :cond_11
    :sswitch_f
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    if-ltz v0, :cond_12

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    const-string v0, "\u06df\u06e1\u06e3"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_12
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    or-int/2addr v0, v5

    const v5, 0x1ab6d2

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_10
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v5, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    or-int/2addr v0, v5

    const v5, -0x1aa67c

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_11
    invoke-static {p0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۢ۟ۥۧ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v5, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    or-int/lit16 v5, v5, 0x687

    mul-int/2addr v0, v5

    if-gtz v0, :cond_13

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    const-string v0, "\u06e3\u06e7\u06e2"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_13
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v5, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    div-int/2addr v0, v5

    const v5, -0x1ab6a7

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_12
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    if-ltz v0, :cond_14

    const-string v0, "\u06e4\u06e6"

    move-object v2, v3

    goto/16 :goto_1

    :cond_14
    const-string v0, "\u06e7\u06e8\u06e8"

    move-object v2, v3

    goto/16 :goto_3

    :sswitch_13
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۦۤ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcd/fk;->c:Ljava/lang/String;

    const-string v0, "\u06e8\u06e1\u06e1"

    goto :goto_5

    :sswitch_14
    :try_start_2
    invoke-static {p0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۤۧ۟۟(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v5, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    mul-int/2addr v0, v5

    const v5, 0x1291c3

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_15
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    if-gtz v0, :cond_15

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v0, "\u06e3\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_15
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v5, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    mul-int/2addr v0, v5

    const v5, 0x6c562

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "\u06e6\u06e1\u06e3"

    goto/16 :goto_3

    :sswitch_17
    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v5, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    xor-int/lit16 v5, v5, 0xac0

    xor-int/2addr v0, v5

    if-ltz v0, :cond_17

    const/16 v0, 0x56

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    :cond_16
    const-string v0, "\u06e4\u06e5\u06e5"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_17
    const-string v0, "\u06e8\u06e8\u06e4"

    goto/16 :goto_5

    :sswitch_18
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_0
        0xdc82 -> :sswitch_f
        0xdcc2 -> :sswitch_4
        0x1aa75d -> :sswitch_2
        0x1aa77b -> :sswitch_b
        0x1aaf7f -> :sswitch_17
        0x1ab286 -> :sswitch_f
        0x1ab2a5 -> :sswitch_a
        0x1ab2c2 -> :sswitch_6
        0x1ab628 -> :sswitch_11
        0x1ab641 -> :sswitch_18
        0x1ab667 -> :sswitch_18
        0x1ab6a7 -> :sswitch_c
        0x1ab6fe -> :sswitch_15
        0x1ab9c8 -> :sswitch_10
        0x1aba84 -> :sswitch_13
        0x1abda4 -> :sswitch_3
        0x1abe47 -> :sswitch_16
        0x1ac188 -> :sswitch_f
        0x1ac262 -> :sswitch_8
        0x1ac50b -> :sswitch_e
        0x1ac529 -> :sswitch_d
        0x1ac5c4 -> :sswitch_14
        0x1ac5c9 -> :sswitch_7
        0x1ac627 -> :sswitch_5
        0x1ac908 -> :sswitch_12
        0x1ac9c4 -> :sswitch_9
        0x1ac9e4 -> :sswitch_1
    .end sparse-switch
.end method
