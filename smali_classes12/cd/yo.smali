.class public final synthetic Lcd/yo;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "\u06e1\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Landroid/location/۟۠۠ۦۧ;->۟۠ۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x5c

    sput v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    const-string v0, "\u06e2\u06df\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06df\u06df"

    goto :goto_1

    :sswitch_1
    const-string v0, "\u06e1\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaea2 -> :sswitch_0
        0x1ab242 -> :sswitch_2
        0x1ab683 -> :sswitch_1
    .end sparse-switch
.end method
