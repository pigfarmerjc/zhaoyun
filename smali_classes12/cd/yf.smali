.class public final synthetic Lcd/yf;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/text/PrecomputedText;I)I
    .locals 2

    const-string v0, "\u06e6\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    add-int/2addr v0, v1

    const v1, -0x1ac127

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢۤۨ(Ljava/lang/Object;I)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab666 -> :sswitch_0
        0x1ac221 -> :sswitch_1
    .end sparse-switch
.end method
