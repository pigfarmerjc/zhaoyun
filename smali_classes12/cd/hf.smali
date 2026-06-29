.class public final synthetic Lcd/hf;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/Person$Builder;Ljava/lang/CharSequence;)Landroid/app/Person$Builder;
    .locals 2

    const-string v0, "\u06e1\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۦ۠ۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Person$Builder;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    mul-int/lit16 v1, v1, -0x1d0e

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e8\u06e4"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    div-int/2addr v0, v1

    const v1, 0x1aaea0

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaea0 -> :sswitch_0
        0x1ac201 -> :sswitch_1
    .end sparse-switch
.end method
