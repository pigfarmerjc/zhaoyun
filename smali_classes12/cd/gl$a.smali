.class public Lcd/gl$a;
.super Lcd/o6$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/gl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public J:[[I


# direct methods
.method public constructor <init>(Lcd/gl$a;Lcd/gl;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcd/o6$c;-><init>(Lcd/o6$c;Lcd/o6;Landroid/content/res/Resources;)V

    const-string v0, "\u06e2\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    if-ltz v0, :cond_7

    const-string v0, "\u06e3\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۤۦۢۡ(Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [[I

    iput-object v0, p0, Lcd/gl$a;->J:[[I

    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    if-gtz v0, :cond_1

    const/16 v0, 0x1e

    sput v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v0, "\u06df\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab6a2

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟۟ۦۤ(Ljava/lang/Object;)[[I

    move-result-object v0

    iput-object v0, p0, Lcd/gl$a;->J:[[I

    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    add-int/lit16 v1, v1, -0xe5d

    sub-int/2addr v0, v1

    if-gtz v0, :cond_3

    :cond_2
    const-string v0, "\u06e4\u06e2\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e6"

    goto :goto_1

    :sswitch_3
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    if-ltz v0, :cond_4

    const/16 v0, 0x14

    sput v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v0, "\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    add-int/lit16 v1, v1, 0x24fd

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v0, "\u06e2\u06e3\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab381

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    if-eqz p1, :cond_0

    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    rem-int/lit16 v1, v1, 0x13d7

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v0, "\u06e2\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x2e

    sput v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v0, "\u06e7\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    rem-int/2addr v0, v1

    const v1, 0x1aa603

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e2\u06e0\u06e5"

    goto :goto_2

    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc5c -> :sswitch_0
        0xdc82 -> :sswitch_6
        0x1aa81a -> :sswitch_3
        0x1ab244 -> :sswitch_3
        0x1ab267 -> :sswitch_1
        0x1ab2c4 -> :sswitch_5
        0x1ab625 -> :sswitch_7
        0x1aba25 -> :sswitch_2
        0x1ac603 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟۠ۢ۟ۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/16 v5, 0x14

    const/4 v4, 0x0

    const-string v0, "\u06e6\u06df\u06e7"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    add-int/lit16 v1, v1, 0x507

    add-int/2addr v0, v1

    if-gtz v0, :cond_3

    const/16 v0, 0x2e

    sput v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    const-string v0, "\u06e5\u06e4\u06e7"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, [I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    or-int/lit8 v2, v2, -0x26

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e3\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x4f

    sput v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v0, "\u06e1\u06e4\u06e6"

    move-object v3, v4

    :goto_2
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e7\u06e4"

    move-object v3, v4

    :goto_3
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1aadde

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v0

    if-gez v0, :cond_0

    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    div-int/lit16 v1, v1, -0xffc

    mul-int/2addr v0, v1

    if-eqz v0, :cond_4

    :sswitch_4
    const-string v0, "\u06e5\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    add-int/2addr v0, v1

    const v1, 0x1abcb7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    mul-int/lit16 v1, v1, 0xf2b

    xor-int/2addr v0, v1

    if-gtz v0, :cond_5

    sput v5, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    const-string v0, "\u06e4\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e6\u06e4\u06e3"

    goto :goto_2

    :sswitch_6
    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_6

    sput v5, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v0, "\u06e6\u06df\u06e7"

    move-object v1, v2

    move-object v3, v2

    goto :goto_1

    :cond_6
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    mul-int/2addr v0, v1

    const v1, 0x1cd19c

    xor-int/2addr v0, v1

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    const-string v0, "\u06e4\u06e7\u06e2"

    goto :goto_3

    :cond_7
    const-string v0, "\u06e4\u06e1\u06e1"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    if-gtz v0, :cond_8

    const/16 v0, 0x21

    sput v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    const-string v0, "\u06e2\u06e8\u06e8"

    goto :goto_4

    :cond_8
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    rem-int/2addr v0, v1

    const v1, -0x1ac1e5

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaee0 -> :sswitch_0
        0x1aaf23 -> :sswitch_4
        0x1aba04 -> :sswitch_9
        0x1aba49 -> :sswitch_6
        0x1aba67 -> :sswitch_7
        0x1abdaa -> :sswitch_8
        0x1abde3 -> :sswitch_2
        0x1abe81 -> :sswitch_1
        0x1ac14e -> :sswitch_3
        0x1ac1e5 -> :sswitch_7
        0x1ac604 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public D([ILandroid/graphics/drawable/Drawable;)I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e1\u06e4"

    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p2}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۤۨۧۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    or-int/lit16 v2, v2, -0x18e4

    add-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/16 v1, 0x11

    sput v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    :goto_1
    const-string v1, "\u06e8\u06e4\u06e5"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟۟ۦۤ(Ljava/lang/Object;)[[I

    move-result-object v1

    aput-object p1, v1, v0

    goto :goto_1

    :sswitch_2
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    if-ltz v1, :cond_0

    const/16 v1, 0x2e

    sput v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v1, "\u06df\u06e4\u06df"

    invoke-static {v1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e2\u06e1\u06e4"

    invoke-static {v1}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e3\u06e2\u06e1"

    invoke-static {v1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    return v0

    :sswitch_data_0
    .sparse-switch
        0x1ab285 -> :sswitch_0
        0x1ab662 -> :sswitch_1
        0x1abae2 -> :sswitch_2
        0x1ac969 -> :sswitch_3
    .end sparse-switch
.end method

.method public E([I)I
    .locals 7

    const/4 v5, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e4\u06e6\u06e7"

    invoke-static {v1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    move v2, v5

    move v3, v5

    move v4, v5

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    aget-object v1, v0, v4

    invoke-static {v1, p1}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v6, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    div-int/2addr v1, v6

    const v6, 0x1abd8b

    add-int/2addr v1, v6

    goto :goto_0

    :sswitch_1
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v6, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    div-int/lit16 v6, v6, -0x94c

    xor-int/2addr v1, v6

    if-gtz v1, :cond_0

    const-string v1, "\u06e8\u06e8\u06e3"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e7\u06e4\u06e1"

    goto :goto_1

    :sswitch_2
    move v0, v4

    :goto_2
    return v0

    :sswitch_3
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    xor-int/lit16 v0, v0, 0x30b

    goto :goto_2

    :cond_1
    :sswitch_4
    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v1, :cond_2

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    const-string v1, "\u06e0\u06e1\u06e0"

    :goto_3
    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e6\u06e0\u06e3"

    goto :goto_3

    :sswitch_5
    const-string v1, "\u06e4\u06e6\u06e7"

    invoke-static {v1}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_6
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    if-ltz v1, :cond_3

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    const-string v1, "\u06e5\u06df\u06e5"

    invoke-static {v1}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v4, v3

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v4, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    xor-int/2addr v1, v4

    const v4, 0x1ac4aa

    add-int/2addr v1, v4

    move v4, v3

    goto :goto_0

    :cond_4
    :sswitch_7
    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    move-result v1

    if-gtz v1, :cond_5

    const/16 v1, 0x4b

    sput v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v1, "\u06e1\u06e6\u06e1"

    :goto_4
    invoke-static {v1}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    const-string v1, "\u06e5\u06e4\u06e6"

    goto :goto_4

    :sswitch_8
    const-string v1, "\u06e8\u06e1\u06e6"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v5

    goto :goto_0

    :sswitch_9
    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v6, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/lit16 v6, v6, -0x1074

    add-int/2addr v1, v6

    if-ltz v1, :cond_6

    const-string v1, "\u06e8\u06e1\u06e5"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v6, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sub-int/2addr v1, v6

    const v6, 0x1ace75

    add-int/2addr v1, v6

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "\u06e8\u06df\u06e2"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    xor-int/lit16 v1, v1, 0x3e0

    add-int v3, v4, v1

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v6, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    xor-int/lit16 v6, v6, 0x1592

    xor-int/2addr v1, v6

    if-gtz v1, :cond_7

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v1, "\u06e2\u06e0"

    invoke-static {v1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06e1\u06e7\u06e2"

    :goto_5
    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤۦۨۦ(Ljava/lang/Object;)I

    move-result v2

    const-string v1, "\u06e5\u06e1\u06e6"

    goto/16 :goto_3

    :sswitch_d
    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟۟ۦۤ(Ljava/lang/Object;)[[I

    move-result-object v0

    const-string v1, "\u06e2\u06e6\u06e4"

    goto/16 :goto_3

    :sswitch_e
    if-ge v4, v2, :cond_4

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    if-ltz v1, :cond_8

    const/16 v1, 0x5f

    sput v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v1, "\u06e7\u06e2\u06e2"

    goto :goto_5

    :cond_8
    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v6, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sub-int/2addr v1, v6

    const v6, 0xdc63

    add-int/2addr v1, v6

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_0
        0x1aa780 -> :sswitch_5
        0x1aaf7c -> :sswitch_6
        0x1ab320 -> :sswitch_c
        0x1ab701 -> :sswitch_4
        0x1abaa5 -> :sswitch_d
        0x1abd8b -> :sswitch_2
        0x1abdca -> :sswitch_1
        0x1abe27 -> :sswitch_3
        0x1ac169 -> :sswitch_b
        0x1ac567 -> :sswitch_9
        0x1ac5a4 -> :sswitch_8
        0x1ac5a7 -> :sswitch_a
        0x1ac8cb -> :sswitch_9
        0x1ac90d -> :sswitch_e
        0x1ac9e3 -> :sswitch_7
    .end sparse-switch
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lcd/ed;
    .end annotation

    new-instance v0, Lcd/gl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcd/gl;-><init>(Lcd/gl$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lcd/ed;
    .end annotation

    const-string v0, "\u06e3\u06df\u06e5"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcd/gl;

    invoke-direct {v0, p0, p1}, Lcd/gl;-><init>(Lcd/gl$a;Landroid/content/res/Resources;)V

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v0, :cond_0

    const/16 v0, 0x4a

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v0, "\u06e3\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1ab66e

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab609 -> :sswitch_0
        0x1aba86 -> :sswitch_1
    .end sparse-switch
.end method

.method public r(II)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e7\u06df\u06e6"

    invoke-static {v1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-array v1, p2, [[I

    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v2, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    xor-int/lit16 v2, v2, 0x1b4a

    or-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    const-string v0, "\u06e0\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-super {p0, p1, p2}, Lcd/o6$c;->r(II)V

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    div-int/2addr v0, v2

    const v2, -0xdc02

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    iput-object v1, p0, Lcd/gl$a;->J:[[I

    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    if-gtz v0, :cond_0

    const/16 v0, 0x25

    sput v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    const-string v0, "\u06e4\u06e6\u06e4"

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e6\u06e4"

    goto :goto_2

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟۟ۦۤ(Ljava/lang/Object;)[[I

    move-result-object v0

    invoke-static {v0, v3, v1, v3, p1}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۨۤۤۤ(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v2, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    mul-int/2addr v0, v2

    const v2, 0x19ffcf

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e7\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e5\u06e7"

    goto :goto_1

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_0
        0x1aa782 -> :sswitch_2
        0x1ab2a6 -> :sswitch_4
        0x1ab6c5 -> :sswitch_3
        0x1abaa2 -> :sswitch_5
        0x1ac50e -> :sswitch_1
    .end sparse-switch
.end method

.method public v()V
    .locals 13

    const v12, 0x1ac8ef

    const/4 v0, 0x0

    const/4 v6, 0x0

    const-string v1, "\u06e6\u06e2\u06e0"

    invoke-static {v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v2

    move-object v8, v6

    move-object v9, v6

    move-object v1, v6

    move-object v5, v6

    move-object v4, v6

    move v7, v0

    move v3, v0

    move v10, v2

    move v11, v0

    :goto_0
    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    array-length v0, v8

    new-array v0, v0, [[I

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    const-string v1, "\u06e1\u06e4\u06e5"

    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v10, v2

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟۟ۦۤ(Ljava/lang/Object;)[[I

    move-result-object v0

    aget-object v2, v0, v11

    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v9, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    mul-int/lit16 v9, v9, -0x991

    mul-int/2addr v0, v9

    if-ltz v0, :cond_0

    const/16 v0, 0x60

    sput v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v0, "\u06e2\u06e6\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v9, v2

    move v10, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e2\u06e0"

    goto :goto_2

    :sswitch_2
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    add-int/2addr v0, v2

    const v2, 0x1aab2f

    add-int/2addr v0, v2

    move v10, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    mul-int/2addr v0, v2

    const v2, 0x14f0f0

    add-int/2addr v0, v2

    move v10, v0

    move v11, v7

    goto :goto_0

    :sswitch_4
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    or-int/lit16 v2, v2, 0x24b0

    xor-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0x27

    sput v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    const-string v0, "\u06e0\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    move v11, v3

    goto :goto_0

    :cond_1
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    div-int/2addr v0, v2

    add-int/2addr v0, v12

    move v10, v0

    move v11, v3

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    div-int/2addr v1, v2

    const v2, 0x1aa705

    add-int/2addr v2, v1

    move-object v1, v0

    move v10, v2

    goto :goto_0

    :sswitch_5
    if-eqz v9, :cond_b

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e6\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sub-int/2addr v0, v2

    const v2, 0x1aba45

    add-int/2addr v0, v2

    move v10, v0

    goto/16 :goto_0

    :sswitch_6
    if-ltz v11, :cond_8

    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    const-string v0, "\u06e2\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e7\u06df\u06df"

    :goto_3
    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/lit16 v2, v2, 0x21f9

    xor-int/2addr v0, v2

    if-ltz v0, :cond_5

    const-string v0, "\u06e3\u06e1\u06e3"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v6

    move v10, v0

    goto/16 :goto_0

    :cond_5
    move-object v4, v6

    move v0, v7

    :goto_4
    const-string v2, "\u06df\u06e7\u06e1"

    invoke-static {v2}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v2

    move v7, v0

    move v10, v2

    goto/16 :goto_0

    :sswitch_8
    iput-object v1, p0, Lcd/gl$a;->J:[[I

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x44

    sput v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    move-object v0, v4

    :goto_5
    const-string v2, "\u06e2\u06e4\u06e4"

    invoke-static {v2}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v0

    move v10, v2

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab842

    add-int/2addr v0, v2

    move v10, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    xor-int/lit16 v0, v0, -0x234

    add-int/2addr v0, v11

    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    if-ltz v2, :cond_7

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    goto :goto_4

    :cond_7
    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v7, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    div-int/2addr v2, v7

    const v7, 0x1aaf40

    add-int/2addr v2, v7

    move v7, v0

    move v10, v2

    goto/16 :goto_0

    :cond_8
    :sswitch_a
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    add-int/2addr v0, v2

    const v2, 0xdd6f

    add-int/2addr v0, v2

    move v10, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {v9}, Lcd/gl$a;->۟۠ۢ۟ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v5, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    add-int/lit16 v5, v5, -0x5f8

    mul-int/2addr v2, v5

    if-gtz v2, :cond_9

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    const-string v2, "\u06e1\u06e0\u06e5"

    invoke-static {v2}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v5, v0

    move v10, v2

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06e3\u06e0\u06e5"

    move-object v5, v0

    :goto_6
    invoke-static {v2}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :sswitch_c
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac022

    add-int/2addr v0, v2

    move v10, v0

    goto/16 :goto_0

    :sswitch_d
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    if-ltz v0, :cond_a

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v0, "\u06e3\u06df\u06e1"

    move-object v2, v0

    goto :goto_6

    :cond_a
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    or-int/2addr v0, v2

    const v2, 0x1ac23e

    add-int/2addr v0, v2

    move v10, v0

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "\u06df\u06e5\u06e6"

    move-object v0, v1

    goto/16 :goto_1

    :cond_b
    :sswitch_f
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    xor-int/lit16 v2, v2, -0x888

    sub-int/2addr v0, v2

    if-ltz v0, :cond_c

    const/16 v0, 0x59

    sput v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v0, "\u06df\u06e1\u06e5"

    goto/16 :goto_3

    :cond_c
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    xor-int/2addr v0, v2

    const v2, -0x1ab2b1

    xor-int/2addr v0, v2

    move v10, v0

    goto/16 :goto_0

    :sswitch_10
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    div-int/lit16 v2, v2, -0x1002

    sub-int/2addr v0, v2

    if-ltz v0, :cond_d

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v0, "\u06e8\u06e0\u06e5"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v5

    move v10, v0

    goto/16 :goto_0

    :cond_d
    move-object v0, v5

    goto/16 :goto_5

    :sswitch_11
    array-length v0, v8

    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    xor-int/lit16 v2, v2, -0x218

    add-int v3, v0, v2

    const-string v2, "\u06df\u06e5\u06e8"

    move-object v0, v1

    goto/16 :goto_1

    :sswitch_12
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/lit16 v2, v2, 0x2483

    xor-int/2addr v0, v2

    if-ltz v0, :cond_e

    const-string v0, "\u06e5\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_e
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    div-int/2addr v0, v2

    xor-int/2addr v0, v12

    move v10, v0

    goto/16 :goto_0

    :sswitch_13
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    rem-int/2addr v0, v2

    const v2, 0x1aab2b

    add-int/2addr v0, v2

    move v10, v0

    goto/16 :goto_0

    :sswitch_14
    aput-object v4, v1, v11

    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    div-int/2addr v0, v2

    const v2, 0x1aaea6

    add-int/2addr v0, v2

    move v10, v0

    goto/16 :goto_0

    :sswitch_15
    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟۟ۦۤ(Ljava/lang/Object;)[[I

    move-result-object v0

    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v8, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/2addr v2, v8

    const v8, 0x4934c

    add-int/2addr v2, v8

    move-object v8, v0

    move v10, v2

    goto/16 :goto_0

    :sswitch_16
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc04 -> :sswitch_0
        0xdc26 -> :sswitch_8
        0x1aa706 -> :sswitch_11
        0x1aa7c0 -> :sswitch_13
        0x1aa7c2 -> :sswitch_4
        0x1aa7f9 -> :sswitch_14
        0x1aab43 -> :sswitch_7
        0x1aab5b -> :sswitch_f
        0x1aaea6 -> :sswitch_9
        0x1aaec0 -> :sswitch_13
        0x1aaf22 -> :sswitch_12
        0x1aaf41 -> :sswitch_3
        0x1ab2e2 -> :sswitch_e
        0x1ab305 -> :sswitch_a
        0x1ab322 -> :sswitch_2
        0x1ab323 -> :sswitch_d
        0x1ab628 -> :sswitch_10
        0x1ab645 -> :sswitch_b
        0x1ab9cd -> :sswitch_16
        0x1abde3 -> :sswitch_5
        0x1abe46 -> :sswitch_12
        0x1ac1a4 -> :sswitch_15
        0x1ac507 -> :sswitch_1
        0x1ac8ed -> :sswitch_6
        0x1ac9a9 -> :sswitch_c
    .end sparse-switch
.end method
