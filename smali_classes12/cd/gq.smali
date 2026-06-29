.class public final synthetic Lcd/gq;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/view/Window;I)Landroid/view/View;
    .locals 2

    const-string v0, "\u06df\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟۟۠ۧ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x5b

    sput v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v0, "\u06e1\u06e1\u06e7"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    div-int/2addr v0, v1

    const v1, 0x1aa7bc

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7bc -> :sswitch_0
        0x1ac1c9 -> :sswitch_1
    .end sparse-switch
.end method
