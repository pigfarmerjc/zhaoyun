.class public final synthetic Lcd/mg;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;
    .locals 2

    const-string v0, "\u06e6\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    add-int/lit16 v1, v1, -0xfb0

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    const-string v0, "\u06e0\u06df\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lcom/px/۟۠ۤۦ۟;->ۣۣۢۡ(Ljava/lang/Object;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "\u06e6\u06e3\u06e8"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab685 -> :sswitch_0
        0x1ac1cb -> :sswitch_1
    .end sparse-switch
.end method
