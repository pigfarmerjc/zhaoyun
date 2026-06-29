.class public final synthetic Lcd/bj;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/RemoteInput;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 1

    const-string v0, "\u06e1\u06e8\u06e0"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e8\u06e0"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1, p2}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۠ۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e1\u06e8\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e6\u06e1"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7ba -> :sswitch_0
        0x1aa7da -> :sswitch_2
        0x1aaf99 -> :sswitch_1
    .end sparse-switch
.end method
