.class public final synthetic Lcd/aa;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a([BII)Landroid/graphics/drawable/Icon;
    .locals 2

    const-string v0, "\u06e7\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    rem-int/lit16 v1, v1, -0xb9b

    rem-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x38

    sput v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v0, "\u06e5\u06e3\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1, p2}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟ۨۧۥ(Ljava/lang/Object;II)Landroid/graphics/drawable/Icon;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "\u06e7\u06e2\u06e1"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aab7b -> :sswitch_0
        0x1ac566 -> :sswitch_1
    .end sparse-switch
.end method
