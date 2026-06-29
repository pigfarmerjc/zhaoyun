.class public Lcom/sadfxg/fasg/App$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sadfxg/fasg/App;->attachBaseContext(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcom/sadfxg/fasg/App;


# direct methods
.method public constructor <init>(Lcom/sadfxg/fasg/App;)V
    .locals 0

    iput-object p1, p0, Lcom/sadfxg/fasg/App$b;->a:Lcom/sadfxg/fasg/App;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    const-string v0, "\u06df\u06e3\u06e7"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e0\u06e5"

    :goto_1
    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->۠ۧۧۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۡۨۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟ۥ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    mul-int/2addr v0, v1

    const v1, 0x1a3745

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sadfxg/fasg/App;->isActiveNetwork:Z

    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    rem-int/lit16 v1, v1, 0x812

    div-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    :cond_0
    const-string v0, "\u06e4\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e0\u06e5"

    goto :goto_1

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa783 -> :sswitch_0
        0x1aab5d -> :sswitch_1
        0x1ab245 -> :sswitch_4
        0x1ab9e9 -> :sswitch_3
        0x1aba22 -> :sswitch_2
    .end sparse-switch
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    const-string v0, "\u06e3\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    const-string v0, "\u06e4\u06e0\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sadfxg/fasg/App;->isActiveNetwork:Z

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    const-string v0, "\u06e1\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    rem-int/2addr v0, v1

    const v1, 0x1abeaa

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->۠ۧۧۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcd/۠۟ۤ;->۟ۧۦۥۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟ۥ۠ۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    if-ltz v0, :cond_1

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    const-string v0, "\u06e4\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    or-int/2addr v0, v1

    const v1, 0xdced

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v0, :cond_2

    const/16 v0, 0x58

    sput v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    const-string v0, "\u06e4\u06e6\u06e5"

    goto :goto_1

    :cond_2
    const-string v0, "\u06e3\u06df\u06e7"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdca3 -> :sswitch_0
        0x1aae84 -> :sswitch_4
        0x1ab60b -> :sswitch_1
        0x1ab9e4 -> :sswitch_2
        0x1abe67 -> :sswitch_3
    .end sparse-switch
.end method
