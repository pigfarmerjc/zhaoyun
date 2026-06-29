.class public final synthetic Lcd/ji;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcd/li;

.field public final b:Ljava/net/ServerSocket;

.field public final c:Ljava/net/Socket;


# direct methods
.method public synthetic constructor <init>(Lcd/li;Ljava/net/ServerSocket;Ljava/net/Socket;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e8\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p2, p0, Lcd/ji;->b:Ljava/net/ServerSocket;

    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    div-int/2addr v0, v1

    const v1, 0x1ac549

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x15

    sput v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v0, "\u06e7\u06e2\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e4\u06e6"

    goto :goto_1

    :sswitch_2
    iput-object p3, p0, Lcd/ji;->c:Ljava/net/Socket;

    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e8\u06e4\u06e6"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e6\u06e8"

    goto :goto_1

    :sswitch_3
    iput-object p1, p0, Lcd/ji;->a:Lcd/li;

    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    div-int/lit16 v1, v1, -0x1db9

    mul-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    const-string v0, "\u06e0\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/2addr v0, v1

    const v1, 0xddc5

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc63 -> :sswitch_0
        0x1aab9d -> :sswitch_1
        0x1ac228 -> :sswitch_4
        0x1ac549 -> :sswitch_2
        0x1ac96a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "\u06e3\u06e4\u06e0"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۡۦۧ(Ljava/lang/Object;)Lcd/li;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۦۢۢۡ(Ljava/lang/Object;)Ljava/net/ServerSocket;

    move-result-object v1

    invoke-static {p0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۥۥۥۤ(Ljava/lang/Object;)Ljava/net/Socket;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e4\u06e4"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e8\u06e6\u06e7"

    goto :goto_1

    :cond_0
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab66d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc80 -> :sswitch_0
        0x1ab69f -> :sswitch_1
        0x1ac52e -> :sswitch_2
    .end sparse-switch
.end method
