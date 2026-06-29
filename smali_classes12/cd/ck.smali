.class public Lcd/ck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/ck$b;,
        Lcd/ck$c;,
        Lcd/ck$d;,
        Lcd/ck$e;,
        Lcd/ck$f;,
        Lcd/ck$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:Lcd/ck$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/ck$d",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lcd/ck$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/ck$d",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcd/ck$g",
            "<TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e5\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcd/ck;->c:Ljava/util/WeakHashMap;

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v0, 0x61

    sput v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v0, "\u06e5\u06e1\u06e6"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    rem-int/2addr v0, v1

    const v1, -0x1aaff7

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    move-result v0

    if-gtz v0, :cond_1

    const-string v0, "\u06e2\u06e5\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    mul-int/2addr v0, v1

    const v1, 0x1ac04a

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    iput v0, p0, Lcd/ck;->d:I

    const-string v0, "\u06e0\u06e3\u06e2"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab3f -> :sswitch_0
        0x1aaf82 -> :sswitch_3
        0x1abdca -> :sswitch_1
        0x1abe41 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic a(Lcd/ck;)Lcd/ck$d;
    .locals 1

    invoke-static {p0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۦۦۡ(Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۦۦۡ(Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lcd/ck$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcd/ck$d",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06e2\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v3

    move-object v2, v3

    move-object v1, v3

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v0

    if-ltz v0, :cond_2

    const/16 v0, 0x42

    sput v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v0, "\u06e4\u06e8\u06e3"

    move-object v3, v4

    :goto_1
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v3

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    div-int/lit16 v3, v3, -0x14f1

    xor-int/2addr v0, v3

    if-gtz v0, :cond_1

    const-string v0, "\u06e4\u06e0\u06e3"

    :goto_2
    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    rem-int/2addr v0, v3

    const v3, 0x1ac471

    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    const-string v0, "\u06e8\u06e5\u06e8"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    :sswitch_3
    invoke-static {}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۤۡۨ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e6\u06e7\u06e2"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e6\u06e4"

    move-object v3, v4

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    const-string v0, "\u06e7\u06e0\u06e8"

    goto :goto_3

    :cond_5
    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v3, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    rem-int/2addr v0, v3

    const v3, 0x1ab3bd

    add-int/2addr v0, v3

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e8\u06e5\u06e8"

    move-object v1, v2

    goto :goto_2

    :sswitch_6
    invoke-static {v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۟۟۟ۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۦۢۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    xor-int/lit16 v3, v3, -0x168

    or-int/2addr v0, v3

    if-gtz v0, :cond_6

    const/16 v0, 0x2d

    sput v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v0, "\u06e3\u06e1\u06df"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e8\u06e0\u06e5"

    goto :goto_4

    :sswitch_7
    if-eqz v1, :cond_3

    const-string v0, "\u06e7\u06e3\u06e2"

    :goto_5
    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۡۥ۠ۢ(Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v3

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v4, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    add-int/lit16 v4, v4, -0x2224

    rem-int/2addr v0, v4

    if-ltz v0, :cond_7

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v0, "\u06e8\u06e0\u06e5"

    move-object v4, v3

    goto :goto_5

    :cond_7
    const-string v0, "\u06e3\u06e6\u06e5"

    goto/16 :goto_1

    :sswitch_9
    invoke-static {p0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۦۦۡ(Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v2

    const-string v0, "\u06e6\u06e1\u06df"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    sget v0, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    sget v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    rem-int/2addr v0, v3

    const v3, -0x1abae5

    xor-int/2addr v0, v3

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "\u06e0\u06e2\u06e4"

    move-object v3, v4

    move-object v1, v4

    goto/16 :goto_1

    :sswitch_c
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xdc41 -> :sswitch_0
        0x1aa721 -> :sswitch_1
        0x1aab22 -> :sswitch_a
        0x1ab2a3 -> :sswitch_3
        0x1ab641 -> :sswitch_8
        0x1ab660 -> :sswitch_9
        0x1ab6e1 -> :sswitch_c
        0x1ab6e2 -> :sswitch_b
        0x1aba22 -> :sswitch_0
        0x1ac149 -> :sswitch_4
        0x1ac184 -> :sswitch_5
        0x1ac586 -> :sswitch_6
        0x1ac5a5 -> :sswitch_3
        0x1ac8ed -> :sswitch_2
        0x1ac98b -> :sswitch_7
    .end sparse-switch
.end method

.method public d()Lcd/ck$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcd/ck",
            "<TK;TV;>.e;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e7\u06df"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v2

    move v3, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcd/ck$e;

    invoke-direct {v0, p0, v2}, Lcd/ck$e;-><init>(Lcd/ck;Lcd/ck$a;)V

    invoke-static {}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۥۣۧۢ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۦۣ۟ۥ()I

    const-string v1, "\u06e8\u06e4\u06e3"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    if-gtz v0, :cond_0

    const/4 v0, 0x3

    sput v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v0, "\u06df\u06df\u06e0"

    :goto_1
    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v3, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    div-int/2addr v0, v3

    const v3, 0x1aa7f7

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧۡ۠۟(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۡۨ۟()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۦ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u06e5\u06e4\u06e0"

    goto :goto_1

    :cond_1
    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v3, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    rem-int/2addr v1, v3

    const v3, -0x1aab2f

    xor-int/2addr v3, v1

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7f7 -> :sswitch_0
        0x1aaac3 -> :sswitch_2
        0x1abe21 -> :sswitch_3
        0x1ac967 -> :sswitch_1
    .end sparse-switch
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e2\u06e4\u06e2"

    invoke-static {v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧۡ۠۟(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۡۨ۟()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۦ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v2, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    div-int/lit16 v2, v2, 0xe11

    xor-int/2addr v1, v2

    if-ltz v1, :cond_1

    const/16 v1, 0x1d

    sput v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    const-string v1, "\u06e5\u06e3\u06df"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcd/ck$c;

    invoke-static {p0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣ۠ۡۢ(Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v1

    invoke-static {p0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۦۦۡ(Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcd/ck$c;-><init>(Lcd/ck$d;Lcd/ck$d;)V

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v2, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    add-int/lit16 v2, v2, -0x2154

    xor-int/2addr v1, v2

    if-ltz v1, :cond_0

    const-string v1, "\u06e2\u06e4\u06e2"

    invoke-static {v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "\u06e0\u06e3\u06e2"

    :goto_1
    invoke-static {v1}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v2, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/2addr v1, v2

    const v2, 0x1abb0c

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    sget v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    add-int/lit16 v2, v2, -0xc6

    rem-int/2addr v1, v2

    if-gtz v1, :cond_2

    const/4 v1, 0x0

    sput v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v1, "\u06e8\u06e5\u06e8"

    goto :goto_1

    :cond_2
    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    add-int/2addr v1, v2

    const v2, 0x1ab041

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1aab3f -> :sswitch_0
        0x1ab2e0 -> :sswitch_1
        0x1ab603 -> :sswitch_3
        0x1abe01 -> :sswitch_2
    .end sparse-switch
.end method

.method public e()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣ۠ۡۢ(Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    const-string v2, "\u06e8\u06e7\u06e2"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v4

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v3, v0

    move v2, v6

    move v5, v6

    move v11, v4

    :goto_0
    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v0, 0x22

    sput v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v0, "\u06e1\u06e4\u06e8"

    :goto_1
    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    add-int/lit16 v4, v4, 0x1149

    add-int/2addr v0, v4

    if-gtz v0, :cond_4

    const-string v0, "\u06e3\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto :goto_0

    :sswitch_2
    invoke-static {v7, v10}, Lmirrorb/android/app/usage/ۣۤۦ۠;->ۢۧۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v0, :cond_12

    const/16 v0, 0x2e

    sput v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    :cond_0
    const-string v0, "\u06e3\u06e7\u06e1"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto :goto_0

    :sswitch_3
    if-nez v7, :cond_8

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    rem-int/lit16 v4, v4, -0x719

    mul-int/2addr v0, v4

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e7\u06e5"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_2
    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    xor-int/lit16 v4, v4, -0x3a7

    sub-int/2addr v2, v4

    if-gtz v2, :cond_2

    const-string v2, "\u06e5\u06e1\u06e3"

    invoke-static {v2}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v4

    move v2, v0

    move v11, v4

    goto :goto_0

    :cond_2
    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    mul-int/2addr v2, v4

    const v4, -0x1fd9ca

    xor-int/2addr v4, v2

    move v2, v0

    move v11, v4

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e7\u06e2"

    goto :goto_1

    :sswitch_4
    if-nez v10, :cond_f

    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    add-int/lit16 v4, v4, -0x15ea

    or-int/2addr v0, v4

    if-ltz v0, :cond_5

    const/16 v0, 0xf

    sput v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    :cond_4
    const-string v0, "\u06e2\u06e1\u06e5"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sub-int/2addr v0, v4

    const v4, -0x1abe34

    xor-int/2addr v0, v4

    move v11, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {v3}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۤ۟ۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    sget v4, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v9, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    add-int/lit16 v9, v9, 0x1e1d

    rem-int/2addr v4, v9

    if-gtz v4, :cond_6

    const-string v4, "\u06df\u06df\u06e6"

    invoke-static {v4}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v9, v0

    move v11, v4

    goto/16 :goto_0

    :cond_6
    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v9, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    mul-int/2addr v4, v9

    const v9, 0x1c1175

    xor-int/2addr v4, v9

    move-object v9, v0

    move v11, v4

    goto/16 :goto_0

    :cond_7
    :sswitch_6
    const-string v0, "\u06e6\u06df\u06e3"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :sswitch_7
    move v5, v6

    :goto_4
    :sswitch_8
    return v5

    :cond_8
    :sswitch_9
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    mul-int/lit16 v4, v4, -0x1b6a

    rem-int/2addr v0, v4

    if-gtz v0, :cond_9

    const-string v0, "\u06e1\u06e4\u06e3"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sub-int/2addr v0, v4

    const v4, 0x1abf73

    xor-int/2addr v0, v4

    move v11, v0

    goto/16 :goto_0

    :cond_a
    :sswitch_a
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v0, :cond_b

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    const-string v0, "\u06e6\u06e2\u06e1"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_b
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v4, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    div-int/2addr v0, v4

    const v4, 0x1aa73f

    add-int/2addr v0, v4

    move v11, v0

    goto/16 :goto_0

    :sswitch_b
    move-object v0, v3

    :cond_c
    sget v3, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    add-int/lit16 v4, v4, -0x95c

    add-int/2addr v3, v4

    if-ltz v3, :cond_d

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v3, "\u06e2\u06e8\u06e5"

    move-object v4, v3

    :goto_5
    invoke-static {v4}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    move v11, v4

    goto/16 :goto_0

    :cond_d
    sget v3, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    add-int/2addr v3, v4

    const v4, -0x1acada

    xor-int/2addr v4, v3

    move-object v3, v0

    move v11, v4

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v8}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v9}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_e

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    const-string v0, "\u06e1\u06e5\u06e4"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e1\u06e5\u06e4"

    :goto_6
    invoke-static {v0}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_f
    :sswitch_d
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v4, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    rem-int/2addr v0, v4

    const v4, 0x1abffc

    add-int/2addr v0, v4

    move v11, v0

    goto/16 :goto_0

    :sswitch_e
    const-string v4, "\u06e4\u06e5\u06e7"

    move-object v0, v3

    goto :goto_5

    :sswitch_f
    invoke-static {v8}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    xor-int/lit16 v4, v4, 0xa58

    add-int/2addr v0, v4

    if-gtz v0, :cond_10

    const/16 v0, 0x15

    sput v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    const-string v0, "\u06e5\u06e7\u06e5"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_10
    const-string v0, "\u06e3\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :sswitch_10
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v4, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/lit16 v4, v4, 0x18c1

    div-int/2addr v0, v4

    if-eqz v0, :cond_11

    const/16 v0, 0x23

    sput v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v0, "\u06e5\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v2

    move v11, v0

    goto/16 :goto_0

    :cond_11
    const-string v0, "\u06e4\u06df\u06e3"

    move v4, v2

    :goto_7
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v0

    move v5, v4

    move v11, v0

    goto/16 :goto_0

    :sswitch_11
    move v5, v6

    goto/16 :goto_4

    :sswitch_12
    move-object v0, p1

    check-cast v0, Lcd/ck;

    invoke-static {p0}, Lcd/ۡۥ۠ۥ;->۟ۤۦۡ۠(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۤۦۡ۠(Ljava/lang/Object;)I

    move-result v4

    if-eq v3, v4, :cond_c

    sget v3, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v4, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    div-int/2addr v3, v4

    const v4, 0x1aabb7

    add-int/2addr v4, v3

    move-object v3, v0

    move v11, v4

    goto/16 :goto_0

    :sswitch_13
    invoke-static {p0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۤ۟ۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v8, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    xor-int/2addr v4, v8

    const v8, 0x1abcbb

    add-int/2addr v4, v8

    move-object v8, v0

    move v11, v4

    goto/16 :goto_0

    :sswitch_14
    if-eqz v7, :cond_14

    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v4, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    add-int/lit16 v4, v4, 0x1987

    rem-int/2addr v0, v4

    if-gtz v0, :cond_13

    :cond_12
    const-string v0, "\u06e6\u06e7\u06e2"

    move v4, v5

    goto :goto_7

    :cond_13
    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v4, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    mul-int/2addr v0, v4

    const v4, 0x820de

    xor-int/2addr v0, v4

    move v11, v0

    goto/16 :goto_0

    :cond_14
    :sswitch_15
    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    if-gtz v0, :cond_15

    const/16 v0, 0x26

    sput v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v0, "\u06e0\u06e2\u06e6"

    goto/16 :goto_3

    :cond_15
    const-string v0, "\u06df\u06e3\u06e6"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :sswitch_16
    if-ne p1, p0, :cond_1

    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    xor-int/lit16 v2, v2, 0x19e9

    sub-int/2addr v0, v2

    if-gtz v0, :cond_16

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    const-string v0, "\u06e5\u06e5\u06e3"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v1

    move v11, v0

    goto/16 :goto_0

    :cond_16
    const-string v0, "\u06e3\u06e5\u06e7"

    move v2, v1

    goto/16 :goto_3

    :sswitch_17
    instance-of v0, p1, Lcd/ck;

    if-nez v0, :cond_19

    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    if-ltz v0, :cond_17

    const/4 v0, 0x2

    sput v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v0, "\u06df\u06e4\u06e5"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_17
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    add-int/2addr v0, v4

    const v4, 0x1abcf0

    add-int/2addr v0, v4

    move v11, v0

    goto/16 :goto_0

    :sswitch_18
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    or-int/lit16 v4, v4, 0xaea

    sub-int/2addr v0, v4

    if-ltz v0, :cond_18

    const/4 v0, 0x4

    sput v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    const-string v0, "\u06e6\u06e0\u06e8"

    goto/16 :goto_6

    :cond_18
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v4, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    or-int/2addr v0, v4

    const v4, 0x1ab6e1

    add-int/2addr v0, v4

    move v11, v0

    goto/16 :goto_0

    :cond_19
    :sswitch_19
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/lit16 v4, v4, -0x241e

    div-int/2addr v0, v4

    if-eqz v0, :cond_1a

    const-string v0, "\u06e8\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :cond_1a
    const-string v0, "\u06e6\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    goto/16 :goto_0

    :sswitch_1a
    move v5, v1

    goto/16 :goto_4

    :sswitch_1b
    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sget v4, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    div-int/2addr v0, v4

    const v4, 0x1ab6bc

    add-int/2addr v0, v4

    move v5, v6

    move v11, v0

    goto/16 :goto_0

    :sswitch_1c
    move v5, v6

    goto/16 :goto_4

    :sswitch_1d
    invoke-static {v8}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v9}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget v7, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v10, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    add-int/lit16 v10, v10, 0x1284

    rem-int/2addr v7, v10

    if-gtz v7, :cond_1b

    const-string v7, "\u06e8\u06e7\u06e2"

    invoke-static {v7}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v11

    move-object v7, v0

    move-object v10, v4

    goto/16 :goto_0

    :cond_1b
    const-string v7, "\u06e6\u06e3\u06e7"

    invoke-static {v7}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v11

    move-object v7, v0

    move-object v10, v4

    goto/16 :goto_0

    :sswitch_1e
    move v0, v2

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0xdc60 -> :sswitch_0
        0xdc7e -> :sswitch_2
        0x1aa706 -> :sswitch_17
        0x1aa73f -> :sswitch_c
        0x1aa782 -> :sswitch_f
        0x1aa7a0 -> :sswitch_6
        0x1aab9e -> :sswitch_15
        0x1aabba -> :sswitch_1c
        0x1aaf40 -> :sswitch_10
        0x1ab24a -> :sswitch_d
        0x1ab286 -> :sswitch_1b
        0x1ab6bd -> :sswitch_8
        0x1ab6c5 -> :sswitch_1a
        0x1ab6dc -> :sswitch_1d
        0x1ab6e4 -> :sswitch_1e
        0x1ab6fd -> :sswitch_4
        0x1ab9c8 -> :sswitch_e
        0x1aba61 -> :sswitch_11
        0x1aba86 -> :sswitch_18
        0x1abaa0 -> :sswitch_a
        0x1abac2 -> :sswitch_b
        0x1abd8c -> :sswitch_9
        0x1abe43 -> :sswitch_14
        0x1abe48 -> :sswitch_5
        0x1abe83 -> :sswitch_18
        0x1ac14a -> :sswitch_1
        0x1ac1a9 -> :sswitch_12
        0x1ac1c2 -> :sswitch_19
        0x1ac1ca -> :sswitch_3
        0x1ac241 -> :sswitch_7
        0x1ac989 -> :sswitch_13
        0x1ac9c3 -> :sswitch_16
    .end sparse-switch
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Lcd/ck$d;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcd/ck$d",
            "<TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e6\u06e6\u06e4"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move-object v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣ۠ۡۢ(Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v0

    const-string v2, "\u06e7\u06e6\u06e3"

    invoke-static {v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    goto :goto_0

    :sswitch_1
    iput-object v1, p0, Lcd/ck;->b:Lcd/ck$d;

    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    add-int/lit16 v3, v3, 0x20ec

    mul-int/2addr v0, v3

    if-ltz v0, :cond_0

    const-string v0, "\u06e4\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e8\u06e7\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v3, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    or-int/lit16 v3, v3, 0x15d0

    sub-int/2addr v0, v3

    if-gtz v0, :cond_1

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    const-string v0, "\u06e5\u06e4\u06e2"

    :goto_2
    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v3, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    xor-int/2addr v0, v3

    const v3, 0x1ac35c

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_3
    iput-object v1, p0, Lcd/ck;->b:Lcd/ck$d;

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    mul-int/lit16 v3, v3, 0x91

    div-int/2addr v0, v3

    if-eqz v0, :cond_2

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    const-string v0, "\u06e6\u06e6\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e4\u06e0"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_4
    iput-object v1, v2, Lcd/ck$d;->c:Lcd/ck$d;

    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v3, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    rem-int/lit16 v3, v3, -0x15f3

    mul-int/2addr v0, v3

    if-gtz v0, :cond_3

    :goto_4
    const-string v0, "\u06df\u06e3\u06e7"

    goto :goto_1

    :cond_3
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v3, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    rem-int/2addr v0, v3

    const v3, 0x1abe12

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_5
    iput-object v1, p0, Lcd/ck;->a:Lcd/ck$d;

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v3, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    rem-int/lit16 v3, v3, -0xf65

    mul-int/2addr v0, v3

    if-ltz v0, :cond_4

    const/16 v0, 0x2d

    sput v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v0, "\u06e5\u06e4\u06e0"

    invoke-static {v0}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    or-int/2addr v0, v3

    const v3, 0x1aba28

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_6
    new-instance v1, Lcd/ck$d;

    invoke-direct {v1, p1, p2}, Lcd/ck$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v3, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    or-int/lit16 v3, v3, 0x1758

    rem-int/2addr v0, v3

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    const-string v0, "\u06e7\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v3, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    or-int/2addr v0, v3

    const v3, 0x1aa8e0

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_7
    if-nez v2, :cond_6

    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v3, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sub-int/2addr v0, v3

    const v3, 0x1aa7c6

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v3, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    xor-int/lit16 v3, v3, 0x22c9

    xor-int/2addr v0, v3

    if-gtz v0, :cond_7

    const-string v0, "\u06e2\u06e6\u06df"

    goto/16 :goto_3

    :cond_7
    const-string v0, "\u06e6\u06e2\u06e2"

    goto/16 :goto_2

    :sswitch_9
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۥۨۨ(Ljava/lang/Object;)I

    move-result v0

    sget v3, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    xor-int/lit16 v3, v3, 0x26a

    add-int/2addr v0, v3

    iput v0, p0, Lcd/ck;->d:I

    goto/16 :goto_4

    :sswitch_a
    iput-object v2, v1, Lcd/ck$d;->d:Lcd/ck$d;

    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    if-ltz v0, :cond_8

    const/16 v0, 0x60

    sput v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v0, "\u06df\u06e4\u06e4"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06df\u06e4\u06e4"

    goto :goto_5

    :sswitch_b
    move-object v0, v1

    :goto_6
    return-object v0

    :sswitch_c
    move-object v0, v1

    goto :goto_6

    :sswitch_data_0
    .sparse-switch
        0x1aa783 -> :sswitch_0
        0x1aa79f -> :sswitch_1
        0x1aab1d -> :sswitch_5
        0x1aabba -> :sswitch_9
        0x1ab9e3 -> :sswitch_2
        0x1aba26 -> :sswitch_3
        0x1abe21 -> :sswitch_c
        0x1abe22 -> :sswitch_a
        0x1ac18c -> :sswitch_8
        0x1ac1a6 -> :sswitch_4
        0x1ac224 -> :sswitch_6
        0x1ac5e4 -> :sswitch_7
        0x1ac9c1 -> :sswitch_b
    .end sparse-switch
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e3\u06df"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0, p1, p2}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣ۟ۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcd/ck$d;

    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v3, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    rem-int/lit16 v3, v3, 0x1ae3

    mul-int/2addr v2, v3

    if-ltz v2, :cond_0

    const-string v2, "\u06e8\u06e3\u06df"

    invoke-static {v2}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_0
    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    xor-int/2addr v2, v3

    const v3, -0x1ac018

    xor-int/2addr v2, v3

    goto :goto_0

    :sswitch_1
    if-eqz v1, :cond_2

    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    const-string v2, "\u06e2\u06e5\u06e4"

    invoke-static {v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v2, "\u06e6\u06e2\u06e3"

    invoke-static {v2}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v3, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    mul-int/lit16 v3, v3, 0x5fe

    or-int/2addr v2, v3

    if-gtz v2, :cond_3

    const/16 v2, 0x15

    sput v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    const-string v2, "\u06e4\u06e2\u06e7"

    invoke-static {v2}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_3
    sget v2, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v3, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/2addr v2, v3

    const v3, 0x1ab68d

    add-int/2addr v2, v3

    goto :goto_0

    :sswitch_3
    invoke-static {p0, p1}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۦ۠ۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v1

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    if-ltz v2, :cond_4

    const/16 v2, 0x11

    sput v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    const-string v2, "\u06e4\u06e1\u06e3"

    invoke-static {v2}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_4
    sget v2, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v3, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    xor-int/2addr v2, v3

    const v3, -0x1abc2d

    xor-int/2addr v2, v3

    goto :goto_0

    :sswitch_4
    invoke-static {v1}, Lmirrorb/android/media/ۣۡۢۨ;->۟۠۟ۤۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :sswitch_5
    return-object v0

    :sswitch_6
    sget v2, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    if-ltz v2, :cond_5

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v2, "\u06e6\u06df\u06e7"

    invoke-static {v2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_0

    :cond_5
    sget v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    div-int/2addr v2, v3

    const v3, 0x1aca3a

    add-int/2addr v2, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1ab301 -> :sswitch_0
        0x1ab700 -> :sswitch_6
        0x1aba06 -> :sswitch_2
        0x1abe82 -> :sswitch_1
        0x1ac1a7 -> :sswitch_4
        0x1ac1e8 -> :sswitch_5
        0x1ac944 -> :sswitch_3
    .end sparse-switch
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lcd/ed;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v6, 0x0

    const-string v0, "\u06df\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move-object v7, v6

    move-object v5, v6

    move-object v3, v6

    move-object v1, v6

    move v4, v0

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v5}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۡۥ۠ۢ(Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v0

    iput-object v0, p0, Lcd/ck;->a:Lcd/ck$d;

    :cond_0
    const-string v0, "\u06e6\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "\u06e6\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    or-int/2addr v0, v2

    const v2, 0x1aa904

    add-int/2addr v0, v2

    move v4, v0

    goto :goto_0

    :sswitch_2
    move-object v0, v6

    :goto_1
    return-object v0

    :sswitch_3
    move-object v0, v1

    :cond_2
    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    rem-int/lit16 v2, v2, 0x1a90

    rem-int/2addr v1, v2

    if-ltz v1, :cond_3

    const-string v1, "\u06e4\u06e2\u06e0"

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    move v4, v2

    goto :goto_0

    :cond_3
    const-string v4, "\u06e1\u06e4\u06e1"

    move-object v2, v3

    move-object v1, v0

    :goto_3
    invoke-static {v4}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v4, v0

    goto :goto_0

    :cond_4
    :sswitch_4
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v2, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    div-int/lit16 v2, v2, -0x372

    or-int/2addr v0, v2

    if-ltz v0, :cond_5

    const-string v0, "\u06e8\u06e3\u06e4"

    move-object v2, v3

    move-object v4, v0

    goto :goto_3

    :cond_5
    const-string v0, "\u06e7\u06e8\u06e0"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :sswitch_5
    invoke-static {v5}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۡۥ۠ۢ(Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v0

    iput-object v0, v3, Lcd/ck$d;->c:Lcd/ck$d;

    const-string v0, "\u06e4\u06e3\u06e8"

    goto :goto_4

    :sswitch_6
    move-object v0, v5

    :cond_6
    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    div-int/lit16 v4, v4, 0x101f

    or-int/2addr v2, v4

    if-ltz v2, :cond_7

    const-string v2, "\u06e3\u06e3\u06df"

    invoke-static {v2}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    move-object v5, v0

    move v4, v2

    goto :goto_0

    :cond_7
    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v4, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sub-int/2addr v2, v4

    const v4, 0x1abf19

    xor-int/2addr v2, v4

    move-object v5, v0

    move v4, v2

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v5}, Lmirrorb/android/media/ۣۡۢۨ;->۟۠۟ۤۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :sswitch_8
    sget v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    rem-int/lit16 v2, v2, 0x16d

    div-int/2addr v0, v2

    if-ltz v0, :cond_8

    const-string v0, "\u06e2\u06e7\u06e7"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e2\u06e4\u06df"

    move-object v0, v1

    goto :goto_2

    :sswitch_9
    invoke-static {v7}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/ck$g;

    invoke-static {v0, v5}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->۟ۡۥۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v2, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab2ef

    xor-int/2addr v0, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0, p1}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۦ۠ۡۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v2, "\u06e7\u06e6\u06e0"

    invoke-static {v2}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v2

    move-object v5, v0

    move v4, v2

    goto/16 :goto_0

    :sswitch_b
    invoke-static {v5}, Lcd/۠۟ۤ;->۟ۡۢۦۧ(Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v2

    if-ltz v2, :cond_9

    const-string v2, "\u06df\u06df\u06e1"

    invoke-static {v2}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    move v4, v2

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06e1\u06e1\u06e6"

    move-object v2, v0

    move-object v4, v3

    goto/16 :goto_3

    :sswitch_c
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    if-gtz v0, :cond_a

    const/4 v0, 0x6

    sput v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    const-string v0, "\u06e2\u06e6\u06e4"

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e4\u06e0\u06e3"

    :goto_5
    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_b

    const-string v0, "\u06e0\u06e2\u06df"

    goto :goto_5

    :cond_b
    const-string v0, "\u06e6\u06e0\u06e8"

    invoke-static {v0}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v0

    if-gtz v0, :cond_c

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v0, "\u06e5\u06e4\u06e8"

    invoke-static {v0}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_c
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    or-int/2addr v0, v2

    const v2, 0x1abe33

    add-int/2addr v0, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_f
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v2, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    xor-int/2addr v0, v2

    const v2, 0x1ab71b

    add-int/2addr v0, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_10
    iput-object v6, v5, Lcd/ck$d;->c:Lcd/ck$d;

    iput-object v6, v5, Lcd/ck$d;->d:Lcd/ck$d;

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v0

    if-gtz v0, :cond_d

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v0, "\u06e8\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    or-int/2addr v0, v2

    const v2, -0x1aa9e5

    xor-int/2addr v0, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_11
    iput-object v3, v1, Lcd/ck$d;->d:Lcd/ck$d;

    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    div-int/lit16 v2, v2, 0x1af

    sub-int/2addr v0, v2

    if-gez v0, :cond_0

    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    mul-int/2addr v0, v2

    const v2, 0x14f2e2

    add-int/2addr v0, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_12
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧۡ۠۟(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۣ۟ۥۡ۟(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۤ۠ۧ۠(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v4, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    xor-int/2addr v2, v4

    const v4, 0x1ab6e8

    add-int/2addr v2, v4

    move-object v7, v0

    move v4, v2

    goto/16 :goto_0

    :sswitch_13
    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    rem-int/lit16 v2, v2, 0x1f17

    rem-int/2addr v0, v2

    if-ltz v0, :cond_e

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v0, "\u06e2\u06e1\u06e8"

    goto/16 :goto_4

    :cond_e
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    xor-int/2addr v0, v2

    const v2, -0x1ab096

    xor-int/2addr v0, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_14
    move-object v0, v3

    :cond_f
    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    xor-int/lit16 v3, v3, -0x70b

    sub-int/2addr v2, v3

    if-gtz v2, :cond_10

    const/16 v2, 0x1b

    sput v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    const-string v2, "\u06e0\u06e6\u06e2"

    invoke-static {v2}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v0

    move v4, v2

    goto/16 :goto_0

    :cond_10
    sget v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v3, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    xor-int/2addr v2, v3

    const v3, 0xdd65

    xor-int/2addr v2, v3

    move-object v3, v0

    move v4, v2

    goto/16 :goto_0

    :sswitch_15
    invoke-static {p0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۥۨۨ(Ljava/lang/Object;)I

    move-result v0

    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    xor-int/lit16 v2, v2, -0x218

    add-int/2addr v0, v2

    iput v0, p0, Lcd/ck;->d:I

    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧۡ۠۟(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۥ۟ۧۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    if-gtz v0, :cond_11

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    :cond_11
    const-string v0, "\u06e2\u06e0\u06e5"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :sswitch_16
    iput-object v3, p0, Lcd/ck;->b:Lcd/ck$d;

    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    div-int/lit16 v2, v2, -0x30b

    sub-int/2addr v0, v2

    if-gtz v0, :cond_12

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v0, "\u06e7\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move v4, v0

    goto/16 :goto_0

    :cond_12
    sget v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sub-int/2addr v0, v2

    const v2, 0x1ab3da

    add-int/2addr v0, v2

    move v4, v0

    goto/16 :goto_0

    :sswitch_17
    invoke-static {v5}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۡۥ۠ۢ(Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    mul-int/2addr v1, v2

    const v2, 0x9181

    xor-int/2addr v2, v1

    move-object v1, v0

    move v4, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc22 -> :sswitch_0
        0xdcd9 -> :sswitch_11
        0xdcf9 -> :sswitch_f
        0x1aa701 -> :sswitch_a
        0x1aab1d -> :sswitch_14
        0x1aab1e -> :sswitch_e
        0x1aabe0 -> :sswitch_7
        0x1aaec6 -> :sswitch_5
        0x1aaf1e -> :sswitch_16
        0x1ab267 -> :sswitch_12
        0x1ab286 -> :sswitch_8
        0x1ab2dd -> :sswitch_f
        0x1ab2de -> :sswitch_1
        0x1ab31c -> :sswitch_9
        0x1ab320 -> :sswitch_6
        0x1ab342 -> :sswitch_10
        0x1ab608 -> :sswitch_d
        0x1ab9e7 -> :sswitch_e
        0x1aba49 -> :sswitch_c
        0x1abe0a -> :sswitch_15
        0x1abe44 -> :sswitch_3
        0x1ac16e -> :sswitch_13
        0x1ac189 -> :sswitch_17
        0x1ac5e1 -> :sswitch_2
        0x1ac61f -> :sswitch_b
        0x1ac925 -> :sswitch_13
        0x1ac9a9 -> :sswitch_4
    .end sparse-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation build Lcd/ed;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06df\u06e7"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcd/ck$b;

    invoke-static {p0}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۦۦۡ(Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v1

    invoke-static {p0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣ۠ۡۢ(Ljava/lang/Object;)Lcd/ck$d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcd/ck$b;-><init>(Lcd/ck$d;Lcd/ck$d;)V

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    const-string v1, "\u06e8\u06e2\u06e3"

    invoke-static {v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧۡ۠۟(Ljava/lang/Object;)Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۡۨ۟()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۦ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v1, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    :cond_0
    const-string v1, "\u06e6\u06e4\u06e1"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v2, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    or-int/2addr v1, v2

    const v2, 0x1ab681

    add-int/2addr v1, v2

    goto :goto_0

    :sswitch_2
    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v2, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    xor-int/2addr v1, v2

    const v2, 0x1aad83

    xor-int/2addr v1, v2

    goto :goto_0

    :sswitch_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1aae89 -> :sswitch_0
        0x1ab667 -> :sswitch_1
        0x1ac1e3 -> :sswitch_3
        0x1ac929 -> :sswitch_2
    .end sparse-switch
.end method

.method public size()I
    .locals 1

    invoke-static {p0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۥۨۨ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e4\u06e8"

    invoke-static {v1}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    move-object v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    rem-int/2addr v0, v3

    const v3, -0x1ac11b

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۦ۟ۡۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v3, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sub-int/2addr v0, v3

    const v3, 0x1ab50d

    xor-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_2
    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    :cond_1
    const-string v0, "\u06e0\u06e7\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v3, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    mul-int/2addr v0, v3

    const v3, 0x15dc5

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۦۢ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e6\u06e5\u06e6"

    goto :goto_1

    :sswitch_5
    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v3, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    mul-int/lit16 v3, v3, 0x170f

    div-int/2addr v0, v3

    if-eqz v0, :cond_3

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    const-string v0, "\u06df\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e0\u06e0"

    goto :goto_1

    :sswitch_6
    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->۟ۡۦۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v3, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    rem-int/lit16 v3, v3, -0x10b6

    sub-int/2addr v0, v3

    if-gtz v0, :cond_4

    const-string v0, "\u06e4\u06e0\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e1\u06e8"

    :goto_2
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۤ۟ۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v1

    if-gtz v1, :cond_5

    const-string v1, "\u06e8\u06e4\u06e6"

    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    const-string v1, "\u06e6\u06e2\u06e2"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    mul-int/2addr v0, v3

    const v3, 0x1b73e5

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۤ۟ۢۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v3, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    add-int/lit16 v3, v3, -0x1084

    add-int/2addr v0, v3

    if-ltz v0, :cond_1

    const/16 v0, 0x27

    sput v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    const-string v0, "\u06df\u06e3\u06e7"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_6
    :sswitch_a
    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v0

    if-gtz v0, :cond_7

    const/16 v0, 0x19

    sput v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v0, "\u06e0\u06e3\u06e4"

    goto :goto_2

    :cond_7
    const-string v0, "\u06df\u06e3\u06e7"

    goto :goto_2

    :sswitch_b
    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۥۨۦۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۡۨ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    if-gtz v0, :cond_8

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    const-string v0, "\u06e7\u06e6\u06e3"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    sget v3, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sub-int/2addr v0, v3

    const v3, 0x1ab888

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_0

    :sswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-result v2

    if-gtz v2, :cond_9

    const-string v2, "\u06e4\u06e0\u06e0"

    invoke-static {v2}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۧۤۨۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    goto/16 :goto_0

    :cond_9
    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v3, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sub-int/2addr v2, v3

    const v3, 0x1aacbc

    add-int/2addr v3, v2

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe3 -> :sswitch_0
        0x1aa701 -> :sswitch_8
        0x1aa783 -> :sswitch_4
        0x1aa7a3 -> :sswitch_c
        0x1aabb9 -> :sswitch_1
        0x1aafa0 -> :sswitch_6
        0x1ab62b -> :sswitch_3
        0x1ab9e4 -> :sswitch_b
        0x1ab9ec -> :sswitch_9
        0x1aba0b -> :sswitch_7
        0x1ac1a6 -> :sswitch_5
        0x1ac207 -> :sswitch_2
        0x1ac5e4 -> :sswitch_a
        0x1ac96a -> :sswitch_0
    .end sparse-switch
.end method
