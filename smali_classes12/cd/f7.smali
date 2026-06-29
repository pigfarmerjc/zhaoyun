.class public final synthetic Lcd/f7;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/content/ContentProvider;Landroid/net/Uri;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Z
    .locals 2

    const-string v0, "\u06e5\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    mul-int/2addr v0, v1

    const v1, 0x1464c1

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1, p2, p3}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۨۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab683 -> :sswitch_0
        0x1abe07 -> :sswitch_1
    .end sparse-switch
.end method
