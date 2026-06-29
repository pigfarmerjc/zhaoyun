.class public final synthetic Lcd/h5;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1

    const-string v0, "\u06e8\u06e2\u06e7"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e8\u06e0\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Landroid/location/۟۠۠ۦۧ;->۟۠۠ۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "\u06e8\u06e2\u06e7"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7c2 -> :sswitch_0
        0x1ac92d -> :sswitch_1
    .end sparse-switch
.end method
