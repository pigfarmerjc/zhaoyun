.class public Lcd/p9;
.super Lcd/b3;


# annotations
.annotation runtime Lcom/cloudinject/feature/ann/Dex2C;
.end annotation


# instance fields
.field public h:Landroid/widget/LinearLayout;

.field public i:Z

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/content/Context;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcd/p9;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lcd/b3;-><init>(Landroid/content/Context;)V

    const-string v0, "\u06e8\u06e2\u06e8"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p1, p0, Lcd/p9;->o:Landroid/content/Context;

    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e8\u06e2\u06e8"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    or-int/2addr v0, v1

    const v1, 0x1aaac3

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/2addr v0, v1

    const v1, 0x15442e

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/app/ۢۧۦ;->۟ۡۦۥۢ(Ljava/lang/Object;)V

    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    add-int/lit16 v1, v1, -0x1bb9

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v0, "\u06e2\u06e0\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06df\u06e3"

    goto :goto_1

    :sswitch_4
    iput-boolean p2, p0, Lcd/p9;->i:Z

    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    rem-int/lit16 v1, v1, -0x222c

    mul-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    const-string v0, "\u06e0\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e6\u06e4"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aaac4 -> :sswitch_0
        0x1aabbd -> :sswitch_3
        0x1ab267 -> :sswitch_2
        0x1ac92e -> :sswitch_4
        0x1ac9a6 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e3\u06e1\u06e2"

    invoke-static {v1}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcd/۠۟ۤ;->ۤ۠ۡۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/content/pm/۟ۤۧ;->۟ۥۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v2, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    or-int/lit16 v2, v2, -0xa7c

    or-int/2addr v1, v2

    if-ltz v1, :cond_0

    const/16 v1, 0x4d

    sput v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    :cond_0
    const-string v1, "\u06e7\u06e5\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    if-nez v0, :cond_4

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    const-string v1, "\u06e2\u06e2\u06e0"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e7\u06e8\u06e4"

    invoke-static {v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcd/۠۟ۤ;->ۤ۠ۡۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v1, :cond_2

    const/16 v1, 0x18

    sput v1, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    const-string v1, "\u06df\u06e5\u06e4"

    invoke-static {v1}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmirrorb/android/app/ۢۧۦ;->۟۠ۤ۟ۤ(Ljava/lang/Object;I)V

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    if-ltz v1, :cond_3

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    :cond_2
    const-string v1, "\u06e0\u06e6\u06df"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    add-int/2addr v1, v2

    const v2, 0x1ac176

    add-int/2addr v1, v2

    goto :goto_0

    :cond_4
    :sswitch_4
    const-string v1, "\u06e0\u06e1\u06e3"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lcd/۠۟ۤ;->ۤ۠ۡۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟ۧۧۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v1

    if-gtz v1, :cond_5

    const/16 v1, 0x26

    sput v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v1, "\u06e0\u06e1\u06e3"

    invoke-static {v1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v2, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    mul-int/2addr v1, v2

    const v2, 0x149dd4

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    const-string v1, "\u06e4\u06e4\u06e0"

    invoke-static {v1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    xor-int/2addr v1, v2

    const v2, 0x1ab42d

    add-int/2addr v1, v2

    goto/16 :goto_0

    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa7be -> :sswitch_0
        0x1aab02 -> :sswitch_3
        0x1aab99 -> :sswitch_1
        0x1aab9c -> :sswitch_4
        0x1ab2a0 -> :sswitch_6
        0x1ab644 -> :sswitch_2
        0x1abe64 -> :sswitch_5
        0x1ac5c7 -> :sswitch_7
        0x1ac623 -> :sswitch_7
    .end sparse-switch
.end method

.method public d(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e3\u06e5\u06df"

    :goto_1
    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۦۣۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e0\u06e2\u06e4"

    :goto_2
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    xor-int/2addr v0, v4

    const v4, -0x1aa935

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣ۟ۢۡ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lmirrorb/android/app/ۢۧۦ;->۟۠ۤ۟ۤ(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    add-int/lit16 v4, v4, 0x1ee3

    mul-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e6\u06df\u06e4"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06df\u06df"

    :goto_3
    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    if-nez v1, :cond_d

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    const-string v0, "\u06e8\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e7\u06df"

    goto :goto_3

    :sswitch_4
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v0, "\u06e3\u06e8\u06e0"

    :goto_4
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    or-int/2addr v0, v4

    const v4, -0x1ac906

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣ۟ۢۡ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lmirrorb/android/app/ۢۧۦ;->۟۠ۤ۟ۤ(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v4, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    or-int/lit16 v4, v4, -0x1702

    xor-int/2addr v0, v4

    if-ltz v0, :cond_4

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v0, "\u06e8\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    xor-int/2addr v0, v4

    const v4, 0x1ab761

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۦۡ۠۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lmirrorb/android/app/ۢۧۦ;->۟۠ۤ۟ۤ(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v4, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    div-int/lit16 v4, v4, -0x1739

    add-int/2addr v0, v4

    if-ltz v0, :cond_5

    const-string v0, "\u06e2\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e6\u06df\u06e4"

    goto/16 :goto_2

    :sswitch_7
    invoke-static {p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۦۡ۠۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lmirrorb/android/app/ۢۧۦ;->۟۠ۤ۟ۤ(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v4, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    mul-int/lit16 v4, v4, 0x197e

    mul-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v0, "\u06df\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e4\u06e8\u06e8"

    goto/16 :goto_1

    :cond_7
    :sswitch_8
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v4, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    xor-int/lit16 v4, v4, -0x509

    div-int/2addr v0, v4

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v0, "\u06df\u06e6\u06e3"

    goto/16 :goto_1

    :cond_8
    const-string v0, "\u06e1\u06e1\u06e4"

    goto/16 :goto_1

    :cond_9
    :sswitch_9
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v4, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    mul-int/lit16 v4, v4, -0x86e

    div-int/2addr v0, v4

    if-eqz v0, :cond_a

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    const-string v0, "\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e2\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۦۣۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, Lmirrorb/android/app/ۢۧۦ;->۟۠ۤ۟ۤ(Ljava/lang/Object;I)V

    const-string v0, "\u06e2\u06df\u06e1"

    goto/16 :goto_3

    :sswitch_b
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    if-gtz v0, :cond_b

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    const-string v0, "\u06e2\u06df\u06e6"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1aaf9f

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۦۣۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟ۧۧۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v4, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    add-int/lit16 v4, v4, -0xfc7

    xor-int/2addr v0, v4

    if-gtz v0, :cond_c

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v0, "\u06e4\u06df\u06df"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e0\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_d
    :sswitch_d
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    div-int/2addr v0, v4

    const v4, 0x1aa741

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p0}, Lcd/۠۟ۤ;->ۤ۠ۡۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۤۦ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    div-int/lit16 v4, v4, 0x701

    xor-int/2addr v0, v4

    if-ltz v0, :cond_e

    const/16 v0, 0x3c

    sput v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    const-string v0, "\u06e1\u06e7\u06e3"

    :goto_5
    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e7\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_f
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    xor-int/lit16 v0, v0, 0xd2

    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v4, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    add-int/2addr v3, v4

    const v4, 0x1abc01

    add-int/2addr v4, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_10
    invoke-static {p0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۦۣۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/content/pm/۟ۤۧ;->۟ۥۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    or-int/2addr v0, v4

    const v4, -0x1ac536

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_11
    invoke-static {p0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۧۡۡۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۤۦ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_9

    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    mul-int/2addr v0, v4

    const v4, 0xfbef5

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_12
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v4, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    or-int/lit16 v4, v4, 0x2627

    sub-int/2addr v0, v4

    if-ltz v0, :cond_f

    const/16 v0, 0xc

    sput v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    const-string v0, "\u06e8\u06e5\u06e5"

    goto/16 :goto_3

    :cond_f
    const-string v0, "\u06e6\u06df\u06e4"

    goto/16 :goto_4

    :sswitch_13
    const-string v0, "\u06e6\u06df\u06e2"

    goto :goto_5

    :sswitch_14
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_0
        0x1aa743 -> :sswitch_5
        0x1aa77e -> :sswitch_8
        0x1aab22 -> :sswitch_10
        0x1aab45 -> :sswitch_14
        0x1aaec4 -> :sswitch_e
        0x1aaf7d -> :sswitch_12
        0x1ab244 -> :sswitch_c
        0x1ab249 -> :sswitch_4
        0x1ab29f -> :sswitch_6
        0x1ab688 -> :sswitch_12
        0x1ab6bd -> :sswitch_11
        0x1ab9c4 -> :sswitch_13
        0x1aba46 -> :sswitch_3
        0x1abae4 -> :sswitch_b
        0x1abe45 -> :sswitch_7
        0x1ac149 -> :sswitch_0
        0x1ac14b -> :sswitch_a
        0x1ac526 -> :sswitch_14
        0x1ac527 -> :sswitch_f
        0x1ac5ff -> :sswitch_2
        0x1ac603 -> :sswitch_d
        0x1ac90b -> :sswitch_1
        0x1ac9e6 -> :sswitch_9
    .end sparse-switch
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e7\u06e7"

    invoke-static {v1}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    rem-int/2addr v1, v2

    const v2, -0x1aa762

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    rem-int/2addr v1, v2

    const v2, 0x1aa7b9

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {v0, p1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟ۧۧۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    or-int/lit16 v2, v2, 0x354

    mul-int/2addr v1, v2

    if-ltz v1, :cond_1

    const-string v1, "\u06e7\u06e8\u06e0"

    :goto_1
    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06df\u06e5\u06e7"

    goto :goto_1

    :sswitch_3
    if-eqz v0, :cond_0

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    const-string v1, "\u06df\u06e5\u06e7"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۢۥۥ۠(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    div-int/lit16 v2, v2, -0x11d1

    xor-int/2addr v1, v2

    if-ltz v1, :cond_3

    const/16 v1, 0x30

    sput v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    :cond_2
    const-string v1, "\u06e4\u06e6\u06e6"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    mul-int/2addr v1, v2

    const v2, 0x190907

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc9b -> :sswitch_0
        0x1aa782 -> :sswitch_3
        0x1aa7c1 -> :sswitch_5
        0x1aa7ff -> :sswitch_4
        0x1abaa4 -> :sswitch_2
        0x1ac61f -> :sswitch_1
    .end sparse-switch
.end method

.method public g(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v1, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const-string v0, "\u06e6\u06e1\u06e8"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    if-ltz v0, :cond_1

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    const-string v0, "\u06e4\u06e8\u06e7"

    :goto_1
    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    or-int/2addr v0, v4

    const v4, 0x1ac569

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    xor-int/lit16 v4, v4, 0x2245

    mul-int/2addr v0, v4

    if-gtz v0, :cond_2

    const-string v0, "\u06e1\u06e7\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۦۡ۠۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lmirrorb/android/app/ۢۧۦ;->۟۠ۤ۟ۤ(Ljava/lang/Object;I)V

    const-string v0, "\u06e3\u06df\u06df"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_4
    if-nez v1, :cond_4

    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x5d

    sput v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v0, "\u06df\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e6\u06e5\u06e3"

    goto :goto_1

    :cond_4
    :sswitch_5
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v4, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    mul-int/2addr v0, v4

    const v4, 0x14bdb7

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۧۡۡۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, Lmirrorb/android/app/ۢۧۦ;->۟۠ۤ۟ۤ(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    xor-int/lit16 v4, v4, -0x1d49

    mul-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0x31

    sput v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v0, "\u06e1\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    xor-int/2addr v0, v4

    const v4, 0x1ac80c

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v4, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    div-int/lit16 v4, v4, -0x240a

    xor-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    const-string v0, "\u06e8\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e4\u06e4"

    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣ۟ۢۡ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lmirrorb/android/app/ۢۧۦ;->۟۠ۤ۟ۤ(Ljava/lang/Object;I)V

    const-string v0, "\u06e4\u06e3\u06e1"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۧۡۡۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/content/pm/۟ۤۧ;->۟ۥۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v4, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    rem-int/lit16 v4, v4, 0xb18

    xor-int/2addr v0, v4

    if-gtz v0, :cond_7

    const/16 v0, 0x5e

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v0, "\u06e3\u06e3"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac63e

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, Lcd/۠۟ۤ;->ۤ۠ۡۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۤۦ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v0, :cond_8

    const-string v0, "\u06e6\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e5\u06e0\u06df"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۦۣۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۤۦ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_c

    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v4, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    div-int/lit16 v4, v4, -0xbd1

    sub-int/2addr v0, v4

    if-gtz v0, :cond_9

    invoke-static {}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۣ۟۟ۦ()I

    const-string v0, "\u06e7\u06e1"

    goto/16 :goto_3

    :cond_9
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    xor-int/2addr v0, v4

    const v4, -0x1ac72c

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_c
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    or-int/lit16 v4, v4, -0x7de

    rem-int/2addr v0, v4

    if-gtz v0, :cond_a

    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۣۧۤ()I

    const-string v0, "\u06e3\u06e7\u06e2"

    goto :goto_4

    :cond_a
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v4, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    or-int/2addr v0, v4

    const v4, 0x1aaf17

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "\u06e4\u06e8\u06e7"

    goto/16 :goto_3

    :sswitch_e
    invoke-static {p0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۧۡۡۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟ۧۧۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    or-int/lit16 v4, v4, 0x1d33

    xor-int/2addr v0, v4

    if-ltz v0, :cond_b

    const-string v0, "\u06e6\u06e5\u06e3"

    :goto_5
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e1\u06e2\u06e7"

    goto/16 :goto_2

    :sswitch_f
    invoke-static {p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۦۡ۠۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lmirrorb/android/app/ۢۧۦ;->۟۠ۤ۟ۤ(Ljava/lang/Object;I)V

    const-string v0, "\u06e4\u06e4"

    goto :goto_5

    :cond_c
    :sswitch_10
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    add-int/lit16 v4, v4, -0x1fa

    or-int/2addr v0, v4

    if-ltz v0, :cond_d

    const/16 v0, 0x40

    sput v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    const-string v0, "\u06e3\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v4, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    or-int/2addr v0, v4

    const v4, 0x1aade4

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_11
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    xor-int/lit16 v0, v0, -0x3d6

    sget v2, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v4, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    mul-int/lit16 v4, v4, -0x1b6d

    or-int/2addr v2, v4

    if-gtz v2, :cond_e

    const-string v2, "\u06e0\u06e0\u06e3"

    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v4

    move v2, v0

    goto/16 :goto_0

    :cond_e
    sget v2, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    xor-int/2addr v2, v4

    const v4, 0x1ab026

    add-int/2addr v4, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_12
    invoke-static {p0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣ۟ۢۡ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lmirrorb/android/app/ۢۧۦ;->۟۠ۤ۟ۤ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v0

    if-ltz v0, :cond_f

    const/16 v0, 0x3e

    sput v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v0, "\u06e1\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "\u06df\u06e7\u06e1"

    goto :goto_5

    :sswitch_13
    invoke-static {p0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۧۡۡۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    if-ltz v0, :cond_10

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    :cond_10
    const-string v0, "\u06e7\u06e1\u06e5"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_14
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc60 -> :sswitch_0
        0xdc80 -> :sswitch_6
        0xdcda -> :sswitch_5
        0x1aa7f9 -> :sswitch_1
        0x1aaae3 -> :sswitch_f
        0x1aab61 -> :sswitch_7
        0x1aab64 -> :sswitch_2
        0x1aaee6 -> :sswitch_9
        0x1aaf06 -> :sswitch_13
        0x1aaf63 -> :sswitch_4
        0x1ab603 -> :sswitch_d
        0x1aba42 -> :sswitch_b
        0x1abae3 -> :sswitch_7
        0x1abda4 -> :sswitch_11
        0x1abde9 -> :sswitch_10
        0x1ac18d -> :sswitch_a
        0x1ac204 -> :sswitch_12
        0x1ac247 -> :sswitch_8
        0x1ac50c -> :sswitch_3
        0x1ac54b -> :sswitch_14
        0x1ac568 -> :sswitch_2
        0x1ac56d -> :sswitch_14
        0x1ac604 -> :sswitch_e
        0x1ac9c1 -> :sswitch_c
    .end sparse-switch
.end method

.method public final l()V
    .locals 39

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v37, 0x0

    const/16 v35, 0x0

    const/16 v31, 0x0

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/16 v30, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v32, 0x0

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const-string v27, "\u06e7\u06df"

    invoke-static/range {v27 .. v27}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v38

    move-object/from16 v27, v3

    move-object/from16 v28, v21

    move-object/from16 v29, v25

    :goto_0
    sparse-switch v38, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static/range {v19 .. v19}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۢۡۤۧ(Ljava/lang/Object;)Lcd/sj;

    move-result-object v6

    new-array v7, v15, [B

    const/4 v3, 0x0

    const/16 v21, 0x6b

    aput-byte v21, v7, v3

    const/4 v3, 0x1

    const/16 v21, -0x1

    aput-byte v21, v7, v3

    const/4 v3, 0x2

    const/16 v21, -0x80

    aput-byte v21, v7, v3

    const/4 v3, 0x3

    const/16 v21, 0x5

    aput-byte v21, v7, v3

    const/4 v3, 0x4

    const/16 v21, -0x47

    aput-byte v21, v7, v3

    const/4 v3, 0x5

    const/16 v21, -0x41

    aput-byte v21, v7, v3

    const/4 v3, 0x6

    const/16 v21, -0x10

    aput-byte v21, v7, v3

    const/4 v3, 0x7

    const/16 v21, 0x57

    aput-byte v21, v7, v3

    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v21, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    move/from16 v0, v21

    mul-int/lit16 v0, v0, 0xb4c

    move/from16 v21, v0

    or-int v3, v3, v21

    if-gtz v3, :cond_5

    const/16 v3, 0x54

    sput v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    const-string v3, "\u06df\u06e6\u06df"

    invoke-static {v3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v38, v3

    goto :goto_0

    :sswitch_1
    new-array v3, v15, [B

    const/16 v21, 0x0

    const/16 v25, 0x61

    aput-byte v25, v3, v21

    const/16 v21, 0x1

    const/16 v25, -0x24

    aput-byte v25, v3, v21

    const/16 v21, 0x2

    const/16 v25, 0x38

    aput-byte v25, v3, v21

    const/16 v21, 0x3

    const/16 v25, -0xb

    aput-byte v25, v3, v21

    const/16 v21, 0x4

    const/16 v25, 0x72

    aput-byte v25, v3, v21

    const/16 v21, 0x5

    const/16 v25, 0x2f

    aput-byte v25, v3, v21

    const/16 v21, 0x6

    const/16 v25, -0x8

    aput-byte v25, v3, v21

    const/16 v21, 0x7

    const/16 v25, 0xb

    aput-byte v25, v3, v21

    const/16 v21, 0xb

    move/from16 v0, v21

    new-array v0, v0, [B

    move-object/from16 v21, v0

    fill-array-data v21, :array_0

    move-object/from16 v0, v21

    invoke-static {v0, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v29

    invoke-static {v0, v3}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۢۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v0, v32

    invoke-static {v0, v3}, Lcom/px/۟۠ۤۦ۟;->۟ۧۧۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcd/p9;->h:Landroid/widget/LinearLayout;

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v3, "\u06e3\u06e8\u06e2"

    :goto_1
    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v38, v3

    goto/16 :goto_0

    :cond_0
    sget v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v21, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    rem-int v3, v3, v21

    const v21, -0x1abdb6

    xor-int v3, v3, v21

    move/from16 v38, v3

    goto/16 :goto_0

    :cond_1
    :sswitch_2
    const-string v25, "\u06e8\u06e8\u06df"

    move-object/from16 v3, v22

    move-object/from16 v21, v23

    :goto_2
    invoke-static/range {v25 .. v25}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v25

    move-object/from16 v22, v3

    move-object/from16 v23, v21

    move/from16 v38, v25

    goto/16 :goto_0

    :sswitch_3
    invoke-static/range {v19 .. v19}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۢۡۤۧ(Ljava/lang/Object;)Lcd/sj;

    move-result-object v3

    new-array v0, v15, [B

    move-object/from16 v21, v0

    const/16 v25, 0x0

    const/16 v34, 0x8

    aput-byte v34, v21, v25

    const/16 v25, 0x1

    const/16 v34, -0x50

    aput-byte v34, v21, v25

    const/16 v25, 0x2

    const/16 v34, -0x41

    aput-byte v34, v21, v25

    const/16 v25, 0x3

    const/16 v34, -0x4d

    aput-byte v34, v21, v25

    const/16 v25, 0x4

    const/16 v34, 0x10

    aput-byte v34, v21, v25

    const/16 v25, 0x5

    const/16 v34, -0x34

    aput-byte v34, v21, v25

    const/16 v25, 0x6

    const/16 v34, -0x79

    aput-byte v34, v21, v25

    const/16 v25, 0x7

    const/16 v34, 0x39

    aput-byte v34, v21, v25

    sget v25, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v34, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    move/from16 v0, v34

    mul-int/lit16 v0, v0, 0xe5b

    move/from16 v34, v0

    div-int v25, v25, v34

    if-eqz v25, :cond_2

    const/16 v25, 0x3e

    sput v25, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    const-string v25, "\u06e4\u06e5\u06e0"

    invoke-static/range {v25 .. v25}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v25

    move-object/from16 v34, v3

    move-object/from16 v36, v21

    move/from16 v38, v25

    goto/16 :goto_0

    :cond_2
    sget v25, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v34, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    rem-int v25, v25, v34

    const v34, 0x1aab65

    add-int v25, v25, v34

    move-object/from16 v34, v3

    move-object/from16 v36, v21

    move/from16 v38, v25

    goto/16 :goto_0

    :sswitch_4
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۦۣ۠ۥ(Ljava/lang/Object;I)V

    new-array v5, v15, [F

    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v21, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    move/from16 v0, v21

    xor-int/lit16 v0, v0, -0x14ee

    move/from16 v21, v0

    add-int v4, v4, v21

    if-gtz v4, :cond_3

    const/16 v4, 0x40

    sput v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    :goto_3
    const-string v4, "\u06df\u06e3\u06e2"

    invoke-static {v4}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v21

    move-object v4, v3

    move/from16 v38, v21

    goto/16 :goto_0

    :cond_3
    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v21, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    div-int v4, v4, v21

    const v21, 0x1aa7d9

    xor-int v21, v21, v4

    move-object v4, v3

    move/from16 v38, v21

    goto/16 :goto_0

    :sswitch_5
    invoke-static/range {v19 .. v19}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۢۡۤۧ(Ljava/lang/Object;)Lcd/sj;

    move-result-object v10

    new-array v3, v15, [B

    const/4 v8, 0x0

    const/16 v21, 0x77

    aput-byte v21, v3, v8

    const/4 v8, 0x1

    const/16 v21, -0x36

    aput-byte v21, v3, v8

    const/4 v8, 0x2

    const/16 v21, -0x45

    aput-byte v21, v3, v8

    const/4 v8, 0x3

    const/16 v21, 0x70

    aput-byte v21, v3, v8

    const/4 v8, 0x4

    const/16 v21, 0x2

    aput-byte v21, v3, v8

    const/4 v8, 0x5

    const/16 v21, 0x1b

    aput-byte v21, v3, v8

    const/4 v8, 0x6

    const/16 v21, 0x2

    aput-byte v21, v3, v8

    const/4 v8, 0x7

    const/16 v21, 0x51

    aput-byte v21, v3, v8

    sget v8, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v21, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    move/from16 v0, v21

    xor-int/lit16 v0, v0, -0x1806

    move/from16 v21, v0

    xor-int v8, v8, v21

    if-ltz v8, :cond_4

    const/16 v8, 0x9

    sput v8, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    :goto_4
    const-string v8, "\u06e0\u06df\u06e6"

    invoke-static {v8}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v21

    move-object v8, v3

    move/from16 v38, v21

    goto/16 :goto_0

    :cond_4
    sget v8, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v21, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    div-int v8, v8, v21

    const v21, -0x1ac24b

    xor-int v21, v21, v8

    move-object v8, v3

    move/from16 v38, v21

    goto/16 :goto_0

    :sswitch_6
    const/4 v3, 0x0

    const/16 v21, -0x36

    aput-byte v21, v27, v3

    const/4 v3, 0x1

    const/16 v21, -0x34

    aput-byte v21, v27, v3

    const/4 v3, 0x2

    const/16 v21, 0x34

    aput-byte v21, v27, v3

    const/4 v3, 0x3

    const/16 v21, 0x7

    aput-byte v21, v27, v3

    const/4 v3, 0x4

    const/16 v21, 0x40

    aput-byte v21, v27, v3

    const/4 v3, 0x5

    const/16 v21, 0xe

    aput-byte v21, v27, v3

    const/4 v3, 0x6

    const/16 v21, -0x2

    aput-byte v21, v27, v3

    const/4 v3, 0x7

    const/16 v21, 0x36

    aput-byte v21, v27, v3

    move-object/from16 v0, v28

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v31

    invoke-static {v0, v3}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۢۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v0, v35

    invoke-static {v0, v3}, Lcom/px/۟۠ۤۦ۟;->۟ۧۧۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcd/p9;->k:Landroid/widget/TextView;

    invoke-static/range {p0 .. p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->۟ۥۣۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    sget v21, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v25, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int v21, v21, v25

    const v25, 0x1aacc4

    add-int v21, v21, v25

    move-object/from16 v30, v3

    move/from16 v38, v21

    goto/16 :goto_0

    :sswitch_7
    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_1

    invoke-static {v3, v7}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۢۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v0, v26

    invoke-static {v0, v3}, Lcom/px/۟۠ۤۦ۟;->۟ۧۧۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcd/p9;->r:Landroid/widget/TextView;

    invoke-static/range {p0 .. p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->۟ۥۣۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v21

    invoke-static/range {v19 .. v19}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۢۡۤۧ(Ljava/lang/Object;)Lcd/sj;

    move-result-object v3

    sget v25, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v29, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    add-int v25, v25, v29

    const v29, 0x1abb2d

    add-int v25, v25, v29

    move-object/from16 v29, v3

    move-object/from16 v32, v21

    move/from16 v38, v25

    goto/16 :goto_0

    :sswitch_8
    invoke-static/range {p0 .. p0}, Lmirrorb/android/util/ۡۨۨۤ;->۠۠ۨۥ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v3

    new-instance v21, Landroid/graphics/drawable/ColorDrawable;

    const/16 v25, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v25

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object/from16 v0, v21

    invoke-static {v3, v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->۟ۡۧۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v21, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int v3, v3, v21

    const v21, 0x1acdb9

    xor-int v3, v3, v21

    move/from16 v38, v3

    goto/16 :goto_0

    :cond_5
    move-object v3, v4

    goto/16 :goto_3

    :sswitch_9
    invoke-static/range {p0 .. p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->۟ۥۣۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v18

    invoke-static/range {v19 .. v19}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۢۡۤۧ(Ljava/lang/Object;)Lcd/sj;

    move-result-object v17

    new-array v3, v15, [B

    sget v16, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    if-gtz v16, :cond_a

    const/16 v16, 0x56

    sput v16, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    const-string v16, "\u06e0\u06df\u06e5"

    invoke-static/range {v16 .. v16}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v21

    move-object/from16 v16, v3

    move/from16 v38, v21

    goto/16 :goto_0

    :sswitch_a
    new-array v3, v15, [B

    const/16 v21, 0x0

    const/16 v25, -0x68

    aput-byte v25, v3, v21

    const/16 v21, 0x1

    const/16 v25, -0x42

    aput-byte v25, v3, v21

    const/16 v21, 0x2

    const/16 v25, 0x45

    aput-byte v25, v3, v21

    const/16 v21, 0x3

    const/16 v25, -0x41

    aput-byte v25, v3, v21

    const/16 v21, 0x4

    const/16 v25, -0x1f

    aput-byte v25, v3, v21

    const/16 v21, 0x5

    const/16 v25, -0x35

    aput-byte v25, v3, v21

    const/16 v21, 0x6

    const/16 v25, 0x3c

    aput-byte v25, v3, v21

    const/16 v21, 0x7

    const/16 v25, -0x4d

    aput-byte v25, v3, v21

    const/16 v21, 0x16

    move/from16 v0, v21

    new-array v0, v0, [B

    move-object/from16 v21, v0

    fill-array-data v21, :array_2

    move-object/from16 v0, v21

    invoke-static {v0, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-static {v0, v3}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۡۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sget v21, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v25, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    move/from16 v0, v25

    add-int/lit16 v0, v0, -0xe00

    move/from16 v25, v0

    rem-int v21, v21, v25

    if-gtz v21, :cond_6

    const-string v21, "\u06e7\u06e2\u06e7"

    invoke-static/range {v21 .. v21}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v21

    move/from16 v37, v3

    move/from16 v38, v21

    goto/16 :goto_0

    :cond_6
    sget v21, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v25, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    or-int v21, v21, v25

    const v25, -0x1abc07

    xor-int v21, v21, v25

    move/from16 v37, v3

    move/from16 v38, v21

    goto/16 :goto_0

    :sswitch_b
    const/4 v3, 0x0

    const/16 v21, 0x62

    aput-byte v21, v16, v3

    const/4 v3, 0x1

    const/16 v21, -0x20

    aput-byte v21, v16, v3

    const/4 v3, 0x2

    const/16 v21, 0x4f

    aput-byte v21, v16, v3

    const/4 v3, 0x3

    const/16 v21, -0x79

    aput-byte v21, v16, v3

    const/4 v3, 0x4

    const/16 v21, -0x2b

    aput-byte v21, v16, v3

    const/4 v3, 0x5

    const/16 v21, -0x5a

    aput-byte v21, v16, v3

    const/4 v3, 0x6

    const/16 v21, -0x50

    aput-byte v21, v16, v3

    const/4 v3, 0x7

    const/16 v21, -0x15

    aput-byte v21, v16, v3

    const/4 v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    move-object/from16 v0, v16

    invoke-static {v3, v0}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-static {v0, v3}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۢۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v0, v18

    invoke-static {v0, v3}, Lcom/px/۟۠ۤۦ۟;->۟ۧۧۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcd/p9;->m:Landroid/view/View;

    invoke-static/range {p0 .. p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->۟ۥۣۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    const-string v21, "\u06e4\u06e5\u06e0"

    invoke-static/range {v21 .. v21}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v21

    move-object/from16 v33, v3

    move/from16 v38, v21

    goto/16 :goto_0

    :sswitch_c
    const/4 v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_4

    move-object/from16 v0, v36

    invoke-static {v3, v0}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v34

    invoke-static {v0, v3}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۢۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v0, v33

    invoke-static {v0, v3}, Lcom/px/۟۠ۤۦ۟;->۟ۧۧۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcd/p9;->n:Landroid/view/View;

    invoke-static/range {p0 .. p0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣ۟ۢۡ۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v15}, Lmirrorb/android/app/ۢۧۦ;->۟۠ۤ۟ۤ(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۦۡ۠۠(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v15}, Lmirrorb/android/app/ۢۧۦ;->۟۠ۤ۟ۤ(Ljava/lang/Object;I)V

    sget v3, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v21, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    rem-int v3, v3, v21

    const v21, 0x1ac549

    xor-int v3, v3, v21

    move/from16 v38, v3

    goto/16 :goto_0

    :sswitch_d
    const/4 v3, 0x0

    const/high16 v14, 0x41f00000    # 30.0f

    aput v14, v5, v3

    const/4 v3, 0x1

    const/high16 v14, 0x41f00000    # 30.0f

    aput v14, v5, v3

    const/4 v3, 0x2

    const/high16 v14, 0x41f00000    # 30.0f

    aput v14, v5, v3

    const/4 v3, 0x3

    const/high16 v14, 0x41f00000    # 30.0f

    aput v14, v5, v3

    const/4 v3, 0x4

    const/high16 v14, 0x41f00000    # 30.0f

    aput v14, v5, v3

    const/4 v3, 0x5

    const/high16 v14, 0x41f00000    # 30.0f

    aput v14, v5, v3

    const/4 v3, 0x6

    const/high16 v14, 0x41f00000    # 30.0f

    aput v14, v5, v3

    const/4 v3, 0x7

    const/high16 v14, 0x41f00000    # 30.0f

    aput v14, v5, v3

    invoke-static {v4, v5}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v14, v15, [B

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-result v3

    if-ltz v3, :cond_8

    move-object v3, v12

    :cond_7
    const-string v12, "\u06e6\u06e3\u06e6"

    invoke-static {v12}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v21

    move-object v12, v3

    move/from16 v38, v21

    goto/16 :goto_0

    :cond_8
    const-string v21, "\u06e3\u06e8\u06e2"

    move-object/from16 v3, v19

    :goto_5
    invoke-static/range {v21 .. v21}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v21

    move-object/from16 v19, v3

    move/from16 v38, v21

    goto/16 :goto_0

    :sswitch_e
    new-array v0, v15, [B

    move-object/from16 v21, v0

    const/4 v3, 0x0

    const/16 v25, -0x42

    aput-byte v25, v21, v3

    const/4 v3, 0x1

    const/16 v25, -0x46

    aput-byte v25, v21, v3

    const/4 v3, 0x2

    const/16 v25, 0x6b

    aput-byte v25, v21, v3

    const/4 v3, 0x3

    const/16 v25, 0x73

    aput-byte v25, v21, v3

    const/4 v3, 0x4

    const/16 v25, 0x29

    aput-byte v25, v21, v3

    const/4 v3, 0x5

    const/16 v25, 0x7a

    aput-byte v25, v21, v3

    const/4 v3, 0x6

    const/16 v25, -0x6e

    aput-byte v25, v21, v3

    const/4 v3, 0x7

    const/16 v25, 0x53

    aput-byte v25, v21, v3

    new-array v3, v15, [B

    sget v25, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v27, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    add-int v25, v25, v27

    const v27, -0x1ac2b1

    xor-int v25, v25, v27

    move-object/from16 v27, v3

    move-object/from16 v28, v21

    move/from16 v38, v25

    goto/16 :goto_0

    :sswitch_f
    const/4 v3, 0x0

    const/16 v21, -0x2a

    aput-byte v21, v24, v3

    const/4 v3, 0x1

    const/16 v21, -0x6

    aput-byte v21, v24, v3

    const/4 v3, 0x2

    const/16 v21, -0x1a

    aput-byte v21, v24, v3

    const/4 v3, 0x3

    const/16 v21, 0x75

    aput-byte v21, v24, v3

    const/4 v3, 0x4

    const/16 v21, -0x2b

    aput-byte v21, v24, v3

    const/4 v3, 0x5

    const/16 v21, -0x76

    aput-byte v21, v24, v3

    const/4 v3, 0x6

    const/16 v21, 0x9

    aput-byte v21, v24, v3

    const/4 v3, 0x7

    const/16 v21, -0x68

    aput-byte v21, v24, v3

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_5

    move-object/from16 v0, v24

    invoke-static {v3, v0}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-static {v0, v3}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۢۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v0, v22

    invoke-static {v0, v3}, Lcom/px/۟۠ۤۦ۟;->۟ۧۧۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcd/p9;->q:Landroid/widget/TextView;

    invoke-static/range {p0 .. p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->۟ۥۣۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    sget v21, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v25, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    move/from16 v0, v25

    or-int/lit16 v0, v0, -0x211f

    move/from16 v25, v0

    add-int v21, v21, v25

    if-gtz v21, :cond_9

    const-string v21, "\u06e7\u06e4"

    invoke-static/range {v21 .. v21}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v21

    move-object/from16 v26, v3

    move/from16 v38, v21

    goto/16 :goto_0

    :cond_9
    const-string v21, "\u06e5\u06e6"

    :goto_6
    invoke-static/range {v21 .. v21}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v21

    move-object/from16 v26, v3

    move/from16 v38, v21

    goto/16 :goto_0

    :sswitch_10
    const/16 v3, 0xa

    new-array v3, v3, [B

    fill-array-data v3, :array_6

    invoke-static {v3, v8}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۢۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v0, v30

    invoke-static {v0, v3}, Lcom/px/۟۠ۤۦ۟;->۟ۧۧۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcd/p9;->j:Landroid/widget/TextView;

    invoke-static/range {p0 .. p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->۟ۥۣۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v11

    invoke-static/range {v19 .. v19}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۢۡۤۧ(Ljava/lang/Object;)Lcd/sj;

    move-result-object v9

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    move-result v3

    if-ltz v3, :cond_b

    const/16 v3, 0x20

    sput v3, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    move-object/from16 v3, v16

    :cond_a
    const-string v16, "\u06e4\u06e7\u06e4"

    invoke-static/range {v16 .. v16}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v21

    move-object/from16 v16, v3

    move/from16 v38, v21

    goto/16 :goto_0

    :cond_b
    move-object v3, v8

    goto/16 :goto_4

    :sswitch_11
    const/4 v3, 0x0

    const/16 v19, 0x61

    aput-byte v19, v13, v3

    const/4 v3, 0x1

    const/16 v19, -0x4f

    aput-byte v19, v13, v3

    const/4 v3, 0x2

    const/16 v19, -0x63

    aput-byte v19, v13, v3

    const/4 v3, 0x3

    const/16 v19, -0x63

    aput-byte v19, v13, v3

    const/4 v3, 0x4

    const/16 v19, 0x6a

    aput-byte v19, v13, v3

    const/4 v3, 0x5

    const/16 v19, 0x6c

    aput-byte v19, v13, v3

    const/4 v3, 0x6

    const/16 v19, 0x64

    aput-byte v19, v13, v3

    const/4 v3, 0x7

    const/16 v19, 0x71

    aput-byte v19, v13, v3

    const/16 v3, 0x19

    new-array v3, v3, [B

    fill-array-data v3, :array_7

    invoke-static {v3, v13}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۣ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcd/kb;

    move-result-object v3

    invoke-static {v3}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۢۡۤۧ(Ljava/lang/Object;)Lcd/sj;

    move-result-object v20

    sget v19, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v21, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    move/from16 v0, v21

    add-int/lit16 v0, v0, -0x1567

    move/from16 v21, v0

    mul-int v19, v19, v21

    if-gtz v19, :cond_c

    const-string v19, "\u06e2\u06e2\u06e0"

    move-object/from16 v21, v19

    goto/16 :goto_5

    :cond_c
    sget v19, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v21, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sub-int v19, v19, v21

    const v21, 0x1aac86

    add-int v21, v21, v19

    move-object/from16 v19, v3

    move/from16 v38, v21

    goto/16 :goto_0

    :sswitch_12
    invoke-static/range {v19 .. v19}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lmirrorb/android/rms/ۦۣۡ۟;->۟ۦۨ۠ۧ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/16 v21, 0x0

    const/16 v25, 0x0

    move/from16 v0, v37

    move-object/from16 v1, v21

    move/from16 v2, v25

    invoke-static {v3, v0, v1, v2}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۤ۟(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcd/p9;->l:Landroid/view/View;

    invoke-static/range {v19 .. v19}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۢۡۤۧ(Ljava/lang/Object;)Lcd/sj;

    move-result-object v3

    sget v25, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v25, :cond_d

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v25, "\u06e7\u06df"

    invoke-static/range {v25 .. v25}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v25

    move-object/from16 v31, v3

    move-object/from16 v35, v21

    move/from16 v38, v25

    goto/16 :goto_0

    :cond_d
    const-string v25, "\u06e6\u06e8\u06df"

    invoke-static/range {v25 .. v25}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v25

    move-object/from16 v31, v3

    move-object/from16 v35, v21

    move/from16 v38, v25

    goto/16 :goto_0

    :sswitch_13
    invoke-static/range {p0 .. p0}, Lcd/۠۟ۤ;->ۤ۠ۡۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v15}, Lmirrorb/android/app/ۢۧۦ;->۟۠ۤ۟ۤ(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۦۣۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v15}, Lmirrorb/android/app/ۢۧۦ;->۟۠ۤ۟ۤ(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۧۡۡۥ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v15}, Lmirrorb/android/app/ۢۧۦ;->۟۠ۤ۟ۤ(Ljava/lang/Object;I)V

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v21, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    move/from16 v0, v21

    or-int/lit16 v0, v0, 0x2138

    move/from16 v21, v0

    rem-int v3, v3, v21

    if-gtz v3, :cond_f

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    :cond_e
    const-string v3, "\u06e0\u06e1\u06df"

    invoke-static {v3}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v38, v3

    goto/16 :goto_0

    :cond_f
    const-string v3, "\u06e7\u06e2\u06e7"

    goto/16 :goto_1

    :sswitch_14
    const/4 v3, 0x0

    const/16 v21, -0x5c

    aput-byte v21, v14, v3

    const/4 v3, 0x1

    const/16 v21, -0x20

    aput-byte v21, v14, v3

    const/4 v3, 0x2

    const/16 v21, -0x63

    aput-byte v21, v14, v3

    const/4 v3, 0x3

    const/16 v21, -0x7

    aput-byte v21, v14, v3

    const/4 v3, 0x4

    const/16 v21, 0x26

    aput-byte v21, v14, v3

    const/4 v3, 0x5

    const/16 v21, -0x43

    aput-byte v21, v14, v3

    const/4 v3, 0x6

    const/16 v21, 0x48

    aput-byte v21, v14, v3

    const/4 v3, 0x7

    const/16 v21, -0x28

    aput-byte v21, v14, v3

    const/4 v3, 0x7

    new-array v3, v3, [B

    fill-array-data v3, :array_8

    invoke-static {v3, v14}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcd/۠۟ۤ;->ۣ۟ۦۧ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, v3}, Landroid/content/pm/۟ۤۧ;->ۣ۟ۤۡۦ(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->ۣۧۧۦ(Ljava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3, v4}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟ۦۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v3, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v21, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    div-int v3, v3, v21

    const v21, 0x1ab247

    add-int v3, v3, v21

    move/from16 v38, v3

    goto/16 :goto_0

    :sswitch_15
    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v3, :cond_10

    const-string v25, "\u06e5\u06e8\u06e1"

    move-object/from16 v3, v22

    move-object/from16 v21, v23

    goto/16 :goto_2

    :cond_10
    const-string v3, "\u06e7\u06df"

    invoke-static {v3}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v38, v3

    goto/16 :goto_0

    :sswitch_16
    invoke-static/range {p0 .. p0}, Lmirrorb/android/util/ۡۨۨۤ;->۠۠ۨۥ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    move-result v3

    if-ltz v3, :cond_e

    const/16 v3, 0x1b

    sput v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v3, "\u06e0\u06e1\u06e8"

    invoke-static {v3}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v38, v3

    goto/16 :goto_0

    :sswitch_17
    new-array v3, v15, [B

    const/16 v21, 0x0

    const/16 v25, -0x62

    aput-byte v25, v3, v21

    const/16 v21, 0x1

    const/16 v25, -0x7a

    aput-byte v25, v3, v21

    const/16 v21, 0x2

    const/16 v25, 0x7f

    aput-byte v25, v3, v21

    const/16 v21, 0x3

    const/16 v25, 0x4d

    aput-byte v25, v3, v21

    const/16 v21, 0x4

    const/16 v25, -0x6c

    aput-byte v25, v3, v21

    const/16 v21, 0x5

    const/16 v25, 0x12

    aput-byte v25, v3, v21

    const/16 v21, 0x6

    const/16 v25, -0x16

    aput-byte v25, v3, v21

    const/16 v21, 0x7

    const/16 v25, 0x42

    aput-byte v25, v3, v21

    const/16 v21, 0xb

    move/from16 v0, v21

    new-array v0, v0, [B

    move-object/from16 v21, v0

    fill-array-data v21, :array_9

    move-object/from16 v0, v21

    invoke-static {v0, v3}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۢۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {v11, v3}, Lcom/px/۟۠ۤۦ۟;->۟ۧۧۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcd/p9;->p:Landroid/widget/TextView;

    sget v3, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v21, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    move/from16 v0, v21

    xor-int/lit16 v0, v0, 0xe16

    move/from16 v21, v0

    rem-int v3, v3, v21

    if-ltz v3, :cond_11

    const/4 v3, 0x2

    sput v3, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    const-string v21, "\u06e7\u06e4\u06e8"

    move-object/from16 v3, v26

    goto/16 :goto_6

    :cond_11
    sget v3, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v21, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    xor-int v3, v3, v21

    const v21, -0xddd8

    xor-int v3, v3, v21

    move/from16 v38, v3

    goto/16 :goto_0

    :sswitch_18
    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۢ۟۠()Lcd/nf;

    move-result-object v3

    sget v12, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    xor-int/lit16 v15, v12, -0xd9

    new-array v13, v15, [B

    sget v12, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    if-ltz v12, :cond_7

    const-string v12, "\u06e4\u06e5\u06e4"

    invoke-static {v12}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v21

    move-object v12, v3

    move/from16 v38, v21

    goto/16 :goto_0

    :sswitch_19
    invoke-static/range {p0 .. p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->۟ۥۣۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۢۡۤۧ(Ljava/lang/Object;)Lcd/sj;

    move-result-object v21

    new-array v0, v15, [B

    move-object/from16 v24, v0

    sget v22, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v23, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    move/from16 v0, v23

    xor-int/lit16 v0, v0, -0x176e

    move/from16 v23, v0

    xor-int v22, v22, v23

    if-gtz v22, :cond_12

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v22, "\u06e8\u06e8\u06df"

    invoke-static/range {v22 .. v22}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v25

    move-object/from16 v22, v3

    move-object/from16 v23, v21

    move/from16 v38, v25

    goto/16 :goto_0

    :cond_12
    const-string v22, "\u06e4\u06e0\u06e3"

    move-object/from16 v25, v22

    goto/16 :goto_2

    :sswitch_1a
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdca1 -> :sswitch_0
        0xdcd8 -> :sswitch_16
        0xdcdd -> :sswitch_19
        0x1aa77e -> :sswitch_7
        0x1aa7d8 -> :sswitch_d
        0x1aaac6 -> :sswitch_c
        0x1aaac7 -> :sswitch_17
        0x1aaafe -> :sswitch_8
        0x1aab07 -> :sswitch_a
        0x1ab243 -> :sswitch_5
        0x1ab249 -> :sswitch_1a
        0x1ab2a0 -> :sswitch_2
        0x1ab71d -> :sswitch_14
        0x1ab9e7 -> :sswitch_f
        0x1aba7f -> :sswitch_3
        0x1aba83 -> :sswitch_1
        0x1abac1 -> :sswitch_b
        0x1abdaa -> :sswitch_9
        0x1abe04 -> :sswitch_12
        0x1ac1c9 -> :sswitch_11
        0x1ac1e9 -> :sswitch_6
        0x1ac241 -> :sswitch_10
        0x1ac25d -> :sswitch_e
        0x1ac507 -> :sswitch_13
        0x1ac56c -> :sswitch_4
        0x1ac5ab -> :sswitch_15
        0x1ac9df -> :sswitch_18
    .end sparse-switch

    :array_0
    .array-data 1
        0x13t
        -0x4dt
        0x57t
        -0x7ft
        0x2dt
        0x43t
        -0x6ft
        0x65t
        0x4t
        -0x43t
        0x4at
    .end array-data

    :array_1
    .array-data 1
        0x9t
        -0x75t
        -0x12t
        0x5at
        -0x24t
        -0x39t
        -0x7ct
        0x25t
        0xat
        -0x60t
        -0x4et
    .end array-data

    :array_2
    .array-data 1
        -0x5t
        -0x2et
        0x2at
        -0x36t
        -0x7bt
        -0x5et
        0x52t
        -0x27t
        -0x3t
        -0x23t
        0x31t
        -0x20t
        -0x78t
        -0x5ct
        0x4ft
        -0x14t
        -0x4t
        -0x29t
        0x24t
        -0x2dt
        -0x72t
        -0x54t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x11t
        -0x70t
        0x10t
        -0x49t
    .end array-data

    :array_4
    .array-data 1
        0x7bt
        -0x40t
        -0x20t
        -0x7et
    .end array-data

    :array_5
    .array-data 1
        -0x4ct
        -0x72t
        -0x78t
        0x2at
        -0x50t
        -0xet
        0x7dt
        -0x16t
        -0x49t
        -0x5bt
        -0x29t
    .end array-data

    :array_6
    .array-data 1
        0x3t
        -0x44t
        -0x1ct
        0x1dt
        0x67t
        0x68t
        0x71t
        0x30t
        0x10t
        -0x51t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x2t
        -0x22t
        -0x10t
        -0x4dt
        0x9t
        0x0t
        0xbt
        0x4t
        0x5t
        -0x28t
        -0xdt
        -0x9t
        0xft
        0xft
        0x10t
        0x5ft
        0x13t
        -0x2ct
        -0x12t
        -0x13t
        0x6t
        0x19t
        0x3t
        0x18t
        0xft
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x79t
        -0x5at
        -0x25t
        -0x41t
        0x60t
        -0x5t
        0xet
    .end array-data

    :array_9
    .array-data 1
        -0x4t
        -0xet
        0x11t
        0x12t
        -0xft
        0x6at
        -0x62t
        0x30t
        -0x1t
        -0x27t
        0x4ft
    .end array-data
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e0\u06e5"

    invoke-static {v1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz v0, :cond_3

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sub-int/2addr v1, v2

    const v2, 0x1aa5d5

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_1
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    mul-int/lit16 v2, v2, -0x6b9

    add-int/2addr v1, v2

    if-ltz v1, :cond_0

    const/16 v1, 0x38

    sput v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v1, "\u06e2\u06e1"

    invoke-static {v1}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v2, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    or-int/2addr v1, v2

    const v2, -0x1aaeb7

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۥۢۨۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    :cond_1
    const-string v1, "\u06e4\u06e7\u06e6"

    :goto_1
    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06df\u06df"

    goto :goto_1

    :sswitch_3
    invoke-static {v0, p1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟ۧۧۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    rem-int/lit16 v2, v2, -0x24ad

    rem-int/2addr v1, v2

    if-gtz v1, :cond_1

    const-string v1, "\u06e1\u06e1\u06e6"

    invoke-static {v1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    :sswitch_4
    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    rem-int/lit16 v2, v2, 0xc60

    or-int/2addr v1, v2

    if-ltz v1, :cond_4

    const-string v1, "\u06e1\u06e1\u06e0"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    div-int/2addr v1, v2

    const v2, 0x1abac3

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdbe0 -> :sswitch_0
        0xdbe5 -> :sswitch_1
        0x1aabd7 -> :sswitch_3
        0x1aaea6 -> :sswitch_2
        0x1aaec6 -> :sswitch_4
        0x1abac3 -> :sswitch_5
    .end sparse-switch
.end method

.method public setView(Landroid/view/View;)V
    .locals 2

    const-string v0, "\u06e7\u06e8\u06df"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-object p1, p0, Lcd/p9;->s:Landroid/view/View;

    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    const-string v0, "\u06e7\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac5bd

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    or-int/lit16 v1, v1, 0x1b51

    div-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e4\u06e4\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e8\u06df"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1ac568 -> :sswitch_0
        0x1ac606 -> :sswitch_2
        0x1ac61e -> :sswitch_1
    .end sparse-switch
.end method

.method public show()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e5\u06e1\u06e1"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :cond_0
    :sswitch_1
    const-string v0, "\u06e1\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    mul-int/lit16 v2, v2, -0x18ad

    add-int/2addr v0, v2

    if-ltz v0, :cond_1

    const-string v0, "\u06e1\u06e4\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06df\u06e5"

    goto :goto_1

    :sswitch_3
    invoke-super {p0}, Lcd/b3;->show()V

    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    div-int/lit16 v2, v2, -0x2500

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    const-string v0, "\u06e5\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v2, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    div-int/2addr v0, v2

    const v2, 0xdcb9

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->۟ۥۣۡ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    const-string v0, "\u06e8\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_5
    if-nez v1, :cond_0

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x56

    sput v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    :cond_3
    const-string v0, "\u06e0\u06df\u06e5"

    :goto_2
    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    xor-int/2addr v0, v2

    const v2, 0x1aa9a6

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    xor-int/lit16 v2, v2, 0xd18

    mul-int/2addr v0, v2

    if-gtz v0, :cond_5

    const/16 v0, 0x1a

    sput v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    const-string v0, "\u06e3\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e0\u06e6\u06e5"

    goto :goto_2

    :sswitch_7
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۠۠ۢۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    rem-int/lit16 v2, v2, 0x207b

    sub-int/2addr v1, v2

    if-gtz v1, :cond_6

    const/16 v1, 0x32

    sput v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v1, "\u06e1\u06e5\u06e0"

    invoke-static {v1}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sub-int/2addr v1, v2

    const v2, 0x1ab429

    xor-int/2addr v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-super {p0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x10

    sput v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v0, "\u06e8\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    xor-int/2addr v0, v2

    const v2, 0x1abc8c

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcb9 -> :sswitch_0
        0x1aa7a0 -> :sswitch_4
        0x1aaac6 -> :sswitch_3
        0x1aab9f -> :sswitch_2
        0x1aaf3c -> :sswitch_8
        0x1aaf5a -> :sswitch_9
        0x1ab2c2 -> :sswitch_2
        0x1ab340 -> :sswitch_1
        0x1ab648 -> :sswitch_5
        0x1abdc5 -> :sswitch_7
        0x1ac90b -> :sswitch_6
    .end sparse-switch
.end method
