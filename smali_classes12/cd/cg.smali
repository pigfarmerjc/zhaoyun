.class public final synthetic Lcd/cg;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;
    .locals 2

    const-string v0, "\u06e8\u06e4\u06df"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/2addr v0, v1

    const v1, 0x1acfe9

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1, p2, p3, p4}, Lmirrorb/android/app/job/۟ۧۥ۟;->۟ۥۣ۠ۤ(Ljava/lang/Object;IILjava/lang/Object;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ac188 -> :sswitch_0
        0x1ac963 -> :sswitch_1
    .end sparse-switch
.end method
