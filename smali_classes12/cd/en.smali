.class public final synthetic Lcd/en;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/net/DatagramSocket;)V
    .locals 2

    const-string v0, "\u06e5\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۣۡۥ(Ljava/lang/Object;)V

    const-string v0, "\u06e1\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v0, "\u06e1\u06e7\u06e0"

    goto :goto_1

    :cond_0
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    or-int/2addr v0, v1

    const v1, 0x1abb8a

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc25 -> :sswitch_0
        0xdcba -> :sswitch_2
        0x1abd89 -> :sswitch_1
    .end sparse-switch
.end method
