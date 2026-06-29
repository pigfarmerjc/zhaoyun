.class public final synthetic Lcd/a5;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/content/ContentProviderClient;)V
    .locals 2

    const-string v0, "\u06e0\u06e5\u06df"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sub-int/2addr v0, v1

    const v1, -0x1aa93c

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->ۦۧ۟(Ljava/lang/Object;)V

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    xor-int/lit16 v1, v1, 0x1002

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    const-string v0, "\u06e0\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e0\u06e3"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_0
        0x1aab7a -> :sswitch_1
        0x1ab265 -> :sswitch_2
    .end sparse-switch
.end method
