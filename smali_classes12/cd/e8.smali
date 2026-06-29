.class public final synthetic Lcd/e8;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .locals 3

    const-string v0, "\u06df\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1, p2, p3, p4}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :sswitch_1
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    add-int/2addr v0, v1

    const v1, -0x1aa4a6

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7f7 -> :sswitch_0
        0x1aafa0 -> :sswitch_1
    .end sparse-switch
.end method
