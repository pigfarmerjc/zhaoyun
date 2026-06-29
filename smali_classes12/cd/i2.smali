.class public final synthetic Lcd/i2;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;
    .locals 2

    const-string v0, "\u06e8\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x4b

    sput v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    const-string v0, "\u06e2\u06e6\u06df"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    add-int/2addr v0, v1

    const v1, 0x1ac60d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۥۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1aa819 -> :sswitch_0
        0x1ac9e4 -> :sswitch_1
    .end sparse-switch
.end method
