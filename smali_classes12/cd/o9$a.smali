.class public Lcd/o9$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcd/o9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/o9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d([I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "\u06e4\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    rem-int/lit16 v1, v1, -0x285

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x43

    sput v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    const-string v0, "\u06e5\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sub-int/2addr v0, v1

    const v1, 0x1ababc

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1abaa2 -> :sswitch_0
        0x1ac1a9 -> :sswitch_1
    .end sparse-switch
.end method

.method public w()[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
