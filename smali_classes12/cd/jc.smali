.class public final synthetic Lcd/jc;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2

    const-string v0, "\u06e7\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    xor-int/lit16 v1, v1, 0x14a4

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x28

    sput v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    const-string v0, "\u06e3\u06df\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e7\u06e8"

    goto :goto_1

    :sswitch_1
    invoke-static {p0, p1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->۟ۡۦۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_0
        0x1ac608 -> :sswitch_1
    .end sparse-switch
.end method
