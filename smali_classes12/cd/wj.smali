.class public final synthetic Lcd/wj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcd/zj$a;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcd/zj$a;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e3\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/wj;->a:Lcd/zj$a;

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p2, p0, Lcd/wj;->b:Ljava/lang/Object;

    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    if-ltz v0, :cond_0

    const/16 v0, 0x50

    sput v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    :cond_0
    const-string v0, "\u06e4\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    div-int/2addr v0, v1

    const v1, 0x1ac527

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e3\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab6dd -> :sswitch_0
        0x1aba9e -> :sswitch_3
        0x1abde6 -> :sswitch_2
        0x1ac527 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "\u06e7\u06e1"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۤۦۤ(Ljava/lang/Object;)Lcd/zj$a;

    move-result-object v0

    invoke-static {p0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟۟ۤ۠۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۧۦۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    xor-int/lit16 v1, v1, 0x2103

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    const-string v0, "\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e5\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e2\u06e2"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    mul-int/2addr v0, v1

    add-int/lit16 v0, v0, -0xc1e

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcda -> :sswitch_0
        0x1aab82 -> :sswitch_1
        0x1aaf3e -> :sswitch_2
    .end sparse-switch
.end method
