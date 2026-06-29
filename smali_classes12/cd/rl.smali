.class public Lcd/rl;
.super Landroid/support/v4/widget/ResourceCursorAdapter;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/rl$a;
    }
.end annotation


# static fields
.field public static final p:Z = false

.field public static final q:Ljava/lang/String; = "SuggestionsAdapter"

.field public static final r:I = 0x32

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = -0x1


# instance fields
.field public final a:Landroid/app/SearchManager;

.field public final b:Landroid/support/v7/widget/SearchView;

.field public final c:Landroid/app/SearchableInfo;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public g:Z

.field public h:I

.field public i:Landroid/content/res/ColorStateList;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v7/widget/SearchView;",
            "Landroid/app/SearchableInfo;",
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, -0x1

    invoke-static {p2}, Lcd/rl;->۠ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v3}, Landroid/support/v4/widget/ResourceCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    const-string v0, "\u06e0\u06e4\u06e3"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p2, p0, Lcd/rl;->b:Landroid/support/v7/widget/SearchView;

    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v0, "\u06e4\u06e0\u06df"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput v2, p0, Lcd/rl;->o:I

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v0, "\u06e8\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    iput-object p3, p0, Lcd/rl;->c:Landroid/app/SearchableInfo;

    const-string v0, "\u06e2\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    iput v2, p0, Lcd/rl;->m:I

    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    mul-int/2addr v0, v1

    const v1, 0x1cc6ac

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    iput-object p4, p0, Lcd/rl;->e:Ljava/util/WeakHashMap;

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x3e

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v0, "\u06e5\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab9e8

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v0, "\u06e8\u06e8\u06e6"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e0\u06e4\u06e3"

    goto :goto_1

    :sswitch_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcd/rl;->g:Z

    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    :goto_2
    const-string v0, "\u06e4\u06e0"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sub-int/2addr v0, v1

    const v1, -0x1ac1eb

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p2}, Lcd/rl;->ۣ۟ۧ۠۟(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcd/rl;->f:I

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    rem-int/2addr v0, v1

    const v1, -0xdd72

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lcd/rl;->۟ۡۦۣۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۥۣۧۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/java/io/ۡۤۡۡ;->ۤۧ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    iput-object v0, p0, Lcd/rl;->a:Landroid/app/SearchManager;

    goto :goto_2

    :sswitch_9
    iput v2, p0, Lcd/rl;->j:I

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    xor-int/lit16 v1, v1, 0x1ac5

    sub-int/2addr v0, v1

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    :cond_4
    const-string v0, "\u06e5\u06e2\u06e3"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    or-int/2addr v0, v1

    const v1, 0x1ab729

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_a
    iput-object p1, p0, Lcd/rl;->d:Landroid/content/Context;

    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    mul-int/lit16 v1, v1, -0xb89

    add-int/2addr v0, v1

    if-gtz v0, :cond_6

    const-string v0, "\u06df\u06e2\u06e7"

    :goto_5
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06e5\u06e7"

    goto :goto_4

    :sswitch_b
    iput v2, p0, Lcd/rl;->n:I

    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab48d

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_c
    iput v2, p0, Lcd/rl;->k:I

    const-string v0, "\u06e5\u06e6\u06e1"

    goto :goto_3

    :sswitch_d
    iput v2, p0, Lcd/rl;->l:I

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_7

    const/16 v0, 0xc

    sput v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    const-string v0, "\u06e8\u06df\u06e6"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e5\u06e2\u06e0"

    goto/16 :goto_1

    :sswitch_e
    iput v3, p0, Lcd/rl;->h:I

    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v0, "\u06e2\u06e5\u06e8"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e0\u06e0\u06e0"

    goto :goto_5

    :sswitch_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7c -> :sswitch_0
        0xdc7d -> :sswitch_a
        0x1aa764 -> :sswitch_b
        0x1aaae0 -> :sswitch_9
        0x1aab5f -> :sswitch_6
        0x1ab26a -> :sswitch_7
        0x1ab2e3 -> :sswitch_1
        0x1ab305 -> :sswitch_8
        0x1ab720 -> :sswitch_c
        0x1ab9e3 -> :sswitch_f
        0x1abde3 -> :sswitch_3
        0x1abde6 -> :sswitch_2
        0x1abe60 -> :sswitch_d
        0x1ac16d -> :sswitch_e
        0x1ac8cf -> :sswitch_5
        0x1ac98a -> :sswitch_4
    .end sparse-switch
.end method

.method public static f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\u06e2\u06df\u06e3"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۡ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۣۣ۟ۡۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    rem-int/2addr v0, v1

    const v1, -0x1ab2fb

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab246 -> :sswitch_0
        0x1ac585 -> :sswitch_1
    .end sparse-switch
.end method

.method public static o(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e2\u06e8\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object v1, v2

    :goto_2
    :sswitch_2
    return-object v1

    :sswitch_3
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    or-int/2addr v0, v3

    const v3, 0x1aa727

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v3, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    div-int/2addr v0, v3

    const v3, 0x1ac5a7

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_4
    :try_start_0
    invoke-static {p0, p1}, Landroid/location/۟۠۠ۦۧ;->۟۟ۥۤۧ(Ljava/lang/Object;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const-string v0, "\u06e3\u06e0\u06e7"

    goto :goto_1

    :sswitch_5
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    div-int/lit16 v3, v3, -0xffc

    xor-int/2addr v0, v3

    if-ltz v0, :cond_2

    const-string v0, "\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v3, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    xor-int/2addr v0, v3

    const v3, 0x1aa8e9

    add-int/2addr v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :sswitch_6
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    div-int/2addr v0, v3

    const v3, -0x1ab62b

    xor-int/2addr v0, v3

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc02 -> :sswitch_0
        0x1aa720 -> :sswitch_1
        0x1aa726 -> :sswitch_5
        0x1ab62a -> :sswitch_2
        0x1ab6ff -> :sswitch_3
        0x1abd8d -> :sswitch_6
        0x1ac5a6 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟ۡ۠۟ۥ(Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e7\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Landroid/support/v4/widget/CursorAdapter;

    iget-object v1, v0, Landroid/support/v4/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    const-string v0, "\u06e6\u06e5"

    move-object v2, v3

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    div-int/2addr v0, v2

    const v2, 0x1ac8e6

    add-int/2addr v0, v2

    move-object v2, v3

    goto :goto_0

    :cond_1
    const-string v0, "\u06e7\u06e2\u06df"

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e7\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v0

    if-ltz v0, :cond_4

    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v4, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    or-int/lit16 v4, v4, 0x17c9

    sub-int/2addr v0, v4

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    const-string v0, "\u06e8\u06e2\u06e6"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    div-int/2addr v0, v4

    const v4, 0xdc61

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e7\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e3\u06e3"

    move-object v2, v1

    :goto_2
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_5
    const-string v0, "\u06e1\u06e2\u06e8"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    or-int/lit16 v4, v4, 0x586

    or-int/2addr v0, v4

    if-ltz v0, :cond_5

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v0, "\u06e3\u06df\u06e1"

    goto :goto_2

    :cond_5
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v4, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sub-int/2addr v0, v4

    const v4, 0x1aad59

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    rem-int/lit16 v4, v4, -0x26d5

    add-int/2addr v0, v4

    if-ltz v0, :cond_6

    const-string v0, "\u06e0\u06e7\u06e0"

    goto :goto_3

    :cond_6
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    rem-int/2addr v0, v4

    const v4, 0x1aaddb

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_8
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    const-string v0, "\u06e2\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e2\u06e5\u06e7"

    goto :goto_3

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc61 -> :sswitch_0
        0xdcbf -> :sswitch_2
        0x1aaee7 -> :sswitch_8
        0x1aaf01 -> :sswitch_9
        0x1aaf04 -> :sswitch_7
        0x1ab304 -> :sswitch_1
        0x1ab605 -> :sswitch_5
        0x1ac507 -> :sswitch_3
        0x1ac564 -> :sswitch_4
        0x1ac8e9 -> :sswitch_6
        0x1ac92c -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۟ۡۦۣۦ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e3\u06e5\u06e7"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-object v1

    :sswitch_1
    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e6\u06e3\u06e3"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e3\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    div-int/lit16 v1, v1, -0x1e59

    mul-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v0, "\u06df\u06e0\u06e5"

    move-object v1, v2

    :goto_2
    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    div-int/2addr v0, v1

    const v1, 0x1abe03

    add-int/2addr v0, v1

    move-object v1, v2

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Landroid/support/v4/widget/CursorAdapter;

    iget-object v3, v0, Landroid/support/v4/widget/CursorAdapter;->mContext:Landroid/content/Context;

    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e8\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e5\u06e6"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    div-int/lit16 v1, v1, -0xf9c

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    :cond_3
    const-string v0, "\u06e3\u06e7"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    goto :goto_0

    :sswitch_5
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    mul-int/2addr v0, v4

    const v4, 0x1dacd7

    xor-int/2addr v0, v4

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    move-result v0

    if-gtz v0, :cond_6

    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v4, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    xor-int/lit16 v4, v4, 0x171d

    div-int/2addr v0, v4

    if-eqz v0, :cond_4

    const-string v0, "\u06e6\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e5\u06df\u06e3"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e1\u06e4\u06df"

    goto :goto_2

    :sswitch_8
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    if-gtz v0, :cond_5

    const-string v0, "\u06e7\u06e7\u06df"

    goto :goto_1

    :cond_5
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    mul-int/2addr v0, v4

    const v4, 0x172091

    add-int/2addr v0, v4

    goto/16 :goto_0

    :cond_6
    :sswitch_9
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v4, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    div-int/lit16 v4, v4, -0x24c7

    add-int/2addr v0, v4

    if-gtz v0, :cond_7

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    const-string v0, "\u06e7\u06e7\u06e7"

    goto :goto_3

    :cond_7
    const-string v0, "\u06e2\u06e5\u06e3"

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdc64 -> :sswitch_0
        0x1aa724 -> :sswitch_9
        0x1aaf1c -> :sswitch_1
        0x1ab300 -> :sswitch_5
        0x1ab6c5 -> :sswitch_6
        0x1aba85 -> :sswitch_4
        0x1abd89 -> :sswitch_3
        0x1abe03 -> :sswitch_7
        0x1ac262 -> :sswitch_8
        0x1ac8cb -> :sswitch_2
        0x1ac90a -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۟ۢۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "\u06df\u06e6\u06e3"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, p0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->V(Ljava/lang/CharSequence;)V

    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    or-int/lit16 v1, v1, 0xd80

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    const-string v0, "\u06e7\u06df\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    move-result v0

    if-gez v0, :cond_4

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x4

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    :cond_0
    const-string v0, "\u06df\u06e3\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06df\u06e5\u06e0"

    goto :goto_1

    :sswitch_2
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v0, :cond_2

    const-string v0, "\u06e3\u06e7\u06e3"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x3d

    sput v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    const-string v0, "\u06e0\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e4\u06e0"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    :sswitch_4
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    mul-int/lit16 v1, v1, -0x1fe6

    or-int/2addr v0, v1

    if-ltz v0, :cond_5

    const-string v0, "\u06e3\u06e7\u06e5"

    goto :goto_2

    :cond_5
    const-string v0, "\u06e4\u06df\u06e2"

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06df\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa784 -> :sswitch_0
        0x1aa7ba -> :sswitch_6
        0x1aa7dc -> :sswitch_1
        0x1aab7d -> :sswitch_2
        0x1ab9c7 -> :sswitch_3
        0x1aba60 -> :sswitch_2
        0x1abe85 -> :sswitch_5
        0x1ac510 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۟ۤۧۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 6

    const/4 v4, 0x0

    const-string v0, "\u06e3\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    move-object v5, v4

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    if-gtz v0, :cond_6

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v0, "\u06e3\u06e1\u06e3"

    :goto_1
    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    mul-int/lit16 v2, v2, -0x2108

    div-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    sput v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    :cond_0
    const-string v0, "\u06df\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v1

    move v2, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sub-int/2addr v0, v2

    const v2, -0x1aca06

    xor-int/2addr v0, v2

    move-object v5, v4

    move v2, v0

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, Landroid/support/v4/widget/ResourceCursorAdapter;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    move-object v2, p2

    check-cast v2, Landroid/database/Cursor;

    move-object v3, p3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/ResourceCursorAdapter;->newDropDownView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v2, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    xor-int/lit16 v2, v2, 0x1d47

    mul-int/2addr v1, v2

    if-gtz v1, :cond_1

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v1, "\u06e1\u06e6\u06e6"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    div-int/2addr v1, v2

    const v2, -0x1ac547

    xor-int/2addr v2, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e1\u06df\u06e5"

    goto :goto_1

    :cond_2
    :sswitch_5
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    or-int/lit16 v2, v2, -0xa0c

    mul-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    const-string v0, "\u06e7\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    rem-int/2addr v0, v2

    const v2, 0x1abc90

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    div-int/lit16 v2, v2, -0x4f6

    add-int/2addr v0, v2

    if-ltz v0, :cond_4

    const-string v0, "\u06df\u06e4\u06e8"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e5\u06e4"

    goto/16 :goto_1

    :sswitch_7
    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    const-string v0, "\u06e1\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v2, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    mul-int/2addr v0, v2

    const v2, -0x13614a

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v0

    if-ltz v0, :cond_2

    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    xor-int/2addr v0, v2

    const v2, 0x1ac5d3

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    div-int/2addr v0, v2

    const v2, 0x1aa742

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_0
        0x1aa742 -> :sswitch_9
        0x1aa7a3 -> :sswitch_5
        0x1aae87 -> :sswitch_2
        0x1aaf40 -> :sswitch_0
        0x1aaf61 -> :sswitch_7
        0x1ab64a -> :sswitch_8
        0x1aba29 -> :sswitch_4
        0x1ac546 -> :sswitch_1
        0x1ac90e -> :sswitch_3
        0x1ac9a5 -> :sswitch_6
    .end sparse-switch
.end method

.method public static ۟ۦۧ۟ۤ(Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move-object v1, v2

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-result v0

    if-gez v0, :cond_5

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    move-object v0, v1

    :goto_1
    const-string v1, "\u06e2\u06e0\u06e4"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Landroid/support/v4/widget/CursorAdapter;

    invoke-virtual {v0}, Landroid/support/v4/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    add-int/2addr v3, v4

    const v4, 0x1aaec6

    add-int/2addr v4, v3

    move-object v3, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    or-int/2addr v0, v4

    const v4, -0x1aa8de

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    xor-int/2addr v0, v4

    const v4, -0xdd1f

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v0, 0x4d

    sput v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v0, "\u06e3\u06e7\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e0\u06e4\u06e3"

    goto :goto_2

    :sswitch_4
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/lit16 v1, v1, -0x54b

    rem-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e8\u06df\u06e6"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v4, v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1

    :sswitch_5
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    or-int/lit16 v4, v4, -0x1e6c

    or-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e3\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_3
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    rem-int/2addr v0, v4

    const v4, -0x1ac54b

    xor-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v4, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    add-int/lit16 v4, v4, 0x10c2

    mul-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x1d

    sput v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    const-string v0, "\u06df\u06e0\u06e4"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v4, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    rem-int/2addr v0, v4

    const v4, 0x1ac8ee

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sub-int/2addr v0, v4

    const v4, 0x1aa945

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_8
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v4, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sub-int/2addr v0, v4

    const v4, 0x1abaf0

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :sswitch_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdca0 -> :sswitch_0
        0x1aa723 -> :sswitch_2
        0x1aaac5 -> :sswitch_1
        0x1aab5f -> :sswitch_9
        0x1aaeff -> :sswitch_3
        0x1ab266 -> :sswitch_6
        0x1ab6fb -> :sswitch_8
        0x1aba45 -> :sswitch_5
        0x1abdcb -> :sswitch_7
        0x1ac549 -> :sswitch_4
        0x1ac8cf -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۟ۧ۟ۢۡ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06e0\u06e7"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v2, v3

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    if-gtz v0, :cond_5

    const-string v0, "\u06e6\u06e6\u06e1"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v1

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x5c

    sput v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    const-string v0, "\u06e1\u06e1\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    xor-int/2addr v0, v4

    const v4, 0x1ac70d

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v4, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    rem-int/2addr v0, v4

    const v4, -0x1aaf54

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    :sswitch_3
    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v0, "\u06e3\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    rem-int/2addr v0, v4

    const v4, 0x1aaabc

    xor-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e6\u06e1\u06e6"

    goto :goto_1

    :sswitch_5
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    add-int/2addr v0, v2

    const v2, 0x1ac7e9

    add-int/2addr v0, v2

    move-object v2, v3

    move v4, v0

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v0

    if-gtz v0, :cond_1

    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v4, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    add-int/lit16 v4, v4, 0x3d0

    rem-int/2addr v0, v4

    if-gtz v0, :cond_3

    move-object v0, v1

    :goto_2
    const-string v1, "\u06df\u06e6\u06e8"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v1, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    rem-int/lit16 v4, v4, -0x204f

    sub-int/2addr v0, v4

    if-ltz v0, :cond_4

    const/16 v0, 0x4c

    sput v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v0, "\u06e5\u06e4\u06df"

    :goto_3
    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e5\u06df\u06e2"

    goto :goto_1

    :sswitch_8
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "\u06e7\u06e0\u06e3"

    move-object v2, v1

    goto :goto_3

    :sswitch_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7e1 -> :sswitch_0
        0x1aabc1 -> :sswitch_4
        0x1aaea8 -> :sswitch_6
        0x1aaebf -> :sswitch_8
        0x1ab6e2 -> :sswitch_1
        0x1abd88 -> :sswitch_1
        0x1abe20 -> :sswitch_2
        0x1ac18b -> :sswitch_5
        0x1ac221 -> :sswitch_3
        0x1ac52a -> :sswitch_9
        0x1ac627 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۣ۟ۧ۠۟(Ljava/lang/Object;)I
    .locals 5

    const/4 v3, 0x0

    const-string v0, "\u06e6\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06e6\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getSuggestionCommitIconResId()I

    move-result v1

    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/lit16 v4, v4, 0x1af3

    rem-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v0, "\u06e3\u06e4\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e8\u06e7"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06df\u06e3\u06e7"

    goto :goto_1

    :sswitch_3
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v4, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    xor-int/lit16 v4, v4, 0xcf3

    or-int/2addr v0, v4

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v0, "\u06e1\u06e0\u06df"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06df\u06e2"

    goto :goto_2

    :sswitch_4
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    div-int/lit16 v2, v2, -0x1c9b

    xor-int/2addr v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v0, "\u06df\u06e0\u06e2"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v3

    goto :goto_0

    :cond_2
    const-string v0, "\u06e3\u06e4\u06df"

    move v2, v3

    :goto_4
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v4, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    mul-int/2addr v0, v4

    const v4, 0x1db4a2

    add-int/2addr v0, v4

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v0, :cond_5

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    :cond_4
    const-string v0, "\u06e4\u06e7\u06e2"

    goto :goto_3

    :cond_5
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v4, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    rem-int/2addr v0, v4

    const v4, 0x1aca1e

    add-int/2addr v0, v4

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    move-result v0

    if-gtz v0, :cond_7

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v0, "\u06e7\u06e8\u06e7"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    if-ltz v0, :cond_6

    const/16 v0, 0x19

    sput v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    :cond_6
    const-string v0, "\u06df\u06e3\u06e7"

    move v2, v1

    goto :goto_4

    :cond_7
    :sswitch_8
    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v0, "\u06e4\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e1\u06e1\u06e2"

    goto/16 :goto_1

    :sswitch_9
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa721 -> :sswitch_0
        0x1aa783 -> :sswitch_9
        0x1aa79c -> :sswitch_8
        0x1aaea0 -> :sswitch_2
        0x1aaec2 -> :sswitch_5
        0x1ab606 -> :sswitch_2
        0x1ab69e -> :sswitch_3
        0x1ababf -> :sswitch_1
        0x1ac1c2 -> :sswitch_6
        0x1ac626 -> :sswitch_7
        0x1ac8ee -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۠ۦۦۡ(Ljava/lang/Object;)I
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06e4"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v1, v2

    move v3, v0

    move v4, v2

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    move-result v0

    if-gez v0, :cond_3

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v0

    if-gtz v0, :cond_6

    const/16 v0, 0x41

    sput v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    const-string v0, "\u06e5\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    mul-int/2addr v0, v3

    const v3, 0x15cbe5

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    const-string v0, "\u06e8\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e2\u06e1"

    goto :goto_1

    :sswitch_3
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    if-ltz v0, :cond_1

    const-string v0, "\u06e7\u06e6\u06e1"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    move v4, v2

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e4\u06e7"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    move v4, v2

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e4\u06e6\u06e5"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    move v4, v1

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v3, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sub-int/2addr v0, v3

    const v3, 0x1ab865

    add-int/2addr v0, v3

    move v3, v0

    move v4, v1

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v3, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    div-int/2addr v0, v3

    const v3, 0x1aaea5

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_3
    :sswitch_6
    const-string v0, "\u06e6\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v0, 0x61

    sput v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    const-string v0, "\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v3, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    mul-int/2addr v0, v3

    const v3, -0x4ff1a

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_8
    move-object v0, p0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getSuggestionRowLayout()I

    move-result v0

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    add-int/lit16 v3, v3, 0x15e0

    rem-int/2addr v1, v3

    if-ltz v1, :cond_5

    const/16 v1, 0x33

    sput v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    const-string v1, "\u06e6\u06e4"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    goto/16 :goto_0

    :cond_5
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v3, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    mul-int/2addr v1, v3

    const v3, 0x239e70

    add-int/2addr v3, v1

    move v1, v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06e6\u06e7"

    goto/16 :goto_1

    :sswitch_9
    return v4

    :sswitch_data_0
    .sparse-switch
        0xdcbe -> :sswitch_0
        0x1aab7c -> :sswitch_2
        0x1aaea5 -> :sswitch_2
        0x1abaa3 -> :sswitch_6
        0x1abae2 -> :sswitch_3
        0x1abde4 -> :sswitch_9
        0x1abe28 -> :sswitch_5
        0x1ac1a9 -> :sswitch_1
        0x1ac548 -> :sswitch_4
        0x1ac5e2 -> :sswitch_7
        0x1ac9a9 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v2, 0x0

    const-string v0, "\u06e0\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v0, v2

    :goto_1
    return-object v0

    :sswitch_1
    if-nez v0, :cond_2

    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    if-gtz v1, :cond_0

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v1, "\u06e7\u06e4\u06e8"

    invoke-static {v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e8\u06df"

    invoke-static {v1}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۡۤۥۧ(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۣۣۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    if-ltz v1, :cond_1

    const/16 v1, 0x4c

    sput v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v1, "\u06e1\u06e1\u06e5"

    :goto_2
    invoke-static {v1}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e1\u06e1\u06e5"

    goto :goto_2

    :sswitch_3
    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v3, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    mul-int/2addr v1, v3

    const v3, 0x16c019

    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    :sswitch_4
    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v3, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    rem-int/lit8 v3, v3, -0x2c

    add-int/2addr v1, v3

    if-gtz v1, :cond_3

    const-string v1, "\u06e4\u06df\u06e2"

    invoke-static {v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v3, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    or-int/2addr v1, v3

    const v3, -0x1aa725

    xor-int/2addr v1, v3

    goto :goto_0

    :sswitch_5
    invoke-static {v0}, Lcd/۠۟ۤ;->ۤۢ۟ۧ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdcf7 -> :sswitch_0
        0x1aa762 -> :sswitch_5
        0x1aab99 -> :sswitch_2
        0x1aaea8 -> :sswitch_3
        0x1aaec5 -> :sswitch_1
        0x1ac5ab -> :sswitch_4
    .end sparse-switch
.end method

.method public b()V
    .locals 2

    const-string v0, "\u06e3\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcd/rl;->g:Z

    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    const-string v0, "\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e0\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab583

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۣ۟ۢ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e3\u06e8\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e1\u06e1"

    goto :goto_1

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc20 -> :sswitch_0
        0x1aaae1 -> :sswitch_3
        0x1ab661 -> :sswitch_1
        0x1ab71e -> :sswitch_2
    .end sparse-switch
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 17

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v8, "\u06e4\u06e6\u06df"

    invoke-static {v8}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v8

    move-object v15, v2

    move/from16 v16, v8

    :goto_0
    sparse-switch v16, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v5}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۧۦۥۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_10

    const/4 v8, 0x1

    invoke-static {v2, v8}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۧ۠۟ۥ(Ljava/lang/Object;Z)V

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v8, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    div-int/2addr v2, v8

    const v8, 0x1aba82

    add-int/2addr v2, v8

    move/from16 v16, v2

    goto :goto_0

    :sswitch_1
    const-string v2, "\u06e8\u06e0"

    move-object v8, v2

    :goto_1
    invoke-static {v8}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto :goto_0

    :sswitch_2
    move-object v2, v3

    :cond_0
    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v3

    if-ltz v3, :cond_1

    const/16 v3, 0x49

    sput v3, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v3, "\u06df\u06df\u06e7"

    invoke-static {v3}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v8

    move-object v3, v2

    move/from16 v16, v8

    goto :goto_0

    :cond_1
    sget v3, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v8, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    div-int/2addr v3, v8

    const v8, 0x1aab9c

    xor-int/2addr v8, v3

    move-object v3, v2

    move/from16 v16, v8

    goto :goto_0

    :sswitch_3
    move-object v2, v5

    :cond_2
    sget v5, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v8, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    mul-int/2addr v5, v8

    const v8, 0x1ef9a0

    xor-int/2addr v8, v5

    move-object v5, v2

    move/from16 v16, v8

    goto :goto_0

    :sswitch_4
    const-string v2, "\u06e2\u06e6\u06e8"

    :goto_2
    invoke-static {v2}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto :goto_0

    :sswitch_5
    const/4 v9, 0x0

    sget v2, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v8, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    xor-int/lit16 v8, v8, -0x1dcd

    mul-int/2addr v2, v8

    if-ltz v2, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v8, "\u06e7\u06e8\u06e3"

    move-object v2, v7

    :goto_3
    invoke-static {v8}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v8

    move-object v7, v2

    move/from16 v16, v8

    goto :goto_0

    :cond_3
    sget v2, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v8, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    rem-int/2addr v2, v8

    const v8, 0x1abcd4

    add-int/2addr v2, v8

    move/from16 v16, v2

    goto :goto_0

    :sswitch_6
    invoke-static {v5}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۧۦۥۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v2, v8}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۧ۠ۡۦ(Ljava/lang/Object;I)V

    const-string v2, "\u06e6\u06e4\u06e8"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_4
    :sswitch_7
    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v2, :cond_5

    const-string v2, "\u06e8\u06e5\u06e1"

    :goto_4
    invoke-static {v2}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e0\u06e8"

    goto :goto_4

    :cond_6
    :sswitch_8
    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v8, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    rem-int/lit16 v8, v8, -0x1d04

    sub-int/2addr v2, v8

    if-gtz v2, :cond_7

    const-string v2, "\u06e2\u06e3\u06df"

    move v8, v10

    :goto_5
    invoke-static {v2}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    move v10, v8

    goto/16 :goto_0

    :cond_7
    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v8, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    rem-int/2addr v2, v8

    const v8, 0x1ac496

    add-int/2addr v2, v8

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v2

    if-gtz v2, :cond_8

    const-string v2, "\u06e0\u06e6\u06e2"

    invoke-static {v2}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    move-object v14, v13

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e8\u06e7\u06e7"

    move-object v8, v13

    :goto_6
    invoke-static {v2}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    move-object v14, v8

    goto/16 :goto_0

    :sswitch_a
    invoke-static {v14}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۦۢۧۦ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v5}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۧۦۥۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_f

    sget v7, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    if-gtz v7, :cond_9

    const-string v7, "\u06e4\u06e6\u06df"

    invoke-static {v7}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v8

    move-object v7, v2

    move/from16 v16, v8

    goto/16 :goto_0

    :cond_9
    const-string v7, "\u06e5\u06e6"

    move-object v8, v7

    goto/16 :goto_3

    :sswitch_b
    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v8, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    or-int/2addr v2, v8

    const v8, 0x1ac1b3

    add-int/2addr v2, v8

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_c
    move-object v2, v11

    :cond_a
    sget v8, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v11, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    or-int/2addr v8, v11

    const v11, -0x1aa87a

    xor-int/2addr v8, v11

    move-object v11, v2

    move/from16 v16, v8

    goto/16 :goto_0

    :sswitch_d
    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v8, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    add-int/2addr v2, v8

    const v8, 0x1abf23

    add-int/2addr v2, v8

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_e
    invoke-static/range {p1 .. p1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۤ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcd/rl$a;

    invoke-static/range {p0 .. p0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۤۤۨ۟(Ljava/lang/Object;)I

    move-result v6

    const/4 v5, -0x1

    if-eq v6, v5, :cond_2

    sget v5, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v8, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/lit16 v8, v8, 0x1975

    rem-int/2addr v5, v8

    if-gtz v5, :cond_b

    const-string v5, "\u06e3\u06e4\u06e8"

    move-object v8, v5

    :goto_7
    invoke-static {v8}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v8

    move-object v5, v2

    move/from16 v16, v8

    goto/16 :goto_0

    :cond_b
    const-string v5, "\u06e6\u06e8\u06e4"

    invoke-static {v5}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v8

    move-object v5, v2

    move/from16 v16, v8

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "\u06e6\u06e2\u06e8"

    move v8, v9

    goto/16 :goto_5

    :sswitch_10
    sget v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v8, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sub-int/2addr v2, v8

    const v8, 0x1ac89a

    add-int/2addr v2, v8

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_11
    const/4 v2, 0x0

    invoke-static {v7, v2}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۧ۠۟ۥ(Ljava/lang/Object;Z)V

    invoke-static {v5}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۧۦۥۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v2, v8}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۧ۠ۡۦ(Ljava/lang/Object;I)V

    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v8, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    div-int/2addr v2, v8

    const v8, 0x1ab6a6

    add-int/2addr v2, v8

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_c
    :sswitch_12
    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v8, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    rem-int/lit16 v8, v8, 0x24d3

    rem-int/2addr v2, v8

    if-ltz v2, :cond_d

    const/16 v2, 0x12

    sput v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    const-string v2, "\u06e3\u06e1\u06e4"

    invoke-static {v2}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_d
    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v8, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    or-int/2addr v2, v8

    const v8, -0x1aaa66

    xor-int/2addr v2, v8

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_13
    invoke-static/range {p0 .. p0}, Lcd/ۡۥ۠ۥ;->۟ۡۦۨۥ(Ljava/lang/Object;)I

    move-result v2

    const/4 v8, 0x2

    if-eq v2, v8, :cond_c

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1d

    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v8, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/lit16 v8, v8, -0x17e8

    rem-int/2addr v2, v8

    if-ltz v2, :cond_e

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v2, "\u06e0\u06e2\u06e7"

    invoke-static {v2}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_e
    const-string v2, "\u06e6\u06e4\u06e5"

    goto/16 :goto_2

    :cond_f
    move-object v7, v2

    :cond_10
    :sswitch_14
    const-string v2, "\u06e6\u06e4\u06e8"

    invoke-static {v2}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_15
    invoke-static {v5}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۧۦ۟ۤ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v2, v0}, Landroid/content/pm/۟ۤۧ;->۟ۥۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v2

    if-gtz v2, :cond_11

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    const-string v2, "\u06e8\u06e7\u06e7"

    invoke-static {v2}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_11
    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v8, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    mul-int/2addr v2, v8

    const v8, 0x12b7b4

    xor-int/2addr v2, v8

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_16
    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move-result v2

    if-ltz v2, :cond_12

    const/16 v2, 0x20

    sput v2, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    const-string v2, "\u06e0\u06e3\u06e3"

    :goto_8
    invoke-static {v2}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_12
    sget v2, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v8, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    div-int/2addr v2, v8

    const v8, 0x1aba27

    add-int/2addr v2, v8

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_17
    invoke-static {v5}, Landroid/app/ۨۨۥۥ;->ۧۧۡ۠(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v2

    sget v3, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    xor-int/lit8 v4, v3, 0x71

    if-eqz v2, :cond_0

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v3, :cond_13

    const/16 v3, 0x17

    sput v3, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v3, "\u06e1\u06e0\u06e0"

    invoke-static {v3}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v8

    move-object v3, v2

    move/from16 v16, v8

    goto/16 :goto_0

    :cond_13
    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v8, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    xor-int/2addr v3, v8

    const v8, 0x1acbfb

    xor-int/2addr v8, v3

    move-object v3, v2

    move/from16 v16, v8

    goto/16 :goto_0

    :sswitch_18
    invoke-static {v5}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۧۦ۟ۤ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v8}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۦۣۣ۠(Ljava/lang/Object;I)V

    invoke-static {v5}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۧۦ۟ۤ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v5}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۧۦۥۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v8}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۣۨۨ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v2, v8}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۠ۦۣ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v8, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/lit16 v8, v8, -0x20ab

    xor-int/2addr v2, v8

    if-ltz v2, :cond_14

    const-string v2, "\u06e3\u06e4\u06e7"

    invoke-static {v2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_14
    const-string v2, "\u06e0\u06e3\u06e3"

    goto :goto_8

    :sswitch_19
    invoke-static {v5}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟۠ۥۣۧ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_16

    sget v8, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v12, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    add-int/lit16 v12, v12, 0x129e

    add-int/2addr v8, v12

    if-gtz v8, :cond_15

    const/16 v8, 0x1d

    sput v8, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v8, "\u06e5\u06e6"

    invoke-static {v8}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v8

    move-object v12, v2

    move/from16 v16, v8

    goto/16 :goto_0

    :cond_15
    const-string v8, "\u06e1\u06e0\u06e0"

    :goto_9
    invoke-static {v8}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v8

    move-object v12, v2

    move/from16 v16, v8

    goto/16 :goto_0

    :sswitch_1a
    move-object v2, v12

    :cond_16
    sget v8, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v12, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    add-int/lit16 v12, v12, 0x1f19

    or-int/2addr v8, v12

    if-gtz v8, :cond_17

    const-string v8, "\u06e7\u06e3\u06e5"

    move-object v12, v2

    goto/16 :goto_1

    :cond_17
    sget v8, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v12, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    add-int/2addr v8, v12

    const v12, 0xdc76

    xor-int/2addr v8, v12

    move-object v12, v2

    move/from16 v16, v8

    goto/16 :goto_0

    :sswitch_1b
    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v8, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    xor-int/lit16 v8, v8, -0x1cd3

    or-int/2addr v2, v8

    if-gtz v2, :cond_18

    const-string v2, "\u06e7\u06e0\u06e1"

    :goto_a
    invoke-static {v2}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_18
    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v8, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    xor-int/2addr v2, v8

    const v8, -0x1ac2ca

    xor-int/2addr v2, v8

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_1c
    invoke-static {v5}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۧۦ۟ۤ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v4}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۦۣۣ۠(Ljava/lang/Object;I)V

    const-string v2, "\u06e3\u06df\u06e5"

    goto :goto_a

    :sswitch_1d
    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v8, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    mul-int/lit16 v8, v8, 0x13a9

    xor-int/2addr v2, v8

    if-gtz v2, :cond_19

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    const-string v2, "\u06e2\u06e2\u06e4"

    invoke-static {v2}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_19
    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v8, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    or-int/2addr v2, v8

    const v8, 0x1aaeba

    add-int/2addr v2, v8

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_1e
    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lmirrorb/android/media/ۣۡۢۨ;->ۤۡ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v14

    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v8, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    mul-int/lit16 v8, v8, 0x205

    rem-int/2addr v2, v8

    if-ltz v2, :cond_1a

    const-string v2, "\u06e4\u06e0\u06e3"

    invoke-static {v2}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_1a
    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v8, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    or-int/2addr v2, v8

    const v8, -0x1ac2af

    xor-int/2addr v2, v8

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_1f
    invoke-static {v5}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۧۦۥۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2, v15}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۦۤۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۧۨۧ۠()I

    move-result v2

    if-ltz v2, :cond_1b

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    const-string v2, "\u06e2\u06e1\u06e2"

    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_1b
    sget v2, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v8, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    mul-int/2addr v2, v8

    const v8, 0x11eff2

    add-int/2addr v2, v8

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_20
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟۟۠ۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v8, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    xor-int/lit16 v8, v8, 0x3dc

    move-object/from16 v0, p0

    invoke-static {v0, v12, v2, v8}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣ۟۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v8, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    add-int/2addr v2, v8

    const v8, 0xddbc

    add-int/2addr v2, v8

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_21
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lmirrorb/android/providers/ۣۣۤۢ;->۠۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v4}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣ۟۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v8, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    div-int/lit16 v8, v8, 0x8cd

    xor-int/2addr v2, v8

    if-ltz v2, :cond_1c

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v2, "\u06e0\u06e6\u06df"

    move-object v8, v14

    goto/16 :goto_6

    :cond_1c
    const-string v8, "\u06e0\u06e6\u06e2"

    move-object v2, v5

    goto/16 :goto_7

    :cond_1d
    :sswitch_22
    const-string v2, "\u06e7\u06e0\u06e1"

    invoke-static {v2}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_23
    sget v2, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v8, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    xor-int/2addr v2, v8

    const v8, 0x1ab9fe

    add-int/2addr v2, v8

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_24
    invoke-static {v5}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۤ۠ۧۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟۟ۥۤ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۣۣ۟ۡۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v8, "\u06e0\u06e1\u06e3"

    invoke-static {v8}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v8

    move-object v11, v2

    move/from16 v16, v8

    goto/16 :goto_0

    :sswitch_25
    invoke-static/range {p0 .. p0}, Landroid/content/pm/ۡۦۢۥ;->ۣۢۢۦ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۣۣ۟ۡۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v2

    if-gtz v2, :cond_1e

    const/16 v2, 0x48

    sput v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v2, "\u06e0\u06e4\u06e8"

    invoke-static {v2}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_1e
    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v8, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    mul-int/2addr v2, v8

    const v8, 0x542fa

    add-int/2addr v2, v8

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_26
    xor-int/lit8 v2, v10, -0x2

    and-int/2addr v2, v10

    if-eqz v2, :cond_1d

    const-string v2, "\u06e2\u06e2\u06e4"

    invoke-static {v2}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_27
    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۢۥۤ(Ljava/lang/Object;I)I

    move-result v10

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v8, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    rem-int/lit16 v8, v8, 0x272

    add-int/2addr v2, v8

    if-ltz v2, :cond_1f

    const/16 v2, 0x12

    sput v2, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    const-string v8, "\u06e4\u06e2\u06e5"

    move-object v2, v12

    goto/16 :goto_9

    :cond_1f
    sget v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v8, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    or-int/2addr v2, v8

    const v8, -0x1abbe5

    xor-int/2addr v2, v8

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_28
    invoke-static {v5}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۤ۠ۧۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2, v14}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۦۤۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v8, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    add-int/lit16 v8, v8, -0x1975

    xor-int/2addr v2, v8

    if-gtz v2, :cond_20

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v2, "\u06e5\u06e1\u06e3"

    invoke-static {v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_0

    :cond_20
    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v8, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    div-int/2addr v2, v8

    const v8, 0x1ac5e8

    xor-int/2addr v2, v8

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_29
    invoke-static {v5}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۧۦۥۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static/range {p0 .. p0}, Lmirrorb/android/util/ۡۨۨۤ;->ۥۥۨ۟(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۣۣ۟ۡۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    sget v8, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v15, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    div-int/2addr v8, v15

    const v15, 0x1ac945

    xor-int/2addr v8, v15

    move-object v15, v2

    move/from16 v16, v8

    goto/16 :goto_0

    :cond_21
    :sswitch_2a
    sget v2, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    if-ltz v2, :cond_22

    const-string v2, "\u06e6\u06e2"

    goto/16 :goto_2

    :cond_22
    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v8, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    xor-int/2addr v2, v8

    const v8, 0x1ab461

    xor-int/2addr v2, v8

    move/from16 v16, v2

    goto/16 :goto_0

    :sswitch_2b
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc08 -> :sswitch_0
        0xdc7d -> :sswitch_1a
        0xdca1 -> :sswitch_11
        0xdcc0 -> :sswitch_9
        0xdcd8 -> :sswitch_17
        0xdcf8 -> :sswitch_4
        0x1aa819 -> :sswitch_25
        0x1aab02 -> :sswitch_1e
        0x1aab25 -> :sswitch_18
        0x1aab40 -> :sswitch_15
        0x1aab64 -> :sswitch_c
        0x1aab99 -> :sswitch_8
        0x1aab9c -> :sswitch_13
        0x1aabd9 -> :sswitch_12
        0x1aae87 -> :sswitch_14
        0x1aaea1 -> :sswitch_20
        0x1aaea5 -> :sswitch_b
        0x1aaec6 -> :sswitch_5
        0x1ab283 -> :sswitch_10
        0x1ab2a4 -> :sswitch_d
        0x1ab324 -> :sswitch_2b
        0x1ab609 -> :sswitch_1
        0x1ab69e -> :sswitch_24
        0x1ab6a6 -> :sswitch_16
        0x1ab6a7 -> :sswitch_2a
        0x1ab6fb -> :sswitch_22
        0x1ab9cb -> :sswitch_3
        0x1ab9e7 -> :sswitch_4
        0x1aba27 -> :sswitch_14
        0x1aba64 -> :sswitch_1d
        0x1aba83 -> :sswitch_6
        0x1aba9d -> :sswitch_e
        0x1abdac -> :sswitch_12
        0x1abdc7 -> :sswitch_f
        0x1ac1ac -> :sswitch_29
        0x1ac1e7 -> :sswitch_26
        0x1ac1ea -> :sswitch_28
        0x1ac208 -> :sswitch_2
        0x1ac227 -> :sswitch_1b
        0x1ac243 -> :sswitch_10
        0x1ac262 -> :sswitch_27
        0x1ac528 -> :sswitch_1c
        0x1ac5e8 -> :sswitch_19
        0x1ac622 -> :sswitch_7
        0x1ac92d -> :sswitch_b
        0x1ac945 -> :sswitch_1f
        0x1ac966 -> :sswitch_21
        0x1ac9aa -> :sswitch_23
        0x1ac9c8 -> :sswitch_a
    .end sparse-switch
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06df\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move-object v6, v1

    move-object v7, v1

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcd/rl;->۟ۡۦۣۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v6}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۢۦۣ۟(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v3}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟۟ۧۡۢ(Ljava/lang/Object;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcd/rl;->i:Landroid/content/res/ColorStateList;

    const-string v0, "\u06e6\u06e8\u06e6"

    :goto_1
    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v3

    if-gtz v3, :cond_0

    :cond_0
    const-string v3, "\u06df\u06e4\u06e8"

    :goto_2
    invoke-static {v3}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v0

    goto :goto_0

    :cond_1
    :sswitch_2
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v3, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    rem-int/lit16 v3, v3, 0x2345

    sub-int/2addr v0, v3

    if-gtz v0, :cond_2

    const-string v0, "\u06e6\u06df\u06e8"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v3, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    or-int/2addr v0, v3

    const v3, 0x1ac296

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    div-int/lit16 v4, v4, -0x969

    xor-int/2addr v3, v4

    if-ltz v3, :cond_3

    const/16 v3, 0x5a

    sput v3, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    const-string v3, "\u06e1\u06e2\u06e3"

    invoke-static {v3}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v7, v0

    goto :goto_0

    :cond_3
    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v4, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    rem-int/2addr v3, v4

    const v4, -0x1ab03e

    xor-int/2addr v3, v4

    move-object v7, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v3, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/lit16 v3, v3, -0x103d

    xor-int/2addr v0, v3

    if-ltz v0, :cond_4

    const-string v0, "\u06df\u06e8"

    goto :goto_1

    :cond_4
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v3, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    xor-int/2addr v0, v3

    const v3, 0x1aa498

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, Lcd/ۡۥ۠ۥ;->ۣۨ۟۠(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v3, "\u06e5\u06e4\u06e2"

    move-object v0, v6

    goto :goto_2

    :sswitch_6
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-static {p0}, Lcd/ۡۥ۠ۥ;->ۣۨ۟۠(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v4

    move v3, v2

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-static {p1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۥ(Ljava/lang/Object;)I

    move-result v3

    sget v4, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    xor-int/lit16 v4, v4, -0xc0

    invoke-static {v7, v0, v2, v3, v4}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۤۨۧ(Ljava/lang/Object;Ljava/lang/Object;III)V

    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v3, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    mul-int/2addr v0, v3

    const v3, 0x19a165

    xor-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lcd/rl;->۟ۡۦۣۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۢۡ۠ۤ(Ljava/lang/Object;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۦۤۥ۠()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v0, v3, v6, v4}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۦۡۢۦ(Ljava/lang/Object;ILjava/lang/Object;Z)Z

    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v0, "\u06e5\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v3, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    rem-int/2addr v0, v3

    const v3, 0xdcd0

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_8
    return-object v7

    :sswitch_data_0
    .sparse-switch
        0xdcba -> :sswitch_0
        0x1aa722 -> :sswitch_5
        0x1aa7a3 -> :sswitch_7
        0x1aabbb -> :sswitch_4
        0x1aaee2 -> :sswitch_8
        0x1ab287 -> :sswitch_6
        0x1abe23 -> :sswitch_1
        0x1ac264 -> :sswitch_3
        0x1ac90a -> :sswitch_2
    .end sparse-switch
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "\u06e3\u06e0\u06e6"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۥۦۣۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۡ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcd/rl;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    mul-int/lit16 v1, v1, 0x22d4

    div-int/2addr v0, v1

    if-eqz v0, :cond_3

    :goto_1
    const-string v0, "\u06e5\u06df\u06e3"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    :try_start_1
    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۥۡۢۡ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۡ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcd/rl;->n:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    mul-int/lit16 v1, v1, 0x1f0c

    or-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e2\u06e1"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e4\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    :try_start_2
    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۣۥۡۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۡ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcd/rl;->m:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v0, "\u06e5\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    or-int/2addr v0, v1

    const v1, 0x1ac5c7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    if-eqz p1, :cond_6

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    add-int/lit16 v1, v1, -0x24fe

    add-int/2addr v0, v1

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06df\u06df"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sub-int/2addr v0, v1

    const v1, 0x1aaae9

    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sub-int/2addr v0, v1

    const v1, 0x1ab97c

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_4
    invoke-static {p0}, Landroidx/versionedparcelable/ۦۡۢۤ;->۟ۥۣ۠۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x25

    sput v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    :cond_4
    const-string v0, "\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06e5\u06df\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :sswitch_5
    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/lit16 v1, v1, 0xbe3

    mul-int/2addr v0, v1

    if-ltz v0, :cond_7

    const/16 v0, 0x22

    sput v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    const-string v0, "\u06e0\u06df\u06e0"

    :goto_4
    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1d749a

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_8
    :sswitch_6
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    add-int/2addr v0, v1

    const v1, 0xde35

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    if-gtz v0, :cond_9

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    const-string v0, "\u06e4\u06e5\u06e6"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab44c

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_a
    :sswitch_8
    const-string v0, "\u06e1\u06df\u06df"

    goto :goto_4

    :sswitch_9
    :try_start_3
    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۦ۠۠ۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۡ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcd/rl;->k:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0x29

    sput v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    const-string v0, "\u06e2\u06e6\u06e8"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    :try_start_4
    invoke-super {p0, p1}, Landroid/support/v4/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v0, "\u06e4\u06e0\u06e6"

    goto/16 :goto_2

    :sswitch_b
    :try_start_5
    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۤۢۥۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۡ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcd/rl;->j:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v0, "\u06e3\u06e6\u06e7"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    or-int/2addr v0, v1

    const v1, 0x1aa843

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_c
    if-eqz p1, :cond_a

    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    if-ltz v0, :cond_c

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v0, "\u06e3\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06df\u06e1\u06e6"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_d
    :try_start_6
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟ۤۡ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣۡ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcd/rl;->o:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    if-ltz v0, :cond_d

    const-string v0, "\u06e2\u06e8\u06df"

    goto :goto_5

    :cond_d
    const-string v0, "\u06e1\u06df\u06df"

    goto/16 :goto_4

    :sswitch_e
    invoke-static {p1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۡۢ۟ۤ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    xor-int/lit16 v1, v1, -0x1191

    or-int/2addr v0, v1

    if-ltz v0, :cond_e

    const/16 v0, 0x2c

    sput v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    const-string v0, "\u06e1\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e3\u06e3\u06e5"

    goto/16 :goto_3

    :sswitch_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3e -> :sswitch_0
        0xdc3f -> :sswitch_8
        0xdcb9 -> :sswitch_a
        0xdcbf -> :sswitch_6
        0x1aa744 -> :sswitch_b
        0x1aa7de -> :sswitch_9
        0x1aae81 -> :sswitch_f
        0x1aaf9d -> :sswitch_e
        0x1ab324 -> :sswitch_5
        0x1ab359 -> :sswitch_7
        0x1ab629 -> :sswitch_4
        0x1ab685 -> :sswitch_f
        0x1ab6e4 -> :sswitch_2
        0x1ab9ea -> :sswitch_8
        0x1abac3 -> :sswitch_d
        0x1abd89 -> :sswitch_c
        0x1abd8b -> :sswitch_3
        0x1ac5c1 -> :sswitch_1
    .end sparse-switch
.end method

.method public convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06e4\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    move-object v0, v2

    move-object v4, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۤۢۥۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v5, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    xor-int/2addr v1, v5

    const v5, 0x1ab1bf

    add-int/2addr v1, v5

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v5, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    or-int/2addr v1, v5

    const v5, -0x1aa7dd

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۦ۠ۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "\u06e4\u06e3\u06e1"

    invoke-static {v1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    :sswitch_3
    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v5, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    xor-int/lit16 v5, v5, 0xcf9

    div-int/2addr v1, v5

    if-eqz v1, :cond_2

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v1, "\u06e4\u06e0\u06e4"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v5, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    xor-int/2addr v1, v5

    const v5, 0x1ab670

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_4
    move-object v0, v2

    :goto_1
    :sswitch_5
    return-object v0

    :sswitch_6
    if-eqz v3, :cond_1

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v5, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sub-int/2addr v1, v5

    const v5, 0x1abab7

    add-int/2addr v1, v5

    goto :goto_0

    :sswitch_7
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۠ۨۡ۠(Ljava/lang/Object;)Landroid/app/SearchableInfo;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۣ۟۟ۡۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    if-ltz v1, :cond_3

    const/16 v1, 0x59

    sput v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    const-string v1, "\u06e0\u06e3\u06df"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_3
    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v5, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    xor-int/2addr v1, v5

    const v5, 0xdf3a

    xor-int/2addr v1, v5

    goto :goto_0

    :sswitch_8
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۠ۨۡ۠(Ljava/lang/Object;)Landroid/app/SearchableInfo;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۢۥۣۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    if-gtz v1, :cond_4

    const-string v1, "\u06e2\u06e3\u06e6"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e5\u06e1\u06e1"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    if-eqz v0, :cond_6

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v1

    if-gtz v1, :cond_5

    const/16 v1, 0x10

    sput v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v1, "\u06e4\u06e7\u06e2"

    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_5
    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v5, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    mul-int/2addr v1, v5

    const v5, 0x189c3f

    add-int/2addr v1, v5

    goto/16 :goto_0

    :sswitch_a
    if-eqz v4, :cond_9

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v5, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    or-int/2addr v1, v5

    const v5, 0x1ac9d2

    add-int/2addr v1, v5

    goto/16 :goto_0

    :cond_6
    :sswitch_b
    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    if-ltz v1, :cond_7

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v1, "\u06e4\u06df\u06e5"

    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_7
    const-string v1, "\u06df\u06e4\u06e3"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_c
    move-object v0, v2

    goto/16 :goto_1

    :sswitch_d
    move-object v0, v3

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, Lcd/۟ۧۦۣۧ;->۟ۡۢۥۢ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->۟۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    move-result v1

    if-ltz v1, :cond_8

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    const-string v1, "\u06e4\u06e3\u06e8"

    invoke-static {v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06df\u06e5\u06e6"

    goto/16 :goto_2

    :cond_9
    :sswitch_f
    const-string v1, "\u06e3\u06e6\u06e0"

    :goto_3
    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_10
    if-nez p1, :cond_0

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v1

    if-ltz v1, :cond_a

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    const-string v1, "\u06e2\u06e1\u06e6"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_a
    const-string v1, "\u06e6\u06e4\u06e6"

    goto/16 :goto_2

    :sswitch_11
    move-object v0, v4

    goto/16 :goto_1

    :sswitch_12
    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move-result v1

    if-ltz v1, :cond_b

    const/16 v1, 0x5a

    sput v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v1, "\u06e1\u06e0\u06e7"

    goto :goto_3

    :cond_b
    const-string v1, "\u06e4\u06e7\u06e2"

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcbc -> :sswitch_0
        0x1aa720 -> :sswitch_3
        0x1aa79e -> :sswitch_8
        0x1aa7c0 -> :sswitch_9
        0x1aa7d8 -> :sswitch_e
        0x1aab3c -> :sswitch_f
        0x1aab42 -> :sswitch_1
        0x1ab287 -> :sswitch_a
        0x1ab2c5 -> :sswitch_b
        0x1ab6bf -> :sswitch_12
        0x1ab6dd -> :sswitch_c
        0x1aba42 -> :sswitch_6
        0x1aba49 -> :sswitch_7
        0x1ababf -> :sswitch_10
        0x1abadb -> :sswitch_5
        0x1abdc5 -> :sswitch_2
        0x1abe84 -> :sswitch_d
        0x1ac1e8 -> :sswitch_4
        0x1ac9c0 -> :sswitch_11
    .end sparse-switch
.end method

.method public final d(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 9

    const/4 v0, 0x0

    const/4 v2, 0x0

    const-string v1, "\u06e6\u06e1\u06e1"

    invoke-static {v1}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v8

    move-object v4, v2

    move-object v3, v2

    move-object v5, v2

    move-object v1, v2

    move v6, v0

    move v7, v0

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v4, v6}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۤ۠ۨۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v8, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    xor-int/lit16 v8, v8, -0x1549

    rem-int/2addr v0, v8

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v0, "\u06e3\u06e8\u06e8"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x24

    sput v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    const-string v0, "\u06e4\u06e5\u06e2"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e6\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_2
    if-nez v3, :cond_9

    :cond_1
    const-string v0, "\u06e7\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v8, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    or-int/2addr v0, v8

    const v8, 0x1abb42

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_0

    :cond_2
    :sswitch_4
    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۠ۧۧۦ()I

    const-string v0, "\u06e8\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e4\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_5
    invoke-static {p1}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۦۣۤۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۤ۠ۧۢ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-static {v5, v0, v6, v3}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟۠ۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v8, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    rem-int/2addr v0, v8

    const v8, 0x1ac622

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lcd/rl;->۟ۡۦۣۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۧ۠ۨ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v5, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v8, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    div-int/lit8 v8, v8, -0x62

    xor-int/2addr v5, v8

    if-ltz v5, :cond_4

    const/16 v5, 0x38

    sput v5, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    const-string v5, "\u06e6\u06e1\u06e1"

    invoke-static {v5}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v8

    move-object v5, v0

    goto/16 :goto_0

    :cond_4
    sget v5, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v8, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    xor-int/2addr v5, v8

    const v8, 0x1aa468

    add-int/2addr v8, v5

    move-object v5, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۡۨ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-object v0, v2

    :goto_2
    return-object v0

    :sswitch_7
    invoke-static {p1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۦ۠۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v8, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    mul-int/lit16 v8, v8, 0x1145

    rem-int/2addr v0, v8

    if-gez v0, :cond_1

    const-string v0, "\u06e2\u06e1\u06e7"

    goto :goto_1

    :sswitch_8
    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟ۡۦۥۡ(Ljava/lang/Object;)I

    move-result v0

    sget v6, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    if-ltz v6, :cond_5

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v6, "\u06e8\u06e6\u06e2"

    invoke-static {v6}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v8

    move v6, v0

    goto/16 :goto_0

    :cond_5
    sget v6, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v8, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    or-int/2addr v6, v8

    const v8, -0x1aa7e5

    xor-int/2addr v8, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    if-gtz v0, :cond_6

    const-string v0, "\u06e0\u06e0\u06df"

    goto/16 :goto_1

    :cond_6
    const-string v0, "\u06e6\u06e8"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :sswitch_a
    move-object v0, v2

    goto :goto_2

    :sswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v8, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    mul-int/2addr v4, v8

    const v8, 0x107aed

    add-int/2addr v8, v4

    move-object v4, v0

    goto/16 :goto_0

    :sswitch_c
    move-object v0, v2

    goto :goto_2

    :sswitch_d
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v7, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v8, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    add-int/2addr v7, v8

    const v8, 0x1abe2d

    add-int/2addr v8, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۢۦۣۣ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v8, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    mul-int/2addr v0, v8

    add-int/lit16 v0, v0, -0x74b

    move v8, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e7\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :sswitch_f
    move-object v0, v3

    goto/16 :goto_2

    :sswitch_10
    if-nez v6, :cond_2

    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v8, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    rem-int/2addr v0, v8

    const v8, -0x1ab322

    xor-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۧۦۢ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v8, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    or-int/lit16 v8, v8, 0x23f

    div-int/2addr v0, v8

    if-ltz v0, :cond_8

    const-string v0, "\u06e5\u06df\u06e2"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e3\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_9
    :sswitch_12
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v8, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    or-int/lit16 v8, v8, 0x120b

    rem-int/2addr v0, v8

    if-ltz v0, :cond_a

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v0, "\u06df\u06e6\u06e4"

    :goto_3
    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_a
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v8, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    rem-int/2addr v0, v8

    const v8, 0x1abbfc

    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :sswitch_13
    xor-int/lit16 v0, v7, -0x219

    :try_start_0
    invoke-static {v5, p1, v0}, Lmirrorb/oem/۟ۨۡۥ;->۟ۤۢۢۦ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const-string v0, "\u06e6\u06e8"

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0xdc7b -> :sswitch_0
        0xdcc2 -> :sswitch_8
        0x1aa7a0 -> :sswitch_d
        0x1aa7fd -> :sswitch_10
        0x1ab288 -> :sswitch_a
        0x1ab2a5 -> :sswitch_c
        0x1ab2e3 -> :sswitch_5
        0x1ab606 -> :sswitch_3
        0x1ab60b -> :sswitch_9
        0x1ab62a -> :sswitch_7
        0x1ab723 -> :sswitch_4
        0x1aba62 -> :sswitch_f
        0x1abac1 -> :sswitch_13
        0x1abd88 -> :sswitch_1
        0x1ac165 -> :sswitch_e
        0x1ac186 -> :sswitch_6
        0x1ac529 -> :sswitch_11
        0x1ac52d -> :sswitch_2
        0x1ac5c9 -> :sswitch_b
        0x1ac9a4 -> :sswitch_12
    .end sparse-switch
.end method

.method public final e(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 11

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v0, "\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v6

    move-object v4, v6

    move-object v9, v6

    move-object v2, v6

    move-object v7, v6

    move-object v5, v6

    move-object v1, v6

    move v10, v0

    :goto_0
    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۟ۦ۠۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v9, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v10, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    xor-int/lit16 v10, v10, -0x1f8e

    xor-int/2addr v9, v10

    if-gtz v9, :cond_d

    invoke-static {}, Lmirrorb/android/app/job/۠ۦۥۧ;->ۤۧ۠۠()I

    const-string v9, "\u06e5\u06e8\u06e0"

    invoke-static {v9}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v10

    move-object v9, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06df\u06e3"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    const-string v0, "\u06e6\u06e4\u06e5"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0, p1}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۣ۟ۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    if-ltz v0, :cond_2

    const/16 v0, 0x18

    sput v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    move-object v0, v3

    :cond_1
    const-string v3, "\u06e1\u06e1\u06e2"

    invoke-static {v3}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v10

    move-object v3, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v10, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    xor-int/2addr v0, v10

    const v10, 0x1aa8cd

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_0

    :sswitch_4
    if-nez v3, :cond_4

    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v10, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    rem-int/lit16 v10, v10, 0x1e00

    sub-int/2addr v0, v10

    if-gtz v0, :cond_3

    const-string v0, "\u06e7\u06e2\u06df"

    :goto_2
    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e7\u06e1"

    goto :goto_2

    :cond_4
    :sswitch_5
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    if-ltz v0, :cond_5

    const-string v0, "\u06e2\u06e6\u06e4"

    :goto_3
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_5
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v10, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    xor-int/2addr v0, v10

    const v10, 0x1ac36c

    add-int/2addr v0, v10

    move v10, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    add-int/lit16 v1, v1, 0x262d

    xor-int/2addr v0, v1

    if-ltz v0, :cond_6

    const/4 v0, 0x2

    sput v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    move-object v1, v6

    :goto_4
    const-string v0, "\u06e4\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    add-int/2addr v0, v1

    const v1, 0x1acf53

    add-int/2addr v0, v1

    move-object v1, v6

    move v10, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v10, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    xor-int/lit16 v10, v10, 0x223

    div-int/2addr v0, v10

    if-eqz v0, :cond_7

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    const-string v0, "\u06e1\u06e5\u06e0"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06e0\u06e5\u06e5"

    :goto_5
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۡۤۥۧ(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-static {v0, v9}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۣۣۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v10, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    xor-int/lit16 v10, v10, 0x2427

    or-int/2addr v3, v10

    if-gtz v3, :cond_1

    const-string v3, "\u06e2\u06df"

    invoke-static {v3}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v10

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۦۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3, v0}, Lmirrorb/android/rms/ۦۣۧۢ;->۟ۧۡ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    if-gtz v0, :cond_8

    const/16 v0, 0x8

    sput v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    const-string v0, "\u06e6\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v10, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    rem-int/2addr v0, v10

    const v10, 0x1ac741

    add-int/2addr v0, v10

    move v10, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    if-gtz v0, :cond_9

    const/16 v0, 0x4d

    sput v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    const-string v0, "\u06e0\u06df\u06e5"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v7

    move v10, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v5, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    rem-int/2addr v0, v5

    const v5, 0x1ab442

    add-int/2addr v0, v5

    move-object v5, v7

    move v10, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۡۤۥۧ(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-static {v0, v9}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۢۢۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v0, "\u06e3\u06df\u06e3"

    :goto_6
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_a
    :sswitch_c
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v10, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    rem-int/2addr v0, v10

    const v10, 0x1aab2e

    add-int/2addr v0, v10

    move v10, v0

    goto/16 :goto_0

    :cond_b
    :sswitch_d
    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v10, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    or-int/lit16 v10, v10, -0x1bb0

    mul-int/2addr v0, v10

    if-gtz v0, :cond_c

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v0, "\u06e0\u06e8\u06e8"

    :goto_7
    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e0\u06e8\u06e7"

    :goto_8
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "\u06e7\u06e2\u06df"

    :goto_9
    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_d
    const-string v9, "\u06e1\u06e3\u06e3"

    invoke-static {v9}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v10

    move-object v9, v0

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "\u06e5\u06e7\u06df"

    move-object v5, v6

    goto/16 :goto_3

    :sswitch_10
    invoke-static {v4}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۥۦۤ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v7

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v10, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    xor-int/lit16 v10, v10, 0xaab

    or-int/2addr v0, v10

    if-gtz v0, :cond_e

    const-string v0, "\u06e3\u06df\u06e3"

    goto/16 :goto_5

    :cond_e
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v10, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    or-int/2addr v0, v10

    const v10, 0x1abaf4

    add-int/2addr v0, v10

    move v10, v0

    goto/16 :goto_0

    :sswitch_11
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۡۤۥۧ(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-static {v0, v9, v5}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۦ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v10, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    div-int/lit16 v10, v10, -0xdcd

    mul-int/2addr v0, v10

    if-eqz v0, :cond_f

    const/16 v0, 0x33

    sput v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    const-string v0, "\u06e5\u06e7\u06df"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "\u06e3\u06df\u06e4"

    goto :goto_7

    :sswitch_12
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    move-result v0

    if-ltz v0, :cond_10

    const/16 v0, 0x3b

    sput v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    const-string v0, "\u06e8\u06e1\u06e0"

    goto :goto_8

    :cond_10
    const-string v0, "\u06e5\u06e8\u06e0"

    goto/16 :goto_1

    :sswitch_13
    move-object v1, v4

    :sswitch_14
    return-object v1

    :sswitch_15
    if-eqz v8, :cond_b

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v0

    if-ltz v0, :cond_11

    const-string v0, "\u06e2\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_11
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v10, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sub-int/2addr v0, v10

    const v10, 0x1ab6fb

    add-int/2addr v0, v10

    move v10, v0

    goto/16 :goto_0

    :sswitch_16
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    move-result v0

    if-ltz v0, :cond_12

    const/16 v0, 0x1b

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    const-string v0, "\u06e3\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_12
    const-string v0, "\u06e3\u06e4\u06e0"

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :sswitch_17
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v0

    if-ltz v0, :cond_13

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    const-string v0, "\u06df\u06e0\u06e0"

    goto/16 :goto_6

    :cond_13
    const-string v0, "\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :sswitch_18
    if-nez v4, :cond_a

    goto/16 :goto_4

    :sswitch_19
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    div-int/lit16 v1, v1, -0xef9

    xor-int/2addr v0, v1

    if-gtz v0, :cond_14

    const/16 v0, 0x48

    sput v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v0, "\u06e3\u06e0"

    move-object v1, v2

    goto/16 :goto_9

    :cond_14
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    add-int/2addr v0, v1

    const v1, 0x1ac2a1

    add-int/2addr v0, v1

    move-object v1, v2

    move v10, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_0
        0xdc5d -> :sswitch_5
        0xdcdb -> :sswitch_1
        0x1aa71f -> :sswitch_1
        0x1aa740 -> :sswitch_18
        0x1aaac6 -> :sswitch_10
        0x1aab80 -> :sswitch_12
        0x1aabba -> :sswitch_6
        0x1aabdf -> :sswitch_3
        0x1aaec2 -> :sswitch_4
        0x1aaf01 -> :sswitch_b
        0x1aaf3c -> :sswitch_2
        0x1ab246 -> :sswitch_11
        0x1ab607 -> :sswitch_16
        0x1ab608 -> :sswitch_13
        0x1ab643 -> :sswitch_8
        0x1ab69f -> :sswitch_e
        0x1abaa3 -> :sswitch_f
        0x1abae3 -> :sswitch_a
        0x1abe63 -> :sswitch_d
        0x1abe7d -> :sswitch_17
        0x1abe9d -> :sswitch_14
        0x1ac14f -> :sswitch_12
        0x1ac225 -> :sswitch_9
        0x1ac23e -> :sswitch_c
        0x1ac564 -> :sswitch_15
        0x1ac5e2 -> :sswitch_19
        0x1ac949 -> :sswitch_7
    .end sparse-switch
.end method

.method public final g(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06e6\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcd/rl;->۟ۡۦۣۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۧ۠ۨ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۤۦۦۦ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_1
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    add-int/lit16 v2, v2, -0x1359

    add-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v0, "\u06e7\u06df\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v2, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1ac211

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    move-object v0, v1

    goto :goto_1

    :cond_1
    :sswitch_3
    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v0, "\u06e6\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۠ۨۡ۠(Ljava/lang/Object;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۣۣ۠ۢ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۦ۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x18

    sput v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v0, "\u06df\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    or-int/2addr v0, v2

    const v2, 0x1abef6

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_5
    if-eqz v1, :cond_1

    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v2, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    add-int/lit16 v2, v2, 0x21d7

    xor-int/2addr v0, v2

    if-gtz v0, :cond_4

    const-string v0, "\u06e5\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e4\u06df\u06e8"

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdcfa -> :sswitch_0
        0x1aa746 -> :sswitch_3
        0x1ab9cd -> :sswitch_2
        0x1abe9d -> :sswitch_1
        0x1ac261 -> :sswitch_5
        0x1ac262 -> :sswitch_4
    .end sparse-switch
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    const-string v0, "\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v1

    move-object v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u06e8\u06e8\u06e7"

    invoke-static {v1}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :sswitch_1
    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    if-ltz v1, :cond_1

    const/16 v1, 0x26

    sput v1, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v1, "\u06e3\u06e7\u06e1"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v3, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    mul-int/2addr v1, v3

    const v3, 0x1be294

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :sswitch_2
    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    xor-int/lit16 v3, v3, 0x22e1

    rem-int/2addr v1, v3

    if-ltz v1, :cond_2

    const/4 v1, 0x7

    sput v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    const-string v1, "\u06e3\u06e5\u06df"

    move-object v3, v1

    :goto_2
    invoke-static {v3}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    div-int/2addr v1, v3

    const v3, 0x1ac9e7

    xor-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {p0}, Lcd/rl;->۟ۡۦۣۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcd/rl;->۟ۡ۠۟ۥ(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {p0, v0, v1, p3}, Lcd/rl;->۟ۤۧۦۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۤ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/rl$a;

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۧۦۥۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v3}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۡۨ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟ۧۧۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e7\u06e6"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v1

    goto :goto_0

    :cond_3
    const-string v3, "\u06e0\u06e1\u06e3"

    move-object v0, v1

    goto :goto_2

    :sswitch_3
    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    xor-int/2addr v1, v3

    const v3, 0xe062

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_4
    move-object v2, v0

    :sswitch_5
    return-object v2

    :sswitch_6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/CursorAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    const-string v1, "\u06e6\u06e3\u06e8"

    goto :goto_1

    :sswitch_7
    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    if-gtz v1, :cond_4

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    const-string v1, "\u06e1\u06e6\u06e0"

    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v3, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    xor-int/2addr v1, v3

    const v3, 0x1ac049

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc81 -> :sswitch_0
        0x1aa784 -> :sswitch_2
        0x1aab02 -> :sswitch_1
        0x1aba68 -> :sswitch_4
        0x1abac3 -> :sswitch_7
        0x1abe06 -> :sswitch_3
        0x1ac1cb -> :sswitch_5
        0x1ac9e7 -> :sswitch_6
    .end sparse-switch
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    const-string v0, "\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v1

    move-object v2, v1

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v3, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    mul-int/lit16 v3, v3, 0x2562

    rem-int/2addr v1, v3

    if-gtz v1, :cond_2

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    const-string v1, "\u06e3\u06e6\u06df"

    invoke-static {v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {p0}, Lcd/rl;->۟ۡۦۣۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcd/rl;->۟ۡ۠۟ۥ(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {p0, v0, v1, p3}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟ۤۤ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۤ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/rl$a;

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۧۦۥۤ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v3}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۡۨ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟ۧۧۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v3, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    or-int/lit16 v3, v3, 0x2109

    add-int/2addr v0, v3

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v0, "\u06e3\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v3

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v3, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/2addr v0, v3

    const v3, 0x1aa68d

    add-int/2addr v3, v0

    move-object v0, v1

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    xor-int/lit16 v3, v3, 0x79b

    or-int/2addr v1, v3

    if-ltz v1, :cond_1

    const/16 v1, 0x39

    sput v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    const-string v1, "\u06e6\u06e5\u06e6"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v3, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sub-int/2addr v1, v3

    const v3, 0x1ab47b

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :cond_2
    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v3, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    rem-int/2addr v1, v3

    const v3, 0x1ab03d

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/CursorAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v3, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    mul-int/2addr v1, v3

    const v3, -0x1dd452

    xor-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    :sswitch_3
    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    if-ltz v1, :cond_4

    const-string v1, "\u06e8\u06e7\u06e8"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v1

    move v3, v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e3\u06e8\u06e2"

    goto :goto_2

    :sswitch_4
    move-object v0, v2

    :sswitch_5
    return-object v0

    :sswitch_6
    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v3, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    div-int/2addr v1, v3

    const v3, 0xdcf9

    add-int/2addr v1, v3

    move v3, v1

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "\u06e6\u06e4\u06e2"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xdcfa -> :sswitch_0
        0x1aa721 -> :sswitch_3
        0x1aaf41 -> :sswitch_6
        0x1ab2e0 -> :sswitch_2
        0x1ab6dc -> :sswitch_7
        0x1ab71d -> :sswitch_5
        0x1ac1e4 -> :sswitch_4
        0x1ac5a2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final h(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 13

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06e4\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v9, v8

    move-object v2, v8

    move-object v5, v8

    move-object v10, v8

    move-object v6, v8

    move-object v7, v8

    move-object v11, v8

    move-object v4, v8

    move v12, v0

    :goto_0
    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v0, "\u06e2\u06e6\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۤۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v3, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    div-int/lit16 v3, v3, 0x80f

    add-int/2addr v0, v3

    if-ltz v0, :cond_0

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    const-string v0, "\u06e7\u06e5\u06e0"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    div-int/2addr v0, v3

    const v3, 0x1ac90e

    add-int/2addr v0, v3

    move v12, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    add-int/lit16 v3, v3, 0xc45

    sub-int/2addr v0, v3

    if-ltz v0, :cond_1

    const/16 v0, 0x18

    sput v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v0, "\u06e5\u06df"

    :goto_2
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sub-int/2addr v0, v3

    const v3, -0x1abb1a

    xor-int/2addr v0, v3

    move v12, v0

    goto :goto_0

    :sswitch_2
    :try_start_1
    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟۠ۥ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    mul-int/lit16 v3, v3, 0x1ed9

    add-int/2addr v0, v3

    if-gtz v0, :cond_2

    const-string v0, "\u06e3\u06e0\u06e8"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06df\u06e7\u06e6"

    goto :goto_2

    :sswitch_3
    :try_start_2
    invoke-static {v6}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۡۦۤۤ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v3, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    or-int/lit16 v3, v3, -0xbf6

    or-int/2addr v0, v3

    if-ltz v0, :cond_3

    const/16 v0, 0x63

    sput v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    const-string v0, "\u06e7\u06e2\u06e6"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e1\u06e5\u06df"

    goto :goto_3

    :sswitch_4
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    rem-int/lit16 v3, v3, -0x376

    rem-int/2addr v0, v3

    if-ltz v0, :cond_4

    const/16 v0, 0x3a

    sput v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v0, "\u06e1\u06e4\u06e1"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e1\u06e5\u06df"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_5
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v3, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    mul-int/2addr v0, v3

    const v3, 0x1ae1ea

    add-int/2addr v0, v3

    move v12, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v3, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    div-int/lit16 v3, v3, 0xb4

    mul-int/2addr v0, v3

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v0, "\u06e6\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v3, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    add-int/2addr v0, v3

    const v3, 0x1ac586

    xor-int/2addr v0, v3

    move v12, v0

    goto/16 :goto_0

    :sswitch_7
    :try_start_3
    throw v5
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۧۨۦۥ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۤۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۦ۟ۡۤ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۦۣ۟ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v4, v8

    :goto_5
    :sswitch_8
    return-object v4

    :catch_2
    move-exception v0

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۤۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    const-string v0, "\u06df\u06e5\u06e6"

    goto/16 :goto_1

    :cond_7
    :sswitch_9
    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v3, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    div-int/2addr v0, v3

    const v3, 0x1ab24a

    add-int/2addr v0, v3

    move v12, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e3\u06e0\u06e5"

    :goto_6
    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    or-int/lit16 v3, v3, 0x950

    xor-int/2addr v0, v3

    if-gtz v0, :cond_9

    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    const-string v0, "\u06e2\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e8\u06df\u06e8"

    goto/16 :goto_4

    :sswitch_b
    :try_start_5
    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۣ۠ۢۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v3, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    xor-int/lit16 v3, v3, 0x195

    sub-int/2addr v0, v3

    if-gtz v0, :cond_a

    const/16 v0, 0x1e

    sput v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    const-string v0, "\u06e8\u06e2\u06e5"

    goto :goto_6

    :cond_a
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    xor-int/2addr v0, v3

    const v3, 0xdccd

    xor-int/2addr v0, v3

    move v12, v0

    goto/16 :goto_0

    :sswitch_c
    if-eqz v6, :cond_7

    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    mul-int/2addr v0, v3

    const v3, 0x1a1025

    add-int/2addr v0, v3

    move v12, v0

    goto/16 :goto_0

    :sswitch_d
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    sget v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v10, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sub-int/2addr v3, v10

    const v10, -0x1abe31

    xor-int/2addr v3, v10

    move-object v10, v0

    move v12, v3

    goto/16 :goto_0

    :sswitch_e
    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v3, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    mul-int/lit16 v3, v3, -0xf2f

    div-int/2addr v0, v3

    if-eqz v0, :cond_b

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    const-string v0, "\u06df\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    mul-int/2addr v0, v3

    const v3, 0x1d294b

    add-int/2addr v0, v3

    move v12, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    sget v3, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v9, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    or-int/2addr v3, v9

    const v9, 0x1ab7e2

    add-int/2addr v3, v9

    move-object v9, v0

    move v12, v3

    goto/16 :goto_0

    :sswitch_f
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v3, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    xor-int/lit16 v3, v3, -0x174a

    add-int/2addr v0, v3

    if-gtz v0, :cond_c

    const-string v0, "\u06e1\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e7\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_10
    if-eqz v1, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_d

    const/16 v0, 0x5b

    sput v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v0, "\u06e0\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    mul-int/2addr v0, v3

    const v3, 0x21ba29

    add-int/2addr v0, v3

    move v12, v0

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    move-result v0

    if-ltz v0, :cond_e

    const-string v3, "\u06e1\u06e6\u06e3"

    move-object v0, v2

    :goto_7
    invoke-static {v3}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    move v12, v3

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e5\u06e1\u06e3"

    goto/16 :goto_4

    :sswitch_12
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/2addr v0, v3

    const v3, 0x1ab3bb

    xor-int/2addr v0, v3

    move v12, v0

    goto/16 :goto_0

    :sswitch_13
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v3, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    or-int/2addr v0, v3

    const v3, 0x1aba8a

    add-int/2addr v0, v3

    move v12, v0

    goto/16 :goto_0

    :sswitch_14
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v3, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    xor-int/lit16 v3, v3, -0x4b3

    sub-int/2addr v0, v3

    if-gtz v0, :cond_f

    const/16 v0, 0xc

    sput v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v0, "\u06e1\u06e7\u06e7"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "\u06e0\u06df"

    :goto_8
    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_15
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v3, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    xor-int/2addr v0, v3

    const v3, 0x1aa444

    add-int/2addr v0, v3

    move v12, v0

    goto/16 :goto_0

    :sswitch_16
    const/4 v0, 0x0

    :try_start_7
    invoke-static {v6, v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->۠۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v7

    const-string v0, "\u06e3\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_17
    :try_start_8
    throw v9

    :catch_3
    move-exception v0

    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۣۣ۟ۤ۠()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۤۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_18
    invoke-static {v10, p1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۤۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/io/FileNotFoundException;

    invoke-static {v10}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v0

    if-gtz v0, :cond_10

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v0, "\u06e6\u06e0\u06e8"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    move v12, v0

    goto/16 :goto_0

    :cond_10
    const-string v0, "\u06e7\u06e5\u06e0"

    :goto_9
    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    move v12, v0

    goto/16 :goto_0

    :sswitch_19
    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۢۥۧ۠()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u06e4\u06e1\u06e3"

    move-object v3, v2

    goto/16 :goto_7

    :sswitch_1a
    :try_start_9
    invoke-static {p0, p1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۠ۥ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1

    move-result-object v0

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    move-result v3

    if-ltz v3, :cond_11

    const/16 v3, 0x3b

    sput v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    :goto_a
    const-string v3, "\u06e0\u06df"

    invoke-static {v3}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v0

    move v12, v3

    goto/16 :goto_0

    :cond_11
    sget v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v4, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    mul-int/2addr v3, v4

    const v4, 0x1b3e11

    add-int/2addr v3, v4

    move-object v4, v0

    move v12, v3

    goto/16 :goto_0

    :sswitch_1b
    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v0

    if-gtz v0, :cond_12

    const-string v0, "\u06e6\u06e0\u06e0"

    goto/16 :goto_8

    :cond_12
    const-string v0, "\u06e4\u06e1\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    goto/16 :goto_0

    :sswitch_1c
    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    move-result v0

    if-gtz v0, :cond_13

    const-string v0, "\u06e1\u06e2\u06e5"

    goto/16 :goto_4

    :cond_13
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v3, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sub-int/2addr v0, v3

    const v3, -0x1ab442

    xor-int/2addr v0, v3

    move v12, v0

    goto/16 :goto_0

    :sswitch_1d
    :try_start_a
    invoke-static {p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۦۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۧۨۢ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۦۥۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/InputStream;
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1

    move-result-object v6

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v3, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    xor-int/lit16 v3, v3, 0x112c

    div-int/2addr v0, v3

    if-eqz v0, :cond_14

    const/16 v0, 0x54

    sput v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v0, "\u06e4\u06e1\u06df"

    move-object v3, v5

    goto :goto_9

    :cond_14
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v3, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    div-int/2addr v0, v3

    const v3, 0x1abea1

    add-int/2addr v0, v3

    move v12, v0

    goto/16 :goto_0

    :sswitch_1e
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    mul-int/2addr v0, v3

    const v3, -0x1a8224

    xor-int/2addr v0, v3

    move v12, v0

    goto/16 :goto_0

    :sswitch_1f
    :try_start_b
    invoke-static {v6}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۡۦۤۤ(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    move-object v0, v4

    goto :goto_a

    :sswitch_20
    :try_start_c
    invoke-static {p1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۤۥۤۢ(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_1

    move-result-object v0

    sget v3, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v11, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    add-int/lit16 v11, v11, 0xa98

    xor-int/2addr v3, v11

    if-ltz v3, :cond_15

    const-string v3, "\u06e4\u06e1\u06e3"

    invoke-static {v3}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v11, v0

    move v12, v3

    goto/16 :goto_0

    :cond_15
    sget v3, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v11, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sub-int/2addr v3, v11

    const v11, 0x1ab842

    add-int/2addr v3, v11

    move-object v11, v0

    move v12, v3

    goto/16 :goto_0

    :sswitch_21
    move-object v4, v7

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        0xdbff -> :sswitch_0
        0xdc44 -> :sswitch_18
        0xdcba -> :sswitch_1c
        0xdcc2 -> :sswitch_1b
        0x1aa7c0 -> :sswitch_6
        0x1aa7fe -> :sswitch_10
        0x1aab83 -> :sswitch_5
        0x1aaf3b -> :sswitch_1e
        0x1aaf40 -> :sswitch_6
        0x1ab24b -> :sswitch_d
        0x1ab31f -> :sswitch_14
        0x1ab35a -> :sswitch_15
        0x1ab607 -> :sswitch_1
        0x1ab628 -> :sswitch_f
        0x1ab62b -> :sswitch_1a
        0x1ab684 -> :sswitch_3
        0x1ab6bd -> :sswitch_e
        0x1ab6be -> :sswitch_1f
        0x1ab9ea -> :sswitch_1d
        0x1aba02 -> :sswitch_a
        0x1aba06 -> :sswitch_20
        0x1aba7f -> :sswitch_19
        0x1abdc6 -> :sswitch_11
        0x1abdc7 -> :sswitch_16
        0x1abde8 -> :sswitch_4
        0x1abe5f -> :sswitch_b
        0x1abe82 -> :sswitch_2
        0x1abea1 -> :sswitch_c
        0x1ac16e -> :sswitch_17
        0x1ac56b -> :sswitch_21
        0x1ac5a6 -> :sswitch_9
        0x1ac5c2 -> :sswitch_7
        0x1ac625 -> :sswitch_12
        0x1ac8d1 -> :sswitch_8
        0x1ac90f -> :sswitch_f
        0x1ac92b -> :sswitch_13
    .end sparse-switch
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const-string v11, "\u06e8\u06e4\u06e2"

    invoke-static {v11}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v13

    move-object v11, v0

    move-object v12, v1

    :goto_0
    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v4, p1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۤۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v0, :cond_9

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    :cond_0
    const-string v0, "\u06e1\u06e4\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    or-int/lit8 v1, v1, 0x31

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v0, "\u06e0\u06e5\u06e0"

    move v1, v2

    :goto_1
    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    move v3, v1

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    mul-int/2addr v0, v1

    const v1, 0xe523a

    add-int/2addr v0, v1

    move v13, v0

    move v3, v2

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۢ۠ۦۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۤۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_2
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v5, v0}, Lmirrorb/android/app/ۢۧۦ;->ۢۧۡۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۡ۠ۦۥ(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v10

    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    xor-int/2addr v0, v1

    const v1, -0x1ab8c7

    xor-int/2addr v0, v1

    move v13, v0

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    div-int/lit16 v1, v1, -0xaaf

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0x2f

    sput v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    const-string v0, "\u06e3\u06e5\u06e4"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    or-int/2addr v0, v1

    const v1, 0x1abfc8

    xor-int/2addr v0, v1

    move v13, v0

    goto/16 :goto_0

    :sswitch_4
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {v4}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_5
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    add-int/2addr v0, v1

    const v1, 0x1ac5c8

    add-int/2addr v0, v1

    move v13, v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۣۧۡۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۤۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_6
    invoke-static {v8, p1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۤۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    or-int/2addr v0, v1

    const v1, 0x1aba95

    add-int/2addr v0, v1

    move v13, v0

    goto/16 :goto_0

    :sswitch_7
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {v8}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_8
    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    const-string v0, "\u06df\u06e8\u06df"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e3\u06e5\u06e6"

    move-object v0, v4

    :goto_2
    invoke-static {v1}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v0

    move v13, v1

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v5}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۦۢ۟ۥ(Ljava/lang/Object;)I

    move-result v9

    const-string v1, "\u06e7\u06e2\u06e7"

    move-object v0, v8

    :goto_3
    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    move-object v8, v0

    move v13, v1

    goto/16 :goto_0

    :sswitch_a
    const/4 v0, 0x2

    if-ne v9, v0, :cond_13

    const/4 v0, 0x1

    invoke-static {v5, v0}, Lmirrorb/android/app/ۢۧۦ;->ۢۧۡۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v5, v1}, Lmirrorb/android/app/ۢۧۦ;->ۢۧۡۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v6, v0, v1, v7}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۢۨۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v0, :cond_5

    const-string v0, "\u06df\u06e3\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u06df\u06e3\u06e5"

    :goto_4
    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :sswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۡۨ۟ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v1, :cond_6

    const-string v1, "\u06e6\u06e3\u06e0"

    goto :goto_2

    :cond_6
    const-string v1, "\u06e4\u06e8"

    :goto_5
    invoke-static {v1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v0

    move v13, v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۡۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v1, :cond_7

    move-object v1, v6

    :goto_6
    const-string v5, "\u06df\u06e2\u06e7"

    invoke-static {v5}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v13

    move-object v5, v0

    move-object v6, v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v5, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    xor-int/2addr v1, v5

    const v5, 0x1acd2a

    add-int/2addr v1, v5

    move-object v5, v0

    move v13, v1

    goto/16 :goto_0

    :sswitch_d
    invoke-static {v6, v3}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۦۧۢۡ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-static {v7}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۦۢۧۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-result v0

    if-gtz v0, :cond_8

    const-string v0, "\u06e5\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    div-int/2addr v0, v1

    const v1, 0x1abe00

    add-int/2addr v0, v1

    move v13, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    or-int/2addr v0, v1

    const v1, -0x1abfa7

    xor-int/2addr v0, v1

    move v13, v0

    goto/16 :goto_0

    :cond_a
    :sswitch_f
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    if-gtz v0, :cond_b

    const-string v1, "\u06e5\u06e5\u06e5"

    move-object v0, v7

    :goto_7
    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v7, v0

    move v13, v1

    goto/16 :goto_0

    :cond_b
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sub-int/2addr v0, v1

    const v1, 0xdf88

    add-int/2addr v0, v1

    move v13, v0

    goto/16 :goto_0

    :sswitch_10
    move-object v0, v5

    :cond_c
    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v5, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sub-int/2addr v1, v5

    const v5, -0x1ab5c4

    xor-int/2addr v1, v5

    move-object v5, v0

    move v13, v1

    goto/16 :goto_0

    :sswitch_11
    const/4 v0, 0x1

    if-ne v9, v0, :cond_a

    const-string v0, "\u06e7\u06e6\u06e4"

    move v1, v3

    goto/16 :goto_1

    :sswitch_12
    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/2addr v0, v1

    const v1, 0x1aba36

    add-int/2addr v0, v1

    move v13, v0

    goto/16 :goto_0

    :sswitch_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcd/۠۟ۤ;->۟۠ۥۧ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v8, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    xor-int/lit16 v8, v8, -0x26a3

    or-int/2addr v1, v8

    if-ltz v1, :cond_d

    const-string v1, "\u06e7\u06e6\u06e4"

    invoke-static {v1}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v8, v0

    move v13, v1

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u06e2\u06df\u06e5"

    goto/16 :goto_3

    :sswitch_14
    invoke-static {v12, p1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۤۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    if-gtz v0, :cond_e

    const-string v0, "\u06e1\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :cond_e
    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    add-int/2addr v0, v1

    const v1, -0xdf67

    xor-int/2addr v0, v1

    move v13, v0

    goto/16 :goto_0

    :sswitch_15
    if-eqz v3, :cond_2

    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    add-int/lit16 v1, v1, -0x3b5

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣۡۡ۠()I

    const-string v0, "\u06e0\u06e1\u06e4"

    goto/16 :goto_4

    :sswitch_16
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    xor-int/lit16 v1, v1, -0x24f5

    mul-int/2addr v0, v1

    if-ltz v0, :cond_f

    const-string v0, "\u06e5\u06e7\u06e2"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :cond_f
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sub-int/2addr v0, v1

    const v1, 0x1ac56f

    xor-int/2addr v0, v1

    move v13, v0

    goto/16 :goto_0

    :sswitch_17
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    rem-int/2addr v0, v1

    const v1, -0x1ab95a

    xor-int/2addr v0, v1

    move v13, v0

    goto/16 :goto_0

    :sswitch_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۥۤۦۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u06e0\u06e5\u06e1"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v1

    move-object v11, v0

    move v13, v1

    goto/16 :goto_0

    :sswitch_19
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {v11}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۥۣۨۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v12, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/lit16 v12, v12, -0x1c59

    xor-int/2addr v1, v12

    if-gtz v1, :cond_10

    const-string v1, "\u06e0\u06e5\u06e1"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    move-object v12, v0

    move v13, v1

    goto/16 :goto_0

    :cond_10
    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v12, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    or-int/2addr v1, v12

    const v12, -0x1abf57

    xor-int/2addr v1, v12

    move-object v12, v0

    move v13, v1

    goto/16 :goto_0

    :sswitch_1b
    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    mul-int/lit16 v1, v1, 0xd25

    or-int/2addr v0, v1

    if-ltz v0, :cond_11

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    const-string v1, "\u06e8\u06e0\u06e7"

    move-object v0, v8

    goto/16 :goto_3

    :cond_11
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac64b

    add-int/2addr v0, v1

    move v13, v0

    goto/16 :goto_0

    :cond_12
    :sswitch_1c
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    rem-int/2addr v0, v1

    const v1, 0x1aab97

    add-int/2addr v0, v1

    move v13, v0

    goto/16 :goto_0

    :cond_13
    :sswitch_1d
    const-string v0, "\u06df\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :sswitch_1e
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {v12}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1f
    invoke-static {p1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟۠ۤۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    if-gtz v1, :cond_14

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v1, "\u06df\u06e6\u06e2"

    invoke-static {v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v7, v0

    move v13, v1

    goto/16 :goto_0

    :cond_14
    const-string v1, "\u06e5\u06e0\u06e6"

    goto/16 :goto_7

    :sswitch_20
    :try_start_1
    invoke-static {p0}, Lcd/rl;->۟ۡۦۣۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->ۧ۠ۨ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v7}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۢۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/res/Resources;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v0, :cond_15

    const/16 v0, 0x1c

    sput v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    const-string v0, "\u06e4\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v6, v1

    move v13, v0

    goto/16 :goto_0

    :cond_15
    move-object v0, v5

    goto/16 :goto_6

    :sswitch_21
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    or-int/lit8 v1, v1, -0x6e

    xor-int/2addr v0, v1

    if-ltz v0, :cond_16

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v0, "\u06e1\u06e8"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :cond_16
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    or-int/2addr v0, v1

    const v1, 0x1aa49d

    xor-int/2addr v0, v1

    move v13, v0

    goto/16 :goto_0

    :sswitch_22
    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_17

    const-string v1, "\u06e5\u06e6\u06e4"

    move-object v0, v4

    move v3, v10

    goto/16 :goto_5

    :cond_17
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    xor-int/2addr v0, v1

    const v1, 0x1abc11

    add-int/2addr v0, v1

    move v13, v0

    move v3, v10

    goto/16 :goto_0

    :sswitch_23
    invoke-static {v11, p1}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۤۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "\u06e5\u06e4\u06e2"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    goto/16 :goto_0

    :cond_18
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    rem-int/2addr v0, v1

    const v1, 0x1ac1c9

    add-int/2addr v0, v1

    move v13, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc84 -> :sswitch_0
        0xdc9a -> :sswitch_10
        0xdc9c -> :sswitch_1e
        0xdcbc -> :sswitch_a
        0x1aa743 -> :sswitch_13
        0x1aa764 -> :sswitch_c
        0x1aa781 -> :sswitch_1
        0x1aa7db -> :sswitch_17
        0x1aa816 -> :sswitch_3
        0x1aab03 -> :sswitch_5
        0x1aab7b -> :sswitch_18
        0x1aab7c -> :sswitch_23
        0x1aaf20 -> :sswitch_12
        0x1aaf23 -> :sswitch_d
        0x1aaf9b -> :sswitch_1b
        0x1ab242 -> :sswitch_1a
        0x1ab248 -> :sswitch_6
        0x1ab628 -> :sswitch_16
        0x1ab6c4 -> :sswitch_1b
        0x1ab71a -> :sswitch_21
        0x1ab9e5 -> :sswitch_22
        0x1aba81 -> :sswitch_7
        0x1abaa4 -> :sswitch_1d
        0x1abda4 -> :sswitch_4
        0x1abdab -> :sswitch_e
        0x1abe04 -> :sswitch_20
        0x1abe06 -> :sswitch_14
        0x1abe23 -> :sswitch_b
        0x1abe63 -> :sswitch_1c
        0x1abe9e -> :sswitch_8
        0x1ac1c3 -> :sswitch_19
        0x1ac52c -> :sswitch_f
        0x1ac56c -> :sswitch_11
        0x1ac5e5 -> :sswitch_2
        0x1ac620 -> :sswitch_15
        0x1ac966 -> :sswitch_1f
        0x1ac9e3 -> :sswitch_9
    .end sparse-switch
.end method

.method public final j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v0, "\u06e1\u06e5\u06e2"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v5

    move-object v0, v2

    move-object v6, v2

    move-object v8, v2

    move-object v4, v2

    move-object v9, v2

    move-object v1, v2

    move v10, v3

    move v11, v5

    :goto_0
    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۡۨۥۧ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v3, :cond_0

    invoke-static {}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۧۨۡ۟()I

    const-string v3, "\u06e5\u06e6\u06e1"

    invoke-static {v3}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    goto :goto_0

    :sswitch_1
    :try_start_1
    invoke-static {p0, v6, v8}, Lmirrorb/android/app/ۢۧۦ;->۟ۤۧۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const-string v3, "\u06e3\u06e2\u06e6"

    invoke-static {v3}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    goto :goto_0

    :cond_0
    sget v3, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v5, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    div-int/2addr v3, v5

    const v5, 0x1aa79c

    xor-int/2addr v3, v5

    move v11, v3

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    const-string v1, "\u06e8\u06e3\u06e4"

    invoke-static {v1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v2

    move v11, v3

    goto :goto_0

    :cond_1
    const-string v1, "\u06e8\u06e6\u06e2"

    move-object v3, v1

    move-object v5, v6

    move-object v7, v2

    :goto_2
    invoke-static {v3}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v5

    move-object v1, v7

    move v11, v3

    goto :goto_0

    :sswitch_3
    if-eqz p1, :cond_13

    sget v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v3, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    or-int/lit16 v3, v3, 0x1815

    rem-int/2addr v1, v3

    if-gtz v1, :cond_2

    move-object v1, v2

    :goto_3
    const-string v3, "\u06e1\u06e8\u06e1"

    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    goto :goto_0

    :cond_2
    const-string v1, "\u06e8\u06e8\u06e6"

    move-object v3, v1

    move-object v5, v2

    :goto_4
    invoke-static {v3}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v5

    move v11, v3

    goto :goto_0

    :sswitch_4
    sget v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v5, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    div-int/lit16 v5, v5, -0x17d1

    sub-int/2addr v3, v5

    if-gtz v3, :cond_3

    const/16 v3, 0x20

    sput v3, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v3, "\u06e7\u06e6\u06e8"

    :goto_5
    invoke-static {v3}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u06e1\u06e5\u06e2"

    invoke-static {v3}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    goto/16 :goto_0

    :sswitch_5
    :try_start_2
    invoke-static {}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۣ۟ۧۤ۟()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    sget v3, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v5, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    xor-int/lit16 v5, v5, -0x19bf

    mul-int/2addr v3, v5

    if-gtz v3, :cond_6

    const/16 v3, 0x28

    sput v3, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v3, "\u06e3\u06e4\u06e7"

    invoke-static {v3}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    goto/16 :goto_0

    :sswitch_6
    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sub-int/2addr v1, v3

    const v3, 0x1acdd7

    add-int/2addr v3, v1

    move-object v1, v2

    move v11, v3

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p1}, Lmirrorb/android/content/res/ۢۢۦۧ;->۟۠۟ۤ۠(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣ۟۟ۢ۠()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->۟ۦۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v5, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    add-int/lit16 v5, v5, 0x23d6

    sub-int/2addr v3, v5

    if-ltz v3, :cond_4

    :goto_6
    const-string v3, "\u06e8\u06df"

    invoke-static {v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    goto/16 :goto_0

    :cond_4
    const-string v3, "\u06e7\u06df\u06e8"

    :goto_7
    invoke-static {v3}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    goto/16 :goto_0

    :catch_0
    move-exception v3

    invoke-static {p0, p1}, Lcd/ۡۥ۠ۥ;->۟ۤ۠ۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_f

    move-object v1, v3

    :goto_8
    :sswitch_8
    return-object v1

    :sswitch_9
    move-object v1, v0

    goto :goto_6

    :sswitch_a
    :try_start_3
    invoke-static {p0, v6}, Lcd/ۡۥ۠ۥ;->۟ۤ۠ۦۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v4

    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    if-gtz v3, :cond_5

    const-string v3, "\u06e7\u06e7\u06e4"

    move-object v5, v1

    goto/16 :goto_4

    :cond_5
    const-string v3, "\u06e4\u06e2\u06e0"

    goto :goto_7

    :sswitch_b
    if-eqz v4, :cond_d

    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v5, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    rem-int/lit16 v5, v5, 0x429

    or-int/2addr v3, v5

    if-ltz v3, :cond_7

    const/16 v3, 0x22

    sput v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    :cond_6
    const-string v3, "\u06e7\u06e5\u06e8"

    invoke-static {v3}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    goto/16 :goto_0

    :cond_7
    sget v3, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v5, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    add-int/2addr v3, v5

    const v5, -0x1aaf53

    xor-int/2addr v3, v5

    move v11, v3

    goto/16 :goto_0

    :cond_8
    :sswitch_c
    sget v3, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    if-gtz v3, :cond_9

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    const-string v3, "\u06e6\u06e8\u06e0"

    :goto_9
    invoke-static {v3}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06e3\u06e4\u06e7"

    invoke-static {v3}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    goto/16 :goto_0

    :sswitch_d
    :try_start_4
    invoke-static {v9, v10}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۤ۠ۨۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v5

    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    if-ltz v3, :cond_a

    const-string v3, "\u06e4\u06e7\u06e5"

    move-object v7, v1

    goto/16 :goto_2

    :cond_a
    const-string v3, "\u06e5\u06e6"

    invoke-static {v3}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v5

    move v11, v3

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۦۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lmirrorb/android/app/ۢۧۦ;->۟ۤۧۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_f
    sget v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v5, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    mul-int/lit16 v5, v5, 0x2451

    add-int/2addr v3, v5

    if-ltz v3, :cond_b

    const/16 v3, 0x43

    sput v3, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    const-string v3, "\u06e7\u06df\u06e8"

    invoke-static {v3}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06e6\u06e5\u06e3"

    goto/16 :goto_5

    :sswitch_10
    :try_start_5
    invoke-static {p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۦۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    sget v3, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v5, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    rem-int/lit16 v5, v5, -0x2706

    rem-int/2addr v3, v5

    if-ltz v3, :cond_c

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    goto/16 :goto_1

    :cond_c
    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v5, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    xor-int/2addr v3, v5

    const v5, 0x1ac57f

    xor-int/2addr v3, v5

    move v11, v3

    goto/16 :goto_0

    :cond_d
    :sswitch_11
    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v5, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    mul-int/lit16 v5, v5, 0x9c6

    rem-int/2addr v3, v5

    if-gtz v3, :cond_e

    const/16 v3, 0x55

    sput v3, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v3, "\u06e0\u06e8\u06e6"

    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    goto/16 :goto_0

    :cond_e
    const-string v3, "\u06e7\u06e7\u06e6"

    goto/16 :goto_9

    :sswitch_12
    :try_start_6
    invoke-static {p0}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۦۨ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lcd/rl;->۟ۧ۟ۢۡ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v8

    sget v3, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v5, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    div-int/2addr v3, v5

    const v5, 0x1abe61

    add-int/2addr v3, v5

    move v11, v3

    goto/16 :goto_0

    :cond_f
    :sswitch_13
    sget v3, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v5, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    rem-int/lit16 v5, v5, -0x2665

    or-int/2addr v3, v5

    if-ltz v3, :cond_10

    const/16 v3, 0x1f

    sput v3, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    const-string v3, "\u06e8\u06df\u06e8"

    goto/16 :goto_7

    :cond_10
    const-string v3, "\u06e4\u06e7\u06e5"

    :goto_a
    invoke-static {v3}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    goto/16 :goto_0

    :sswitch_14
    move-object v1, v4

    goto/16 :goto_8

    :sswitch_15
    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    move-result v3

    if-ltz v3, :cond_11

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    const-string v3, "\u06e7\u06e4\u06e0"

    goto :goto_a

    :cond_11
    const-string v3, "\u06e3\u06e2\u06e6"

    goto :goto_a

    :sswitch_16
    :try_start_7
    invoke-static {p1}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۡ۠ۦۥ(Ljava/lang/Object;)I

    move-result v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    sget v7, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v9, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    div-int/lit16 v9, v9, 0x275

    sub-int/2addr v7, v9

    if-gtz v7, :cond_12

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    const-string v7, "\u06e5\u06e6"

    invoke-static {v7}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v7

    move-object v9, v3

    move v10, v5

    move v11, v7

    goto/16 :goto_0

    :cond_12
    sget v7, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v9, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    mul-int/2addr v7, v9

    const v9, 0x9a00a

    add-int/2addr v7, v9

    move-object v9, v3

    move v10, v5

    move v11, v7

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۧۥۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v1, v2

    goto/16 :goto_8

    :sswitch_17
    move-object v1, v8

    goto/16 :goto_8

    :cond_13
    :sswitch_18
    sget v3, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v5, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sub-int/2addr v3, v5

    const v5, 0xdf4d

    add-int/2addr v3, v5

    move v11, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc44 -> :sswitch_0
        0xdca1 -> :sswitch_a
        0xdcf7 -> :sswitch_8
        0x1aa79c -> :sswitch_10
        0x1aa7f7 -> :sswitch_13
        0x1aaf3e -> :sswitch_2
        0x1aaf99 -> :sswitch_14
        0x1aaf9a -> :sswitch_9
        0x1ab667 -> :sswitch_17
        0x1ab6a6 -> :sswitch_16
        0x1aba22 -> :sswitch_b
        0x1abac1 -> :sswitch_11
        0x1abac2 -> :sswitch_e
        0x1abe60 -> :sswitch_1
        0x1ac204 -> :sswitch_18
        0x1ac50f -> :sswitch_4
        0x1ac510 -> :sswitch_6
        0x1ac52e -> :sswitch_5
        0x1ac5ca -> :sswitch_d
        0x1ac604 -> :sswitch_c
        0x1ac606 -> :sswitch_12
        0x1ac8f0 -> :sswitch_f
        0x1ac90d -> :sswitch_18
        0x1ac949 -> :sswitch_15
        0x1ac9a4 -> :sswitch_3
        0x1ac9e6 -> :sswitch_7
    .end sparse-switch
.end method

.method public final k(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06e6\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v3

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v4, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    xor-int/lit16 v4, v4, -0xefb

    rem-int/2addr v1, v4

    if-ltz v1, :cond_1

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    const-string v1, "\u06e7\u06e2\u06e6"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    :sswitch_1
    const-string v1, "\u06e3\u06e0\u06e8"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۨۦۢۤ(Ljava/lang/Object;)I

    move-result v2

    const-string v1, "\u06e7\u06df\u06e4"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0, p1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۤۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_3
    :sswitch_4
    return-object v0

    :cond_1
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    add-int/2addr v1, v4

    const v4, -0x1ac3c2

    xor-int/2addr v1, v4

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    xor-int/2addr v1, v4

    const v4, 0x1aaf08

    add-int/2addr v1, v4

    goto :goto_0

    :sswitch_6
    invoke-static {p1, v2}, Landroid/location/۟۠۠ۦۧ;->۟۟ۥۤۧ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣ۟ۧۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_4

    :cond_3
    const-string v1, "\u06e5\u06e8\u06e2"

    goto :goto_2

    :cond_4
    const-string v1, "\u06e0\u06e3\u06e3"

    goto :goto_2

    :sswitch_7
    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    if-gtz v1, :cond_3

    const/16 v1, 0x57

    sput v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v1, "\u06e7\u06df\u06e4"

    invoke-static {v1}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_8
    if-eqz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    const-string v1, "\u06e3\u06e0\u06e8"

    :goto_4
    invoke-static {v1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    const-string v1, "\u06e5\u06e3\u06e7"

    goto :goto_4

    :sswitch_9
    move-object v0, v3

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0xdbe9 -> :sswitch_0
        0x1aab40 -> :sswitch_8
        0x1aabb8 -> :sswitch_5
        0x1aaf05 -> :sswitch_6
        0x1ab628 -> :sswitch_1
        0x1ab62b -> :sswitch_3
        0x1abe09 -> :sswitch_4
        0x1abe9f -> :sswitch_9
        0x1ac148 -> :sswitch_2
        0x1ac50c -> :sswitch_7
    .end sparse-switch
.end method

.method public final l(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e6\u06df"

    invoke-static {v1}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۢ۠ۥۤ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v2, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    div-int/2addr v1, v2

    const v2, 0x1aaea6

    xor-int/2addr v2, v1

    move v1, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1, v1}, Landroid/location/۟۠۠ۦۧ;->۟۟ۥۤۧ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۣ۟ۧۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_2
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    mul-int/lit16 v2, v2, -0xd46

    sub-int/2addr v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    const-string v0, "\u06e1\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    xor-int/2addr v0, v2

    const v2, -0x1aa5e8

    xor-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_4
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    mul-int/lit16 v2, v2, 0xa5d

    div-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    const-string v0, "\u06df\u06e6\u06df"

    :goto_2
    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e1\u06e2"

    goto :goto_2

    :cond_2
    :sswitch_5
    const-string v0, "\u06e4\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7d8 -> :sswitch_0
        0x1aaea6 -> :sswitch_4
        0x1ab283 -> :sswitch_2
        0x1ab6fb -> :sswitch_5
        0x1aba86 -> :sswitch_1
        0x1ababf -> :sswitch_3
    .end sparse-switch
.end method

.method public m()I
    .locals 1

    invoke-static {p0}, Lcd/ۡۥ۠ۥ;->۟ۡۦۨۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public n(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 13

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string v10, "\u06e6\u06e6\u06e1"

    invoke-static {v10}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v12

    move-object v10, v5

    move-object v11, v8

    :goto_0
    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v5

    if-ltz v5, :cond_17

    const-string v5, "\u06e1\u06e3\u06e5"

    invoke-static {v5}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v5

    move v12, v5

    goto :goto_0

    :sswitch_1
    if-lez p3, :cond_15

    sget v5, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v8, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    add-int/lit16 v8, v8, 0x16ea

    mul-int/2addr v5, v8

    if-ltz v5, :cond_13

    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    const-string v5, "\u06e3\u06df\u06df"

    invoke-static {v5}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v5

    move v12, v5

    goto :goto_0

    :sswitch_2
    const/4 v4, 0x0

    aput-object p2, v9, v4

    sget v4, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v5, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    add-int/2addr v4, v5

    const v5, -0xda8f

    xor-int/2addr v5, v4

    move-object v4, v9

    move v12, v5

    goto :goto_0

    :cond_0
    :sswitch_3
    sget v5, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v8, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    mul-int/lit16 v8, v8, 0x14f7

    add-int/2addr v5, v8

    if-ltz v5, :cond_1

    const-string v5, "\u06e3\u06e8\u06e6"

    :goto_1
    invoke-static {v5}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v5

    move v12, v5

    goto :goto_0

    :cond_1
    sget v5, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v8, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    div-int/2addr v5, v8

    const v8, 0x1ac507

    add-int/2addr v5, v8

    move v12, v5

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۠ۦ۠ۤ()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۠ۢ۟(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v5, v8}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۥۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri$Builder;

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    move-result v5

    if-gtz v5, :cond_2

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    const-string v5, "\u06e7\u06e7\u06e3"

    invoke-static {v5}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v5

    move v12, v5

    goto :goto_0

    :cond_2
    sget v5, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v8, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sub-int/2addr v5, v8

    const v8, 0x1ab740

    add-int/2addr v5, v8

    move v12, v5

    goto :goto_0

    :cond_3
    :sswitch_5
    sget v5, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v8, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    mul-int/lit16 v8, v8, 0xdd8

    add-int/2addr v5, v8

    if-ltz v5, :cond_4

    const/16 v5, 0xb

    sput v5, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v5, "\u06e5\u06e4\u06e1"

    invoke-static {v5}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v5

    move v12, v5

    goto/16 :goto_0

    :cond_4
    sget v5, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v8, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    div-int/2addr v5, v8

    const v8, 0x1ab603

    xor-int/2addr v5, v8

    move v12, v5

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p0}, Lcd/rl;->۟ۡۦۣۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۧۨۢ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    :goto_2
    return-object v0

    :sswitch_7
    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡ۟۠()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۨۦ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-static {v5, v2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۟ۤ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۦۤ()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    move-result v10

    if-ltz v10, :cond_5

    const/16 v10, 0x11

    sput v10, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    :cond_5
    const-string v10, "\u06e5\u06e3\u06e8"

    invoke-static {v10}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v12

    move-object v10, v5

    move-object v11, v8

    goto/16 :goto_0

    :sswitch_8
    if-eqz v7, :cond_7

    sget v5, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v8, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    or-int/lit16 v8, v8, 0x256a

    add-int/2addr v5, v8

    if-gtz v5, :cond_6

    const/16 v5, 0x52

    sput v5, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v5, "\u06e8\u06e3\u06e1"

    invoke-static {v5}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v5

    move v12, v5

    goto/16 :goto_0

    :cond_6
    const-string v5, "\u06e7\u06e2\u06e5"

    :goto_3
    invoke-static {v5}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v5

    move v12, v5

    goto/16 :goto_0

    :cond_7
    :sswitch_9
    sget v5, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v8, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    add-int/lit16 v8, v8, -0x9a7

    mul-int/2addr v5, v8

    if-gtz v5, :cond_8

    const/16 v5, 0x13

    sput v5, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    const-string v5, "\u06e3\u06e7\u06e8"

    :goto_4
    invoke-static {v5}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v5

    move v12, v5

    goto/16 :goto_0

    :cond_8
    const-string v5, "\u06e3\u06e6\u06e7"

    goto :goto_4

    :sswitch_a
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_b
    sget v4, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v5, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    mul-int/lit16 v5, v5, 0x26bd

    or-int/2addr v4, v5

    if-ltz v4, :cond_9

    const-string v4, "\u06e8\u06e1\u06df"

    invoke-static {v4}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v5

    move-object v4, v0

    move v12, v5

    goto/16 :goto_0

    :cond_9
    sget v4, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v5, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    xor-int/2addr v4, v5

    const v5, 0x1abdbf

    add-int/2addr v5, v4

    move-object v4, v0

    move v12, v5

    goto/16 :goto_0

    :cond_a
    :sswitch_c
    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v8, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    xor-int/lit16 v8, v8, -0x135

    div-int/2addr v5, v8

    if-eqz v5, :cond_b

    const/16 v5, 0xa

    sput v5, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    const-string v8, "\u06e6\u06e0\u06e0"

    move-object v5, v6

    :goto_5
    invoke-static {v8}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v8

    move-object v6, v5

    move v12, v8

    goto/16 :goto_0

    :cond_b
    const-string v5, "\u06e3\u06e1\u06e0"

    goto/16 :goto_1

    :sswitch_d
    invoke-static {v6}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟ۦۦۥ۠(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    sget v5, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v8, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    div-int/lit16 v8, v8, 0xce0

    xor-int/2addr v5, v8

    if-gtz v5, :cond_c

    const/16 v5, 0x1a

    sput v5, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v5, "\u06e8\u06e4\u06e4"

    goto :goto_3

    :cond_c
    sget v5, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v8, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    mul-int/2addr v5, v8

    const v8, 0x1ad484

    add-int/2addr v5, v8

    move v12, v5

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v5

    if-ltz v5, :cond_d

    const/16 v5, 0x1e

    sput v5, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v5, "\u06df\u06e2\u06e1"

    move-object v8, v9

    :goto_6
    invoke-static {v5}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v5

    move-object v9, v8

    move v12, v5

    goto/16 :goto_0

    :cond_d
    const-string v5, "\u06e6\u06e2\u06e2"

    invoke-static {v5}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v5

    move v12, v5

    goto/16 :goto_0

    :sswitch_f
    invoke-static {v11, v10}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۧۦۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-static {v5, v10}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۠ۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-static {p1}, Lmirrorb/android/util/ۡۨۨۤ;->ۡ۟ۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget v6, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v8, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    xor-int/lit16 v8, v8, -0x5a9

    or-int/2addr v6, v8

    if-ltz v6, :cond_e

    const-string v6, "\u06df\u06e4\u06e4"

    invoke-static {v6}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v8

    move-object v6, v5

    move v12, v8

    goto/16 :goto_0

    :cond_e
    const-string v6, "\u06e7\u06e7\u06e3"

    move-object v8, v6

    goto :goto_5

    :sswitch_10
    invoke-static {v6, v7}, Lmirrorb/android/app/admin/ۧ۠ۤ;->۟۠ۥۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri$Builder;

    sget v5, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v8, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    add-int/lit16 v8, v8, -0x1203

    add-int/2addr v5, v8

    if-ltz v5, :cond_f

    const/16 v5, 0x16

    sput v5, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v5, "\u06e6\u06e6\u06e1"

    invoke-static {v5}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v5

    move v12, v5

    goto/16 :goto_0

    :cond_f
    const-string v8, "\u06e3\u06e6\u06e7"

    move-object v5, v6

    goto/16 :goto_5

    :sswitch_11
    const/4 v0, 0x0

    goto/16 :goto_2

    :sswitch_12
    invoke-static {v6, p2}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۧۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri$Builder;

    sget v5, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    if-ltz v5, :cond_10

    const-string v5, "\u06e5\u06df\u06e5"

    :goto_7
    invoke-static {v5}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v5

    move v12, v5

    goto/16 :goto_0

    :cond_10
    sget v5, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v8, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    xor-int/2addr v5, v8

    const v8, -0x1ab1e5

    xor-int/2addr v5, v8

    move v12, v5

    goto/16 :goto_0

    :sswitch_13
    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget v5, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v8, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    add-int/lit16 v8, v8, -0x159d

    or-int/2addr v5, v8

    if-ltz v5, :cond_11

    const-string v5, "\u06df\u06e2\u06e6"

    invoke-static {v5}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v5

    move v12, v5

    goto/16 :goto_0

    :cond_11
    const-string v5, "\u06e8\u06e1\u06df"

    :goto_8
    invoke-static {v5}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v5

    move v12, v5

    goto/16 :goto_0

    :sswitch_14
    if-eqz v3, :cond_3

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/String;

    sget v5, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v9, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    add-int/lit16 v9, v9, 0x383

    div-int/2addr v5, v9

    if-eqz v5, :cond_12

    const-string v5, "\u06e2\u06e6\u06e7"

    move-object v9, v8

    goto :goto_8

    :cond_12
    const-string v5, "\u06df\u06e2\u06e6"

    goto/16 :goto_6

    :sswitch_15
    invoke-static {p1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۣ۟ۧۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    move-result v5

    if-ltz v5, :cond_14

    :cond_13
    const-string v5, "\u06e2\u06e6\u06e8"

    invoke-static {v5}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v5

    move v12, v5

    goto/16 :goto_0

    :cond_14
    const-string v5, "\u06e0\u06e7\u06e5"

    invoke-static {v5}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v5

    move v12, v5

    goto/16 :goto_0

    :cond_15
    :sswitch_16
    sget v5, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    if-ltz v5, :cond_16

    const-string v5, "\u06e0\u06e6\u06df"

    invoke-static {v5}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v5

    move v12, v5

    goto/16 :goto_0

    :cond_16
    sget v5, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v8, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    or-int/2addr v5, v8

    const v8, 0x1ab71f

    add-int/2addr v5, v8

    move v12, v5

    goto/16 :goto_0

    :cond_17
    const-string v5, "\u06e8\u06e3\u06e1"

    goto/16 :goto_1

    :sswitch_17
    sget v5, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v8, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    add-int/2addr v5, v8

    const v8, 0x1ac0e6

    add-int/2addr v5, v8

    move v12, v5

    goto/16 :goto_0

    :sswitch_18
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->۟ۢۥۤ۟()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۧۡ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri$Builder;

    invoke-static {p1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۢ۠ۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v5, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    if-ltz v5, :cond_18

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    const-string v5, "\u06e6\u06e2\u06e2"

    invoke-static {v5}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v5

    move v12, v5

    goto/16 :goto_0

    :cond_18
    const-string v5, "\u06df\u06e4\u06e4"

    goto/16 :goto_7

    :sswitch_data_0
    .sparse-switch
        0xdc9a -> :sswitch_0
        0x1aa763 -> :sswitch_2
        0x1aa79f -> :sswitch_14
        0x1aabbe -> :sswitch_a
        0x1aaf03 -> :sswitch_c
        0x1ab2e2 -> :sswitch_b
        0x1ab323 -> :sswitch_e
        0x1ab324 -> :sswitch_4
        0x1ab603 -> :sswitch_12
        0x1ab609 -> :sswitch_17
        0x1ab642 -> :sswitch_7
        0x1ab69e -> :sswitch_d
        0x1ab6e4 -> :sswitch_18
        0x1abd8b -> :sswitch_3
        0x1abe0a -> :sswitch_f
        0x1ac1a6 -> :sswitch_1
        0x1ac221 -> :sswitch_13
        0x1ac222 -> :sswitch_9
        0x1ac507 -> :sswitch_15
        0x1ac566 -> :sswitch_5
        0x1ac56a -> :sswitch_10
        0x1ac600 -> :sswitch_6
        0x1ac603 -> :sswitch_8
        0x1ac906 -> :sswitch_11
        0x1ac946 -> :sswitch_e
        0x1ac968 -> :sswitch_16
    .end sparse-switch
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06e3\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcd/rl$a;

    invoke-direct {v0, v1}, Lcd/rl$a;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۠ۦۣ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۦۣۢ()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "\u06e3\u06e6\u06e1"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x2b

    sput v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v2, "\u06e5\u06e6\u06e2"

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v2, "\u06e3\u06e6\u06e1"

    move-object v0, v1

    goto :goto_2

    :sswitch_2
    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢ۟ۢۦ()I

    move-result v0

    invoke-static {v1, v0}, Lcom/px/۟۠ۤۦ۟;->۟ۧۧۤ۠(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۧ۠۠(Ljava/lang/Object;I)V

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/lit16 v2, v2, -0x1445

    or-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0x12

    sput v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v0, "\u06e1\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    rem-int/2addr v0, v2

    const v2, 0x1ac246

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/ResourceCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "\u06df\u06e0\u06e7"

    move-object v2, v1

    goto :goto_2

    :cond_2
    const-string v0, "\u06e1\u06e1\u06e5"

    goto :goto_1

    :sswitch_4
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aa726 -> :sswitch_0
        0x1aaec5 -> :sswitch_2
        0x1ab320 -> :sswitch_1
        0x1ab6de -> :sswitch_3
        0x1ac1e1 -> :sswitch_4
    .end sparse-switch
.end method

.method public notifyDataSetChanged()V
    .locals 2

    const-string v0, "\u06e7\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v1, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    or-int/lit16 v1, v1, -0x1992

    xor-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e0\u06e3\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e7\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v1, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    or-int/lit16 v1, v1, 0x1746

    xor-int/2addr v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    :goto_2
    const-string v0, "\u06e6\u06e3\u06e0"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e7\u06e3"

    goto :goto_1

    :sswitch_2
    invoke-static {p0}, Lcd/rl;->۟ۦۧ۟ۤ(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۨۥ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa79e -> :sswitch_0
        0x1ac1c3 -> :sswitch_3
        0x1ac242 -> :sswitch_2
        0x1ac5e0 -> :sswitch_1
    .end sparse-switch
.end method

.method public notifyDataSetInvalidated()V
    .locals 2

    const-string v0, "\u06df\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e5\u06df\u06e0"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    or-int/2addr v0, v1

    const v1, -0x1aa564

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcd/rl;->۟ۦۧ۟ۤ(Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۨۥ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    if-gtz v0, :cond_0

    const/16 v0, 0x23

    sput v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    const-string v0, "\u06df\u06e7\u06e3"

    :goto_1
    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06df\u06e0"

    goto :goto_1

    :cond_1
    const-string v0, "\u06e4\u06df\u06e0"

    goto :goto_1

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7fb -> :sswitch_0
        0x1ab9c5 -> :sswitch_2
        0x1ab9ca -> :sswitch_1
        0x1abd86 -> :sswitch_3
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x0

    const-string v0, "\u06e6\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۡ۟ۤۤ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lcd/rl;->۟ۢۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    add-int/lit16 v2, v2, 0xbac

    sub-int/2addr v0, v2

    if-ltz v0, :cond_0

    const/16 v0, 0x5e

    sput v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v0, "\u06df\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    mul-int/2addr v0, v2

    const v2, 0x16ab4

    sub-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    mul-int/lit16 v2, v2, 0x2548

    xor-int/2addr v0, v2

    if-ltz v0, :cond_1

    const/16 v0, 0x2d

    sput v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    const-string v0, "\u06e5\u06e4\u06e1"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    instance-of v0, v1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    const-string v0, "\u06df\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_4
    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0xd

    sput v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v0, "\u06e0\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06df\u06e1"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    invoke-static {p1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۤ۟ۥۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v2, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    or-int/lit16 v2, v2, 0x19c6

    add-int/2addr v0, v2

    if-gtz v0, :cond_4

    const-string v0, "\u06e6\u06e5\u06e5"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    or-int/2addr v0, v2

    const v2, -0x1aa7b8

    xor-int/2addr v0, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe2 -> :sswitch_0
        0x1aa7bf -> :sswitch_3
        0x1aa816 -> :sswitch_1
        0x1aab5d -> :sswitch_2
        0x1ac206 -> :sswitch_5
        0x1ac8ce -> :sswitch_4
    .end sparse-switch
.end method

.method public p(I)V
    .locals 2

    const-string v0, "\u06df\u06df\u06e5"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput p1, p0, Lcd/rl;->h:I

    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    if-ltz v0, :cond_0

    const/16 v0, 0x29

    sput v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    const-string v0, "\u06e3\u06e8\u06e7"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e2\u06e1\u06e0"

    :goto_1
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    add-int/lit16 v1, v1, 0x1c8b

    mul-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    const-string v0, "\u06e4\u06e8\u06e7"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    div-int/2addr v0, v1

    const v1, -0x1aa706

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aa705 -> :sswitch_0
        0x1ab281 -> :sswitch_2
        0x1ab722 -> :sswitch_1
    .end sparse-switch
.end method

.method public final q(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06df"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1, p2}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۟ۤۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    or-int/lit16 v1, v1, -0x13ae

    mul-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x2d

    sput v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v0, "\u06e8\u06e0\u06e2"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1, v2}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۦۣۣ۠(Ljava/lang/Object;I)V

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    :cond_0
    const-string v0, "\u06e0\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e0\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    if-nez p2, :cond_7

    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    add-int/lit16 v1, v1, 0x12cc

    div-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v0, "\u06e5\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e6\u06e8"

    goto :goto_1

    :sswitch_3
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    mul-int/2addr v0, v1

    const v1, 0x1ad3c7

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p2, v3, v2}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۠ۢۡۦ(Ljava/lang/Object;ZZ)Z

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    add-int/lit16 v1, v1, 0x53d

    rem-int/2addr v0, v1

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v0, "\u06e7\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    xor-int/lit16 v1, v1, -0x1c64

    div-int/2addr v0, v1

    if-eqz v0, :cond_3

    sput v3, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    const-string v0, "\u06e4\u06e6\u06e8"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e7\u06e2\u06e3"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p1, p3}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۦۣۣ۠(Ljava/lang/Object;I)V

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    const-string v0, "\u06e7\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    add-int/2addr v0, v1

    const v1, 0x1ac70b

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p2, v2, v2}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۠ۢۡۦ(Ljava/lang/Object;ZZ)Z

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    rem-int/lit16 v1, v1, 0x1c50

    xor-int/2addr v0, v1

    if-gtz v0, :cond_6

    :cond_5
    const-string v0, "\u06e2\u06e0\u06df"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab772

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :cond_7
    :sswitch_8
    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_8

    sput v3, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v0, "\u06e5\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e2\u06e8\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    if-gtz v0, :cond_9

    const/16 v0, 0x1c

    sput v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v0, "\u06e1\u06e1\u06e2"

    goto :goto_2

    :cond_9
    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    rem-int/2addr v0, v1

    const v1, 0xdcaa

    add-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc9a -> :sswitch_0
        0x1aab41 -> :sswitch_8
        0x1aab99 -> :sswitch_2
        0x1ab261 -> :sswitch_a
        0x1ab360 -> :sswitch_1
        0x1ab642 -> :sswitch_3
        0x1ab6fc -> :sswitch_4
        0x1abaa6 -> :sswitch_6
        0x1abdad -> :sswitch_7
        0x1ac567 -> :sswitch_9
        0x1ac568 -> :sswitch_3
        0x1ac8ea -> :sswitch_5
    .end sparse-switch
.end method

.method public final r(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "\u06e7\u06e1"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1, p2}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟ۧۧۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    or-int/lit16 v1, v1, -0xf4f

    add-int/2addr v0, v1

    if-ltz v0, :cond_5

    const/16 v0, 0x5f

    sput v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    const-string v0, "\u06e3\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p2}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۦۢۧۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u06e3\u06e4\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    xor-int/lit16 v0, v0, -0x1a2

    invoke-static {p1, v0}, Lmirrorb/android/app/ۢۧۦ;->۟۠ۤ۟ۤ(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/lit16 v1, v1, -0x10a

    div-int/2addr v0, v1

    if-gtz v0, :cond_0

    const-string v0, "\u06e5\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e4\u06e2"

    goto :goto_1

    :sswitch_3
    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    add-int/lit16 v1, v1, 0x1ae2

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06e3\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    add-int/2addr v0, v1

    const v1, 0x1ab9b1

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    if-ltz v0, :cond_2

    const-string v0, "\u06e1\u06e3\u06e1"

    :goto_2
    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    add-int/lit16 v1, v1, 0xca6

    or-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/16 v0, 0xa

    sput v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v0, "\u06e1\u06e7"

    goto :goto_1

    :cond_3
    const-string v0, "\u06e3\u06e7\u06e5"

    goto :goto_2

    :cond_4
    :sswitch_6
    const-string v0, "\u06e3\u06e0\u06e1"

    goto :goto_2

    :cond_5
    const-string v0, "\u06e5\u06e3\u06e0"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmirrorb/android/app/ۢۧۦ;->۟۠ۤ۟ۤ(Ljava/lang/Object;I)V

    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    mul-int/lit16 v1, v1, 0x146f

    div-int/2addr v0, v1

    if-eqz v0, :cond_6

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    const-string v0, "\u06e7\u06e1"

    goto :goto_3

    :cond_6
    sget v0, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    or-int/2addr v0, v1

    const v1, -0x1ab746

    xor-int/2addr v0, v1

    goto/16 :goto_0

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcda -> :sswitch_0
        0x1aa79d -> :sswitch_3
        0x1ab624 -> :sswitch_7
        0x1ab687 -> :sswitch_6
        0x1ab6a6 -> :sswitch_2
        0x1ab6e2 -> :sswitch_4
        0x1ab701 -> :sswitch_8
        0x1abe02 -> :sswitch_1
        0x1abe26 -> :sswitch_5
        0x1abea5 -> :sswitch_5
    .end sparse-switch
.end method

.method public runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 7

    const/4 v4, 0x0

    const-string v0, "\u06e4\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v4

    move-object v2, v4

    move-object v5, v4

    move-object v1, v4

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p1}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۣۤۥۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v6, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    xor-int/2addr v0, v6

    const v6, 0x1ab43a

    xor-int/2addr v0, v6

    goto :goto_0

    :cond_0
    :sswitch_1
    const-string v0, "\u06e2\u06e7\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    if-eqz v5, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e3\u06e0\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    :sswitch_3
    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e6\u06e2"

    :goto_3
    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v6, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sub-int/2addr v0, v6

    const v6, 0x1aa443

    add-int/2addr v0, v6

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e5\u06e8\u06e5"

    move-object v1, v3

    :goto_4
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    or-int/lit16 v1, v1, 0x3e5

    sub-int/2addr v0, v1

    if-ltz v0, :cond_4

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    const-string v0, "\u06e5\u06e4\u06e5"

    move-object v1, v2

    :goto_5
    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06df\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۢۦۤ()Ljava/lang/String;

    move-result-object v3

    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v6, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/lit16 v6, v6, -0x1f7f

    mul-int/2addr v0, v6

    if-gtz v0, :cond_b

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v0, "\u06df\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_7
    invoke-static {}, Landroid/location/۟۠۠ۦۧ;->۟ۥۣۨۤ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    const-string v0, "\u06e4\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v6, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    mul-int/2addr v0, v6

    const v6, 0x19b9db

    add-int/2addr v0, v6

    goto/16 :goto_0

    :sswitch_8
    :try_start_0
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->۟۠ۨۡ۠(Ljava/lang/Object;)Landroid/app/SearchableInfo;

    move-result-object v0

    sget v6, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    xor-int/lit16 v6, v6, -0xad

    invoke-static {p0, v0, v1, v6}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v6, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    rem-int/2addr v0, v6

    const v6, 0x1abae6

    add-int/2addr v0, v6

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۡ۟ۤۤ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۨۥۧ(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\u06e3\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    :sswitch_a
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v6, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    add-int/lit16 v6, v6, 0x1a82

    xor-int/2addr v0, v6

    if-gtz v0, :cond_7

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v0, "\u06e7\u06e5\u06e5"

    goto/16 :goto_4

    :cond_7
    const-string v0, "\u06e3\u06e4\u06e8"

    goto/16 :goto_1

    :sswitch_b
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    if-ltz v0, :cond_8

    const-string v0, "\u06e6\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06df\u06e2\u06e2"

    goto/16 :goto_3

    :sswitch_c
    move-object v0, v4

    :goto_6
    return-object v0

    :sswitch_d
    if-nez p1, :cond_2

    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v6, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/lit16 v6, v6, -0x270d

    mul-int/2addr v0, v6

    if-ltz v0, :cond_9

    const/16 v0, 0x44

    sput v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v0, "\u06e3\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e5\u06e4\u06e5"

    goto/16 :goto_5

    :sswitch_e
    move-object v0, v5

    goto :goto_6

    :sswitch_f
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v6, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    mul-int/lit16 v6, v6, 0x1dfb

    xor-int/2addr v0, v6

    if-gtz v0, :cond_a

    const/16 v0, 0x59

    sput v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    const-string v0, "\u06e3\u06e6\u06e4"

    :goto_7
    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v6, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/2addr v0, v6

    const v6, 0x1aab36

    xor-int/2addr v0, v6

    goto/16 :goto_0

    :sswitch_10
    :try_start_1
    invoke-static {v5}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۧ۠ۡۤ(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v6, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    add-int/lit16 v6, v6, 0x23b7

    add-int/2addr v0, v6

    if-gtz v0, :cond_c

    invoke-static {}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۢۤۤ۠()I

    :cond_b
    const-string v0, "\u06e5\u06e3\u06e2"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e0\u06e7\u06e3"

    goto :goto_7

    :catch_0
    move-exception v0

    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    if-ltz v0, :cond_d

    const-string v0, "\u06e4\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06df\u06e1\u06e6"

    goto/16 :goto_2

    :sswitch_11
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v6, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    add-int/lit16 v6, v6, -0x646

    or-int/2addr v0, v6

    if-ltz v0, :cond_e

    const/16 v0, 0x38

    sput v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v0, "\u06e6\u06e8\u06e2"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e5\u06e3\u06e8"

    goto/16 :goto_4

    :sswitch_12
    sget v0, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    if-ltz v0, :cond_f

    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    const-string v0, "\u06e1\u06e7\u06e7"

    goto/16 :goto_1

    :cond_f
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v6, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sub-int/2addr v0, v6

    const v6, 0x1abb55

    add-int/2addr v0, v6

    goto/16 :goto_0

    :sswitch_13
    invoke-static {p0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۡ۟ۤۤ(Ljava/lang/Object;)Landroid/support/v7/widget/SearchView;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۤۦ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v6, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/2addr v0, v6

    const v6, 0x1ab28d

    add-int/2addr v0, v6

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa708 -> :sswitch_0
        0x1aa744 -> :sswitch_1
        0x1aa75f -> :sswitch_13
        0x1aa7a2 -> :sswitch_b
        0x1aabbc -> :sswitch_e
        0x1aae8a -> :sswitch_3
        0x1aaec5 -> :sswitch_f
        0x1aaf99 -> :sswitch_1
        0x1ab287 -> :sswitch_9
        0x1ab2e3 -> :sswitch_10
        0x1ab33b -> :sswitch_c
        0x1ab629 -> :sswitch_a
        0x1ab644 -> :sswitch_5
        0x1ab6a7 -> :sswitch_8
        0x1ab700 -> :sswitch_7
        0x1aba83 -> :sswitch_d
        0x1abae1 -> :sswitch_12
        0x1abae2 -> :sswitch_2
        0x1abe04 -> :sswitch_4
        0x1abe0a -> :sswitch_b
        0x1abe26 -> :sswitch_6
        0x1abea2 -> :sswitch_11
        0x1ac260 -> :sswitch_1
    .end sparse-switch
.end method

.method public final s(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v0, "\u06e0\u06e7"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz p2, :cond_1

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x61

    sput v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    const-string v0, "\u06e0\u06e7"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    or-int/2addr v0, v1

    const v1, 0x1aa382

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_1
    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    add-int/lit16 v1, v1, 0x1a9c

    add-int/2addr v0, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    const-string v0, "\u06e5\u06e4\u06e7"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e4\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۡۤۥۧ(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-static {p2}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۥۦۤ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۦ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    div-int/lit16 v1, v1, -0x475

    mul-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/16 v0, 0x53

    sput v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    const-string v0, "\u06e3\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    or-int/2addr v0, v1

    const v1, 0x1abb34

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    xor-int/lit16 v1, v1, 0x1f09

    add-int/2addr v0, v1

    if-ltz v0, :cond_4

    const-string v0, "\u06df\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    xor-int/2addr v0, v1

    const v1, 0xdd94

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc07 -> :sswitch_0
        0x1aa761 -> :sswitch_2
        0x1ab669 -> :sswitch_1
        0x1abaa3 -> :sswitch_4
        0x1abde4 -> :sswitch_3
    .end sparse-switch
.end method

.method public final t(Landroid/database/Cursor;)V
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v2

    move-object v3, v2

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    if-ltz v1, :cond_6

    const-string v1, "\u06e2\u06e1\u06e7"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    if-eqz p1, :cond_3

    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    if-ltz v1, :cond_0

    const-string v1, "\u06e0\u06e5\u06e6"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e6\u06e6\u06df"

    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤۦ۟ۤ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    if-ltz v1, :cond_2

    :cond_1
    const-string v1, "\u06e5\u06e8\u06e5"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    const-string v1, "\u06e0\u06e5\u06e6"

    goto :goto_2

    :sswitch_3
    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v3, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    rem-int/2addr v1, v3

    const v3, 0x1abc5e

    add-int/2addr v1, v3

    move-object v3, v2

    goto :goto_0

    :cond_3
    :sswitch_4
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v1

    if-ltz v1, :cond_4

    const-string v1, "\u06e1\u06e6\u06e1"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v1, "\u06e7\u06e0\u06e2"

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v1, "\u06e2\u06df"

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_5
    const-string v1, "\u06e7\u06e4\u06e4"

    goto :goto_1

    :sswitch_6
    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    xor-int/2addr v1, v4

    const v4, -0x1ab281

    xor-int/2addr v1, v4

    goto :goto_0

    :cond_6
    sget v1, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    xor-int/2addr v1, v4

    const v4, 0x1ac317

    add-int/2addr v1, v4

    goto :goto_0

    :cond_7
    :sswitch_7
    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    move-result v1

    if-gtz v1, :cond_8

    const/16 v1, 0x41

    sput v1, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    const-string v1, "\u06e5\u06e5\u06df"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v4, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    mul-int/2addr v1, v4

    const v4, 0x18959d

    xor-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_8
    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v4, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    mul-int/lit16 v4, v4, -0x1864

    rem-int/2addr v1, v4

    if-ltz v1, :cond_9

    const/16 v1, 0x59

    sput v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v1, "\u06e7\u06e3\u06e7"

    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_9
    sget v1, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v4, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    add-int/2addr v1, v4

    const v4, 0x1ac5dd

    add-int/2addr v1, v4

    goto/16 :goto_0

    :sswitch_9
    sget v1, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v3, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    xor-int/lit16 v3, v3, 0x2625

    or-int/2addr v1, v3

    if-ltz v1, :cond_a

    const-string v1, "\u06e2\u06e4\u06e3"

    invoke-static {v1}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v0

    goto/16 :goto_0

    :cond_a
    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v3, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    rem-int/2addr v1, v3

    const v3, 0xdc88

    add-int/2addr v1, v3

    move-object v3, v0

    goto/16 :goto_0

    :sswitch_a
    if-eqz v3, :cond_7

    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    if-ltz v1, :cond_1

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v1, "\u06e5\u06e4\u06e0"

    invoke-static {v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->۠۠ۤ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۣۤۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v1

    if-ltz v1, :cond_b

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v1, "\u06e7\u06e6\u06e0"

    invoke-static {v1}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e2\u06e4\u06e3"

    goto/16 :goto_2

    :sswitch_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc3d -> :sswitch_0
        0xdcfa -> :sswitch_4
        0x1aab81 -> :sswitch_9
        0x1ab288 -> :sswitch_6
        0x1ab2a3 -> :sswitch_1
        0x1ab2e1 -> :sswitch_c
        0x1abaa4 -> :sswitch_8
        0x1abe21 -> :sswitch_a
        0x1abea2 -> :sswitch_b
        0x1ac186 -> :sswitch_8
        0x1ac21f -> :sswitch_2
        0x1ac529 -> :sswitch_5
        0x1ac5a7 -> :sswitch_3
        0x1ac5e1 -> :sswitch_7
    .end sparse-switch
.end method
