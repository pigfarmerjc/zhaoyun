.class public final synthetic Lcd/b1;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)Landroid/app/ActivityOptions;
    .locals 1

    const-string v0, "\u06e7\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v0, "\u06e5\u06e8\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/ActivityOptions;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "\u06e7\u06e5\u06e1"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa7be -> :sswitch_0
        0x1ac5c3 -> :sswitch_1
    .end sparse-switch
.end method
