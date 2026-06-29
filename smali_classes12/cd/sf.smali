.class public Lcd/sf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/sf$d;,
        Lcd/sf$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/support/v7/view/menu/e;

.field public final c:Landroid/view/View;

.field public final d:Landroid/support/v7/view/menu/j;

.field public e:Lcd/sf$e;

.field public f:Lcd/sf$d;

.field public g:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcd/sf;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lcd/ed;
        .end annotation
    .end param

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۧۧۦ۟()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcd/sf;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcd/x2;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcd/ol;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06e2"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v1

    move-object v0, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/sf;->a:Landroid/content/Context;

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    if-ltz v1, :cond_8

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    :cond_0
    const-string v1, "\u06e1\u06e3\u06e2"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_1
    new-instance v1, Lcd/sf$a;

    invoke-direct {v1, p0}, Lcd/sf$a;-><init>(Lcd/sf;)V

    invoke-static {v2, v1}, Lcd/sf;->ۣ۟ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    if-ltz v1, :cond_2

    const/16 v1, 0x37

    sput v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    :cond_1
    const-string v1, "\u06e1\u06e1\u06e3"

    invoke-static {v1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06df\u06e1\u06e8"

    :goto_1
    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_2
    iput-object v0, p0, Lcd/sf;->d:Landroid/support/v7/view/menu/j;

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v3, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    add-int/lit16 v3, v3, 0x643

    xor-int/2addr v1, v3

    if-gtz v1, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    :cond_3
    const-string v1, "\u06e5\u06e1\u06e5"

    invoke-static {v1}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_4
    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v3, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    or-int/2addr v1, v3

    const v3, 0x1abfa5

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_3
    iput-object p2, p0, Lcd/sf;->c:Landroid/view/View;

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    if-ltz v1, :cond_1

    const-string v1, "\u06df\u06e1\u06e8"

    invoke-static {v1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_4
    iput-object v2, p0, Lcd/sf;->b:Landroid/support/v7/view/menu/e;

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    rem-int/lit16 v3, v3, 0x1f6b

    xor-int/2addr v1, v3

    if-ltz v1, :cond_0

    const-string v1, "\u06e7\u06e1\u06e3"

    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    const-string v1, "\u06e1\u06e5\u06e1"

    goto :goto_1

    :cond_5
    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    rem-int/2addr v1, v3

    const v3, 0xd940

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v0, p3}, Lcd/sf;->۟۠ۡۧۥ(Ljava/lang/Object;I)V

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v3, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    xor-int/lit16 v3, v3, 0x1a77

    rem-int/2addr v1, v3

    if-ltz v1, :cond_6

    const-string v1, "\u06df\u06e5\u06e5"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e6\u06e3\u06e2"

    goto :goto_1

    :sswitch_7
    new-instance v2, Landroid/support/v7/view/menu/e;

    invoke-direct {v2, p1}, Landroid/support/v7/view/menu/e;-><init>(Landroid/content/Context;)V

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    if-ltz v1, :cond_7

    const/16 v1, 0x48

    sput v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    const-string v1, "\u06df\u06e2"

    invoke-static {v1}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :sswitch_8
    new-instance v0, Landroid/support/v7/view/menu/j;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/j;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/e;Landroid/view/View;ZII)V

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v1, :cond_3

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    :cond_7
    const-string v1, "\u06df\u06e1\u06e4"

    invoke-static {v1}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_8
    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    or-int/2addr v1, v3

    const v3, -0x1aa780

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_9
    new-instance v1, Lcd/sf$b;

    invoke-direct {v1, p0}, Lcd/sf$b;-><init>(Lcd/sf;)V

    invoke-static {v0, v1}, Lcd/sf;->ۦۣۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v3, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    mul-int/lit16 v3, v3, -0x1605

    xor-int/2addr v1, v3

    if-ltz v1, :cond_9

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v1, "\u06e6\u06e3\u06e2"

    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_9
    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    rem-int/2addr v1, v3

    const v3, 0x1ac3cd

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_0
        0x1aa742 -> :sswitch_4
        0x1aa746 -> :sswitch_8
        0x1aa7bf -> :sswitch_3
        0x1aaec3 -> :sswitch_7
        0x1aaf00 -> :sswitch_1
        0x1aaf61 -> :sswitch_5
        0x1abdc9 -> :sswitch_2
        0x1abe64 -> :sswitch_6
        0x1ac1c5 -> :sswitch_9
        0x1ac549 -> :sswitch_a
    .end sparse-switch
.end method

.method public static ۣ۟۟ۧۦ(Ljava/lang/Object;)Landroid/widget/ListView;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06e5\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e3\u06df\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x26

    sput v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    const-string v0, "\u06e6\u06e8\u06e1"

    goto :goto_1

    :cond_0
    const-string v0, "\u06e5\u06e4\u06e7"

    goto :goto_1

    :sswitch_2
    move-object v0, p0

    check-cast v0, Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->d()Landroid/widget/ListView;

    move-result-object v1

    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v2, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    add-int/lit16 v2, v2, -0xa7b

    div-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0x39

    sput v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    const-string v0, "\u06e7\u06e5\u06e3"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e5\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    xor-int/2addr v0, v1

    const v1, 0xd8e3

    xor-int/2addr v0, v1

    move-object v3, v4

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/lit16 v1, v1, -0x2125

    mul-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v0, "\u06e6\u06e5\u06e7"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e2\u06e1\u06e1"

    goto :goto_3

    :sswitch_5
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    or-int/lit16 v1, v1, -0x1550

    sub-int/2addr v0, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    const-string v0, "\u06df\u06e0"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    goto :goto_0

    :cond_3
    const-string v0, "\u06e3\u06e2\u06e3"

    move-object v1, v2

    move-object v3, v2

    goto :goto_2

    :sswitch_6
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    xor-int/2addr v0, v1

    const v1, -0x1ac4e5

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e3\u06e2\u06e3"

    goto/16 :goto_1

    :cond_4
    :sswitch_8
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v0, :cond_5

    const/16 v0, 0x58

    sput v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v0, "\u06e1\u06e6\u06e8"

    move-object v1, v2

    goto :goto_2

    :cond_5
    const-string v0, "\u06e7\u06e5\u06e3"

    goto/16 :goto_1

    :sswitch_9
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0x1aa7fb -> :sswitch_1
        0x1aaee7 -> :sswitch_7
        0x1ab282 -> :sswitch_2
        0x1ab603 -> :sswitch_7
        0x1ab664 -> :sswitch_9
        0x1abe28 -> :sswitch_4
        0x1ac208 -> :sswitch_5
        0x1ac5c5 -> :sswitch_6
        0x1ac607 -> :sswitch_3
        0x1ac627 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۟۠ۡۧۥ(Ljava/lang/Object;I)V
    .locals 2

    const-string v0, "\u06e7\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    move-object v0, p0

    check-cast v0, Landroid/support/v7/view/menu/j;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/j;->j(I)V

    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    or-int/2addr v0, v1

    const v1, -0x1aaa02

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    :sswitch_2
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/2addr v0, v1

    const v1, -0x127fb4

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    or-int/lit16 v1, v1, -0x13e1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e8\u06e3\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e1\u06e6"

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    const-string v0, "\u06e4\u06e2\u06e4"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1aba6a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/lit16 v1, v1, 0x254f

    mul-int/2addr v0, v1

    if-gtz v0, :cond_4

    const-string v0, "\u06e3\u06e2\u06e6"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e7\u06e8\u06e2"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    add-int/lit16 v1, v1, -0x2ca

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e6\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aab05 -> :sswitch_0
        0x1aba26 -> :sswitch_1
        0x1aba42 -> :sswitch_3
        0x1abe09 -> :sswitch_5
        0x1ac1c9 -> :sswitch_2
        0x1ac58c -> :sswitch_4
        0x1ac621 -> :sswitch_6
        0x1ac8ef -> :sswitch_3
    .end sparse-switch
.end method

.method public static ۣ۟ۢۨ۟(Ljava/lang/Object;)I
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v2

    move v4, v0

    move v1, v2

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->c()I

    move-result v0

    const-string v3, "\u06e7\u06e6\u06e7"

    invoke-static {v3}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v4

    move v3, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    add-int/2addr v0, v4

    const v4, 0x1abfee

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    rem-int/2addr v0, v4

    const v4, 0x1abd58

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    add-int/lit16 v4, v4, 0x263

    add-int/2addr v0, v4

    if-gtz v0, :cond_0

    const-string v0, "\u06e7\u06e6\u06e7"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v4, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    or-int/2addr v0, v4

    const v4, 0x1ac1fb

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac06f

    add-int/2addr v0, v1

    move v4, v0

    move v1, v3

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v4, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    or-int/2addr v0, v4

    const v4, -0xddb0

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    :sswitch_6
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v0, "\u06e0\u06e2\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e2\u06e6"

    goto :goto_1

    :sswitch_7
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    const-string v0, "\u06e8\u06e4\u06e2"

    move v1, v2

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    add-int/2addr v0, v1

    const v1, 0x1ac40c

    add-int/2addr v0, v1

    move v4, v0

    move v1, v2

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    xor-int/lit16 v4, v4, -0x368

    div-int/2addr v0, v4

    if-gtz v0, :cond_4

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v0, "\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e8\u06e4\u06e2"

    goto :goto_2

    :sswitch_9
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcff -> :sswitch_0
        0x1aab24 -> :sswitch_8
        0x1aab5b -> :sswitch_6
        0x1aaf9a -> :sswitch_1
        0x1abdac -> :sswitch_9
        0x1abde4 -> :sswitch_5
        0x1abe60 -> :sswitch_2
        0x1ac1e6 -> :sswitch_1
        0x1ac50a -> :sswitch_3
        0x1ac5e8 -> :sswitch_4
        0x1ac966 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۟ۤۤۧۥ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    move-result v0

    if-gtz v0, :cond_2

    :goto_1
    const-string v0, "\u06e5\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    const-string v0, "\u06e0\u06e2\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac3ae

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->dismiss()V

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v0, "\u06e4\u06e5\u06e2"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    xor-int/2addr v0, v1

    const v1, 0x1ac346

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    :sswitch_3
    const-string v0, "\u06e0\u06e3\u06e1"

    goto :goto_2

    :sswitch_4
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    xor-int/lit16 v1, v1, 0x1de9

    mul-int/2addr v0, v1

    if-gtz v0, :cond_3

    const/4 v0, 0x7

    sput v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    goto :goto_1

    :cond_3
    const-string v0, "\u06e4\u06e5\u06e2"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v0, "\u06e3\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sub-int/2addr v0, v1

    const v1, 0xdcba

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9f -> :sswitch_0
        0x1aa724 -> :sswitch_3
        0x1aab3e -> :sswitch_4
        0x1aba43 -> :sswitch_1
        0x1aba81 -> :sswitch_1
        0x1abde7 -> :sswitch_2
        0x1ac14e -> :sswitch_5
        0x1ac263 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۠ۡۧۢ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e7\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    div-int/lit16 v1, v1, 0xb6e

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v0, "\u06e2\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e2\u06e2"

    goto :goto_1

    :sswitch_1
    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_4

    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    mul-int/lit16 v1, v1, -0x340

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    const-string v0, "\u06e6\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e8\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    move-object v0, p0

    check-cast v0, Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->l()V

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    or-int/lit16 v1, v1, -0x76e

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    const-string v0, "\u06e7\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1aaba4

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    rem-int/lit16 v1, v1, -0x25f1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    const-string v0, "\u06e3\u06e0\u06e1"

    goto :goto_2

    :cond_3
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1aab7c

    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    :sswitch_4
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    xor-int/lit16 v1, v1, -0xbb7

    sub-int/2addr v0, v1

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    const-string v0, "\u06e2\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    mul-int/2addr v0, v1

    const v1, 0x16471a

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    rem-int/lit16 v1, v1, -0x19de

    mul-int/2addr v0, v1

    if-ltz v0, :cond_6

    const/16 v0, 0x23

    sput v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v0, "\u06df\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e3\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_0
        0x1aa7da -> :sswitch_4
        0x1aaba2 -> :sswitch_6
        0x1aaec0 -> :sswitch_3
        0x1ab2dd -> :sswitch_5
        0x1ab700 -> :sswitch_3
        0x1ac25d -> :sswitch_2
        0x1ac567 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۣ۟ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06df\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v0

    if-gez v0, :cond_4

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    const-string v0, "\u06e1\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e6\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e1\u06e4"

    goto :goto_1

    :sswitch_2
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    rem-int/lit16 v1, v1, -0x1cd8

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e8\u06e7\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e4\u06e1"

    goto :goto_2

    :sswitch_3
    const-string v0, "\u06e1\u06e4\u06e7"

    goto :goto_1

    :cond_2
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    add-int/2addr v0, v1

    const v1, 0x1ac543

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    move-object v0, p0

    check-cast v0, Landroid/support/v7/view/menu/e;

    move-object v1, p1

    check-cast v1, Landroid/support/v7/view/menu/e$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/e;->X(Landroid/support/v7/view/menu/e$a;)V

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v0, 0x0

    sput v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    :cond_3
    const-string v0, "\u06e1\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_5
    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_5

    const-string v0, "\u06e3\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    div-int/2addr v0, v1

    const v1, 0x1aa7c2

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa742 -> :sswitch_0
        0x1aa7c2 -> :sswitch_2
        0x1aaf24 -> :sswitch_6
        0x1aaf5e -> :sswitch_3
        0x1ab323 -> :sswitch_1
        0x1ac584 -> :sswitch_4
        0x1ac5a4 -> :sswitch_3
        0x1ac9c4 -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۦۣۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06e2\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Landroid/support/v7/view/menu/j;

    move-object v1, p1

    check-cast v1, Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/j;->k(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x38

    sput v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v0, "\u06e3\u06e2\u06e7"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab14c

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    const-string v0, "\u06e4\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    rem-int/2addr v0, v1

    const v1, -0xdc78

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    xor-int/lit16 v1, v1, -0xce5

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v0, "\u06e1\u06e8\u06e6"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e3\u06e0"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    add-int/lit16 v1, v1, -0x26a7

    rem-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v0, "\u06e3\u06e8\u06e3"

    :goto_1
    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1abae4

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    or-int/2addr v0, v1

    const v1, 0x1aad80

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "\u06e3\u06e2\u06e7"

    goto :goto_1

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_0
        0x1aab3d -> :sswitch_6
        0x1aab43 -> :sswitch_4
        0x1ab35c -> :sswitch_2
        0x1ab668 -> :sswitch_3
        0x1aba0a -> :sswitch_5
        0x1abda6 -> :sswitch_3
        0x1ac166 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۦۨۧۤ(Ljava/lang/Object;)Z
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06e5\u06e8"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    move v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e5\u06e8\u06e6"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v0

    if-lez v0, :cond_3

    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    mul-int/2addr v0, v4

    const v4, 0xba2e2

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e8\u06e3\u06df"

    move v1, v2

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    if-ltz v0, :cond_0

    const-string v0, "\u06e2\u06e6\u06e6"

    move v1, v3

    goto :goto_1

    :cond_0
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    xor-int/2addr v0, v1

    const v1, 0x1aae63

    add-int/2addr v0, v1

    move v1, v3

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    or-int/lit16 v4, v4, -0x1a2b

    xor-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06e6\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v4, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    or-int/2addr v0, v4

    const v4, -0x1ac849

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    move-object v0, p0

    check-cast v0, Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->f()Z

    move-result v2

    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v4, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    xor-int/lit16 v4, v4, -0x115

    sub-int/2addr v0, v4

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06e3\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v4, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sub-int/2addr v0, v4

    const v4, 0x1ab2e6

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    :sswitch_6
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e2\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e7\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e2\u06e2\u06e5"

    goto :goto_2

    :sswitch_8
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v4, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    rem-int/lit16 v4, v4, -0x219e

    or-int/2addr v0, v4

    if-ltz v0, :cond_6

    const-string v0, "\u06e5\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e6\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab42 -> :sswitch_0
        0x1aaea3 -> :sswitch_5
        0x1ab2a5 -> :sswitch_4
        0x1ab2e2 -> :sswitch_2
        0x1ab322 -> :sswitch_7
        0x1abac1 -> :sswitch_6
        0x1abea3 -> :sswitch_4
        0x1ac209 -> :sswitch_1
        0x1ac25f -> :sswitch_8
        0x1ac58a -> :sswitch_3
        0x1ac944 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "\u06e8\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    or-int/2addr v0, v1

    const v1, 0x1ac8d6

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۧۦ۟ۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/j;

    move-result-object v0

    invoke-static {v0}, Lcd/sf;->۟ۤۤۧۥ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e1\u06e8\u06e8"

    :goto_1
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e8\u06e8"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aafa1 -> :sswitch_0
        0x1ac165 -> :sswitch_1
        0x1ac909 -> :sswitch_2
    .end sparse-switch
.end method

.method public b()Landroid/view/View$OnTouchListener;
    .locals 2
    .annotation build Lcd/ed;
    .end annotation

    const-string v0, "\u06e4\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۦۢۧ(Ljava/lang/Object;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۦۢۧ(Ljava/lang/Object;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "\u06e5\u06df"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcd/sf$c;

    invoke-static {p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣۡ۠ۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcd/sf$c;-><init>(Lcd/sf;Landroid/view/View;)V

    iput-object v0, p0, Lcd/sf;->g:Landroid/view/View$OnTouchListener;

    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    rem-int/lit16 v1, v1, -0xe0b

    add-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    const-string v0, "\u06e4\u06e8\u06e1"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e3"

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    const-string v0, "\u06e6\u06e8\u06e6"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e4\u06e8\u06e1"

    goto :goto_1

    :cond_2
    :sswitch_4
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    if-gtz v0, :cond_3

    const-string v0, "\u06e8\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/2addr v0, v1

    const v1, 0xdfbf

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe4 -> :sswitch_0
        0xdc9a -> :sswitch_2
        0x1abadd -> :sswitch_1
        0x1ac244 -> :sswitch_4
        0x1ac982 -> :sswitch_3
    .end sparse-switch
.end method

.method public c()I
    .locals 1

    invoke-static {p0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۧۦ۟ۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/j;

    move-result-object v0

    invoke-static {v0}, Lcd/sf;->ۣ۟ۢۨ۟(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()Landroid/view/Menu;
    .locals 1
    .annotation build Lcd/ed;
    .end annotation

    invoke-static {p0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۤ۟ۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/view/MenuInflater;
    .locals 2
    .annotation build Lcd/ed;
    .end annotation

    new-instance v0, Lcd/tl;

    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟۟ۤۧۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcd/tl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public f()Landroid/widget/ListView;
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "\u06e0\u06e8\u06e0"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۧۦ۟ۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/j;

    move-result-object v0

    invoke-static {v0}, Lcd/sf;->ۦۨۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    or-int/lit16 v1, v1, -0xc6b

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v0, "\u06e2\u06e2\u06e8"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    div-int/2addr v0, v1

    const v1, 0xdbff

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    xor-int/2addr v0, v1

    const v1, 0x1aa866

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۧۦ۟ۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/j;

    move-result-object v0

    invoke-static {v0}, Lcd/sf;->ۣ۟۟ۧۦ(Ljava/lang/Object;)Landroid/widget/ListView;

    move-result-object v0

    goto :goto_1

    :cond_2
    :sswitch_4
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/2addr v0, v1

    const v1, 0x1abb1c

    add-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc00 -> :sswitch_0
        0x1aab21 -> :sswitch_2
        0x1aabd8 -> :sswitch_1
        0x1ab2a8 -> :sswitch_4
        0x1aba29 -> :sswitch_3
    .end sparse-switch
.end method

.method public g(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcd/wc;
        .end annotation
    .end param

    const-string v0, "\u06e0\u06e1"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/px/۟۠ۤۦ۟;->۟ۥۢۧۧ(Ljava/lang/Object;)Landroid/view/MenuInflater;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۤ۟ۨ(Ljava/lang/Object;)Landroid/support/v7/view/menu/e;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->ۦۨۥۥ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    div-int/2addr v0, v1

    const v1, 0x1ac1c8

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    const-string v0, "\u06e2\u06e2\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e1"

    goto :goto_1

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_0
        0x1aae85 -> :sswitch_1
        0x1ac1c8 -> :sswitch_2
    .end sparse-switch
.end method

.method public h(I)V
    .locals 2

    const-string v0, "\u06df\u06e1\u06e0"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۧۦ۟ۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/j;

    move-result-object v0

    invoke-static {v0, p1}, Lcd/sf;->۟۠ۡۧۥ(Ljava/lang/Object;I)V

    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    div-int/lit16 v1, v1, 0x1b0c

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e3\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    add-int/2addr v0, v1

    const v1, -0x1ab2df

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/lit16 v1, v1, 0x2372

    div-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x5c

    sput v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v0, "\u06e6\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e1\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa73e -> :sswitch_0
        0x1ab623 -> :sswitch_1
        0x1ab704 -> :sswitch_2
    .end sparse-switch
.end method

.method public i(Lcd/sf$d;)V
    .locals 2
    .param p1    # Lcd/sf$d;
        .annotation build Lcd/he;
        .end annotation
    .end param

    const-string v0, "\u06e5\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    div-int/lit16 v1, v1, -0x7a6

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    rem-int/2addr v0, v1

    const v1, 0x1abe69

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-object p1, p0, Lcd/sf;->f:Lcd/sf$d;

    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    rem-int/lit16 v1, v1, 0x662

    or-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0xe

    sput v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v0, "\u06e5\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1abfad

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab667 -> :sswitch_0
        0x1abd87 -> :sswitch_1
        0x1abe26 -> :sswitch_2
    .end sparse-switch
.end method

.method public j(Lcd/sf$e;)V
    .locals 2
    .param p1    # Lcd/sf$e;
        .annotation build Lcd/he;
        .end annotation
    .end param

    const-string v0, "\u06e5\u06e1\u06e2"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p1, p0, Lcd/sf;->e:Lcd/sf$e;

    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    or-int/lit16 v1, v1, 0x1e8f

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0xa

    sput v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    :cond_0
    const-string v0, "\u06e8\u06e4\u06df"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    add-int/lit16 v1, v1, 0x5ff

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sub-int/2addr v0, v1

    const v1, 0x1abce1

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1abdc6 -> :sswitch_0
        0x1ac187 -> :sswitch_1
        0x1ac963 -> :sswitch_2
    .end sparse-switch
.end method

.method public k()V
    .locals 1

    const-string v0, "\u06e1\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۧۦ۟ۢ(Ljava/lang/Object;)Landroid/support/v7/view/menu/j;

    move-result-object v0

    invoke-static {v0}, Lcd/sf;->۠ۡۧۢ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "\u06e1\u06e7\u06e3"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e4\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v0, "\u06e8\u06e1"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e1\u06e7\u06e3"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79e -> :sswitch_0
        0x1aab99 -> :sswitch_2
        0x1aaf7d -> :sswitch_1
    .end sparse-switch
.end method
