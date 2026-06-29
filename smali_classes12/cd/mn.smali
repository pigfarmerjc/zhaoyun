.class public final synthetic Lcd/mn;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/graphics/Typeface$Builder;Z)Landroid/graphics/Typeface$Builder;
    .locals 2

    const-string v0, "\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lmirrorb/android/util/ۡۨۨۤ;->۟۠۠ۡۡ(Ljava/lang/Object;Z)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    rem-int/lit16 v1, v1, 0x1e0d

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x20

    sput v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    const-string v0, "\u06e0\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    add-int/2addr v0, v1

    const v1, 0xdf53

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_0
        0x1aaf03 -> :sswitch_1
    .end sparse-switch
.end method
