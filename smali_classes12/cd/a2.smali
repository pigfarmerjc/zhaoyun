.class public Lcd/a2;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e4\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v0

    move-object v3, v0

    move-object v1, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    if-ltz v0, :cond_9

    move-object v1, v2

    :cond_0
    const-string v0, "\u06e5\u06e4\u06e6"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    if-eqz p0, :cond_6

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    const-string v0, "\u06e7\u06e6\u06e6"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    or-int/lit16 v4, v4, 0xcbb

    rem-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v0, "\u06e6\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    or-int/lit16 v4, v4, -0x160c

    xor-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06df\u06e7\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e6\u06e2"

    goto :goto_1

    :sswitch_4
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_6

    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    xor-int/lit16 v4, v4, -0x839

    mul-int/2addr v0, v4

    if-gtz v0, :cond_3

    const/16 v0, 0x59

    sput v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    const-string v0, "\u06e7\u06df\u06e0"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e8\u06e6"

    goto :goto_2

    :sswitch_5
    move-object v0, v1

    check-cast v0, Lcd/jq;

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۣۢۨ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    rem-int/2addr v0, v4

    const v4, -0x1ac103

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    add-int/lit16 v1, v1, 0xe0

    add-int/2addr v0, v1

    if-ltz v0, :cond_4

    const-string v0, "\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    div-int/2addr v0, v1

    const v1, 0x1ac222

    add-int/2addr v0, v1

    move-object v1, v3

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    if-gtz v0, :cond_5

    const-string v0, "\u06e1\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e8\u06e3"

    goto :goto_1

    :sswitch_8
    invoke-static {v1}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۡۥۣۨ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v2

    const-string v0, "\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    const-string v0, "\u06e5\u06df"

    :goto_3
    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    const-string v0, "\u06e4\u06e0\u06e3"

    goto :goto_3

    :cond_7
    const-string v0, "\u06e3\u06e4\u06e5"

    goto :goto_3

    :cond_8
    :sswitch_b
    const-string v0, "\u06e4\u06df\u06e6"

    goto :goto_3

    :cond_9
    const-string v0, "\u06e3\u06e6\u06e7"

    move-object v1, v2

    goto :goto_3

    :sswitch_c
    invoke-static {p2}, Landroid/content/ۣ۟۟ۨۥ;->ۡۥۦ۠(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    sget v3, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    xor-int/lit16 v4, v4, -0x7c6

    xor-int/2addr v3, v4

    if-gtz v3, :cond_a

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v3, "\u06e0\u06e4\u06e3"

    invoke-static {v3}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    goto/16 :goto_0

    :cond_a
    sget v3, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    mul-int/2addr v3, v4

    const v4, 0x17fe9f

    add-int/2addr v4, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p1}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۣ۟ۦۨۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_6

    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    add-int/lit16 v4, v4, 0x1aa5

    add-int/2addr v0, v4

    if-gtz v0, :cond_b

    const/16 v0, 0x4f

    sput v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v0, "\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    rem-int/2addr v0, v4

    const v4, 0x1aa60b

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_e
    instance-of v0, v1, Lcd/jq;

    if-eqz v0, :cond_8

    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    mul-int/2addr v0, v4

    const v4, 0x161cda

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_f
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_0
        0xdc9a -> :sswitch_f
        0xdcfb -> :sswitch_3
        0x1aa75d -> :sswitch_c
        0x1aab5f -> :sswitch_9
        0x1aae89 -> :sswitch_5
        0x1aaec0 -> :sswitch_b
        0x1ab360 -> :sswitch_e
        0x1ab6a4 -> :sswitch_1
        0x1ab6e4 -> :sswitch_7
        0x1ab9cb -> :sswitch_8
        0x1abd8c -> :sswitch_6
        0x1abe27 -> :sswitch_d
        0x1ac147 -> :sswitch_2
        0x1ac1a9 -> :sswitch_3
        0x1ac222 -> :sswitch_4
        0x1ac508 -> :sswitch_a
        0x1ac5e7 -> :sswitch_9
    .end sparse-switch
.end method
