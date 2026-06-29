.class public final synthetic Lcd/qf;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;
    .locals 2

    const-string v0, "\u06e6\u06e1\u06df"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1, p2}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۣ۟ۢۧۥ(Ljava/lang/Object;FF)Landroid/view/PointerIcon;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    xor-int/lit16 v1, v1, 0x1631

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x2

    sput v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v0, "\u06e3\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    div-int/2addr v0, v1

    const v1, -0x1ac186

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ac184 -> :sswitch_0
        0x1ac5c3 -> :sswitch_1
    .end sparse-switch
.end method
