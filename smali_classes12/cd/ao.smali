.class public Lcd/ao;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJ)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e7\u06e0"

    invoke-static {v1}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    const-string v1, "\u06e6\u06e6\u06e8"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۢۤۢ۟()Ljava/text/NumberFormat;

    move-result-object v1

    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    xor-int/lit16 v2, v2, -0x611

    sub-int/2addr v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    const-string v0, "\u06e4\u06df\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e8\u06e2"

    goto :goto_1

    :sswitch_2
    long-to-float v1, p0

    long-to-float v2, p2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v0, v2, v3}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣۢ۠ۦ(Ljava/lang/Object;D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    div-int/2addr v1, v2

    const v2, 0x1ababc

    xor-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    :sswitch_3
    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    xor-int/lit16 v1, v1, 0x1c1

    invoke-static {v0, v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۦۣۣۢ(Ljava/lang/Object;I)V

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sub-int/2addr v1, v2

    const v2, 0x1abb4b

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab665 -> :sswitch_0
        0x1ab9c4 -> :sswitch_2
        0x1ababd -> :sswitch_1
        0x1ac621 -> :sswitch_3
    .end sparse-switch
.end method

.method public static b(JJ)F
    .locals 2

    const-string v0, "\u06e5\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    long-to-float v0, p0

    long-to-float v1, p2

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    return v0

    :sswitch_1
    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۢۤۢ۟()Ljava/text/NumberFormat;

    move-result-object v0

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    xor-int/lit16 v1, v1, -0x1a2

    invoke-static {v0, v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۦۣۣۢ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v0

    if-ltz v0, :cond_0

    :cond_0
    const-string v0, "\u06e3\u06e0\u06e7"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    rem-int/lit16 v1, v1, 0x14cc

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v0, "\u06e3\u06e0\u06e4"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e0\u06e8"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab62a -> :sswitch_0
        0x1abdad -> :sswitch_1
        0x1ac185 -> :sswitch_2
    .end sparse-switch
.end method
