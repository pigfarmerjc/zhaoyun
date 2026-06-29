.class public final synthetic Lcd/o8;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/text/Spanned;I)Ljava/lang/String;
    .locals 2

    const-string v0, "\u06e6\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac144

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۣۧۧۡ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aba23 -> :sswitch_0
        0x1ac1e8 -> :sswitch_1
    .end sparse-switch
.end method
