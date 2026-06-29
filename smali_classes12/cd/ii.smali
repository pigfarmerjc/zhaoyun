.class public final synthetic Lcd/ii;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcd/li;

.field public final b:Ljava/net/ServerSocket;


# direct methods
.method public synthetic constructor <init>(Lcd/li;Ljava/net/ServerSocket;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    xor-int/lit16 v1, v1, 0xb6

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x22

    sput v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v0, "\u06e8\u06e3\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p2, p0, Lcd/ii;->b:Ljava/net/ServerSocket;

    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e7\u06e4"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e7\u06e4"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    mul-int/2addr v0, v1

    const v1, 0x19e5f4

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-object p1, p0, Lcd/ii;->a:Lcd/li;

    const-string v0, "\u06e1\u06e6\u06e3"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aae88 -> :sswitch_0
        0x1aaf5e -> :sswitch_1
        0x1ab700 -> :sswitch_3
        0x1ac9e8 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "\u06e1\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v0, "\u06e1\u06e4\u06e8"

    :goto_1
    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e7\u06e0"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۧۧۡۨ(Ljava/lang/Object;)Lcd/li;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣ۠ۤۢ(Ljava/lang/Object;)Ljava/net/ServerSocket;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->۟ۡۦۣۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1e2e90

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa81e -> :sswitch_0
        0x1aaf7a -> :sswitch_2
        0x1ab6fe -> :sswitch_1
    .end sparse-switch
.end method
