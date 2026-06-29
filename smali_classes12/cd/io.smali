.class public final synthetic Lcd/io;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcd/kj;

.field public final b:Z

.field public final c:Lcd/s4;


# direct methods
.method public synthetic constructor <init>(Lcd/kj;ZLcd/s4;)V
    .locals 3

    const/16 v2, 0x13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/io;->a:Lcd/kj;

    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    xor-int/lit16 v1, v1, -0x1d09

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e5\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e8\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v0, "\u06e6\u06e2\u06e5"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e4"

    goto :goto_2

    :sswitch_2
    iput-boolean p2, p0, Lcd/io;->b:Z

    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    add-int/lit16 v1, v1, 0x13af

    div-int/2addr v0, v1

    if-eqz v0, :cond_2

    sput v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    const-string v0, "\u06e3\u06e0\u06e8"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e4\u06e3"

    goto :goto_3

    :sswitch_3
    iput-object p3, p0, Lcd/io;->c:Lcd/s4;

    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    xor-int/lit16 v1, v1, -0x25a9

    xor-int/2addr v0, v1

    if-gtz v0, :cond_3

    sput v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v0, "\u06e7\u06e4"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e3\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdcdd -> :sswitch_0
        0x1ab62b -> :sswitch_4
        0x1abe04 -> :sswitch_1
        0x1abe24 -> :sswitch_3
        0x1ac620 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "\u06e8\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    add-int/lit16 v1, v1, 0x1568

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x3b

    sput v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    const-string v0, "\u06e6\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    rem-int/2addr v0, v1

    const v1, 0x1aca1d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۡ۠ۧ۟(Ljava/lang/Object;)Lcd/kj;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۠ۦۥ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۦۥۢۦ(Ljava/lang/Object;)Lcd/s4;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۧۡۧۧ(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sub-int/2addr v0, v1

    const v1, 0xe16f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcfd -> :sswitch_0
        0x1ac186 -> :sswitch_1
        0x1ac9c3 -> :sswitch_2
    .end sparse-switch
.end method
