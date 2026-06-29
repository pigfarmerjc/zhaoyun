.class public final synthetic Lcd/zd;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .locals 2

    const-string v0, "\u06e5\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->۟ۢۨ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    mul-int/2addr v0, v1

    const v1, 0x1d21a5

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1abdcc -> :sswitch_0
        0x1ac929 -> :sswitch_1
    .end sparse-switch
.end method
