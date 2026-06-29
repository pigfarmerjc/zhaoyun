.class public final synthetic Lcd/bg;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;
    .locals 2

    const-string v0, "\u06e7\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    mul-int/lit16 v1, v1, -0x21f7

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x20

    sput v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v0, "\u06e5\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦۣ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/PrecomputedText;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac6de

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab268 -> :sswitch_0
        0x1ac604 -> :sswitch_1
    .end sparse-switch
.end method
