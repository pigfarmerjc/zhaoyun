.class public final synthetic Lcd/q4;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/graphics/Color;Landroid/graphics/ColorSpace;)Landroid/graphics/Color;
    .locals 2

    const-string v0, "\u06df\u06e5\u06e4"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->۟ۥ۠ۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Color;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    if-gtz v0, :cond_0

    const-string v0, "\u06e4\u06e7\u06e3"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    add-int/2addr v0, v1

    const v1, -0x1aa167

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa7be -> :sswitch_0
        0x1ab245 -> :sswitch_1
    .end sparse-switch
.end method
