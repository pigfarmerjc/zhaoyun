.class public Lcd/w5;
.super Lcd/l5;


# annotations
.annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcd/l5;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lcd/w5;

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۣ۟ۢ۟()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    xor-int/lit16 v3, v3, -0x26f

    invoke-static {v1, v2, v3}, Lcom/px/۟۠ۤۦ۟;->ۥۤۢۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcd/w5;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/px/ۧۡۡۧ;->۟۟ۧ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lcd/w5;

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۣ۟ۢ۟()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    xor-int/lit16 v3, v3, 0x15f

    invoke-static {v1, v2, v3}, Lcom/px/۟۠ۤۦ۟;->ۥۤۢۧ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcd/w5;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۦ۠ۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\u06e8\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    div-int/2addr v0, v1

    const v1, 0x1ac9a7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcd/w5;

    invoke-direct {v0, p0}, Lcd/w5;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۦ۠ۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1ac54d -> :sswitch_0
        0x1ac9a7 -> :sswitch_1
    .end sparse-switch
.end method
