.class public final synthetic Lcd/ze;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/Person$Builder;Z)Landroid/app/Person$Builder;
    .locals 2

    const-string v0, "\u06e6\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    add-int/lit16 v1, v1, -0x1e46

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    const-string v0, "\u06e0\u06e8\u06e1"

    :goto_1
    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e7\u06df"

    goto :goto_1

    :sswitch_1
    invoke-static {p0, p1}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۣ۟ۤۨۤ(Ljava/lang/Object;Z)Landroid/app/Person$Builder;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7e -> :sswitch_0
        0x1ac23e -> :sswitch_1
    .end sparse-switch
.end method
