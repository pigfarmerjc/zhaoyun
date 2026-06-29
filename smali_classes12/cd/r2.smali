.class public final synthetic Lcd/r2;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "\u06e1\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1, p2}, Landroid/content/pm/۟ۤۧ;->ۦ۟۟ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :sswitch_1
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x58

    sput v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    const-string v0, "\u06e2\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaee2 -> :sswitch_0
        0x1ab2c2 -> :sswitch_1
    .end sparse-switch
.end method
