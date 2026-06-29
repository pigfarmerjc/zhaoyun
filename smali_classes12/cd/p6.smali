.class public final synthetic Lcd/p6;
.super Ljava/lang/Object;

# interfaces
.implements Lcd/vj;


# instance fields
.field public final a:Lcd/q6;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcd/q6;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e0\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p2, p0, Lcd/p6;->b:Ljava/lang/String;

    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    const-string v0, "\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcd/p6;->a:Lcd/q6;

    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x26

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v0, "\u06e4\u06e2\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    add-int/2addr v0, v1

    const v1, 0xdbf0

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06df\u06e1"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    rem-int/2addr v0, v1

    const v1, -0x1aabc8

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e1\u06e0"

    goto :goto_1

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcc0 -> :sswitch_0
        0x1aa73e -> :sswitch_3
        0x1aabd8 -> :sswitch_1
        0x1aba22 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcd/g3;)V
    .locals 2

    const-string v0, "\u06e0\u06df\u06e1"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۥۣۧۤ(Ljava/lang/Object;)Lcd/q6;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۥ۠ۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۦۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    add-int/lit16 v1, v1, -0x1d25

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v0, "\u06e1\u06e4\u06e7"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e3\u06e3"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    add-int/lit16 v1, v1, 0xda0

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    const-string v0, "\u06e0\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1aab7e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac2 -> :sswitch_0
        0x1aaf24 -> :sswitch_1
        0x1ab2c2 -> :sswitch_2
    .end sparse-switch
.end method
