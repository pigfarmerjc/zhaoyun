.class public final synthetic Lcd/g5;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/content/Context;I)I
    .locals 2

    const-string v0, "\u06e7\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    rem-int/lit16 v1, v1, 0xce3

    rem-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    const-string v0, "\u06e0\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟۠۟ۧۧ(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ac546

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1abae4 -> :sswitch_0
        0x1ac548 -> :sswitch_1
    .end sparse-switch
.end method
