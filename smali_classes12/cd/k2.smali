.class public final synthetic Lcd/k2;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;
    .locals 2

    const-string v0, "\u06e0\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lmirrorb/android/rms/ۦۣۡ۟;->ۣۦۨۨ(Ljava/lang/Object;Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    mul-int/lit16 v1, v1, 0x6bd

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v0, "\u06e5\u06e4\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e2\u06e1"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab1f -> :sswitch_0
        0x1aab81 -> :sswitch_1
    .end sparse-switch
.end method
