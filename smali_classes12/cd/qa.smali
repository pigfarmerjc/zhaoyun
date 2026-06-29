.class public final Lcd/qa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/qa$a;,
        Lcd/qa$b;,
        Lcd/qa$c;
    }
.end annotation


# instance fields
.field public final a:Lcd/qa$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lcd/he;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e0\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v0

    const/16 v1, 0x19

    if-lt v0, v1, :cond_2

    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/lit16 v1, v1, 0x20c7

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e2\u06e7"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    xor-int/2addr v0, v1

    const v1, -0x1ac26e

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    xor-int/lit16 v1, v1, 0x117f

    or-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x52

    sput v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v0, "\u06e4\u06e5\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06df\u06e0"

    :goto_2
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    rem-int/2addr v0, v1

    const v1, -0x1aab4e

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcd/qa$a;

    invoke-direct {v0, p1, p2, p3}, Lcd/qa$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lcd/qa;->a:Lcd/qa$c;

    const-string v0, "\u06e5\u06e7\u06e8"

    goto :goto_1

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    mul-int/2addr v0, v1

    const v1, 0x1e1071

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    or-int/lit16 v1, v1, -0x23f6

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v0, "\u06e8\u06e0\u06e1"

    goto :goto_2

    :cond_3
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac7c2

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    new-instance v0, Lcd/qa$b;

    invoke-direct {v0, p1, p2, p3}, Lcd/qa$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lcd/qa;->a:Lcd/qa$c;

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    if-ltz v0, :cond_4

    const-string v0, "\u06e2\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e8\u06df\u06e0"

    goto :goto_2

    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aab01 -> :sswitch_0
        0x1aab20 -> :sswitch_1
        0x1ab2a7 -> :sswitch_1
        0x1ab2fd -> :sswitch_5
        0x1abe86 -> :sswitch_2
        0x1ac14d -> :sswitch_3
        0x1ac54e -> :sswitch_6
        0x1ac585 -> :sswitch_4
        0x1ac8c9 -> :sswitch_7
    .end sparse-switch
.end method

.method public constructor <init>(Lcd/qa$c;)V
    .locals 2
    .param p1    # Lcd/qa$c;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/qa;->a:Lcd/qa$c;

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    mul-int/lit16 v1, v1, -0x15bc

    or-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v0, "\u06df\u06e1\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e0\u06df"

    goto :goto_1

    :sswitch_1
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    div-int/lit16 v1, v1, 0xeb1

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x30

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v0, "\u06e6\u06e2\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e1\u06e5"

    goto :goto_2

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa743 -> :sswitch_0
        0x1ab9e3 -> :sswitch_2
        0x1aba2a -> :sswitch_1
    .end sparse-switch
.end method

.method public static g(Ljava/lang/Object;)Lcd/qa;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Lcd/he;
        .end annotation
    .end param
    .annotation build Lcd/he;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "\u06e7\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e7\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    move-object v0, v1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v0

    const/16 v2, 0x19

    if-ge v0, v2, :cond_0

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    rem-int/lit16 v2, v2, -0x1dfc

    div-int/2addr v0, v2

    if-eqz v0, :cond_3

    const/16 v0, 0x3b

    sput v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    :cond_2
    const-string v0, "\u06e2\u06e5\u06e7"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    const-string v0, "\u06e0\u06e1\u06e0"

    goto :goto_2

    :cond_4
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    mul-int/2addr v0, v2

    const v2, 0x127e57

    xor-int/2addr v0, v2

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcd/qa;

    new-instance v1, Lcd/qa$a;

    invoke-direct {v1, p0}, Lcd/qa$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcd/qa;-><init>(Lcd/qa$c;)V

    goto :goto_1

    :sswitch_6
    if-eqz p0, :cond_2

    :sswitch_7
    const-string v0, "\u06e5\u06e2\u06e8"

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x1ab304 -> :sswitch_0
        0x1ab341 -> :sswitch_2
        0x1ab6fe -> :sswitch_5
        0x1ab9e7 -> :sswitch_1
        0x1abdeb -> :sswitch_3
        0x1ac226 -> :sswitch_7
        0x1ac621 -> :sswitch_6
        0x1ac9e6 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1
    .annotation build Lcd/ed;
    .end annotation

    invoke-static {p0}, Landroid/location/۟۠۠ۦۧ;->ۥۧۥۨ(Ljava/lang/Object;)Lcd/qa$c;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۢۢۦۥ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1
    .annotation build Lcd/ed;
    .end annotation

    invoke-static {p0}, Landroid/location/۟۠۠ۦۧ;->ۥۧۥۨ(Ljava/lang/Object;)Lcd/qa$c;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣ۟ۧۥۣ(Ljava/lang/Object;)Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1
    .annotation build Lcd/he;
    .end annotation

    invoke-static {p0}, Landroid/location/۟۠۠ۦۧ;->ۥۧۥۨ(Ljava/lang/Object;)Lcd/qa$c;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۢۤۧۦ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    const-string v0, "\u06e1\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Landroid/location/۟۠۠ۦۧ;->ۥۧۥۨ(Ljava/lang/Object;)Lcd/qa$c;

    move-result-object v0

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟۠ۦۤۤ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    add-int/lit16 v1, v1, -0x867

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06df\u06e7\u06e3"

    :goto_1
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e7\u06e3"

    goto :goto_1

    :sswitch_2
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    mul-int/2addr v0, v1

    const v1, 0x153f49

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fb -> :sswitch_0
        0x1aafa1 -> :sswitch_1
        0x1ac600 -> :sswitch_2
    .end sparse-switch
.end method

.method public e()V
    .locals 2

    const-string v0, "\u06e2\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Landroid/location/۟۠۠ۦۧ;->ۥۧۥۨ(Ljava/lang/Object;)Lcd/qa$c;

    move-result-object v0

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۡۢۡۥ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    div-int/lit16 v1, v1, 0x34c

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    or-int/2addr v0, v1

    const v1, 0x1ab9dd

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v0, "\u06e3\u06e2\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06df\u06e2"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab245 -> :sswitch_0
        0x1ab9cc -> :sswitch_2
        0x1ac1a9 -> :sswitch_1
    .end sparse-switch
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation build Lcd/he;
    .end annotation

    invoke-static {p0}, Landroid/location/۟۠۠ۦۧ;->ۥۧۥۨ(Ljava/lang/Object;)Lcd/qa$c;

    move-result-object v0

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۦۢۢۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
