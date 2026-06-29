.class public Lcd/ra;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcd/kb;Landroid/content/Context;I)Lcd/c3;
    .locals 2

    const-string v0, "\u06e0\u06e4\u06e1"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    xor-int/lit16 v1, v1, 0x1c26

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    const-string v0, "\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/2addr v0, v1

    const v1, 0x24fbf5

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :sswitch_1
    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x41

    sput v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v0, "\u06e7\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    div-int/2addr v0, v1

    const v1, 0x1aab5d

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcd/t4;

    invoke-direct {v0, p1, p0}, Lcd/t4;-><init>(Landroid/content/Context;Lcd/kb;)V

    :goto_1
    return-object v0

    :sswitch_4
    new-instance v0, Lcd/aq;

    invoke-direct {v0, p1, p0}, Lcd/aq;-><init>(Landroid/content/Context;Lcd/kb;)V

    goto :goto_1

    :sswitch_5
    new-instance v0, Lcd/t4;

    invoke-direct {v0, p1, p0}, Lcd/t4;-><init>(Landroid/content/Context;Lcd/kb;)V

    goto :goto_1

    :sswitch_6
    new-instance v0, Lcd/cc;

    invoke-direct {v0, p1, p0}, Lcd/cc;-><init>(Landroid/content/Context;Lcd/kb;)V

    goto :goto_1

    :sswitch_7
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    mul-int/2addr v0, v1

    const v1, 0x1ac682

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    or-int/2addr v0, v1

    const v1, 0x1aaf82

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_9
    if-eqz p2, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    const-string v0, "\u06e3\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e0\u06e0"

    :goto_2
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    :sswitch_a
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    xor-int/lit16 v1, v1, -0xa99

    rem-int/2addr v0, v1

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    const-string v0, "\u06e4\u06e8"

    goto :goto_2

    :cond_6
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    xor-int/2addr v0, v1

    const v1, 0x1aa79f

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aaac4 -> :sswitch_0
        0x1aaae0 -> :sswitch_5
        0x1aab5d -> :sswitch_9
        0x1aab9e -> :sswitch_2
        0x1aaf7e -> :sswitch_3
        0x1ab343 -> :sswitch_4
        0x1ab645 -> :sswitch_a
        0x1ab703 -> :sswitch_1
        0x1aba29 -> :sswitch_6
        0x1ac166 -> :sswitch_7
        0x1ac602 -> :sswitch_8
    .end sparse-switch
.end method
