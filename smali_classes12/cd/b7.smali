.class public final synthetic Lcd/b7;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/content/ContentProvider;)V
    .locals 2

    const-string v0, "\u06e1\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    add-int/lit16 v1, v1, -0x12b6

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x63

    sput v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v0, "\u06e4\u06e2\u06e2"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    add-int/2addr v0, v1

    const v1, 0x1aad0b

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/java/io/ۡۤۡۡ;->ۡ۟ۧ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    :cond_1
    const-string v0, "\u06df\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa71f -> :sswitch_0
        0x1aaee3 -> :sswitch_2
        0x1abe45 -> :sswitch_1
    .end sparse-switch
.end method
