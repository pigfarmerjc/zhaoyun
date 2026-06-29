.class public final synthetic Lcd/hm;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/widget/TextView;I)V
    .locals 1

    const-string v0, "\u06e7\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0, p1}, Landroid/content/pm/۟ۤۧ;->۟ۨۧۡ(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e5\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e5\u06e6"

    goto :goto_1

    :sswitch_2
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x29

    sput v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    const-string v0, "\u06e5\u06e6\u06e1"

    :goto_2
    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e7\u06e4"

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1aab81 -> :sswitch_0
        0x1ac147 -> :sswitch_2
        0x1ac604 -> :sswitch_1
    .end sparse-switch
.end method
