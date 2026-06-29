.class public final synthetic Lcd/vo;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 2

    const-string v0, "\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1, p2}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟۠ۦۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sub-int/2addr v0, v1

    const v1, 0xde97

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdcdf -> :sswitch_0
        0x1ab6bf -> :sswitch_1
    .end sparse-switch
.end method
