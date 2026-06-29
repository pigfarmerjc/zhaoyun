.class public final synthetic Lcd/z7;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/view/FrameMetrics;I)J
    .locals 2

    const-string v0, "\u06df\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lcom/px/۟۠ۤۦ۟;->ۡ۟ۤۥ(Ljava/lang/Object;I)J

    move-result-wide v0

    return-wide v0

    :sswitch_1
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x32

    sput v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v0, "\u06e0\u06e5\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e5\u06e5"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7bf -> :sswitch_0
        0x1abe45 -> :sswitch_1
    .end sparse-switch
.end method
