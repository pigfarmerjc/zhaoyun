.class public final synthetic Lcd/mc;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2

    const-string v0, "\u06e7\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    or-int/lit16 v1, v1, 0xb4a

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x28

    sput v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v0, "\u06e0\u06e7\u06e1"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۦۢ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "\u06e7\u06e2\u06e5"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aa741 -> :sswitch_0
        0x1ac56a -> :sswitch_1
    .end sparse-switch
.end method
