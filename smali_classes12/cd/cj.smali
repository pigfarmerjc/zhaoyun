.class public final synthetic Lcd/cj;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    const-string v0, "\u06e4\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    or-int/lit16 v1, v1, -0xc20

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v0, "\u06e8\u06df\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧۡۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "\u06e4\u06e6\u06e8"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf1d -> :sswitch_0
        0x1abaa6 -> :sswitch_1
    .end sparse-switch
.end method
