.class public final synthetic Lcd/x0;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/view/View;IIII)Landroid/app/ActivityOptions;
    .locals 2

    const-string v0, "\u06df\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۟ۤۡۥ(Ljava/lang/Object;IIII)Landroid/app/ActivityOptions;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    mul-int/2addr v0, v1

    const v1, 0x1b1201

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa781 -> :sswitch_0
        0x1aaf5d -> :sswitch_1
    .end sparse-switch
.end method
