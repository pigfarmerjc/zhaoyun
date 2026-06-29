.class public abstract Lcd/o6$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/o6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Landroid/graphics/ColorFilter;

.field public E:Z

.field public F:Landroid/content/res/ColorStateList;

.field public G:Landroid/graphics/PorterDuff$Mode;

.field public H:Z

.field public I:Z

.field public final a:Lcd/o6;

.field public b:Landroid/content/res/Resources;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public g:[Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lcd/o6$c;Lcd/o6;Landroid/content/res/Resources;)V
    .locals 14

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const-string v10, "\u06e0\u06e7\u06e8"

    invoke-static {v10}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v13

    move-object v10, v1

    :goto_0
    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v13, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    or-int/lit16 v13, v13, 0xff7

    sub-int/2addr v1, v13

    if-ltz v1, :cond_10

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    const-string v1, "\u06e4\u06e3\u06e5"

    :goto_1
    invoke-static {v1}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto :goto_0

    :sswitch_1
    if-eqz v12, :cond_1d

    invoke-static {p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣ۟ۧ۠ۦ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1, v6, v12}, Lcom/px/۟۠ۤۦ۟;->ۥۤ۟ۤ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v13, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    mul-int/lit16 v13, v13, -0x1e15

    sub-int/2addr v1, v13

    if-gtz v1, :cond_1

    const/16 v1, 0x19

    sput v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    const-string v1, "\u06e2\u06e2\u06e0"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto :goto_0

    :cond_1
    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v13, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sub-int/2addr v1, v13

    const v13, 0x1ab2b0

    xor-int/2addr v1, v13

    move v13, v1

    goto :goto_0

    :cond_2
    :sswitch_2
    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v13, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    rem-int/lit16 v13, v13, -0x21c7

    mul-int/2addr v1, v13

    if-ltz v1, :cond_3

    const/16 v1, 0x18

    sput v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v1, "\u06e2\u06e3\u06e4"

    invoke-static {v1}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06e5\u06e0\u06e0"

    goto :goto_1

    :cond_4
    :sswitch_3
    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v13, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    div-int/2addr v1, v13

    const v13, 0x1aba29

    add-int/2addr v1, v13

    move v13, v1

    goto :goto_0

    :sswitch_4
    const/16 v1, 0xa0

    iput v1, p0, Lcd/o6$c;->c:I

    const/4 v1, 0x0

    const/4 v8, 0x0

    iput-boolean v8, p0, Lcd/o6$c;->i:Z

    const/4 v8, 0x0

    iput-boolean v8, p0, Lcd/o6$c;->l:Z

    sget v8, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v13, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    rem-int/lit16 v13, v13, -0x251

    add-int/2addr v8, v13

    if-gtz v8, :cond_5

    const/16 v8, 0x3f

    sput v8, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    :goto_3
    const-string v8, "\u06e8\u06e5\u06e3"

    invoke-static {v8}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move v8, v1

    goto/16 :goto_0

    :cond_5
    sget v8, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v13, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sub-int/2addr v8, v13

    const v13, 0x1ab003

    add-int/2addr v13, v8

    move v8, v1

    goto/16 :goto_0

    :sswitch_5
    if-ge v6, v2, :cond_1f

    aget-object v1, v11, v6

    if-eqz v1, :cond_2c

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۥۦۤ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    const-string v12, "\u06e5\u06e8\u06e1"

    invoke-static {v12}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v13

    move-object v12, v1

    goto/16 :goto_0

    :sswitch_6
    invoke-static {p1}, Lmirrorb/android/media/ۣۡۢۨ;->ۣ۟۠ۧۢ(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcd/o6$c;->l:Z

    invoke-static {p1}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->۟ۢۡۨۥ(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcd/o6$c;->x:Z

    invoke-static {p1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۟ۦۧۨۤ(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcd/o6$c;->y:Z

    invoke-static {p1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۟ۥۣ۟(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcd/o6$c;->z:I

    invoke-static {}, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۢ۟ۧۦ()I

    move-result v1

    if-gtz v1, :cond_6

    const-string v1, "\u06e2\u06e6\u06e0"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v13, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    rem-int/2addr v1, v13

    const v13, 0x1ab6d5

    xor-int/2addr v1, v13

    move v13, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۦۡۤۤ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v13, v11, v6

    aput-object v13, v1, v6

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    move-result v1

    if-ltz v1, :cond_7

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    const-string v1, "\u06e3\u06e3"

    invoke-static {v1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v13, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    mul-int/2addr v1, v13

    const v13, 0x13d52c

    add-int/2addr v1, v13

    move v13, v1

    goto/16 :goto_0

    :sswitch_8
    const/16 v1, 0xa

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcd/o6$c;->g:[Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    move-result v1

    if-gtz v1, :cond_9

    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    :cond_8
    const-string v1, "\u06e6\u06e1\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06e6\u06df\u06e1"

    :goto_4
    invoke-static {v1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :sswitch_9
    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v7, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    add-int/lit16 v7, v7, 0x1b84

    div-int/2addr v1, v7

    if-eqz v1, :cond_a

    const/16 v1, 0x48

    sput v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v1, "\u06e3\u06e4\u06e3"

    invoke-static {v1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    move v7, v9

    goto/16 :goto_0

    :cond_a
    sget v1, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v7, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    add-int/2addr v1, v7

    const v7, 0x1aa967

    add-int/2addr v1, v7

    move v13, v1

    move v7, v9

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p1}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcd/o6$c;->A:I

    invoke-static {p1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨ۟ۧۡ(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcd/o6$c;->B:I

    invoke-static {p1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۥۦۡۦ(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcd/o6$c;->C:Z

    invoke-static {p1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۥ۟ۡۢ(Ljava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object v1

    iput-object v1, p0, Lcd/o6$c;->D:Landroid/graphics/ColorFilter;

    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    if-ltz v1, :cond_b

    invoke-static {}, Landroid/content/pm/۟ۤۧ;->ۤ۠۟۟()I

    const-string v1, "\u06e3\u06e3\u06e3"

    invoke-static {v1}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e7\u06df\u06e8"

    :goto_5
    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcd/o6$c;->e:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcd/o6$c;->v:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcd/o6$c;->w:Z

    invoke-static {p1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۡ۠ۦ۠(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcd/o6$c;->i:Z

    :cond_c
    const-string v1, "\u06e7\u06e1\u06e6"

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :sswitch_c
    const/4 v3, 0x0

    :goto_6
    const-string v1, "\u06e6\u06e7\u06e2"

    :goto_7
    invoke-static {v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v1

    if-gtz v1, :cond_d

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    const-string v1, "\u06e1\u06e4\u06e7"

    invoke-static {v1}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_d
    const-string v1, "\u06e0\u06df\u06e5"

    :goto_8
    invoke-static {v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :sswitch_e
    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v13, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    add-int/lit16 v13, v13, 0x2211

    xor-int/2addr v1, v13

    if-gtz v1, :cond_e

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v1, "\u06e0\u06e0\u06e1"

    invoke-static {v1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_e
    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v13, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sub-int/2addr v1, v13

    const v13, -0x1ac61b

    xor-int/2addr v1, v13

    move v13, v1

    goto/16 :goto_0

    :cond_f
    :sswitch_f
    const-string v1, "\u06e3\u06e3\u06e3"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :sswitch_10
    if-eqz p3, :cond_4

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v5, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    rem-int/2addr v1, v5

    const v5, 0x1aa9c6

    xor-int/2addr v1, v5

    move-object/from16 v5, p3

    move v13, v1

    goto/16 :goto_0

    :cond_10
    const-string v1, "\u06e2\u06df\u06e3"

    goto :goto_8

    :cond_11
    :sswitch_11
    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v13, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    add-int/lit16 v13, v13, -0x16cb

    add-int/2addr v1, v13

    if-ltz v1, :cond_12

    const/16 v1, 0x3e

    sput v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v1, "\u06e0\u06df\u06e4"

    :goto_9
    invoke-static {v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_12
    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v13, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    mul-int/2addr v1, v13

    const v13, 0x200514

    add-int/2addr v1, v13

    move v13, v1

    goto/16 :goto_0

    :sswitch_12
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcd/o6$c;->m:Z

    const-string v1, "\u06e2\u06df\u06e3"

    invoke-static {v1}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :sswitch_13
    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v1, :cond_13

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v1, "\u06e8\u06e8"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_13
    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v13, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sub-int/2addr v1, v13

    const v13, 0x1aba47

    xor-int/2addr v1, v13

    move v13, v1

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v0, p3

    invoke-static {v0, v7}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۠۟ۡۦ(Ljava/lang/Object;I)I

    move-result v4

    iput v4, p0, Lcd/o6$c;->c:I

    if-eqz p1, :cond_18

    invoke-static {p1}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۢۥۤ۟(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcd/o6$c;->d:I

    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v13, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/lit16 v13, v13, -0x8ba

    or-int/2addr v1, v13

    if-ltz v1, :cond_14

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v1, "\u06e8\u06e0\u06e1"

    invoke-static {v1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_14
    const-string v1, "\u06e1\u06e3\u06e6"

    :goto_a
    invoke-static {v1}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :sswitch_15
    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v13, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    mul-int/2addr v1, v13

    const v13, 0x17e58d

    add-int/2addr v1, v13

    move v13, v1

    goto/16 :goto_0

    :sswitch_16
    invoke-static {}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۡ۟ۧۧ()I

    move-result v1

    if-ltz v1, :cond_15

    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    const-string v1, "\u06e5\u06e4\u06e5"

    invoke-static {v1}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    move v6, v8

    goto/16 :goto_0

    :cond_15
    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v6, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    or-int/2addr v1, v6

    const v6, -0x1ab040

    xor-int/2addr v1, v6

    move v13, v1

    move v6, v8

    goto/16 :goto_0

    :sswitch_17
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v13, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    div-int/2addr v1, v13

    const v13, -0x1aaf44

    xor-int/2addr v1, v13

    move v13, v1

    goto/16 :goto_0

    :sswitch_18
    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v13, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    or-int/2addr v1, v13

    const v13, -0x1ac94d

    xor-int/2addr v1, v13

    move v13, v1

    goto/16 :goto_0

    :sswitch_19
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcd/o6$c;->t:Z

    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v13, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sub-int/2addr v1, v13

    const v13, 0x1abd13

    add-int/2addr v1, v13

    move v13, v1

    goto/16 :goto_0

    :sswitch_1a
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->ۤ۟ۨۦ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->ۣۣۨۢ()I

    move-result v1

    if-ltz v1, :cond_16

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    const-string v1, "\u06e0\u06e7\u06e8"

    invoke-static {v1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_16
    const-string v1, "\u06e2\u06e6\u06e0"

    :goto_b
    invoke-static {v1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :sswitch_1b
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v1

    if-ltz v1, :cond_17

    const/16 v1, 0x1c

    sput v1, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    const-string v1, "\u06e7\u06df\u06e8"

    invoke-static {v1}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_17
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v13, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sub-int/2addr v1, v13

    const v13, -0x1ac210

    xor-int/2addr v1, v13

    move v13, v1

    goto/16 :goto_0

    :cond_18
    :sswitch_1c
    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v13, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/2addr v1, v13

    const v13, 0x1abd1b

    add-int/2addr v1, v13

    move v13, v1

    goto/16 :goto_0

    :sswitch_1d
    invoke-static {p1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۢۧ۟ۥ(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcd/o6$c;->E:Z

    invoke-static {p1}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣ۟ۧۢ۟(Ljava/lang/Object;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcd/o6$c;->F:Landroid/content/res/ColorStateList;

    invoke-static {p1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۨۢ(Ljava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lcd/o6$c;->G:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟ۡۨۤۤ(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcd/o6$c;->H:Z

    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v13, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    div-int/lit16 v13, v13, 0x1a66

    xor-int/2addr v1, v13

    if-gtz v1, :cond_19

    const/16 v1, 0x50

    sput v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v1, "\u06df\u06df\u06df"

    goto/16 :goto_5

    :cond_19
    const-string v1, "\u06e8\u06e0\u06e1"

    invoke-static {v1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :sswitch_1e
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcd/o6$c;->r:Z

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v13, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    mul-int/lit16 v13, v13, -0x1858

    mul-int/2addr v1, v13

    if-ltz v1, :cond_8

    const-string v1, "\u06df\u06e2\u06e3"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :sswitch_1f
    const/4 v9, 0x0

    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v13, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    mul-int/lit16 v13, v13, -0xad4

    or-int/2addr v1, v13

    if-ltz v1, :cond_1a

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    const-string v1, "\u06e6\u06e5\u06e3"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_1a
    move v1, v8

    goto/16 :goto_3

    :sswitch_20
    invoke-static {p1}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۧۡۨۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {p1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۧۨۤۦ(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcd/o6$c;->s:I

    invoke-static {}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟۟ۦۦۥ()I

    move-result v1

    if-ltz v1, :cond_1b

    const-string v1, "\u06e6\u06df\u06e1"

    invoke-static {v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_1b
    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v13, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    mul-int/2addr v1, v13

    const v13, 0x18e7dd

    add-int/2addr v1, v13

    move v13, v1

    goto/16 :goto_0

    :sswitch_21
    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    xor-int/lit16 v1, v1, 0x1c2

    add-int/2addr v6, v1

    const-string v1, "\u06df\u06df\u06df"

    :goto_c
    invoke-static {v1}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :sswitch_22
    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v5, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    or-int/2addr v1, v5

    const v5, 0x1abf93

    add-int/2addr v1, v5

    move-object v5, v3

    move v13, v1

    goto/16 :goto_0

    :sswitch_23
    if-eqz v10, :cond_f

    invoke-static {v10}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣۣۣ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, p0, Lcd/o6$c;->f:Landroid/util/SparseArray;

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v13, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    mul-int/lit16 v13, v13, -0x17b4

    mul-int/2addr v1, v13

    if-ltz v1, :cond_1c

    const/16 v1, 0x61

    sput v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v1, "\u06e5\u06e5\u06e2"

    goto/16 :goto_b

    :cond_1c
    const-string v1, "\u06e6\u06e3\u06e2"

    goto/16 :goto_8

    :cond_1d
    :sswitch_24
    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    if-gtz v1, :cond_1e

    const-string v1, "\u06e5\u06e4\u06df"

    invoke-static {v1}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_1e
    sget v1, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v13, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    mul-int/2addr v1, v13

    const v13, 0x1a3f1a

    xor-int/2addr v1, v13

    move v13, v1

    goto/16 :goto_0

    :cond_1f
    :sswitch_25
    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v13, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    rem-int/2addr v1, v13

    const v13, 0x1ac365

    add-int/2addr v1, v13

    move v13, v1

    goto/16 :goto_0

    :sswitch_26
    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    if-gtz v1, :cond_20

    const-string v1, "\u06e2\u06e3\u06e7"

    :goto_d
    invoke-static {v1}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_20
    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v13, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    mul-int/2addr v1, v13

    const v13, 0x1286bd

    add-int/2addr v1, v13

    move v13, v1

    goto/16 :goto_0

    :sswitch_27
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcd/o6$c;->x:Z

    const/4 v1, 0x0

    iput v1, p0, Lcd/o6$c;->A:I

    const/4 v1, 0x0

    iput v1, p0, Lcd/o6$c;->B:I

    move-object/from16 v0, p2

    iput-object v0, p0, Lcd/o6$c;->a:Lcd/o6;

    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v13, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    add-int/2addr v1, v13

    const v13, 0x1acbba

    add-int/2addr v1, v13

    move v13, v1

    goto/16 :goto_0

    :sswitch_28
    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-result v1

    if-ltz v1, :cond_21

    const/16 v1, 0x5c

    sput v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    const-string v1, "\u06e0\u06e8\u06e3"

    goto/16 :goto_8

    :cond_21
    const-string v1, "\u06e6\u06e4\u06e8"

    goto/16 :goto_8

    :sswitch_29
    const/4 v1, 0x0

    iput v1, p0, Lcd/o6$c;->h:I

    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    move-result v1

    if-gtz v1, :cond_22

    const/16 v1, 0x5b

    sput v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    goto/16 :goto_6

    :cond_22
    sget v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    sget v13, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    add-int/2addr v1, v13

    const v13, 0x1ac330

    xor-int/2addr v1, v13

    move v13, v1

    goto/16 :goto_0

    :cond_23
    :sswitch_2a
    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v1

    if-gtz v1, :cond_24

    const-string v1, "\u06e0\u06e2\u06e0"

    :goto_e
    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_24
    const-string v1, "\u06e4\u06e2\u06df"

    goto :goto_e

    :sswitch_2b
    if-eqz p1, :cond_23

    invoke-static {p1}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟۠ۤۡۧ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v5

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v13, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    mul-int/lit16 v13, v13, 0x1cfc

    mul-int/2addr v1, v13

    if-ltz v1, :cond_25

    const/16 v1, 0x3f

    sput v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    const-string v1, "\u06df\u06e5\u06e2"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_25
    const-string v1, "\u06e0\u06e0\u06e1"

    :goto_f
    invoke-static {v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_26
    :sswitch_2c
    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v1, :cond_27

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    const-string v1, "\u06e8\u06e3\u06e3"

    invoke-static {v1}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۟۟ۨۧ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_27
    const-string v1, "\u06e6\u06e1\u06e5"

    goto :goto_e

    :sswitch_2d
    invoke-static {p1}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۧۤۢ۟(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcd/o6$c;->q:I

    invoke-static {}, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۧۥۥۢ()I

    move-result v1

    if-ltz v1, :cond_28

    const-string v1, "\u06e5\u06df\u06e5"

    goto/16 :goto_a

    :cond_28
    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v13, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    mul-int/2addr v1, v13

    const v13, 0x1991cc

    add-int/2addr v1, v13

    move v13, v1

    goto/16 :goto_0

    :sswitch_2e
    new-instance v1, Landroid/util/SparseArray;

    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->ۤ۟ۨۦ(Ljava/lang/Object;)I

    move-result v13

    invoke-direct {v1, v13}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcd/o6$c;->f:Landroid/util/SparseArray;

    sget v1, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v13, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    rem-int/2addr v1, v13

    const v13, 0x1aad53

    xor-int/2addr v1, v13

    move v13, v1

    goto/16 :goto_0

    :sswitch_2f
    invoke-static {p1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟۟ۡۧۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣۧۤۢ(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcd/o6$c;->n:I

    invoke-static {p1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcd/o6$c;->o:I

    invoke-static {p1}, Lmirrorb/android/rms/ۦۣۡ۟;->ۡۥۡۦ(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcd/o6$c;->p:I

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-result v1

    if-ltz v1, :cond_29

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v1, "\u06e8\u06e1\u06e0"

    invoke-static {v1}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_29
    const-string v1, "\u06e1\u06e4\u06e5"

    invoke-static {v1}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :sswitch_30
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcd/o6$c;->j:Z

    const-string v1, "\u06e1\u06e6\u06e2"

    goto/16 :goto_7

    :sswitch_31
    invoke-static {p1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥۣ(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcd/o6$c;->I:Z

    invoke-static {p1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۤۧۤۦ(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۧۡۦ۟(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Landroid/graphics/Rect;

    invoke-static {p1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۨۡۦ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-direct {v1, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcd/o6$c;->k:Landroid/graphics/Rect;

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    if-gtz v1, :cond_2a

    const/16 v1, 0x3a

    sput v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    const-string v1, "\u06e0\u06e1\u06e6"

    goto/16 :goto_f

    :cond_2a
    const-string v1, "\u06e4\u06df\u06e1"

    goto/16 :goto_9

    :sswitch_32
    iput-object v5, p0, Lcd/o6$c;->b:Landroid/content/res/Resources;

    if-eqz p1, :cond_2e

    invoke-static {p1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۤۧۤۦ(Ljava/lang/Object;)I

    move-result v7

    sget v1, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    if-ltz v1, :cond_2b

    const/16 v1, 0xe

    sput v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v1, "\u06e4\u06e2\u06df"

    goto/16 :goto_c

    :cond_2b
    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v13, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    mul-int/2addr v1, v13

    const v13, 0x1bb443

    xor-int/2addr v1, v13

    move v13, v1

    goto/16 :goto_0

    :cond_2c
    :sswitch_33
    sget v1, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    if-ltz v1, :cond_2d

    const-string v1, "\u06e1\u06e6"

    goto/16 :goto_4

    :cond_2d
    sget v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v13, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    xor-int/2addr v1, v13

    const v13, -0x1aa501

    xor-int/2addr v1, v13

    move v13, v1

    goto/16 :goto_0

    :cond_2e
    :sswitch_34
    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    if-ltz v1, :cond_2f

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۡۤۡۦ()I

    const-string v1, "\u06e4\u06e8\u06e7"

    :goto_10
    invoke-static {v1}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_2f
    const-string v1, "\u06e8\u06e6\u06e4"

    goto :goto_10

    :sswitch_35
    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v13, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    or-int/lit16 v13, v13, -0x5ca

    add-int/2addr v1, v13

    if-ltz v1, :cond_30

    const/16 v1, 0x33

    sput v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v1, "\u06e4\u06df\u06e1"

    invoke-static {v1}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_30
    const-string v1, "\u06e4\u06df\u06e8"

    goto/16 :goto_2

    :sswitch_36
    sget v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    if-ltz v1, :cond_31

    const/16 v1, 0x23

    sput v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v1, "\u06e1\u06e3\u06e6"

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_31
    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v13, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    rem-int/2addr v1, v13

    const v13, 0x1abd68

    add-int/2addr v1, v13

    move v13, v1

    goto/16 :goto_0

    :sswitch_37
    invoke-static {p1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->۟ۦۡۦۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟۟ۥ۟ۢ(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcd/o6$c;->u:Z

    sget v1, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    if-gez v1, :cond_c

    const-string v1, "\u06df\u06e0\u06e8"

    goto/16 :goto_d

    :sswitch_38
    invoke-static {p1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۦۡۤۤ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v11

    array-length v1, v11

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcd/o6$c;->g:[Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroid/app/ۨۨۥۥ;->ۤ۟ۨۦ(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lcd/o6$c;->h:I

    invoke-static {p1}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣ۟ۧ۠ۦ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v1

    sget v10, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v10, :cond_32

    const-string v10, "\u06e6\u06e4\u06e8"

    invoke-static {v10}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v13

    move-object v10, v1

    goto/16 :goto_0

    :cond_32
    sget v10, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v13, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    div-int/2addr v10, v13

    const v13, 0xdc60

    xor-int/2addr v13, v10

    move-object v10, v1

    goto/16 :goto_0

    :sswitch_39
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc3f -> :sswitch_0
        0xdc60 -> :sswitch_23
        0xdd00 -> :sswitch_26
        0x1aa6ff -> :sswitch_e
        0x1aa727 -> :sswitch_19
        0x1aa760 -> :sswitch_12
        0x1aa7bc -> :sswitch_21
        0x1aa817 -> :sswitch_33
        0x1aa819 -> :sswitch_1b
        0x1aa81b -> :sswitch_1e
        0x1aaac6 -> :sswitch_14
        0x1aaac7 -> :sswitch_34
        0x1aaae1 -> :sswitch_36
        0x1aab05 -> :sswitch_f
        0x1aabc1 -> :sswitch_4
        0x1aaf04 -> :sswitch_b
        0x1aaf22 -> :sswitch_2d
        0x1aaf23 -> :sswitch_1c
        0x1aaf41 -> :sswitch_13
        0x1aaf42 -> :sswitch_1a
        0x1aaf5d -> :sswitch_2f
        0x1aaf7e -> :sswitch_27
        0x1ab246 -> :sswitch_20
        0x1ab2a0 -> :sswitch_28
        0x1ab2a6 -> :sswitch_11
        0x1ab2de -> :sswitch_18
        0x1ab31c -> :sswitch_16
        0x1ab33f -> :sswitch_5
        0x1ab626 -> :sswitch_a
        0x1ab683 -> :sswitch_2e
        0x1ab6a2 -> :sswitch_8
        0x1ab6dd -> :sswitch_d
        0x1ab9c6 -> :sswitch_30
        0x1ab9cd -> :sswitch_17
        0x1aba21 -> :sswitch_c
        0x1aba29 -> :sswitch_2b
        0x1aba47 -> :sswitch_d
        0x1abae4 -> :sswitch_2a
        0x1abd8b -> :sswitch_28
        0x1abda5 -> :sswitch_38
        0x1abe26 -> :sswitch_2
        0x1abe42 -> :sswitch_25
        0x1abe9e -> :sswitch_1
        0x1ac148 -> :sswitch_29
        0x1ac16b -> :sswitch_28
        0x1ac18a -> :sswitch_37
        0x1ac1c5 -> :sswitch_35
        0x1ac1ea -> :sswitch_32
        0x1ac204 -> :sswitch_39
        0x1ac208 -> :sswitch_24
        0x1ac241 -> :sswitch_22
        0x1ac25e -> :sswitch_3
        0x1ac510 -> :sswitch_1d
        0x1ac54c -> :sswitch_6
        0x1ac565 -> :sswitch_2c
        0x1ac567 -> :sswitch_7
        0x1ac5a8 -> :sswitch_26
        0x1ac8e9 -> :sswitch_31
        0x1ac907 -> :sswitch_10
        0x1ac94c -> :sswitch_33
        0x1ac986 -> :sswitch_9
        0x1ac989 -> :sswitch_15
        0x1ac9a6 -> :sswitch_1f
        0x1ac9aa -> :sswitch_17
    .end sparse-switch
.end method


# virtual methods
.method public final A(II)Z
    .locals 18

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-string v13, "\u06e3\u06e5\u06e4"

    invoke-static {v13}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v17

    move-object v13, v2

    move-object v14, v10

    move v15, v11

    :goto_0
    sparse-switch v17, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcd/o6$c;->z:I

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۡۤۨۥ()I

    move-result v2

    if-gtz v2, :cond_4

    const/16 v2, 0xd

    sput v2, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v2, "\u06e1\u06e4\u06e6"

    invoke-static {v2}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v2

    const/16 v10, 0x17

    if-lt v2, v10, :cond_e

    move/from16 v0, p1

    invoke-static {v14, v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۡ۟ۧۦ(Ljava/lang/Object;I)Z

    move-result v2

    sget v10, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v11, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    mul-int/2addr v10, v11

    const v11, 0x1a10d7

    add-int/2addr v10, v11

    move v15, v2

    move/from16 v17, v10

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    move-result v2

    if-ltz v2, :cond_0

    const-string v2, "\u06e1\u06e7\u06e4"

    invoke-static {v2}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v2

    move v5, v6

    move/from16 v17, v2

    goto :goto_0

    :cond_0
    const-string v2, "\u06e3\u06e8\u06e0"

    move v5, v6

    :goto_1
    invoke-static {v2}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto :goto_0

    :sswitch_3
    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v10, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    xor-int/lit16 v10, v10, -0x1a81

    or-int/2addr v2, v10

    if-gtz v2, :cond_1

    const-string v2, "\u06e6\u06e6\u06e1"

    invoke-static {v2}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto :goto_0

    :cond_1
    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v10, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/2addr v2, v10

    const v10, 0x1aae64

    xor-int/2addr v2, v10

    move/from16 v17, v2

    goto :goto_0

    :sswitch_4
    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    if-ltz v2, :cond_2

    const/4 v2, 0x1

    sput v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    const-string v2, "\u06e3\u06df\u06e6"

    invoke-static {v2}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v2

    move v7, v15

    move/from16 v17, v2

    goto :goto_0

    :cond_2
    sget v2, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v7, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sub-int/2addr v2, v7

    const v7, 0xdef9

    xor-int/2addr v2, v7

    move v7, v15

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_5
    invoke-static/range {p0 .. p0}, Landroid/app/ۨۨۥۥ;->ۤ۟ۨۦ(Ljava/lang/Object;)I

    move-result v10

    invoke-static/range {p0 .. p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۦۡۤۤ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v11, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    if-ltz v11, :cond_3

    const/16 v11, 0x51

    sput v11, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    const-string v11, "\u06df\u06e6\u06e0"

    invoke-static {v11}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v11

    move-object v13, v2

    move/from16 v16, v10

    move/from16 v17, v11

    goto/16 :goto_0

    :cond_3
    sget v11, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v13, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    add-int/2addr v11, v13

    const v13, 0x1aaa69

    add-int/2addr v11, v13

    move-object v13, v2

    move/from16 v16, v10

    move/from16 v17, v11

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06e1\u06e7\u06e4"

    :goto_2
    invoke-static {v2}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_6
    if-eqz v14, :cond_12

    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v5, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    add-int/lit16 v5, v5, 0x16a5

    add-int/2addr v2, v5

    if-gtz v2, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۢۥۨۥ()I

    const-string v2, "\u06e4\u06e7\u06e3"

    invoke-static {v2}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v2

    move v5, v3

    move/from16 v17, v2

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e0\u06e6\u06e2"

    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v5, v3

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_7
    const/4 v8, 0x0

    const-string v2, "\u06e6\u06e6\u06e1"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_8
    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    if-ltz v2, :cond_6

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v2, "\u06e6\u06e2"

    invoke-static {v2}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :cond_6
    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v10, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    rem-int/2addr v2, v10

    const v10, 0x1abf54

    xor-int/2addr v2, v10

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_9
    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v3, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    add-int/lit16 v3, v3, 0x5b5

    xor-int/2addr v2, v3

    if-ltz v2, :cond_7

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v2, "\u06e3\u06df\u06e2"

    move v3, v4

    goto :goto_2

    :cond_7
    sget v2, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v3, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    div-int/2addr v2, v3

    const v3, 0x1ab60a

    xor-int/2addr v2, v3

    move v3, v4

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_a
    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v9, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    rem-int/lit16 v9, v9, 0xb80

    add-int/2addr v2, v9

    if-ltz v2, :cond_8

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    :cond_8
    const-string v2, "\u06e5\u06e3\u06e1"

    invoke-static {v2}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۣ۟ۨ۟(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    move v9, v12

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    move-result v2

    if-gtz v2, :cond_9

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v2, "\u06df\u06e7\u06df"

    invoke-static {v2}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v2

    move v3, v5

    move/from16 v17, v2

    goto/16 :goto_0

    :cond_9
    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v3, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    mul-int/2addr v2, v3

    const v3, 0x189cb6

    add-int/2addr v2, v3

    move v3, v5

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_c
    sget v2, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    if-ltz v2, :cond_a

    const-string v2, "\u06e3\u06e1\u06df"

    goto/16 :goto_1

    :cond_a
    const-string v2, "\u06e3\u06e5\u06e4"

    goto/16 :goto_1

    :sswitch_d
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v10

    if-gtz v10, :cond_f

    const-string v10, "\u06e5\u06e5"

    invoke-static {v10}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v10

    move v12, v2

    move/from16 v17, v10

    goto/16 :goto_0

    :cond_b
    :sswitch_e
    sget v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v10, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    div-int/2addr v2, v10

    const v10, 0xdc65

    xor-int/2addr v2, v10

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_f
    sget v2, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    xor-int/lit16 v2, v2, 0x368

    add-int/2addr v9, v2

    sget v2, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v10, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    add-int/lit16 v10, v10, 0x2622

    add-int/2addr v2, v10

    if-gtz v2, :cond_c

    const/16 v2, 0x3a

    sput v2, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    move v2, v7

    :goto_3
    const-string v7, "\u06df\u06e7\u06e5"

    move-object v10, v7

    move v11, v2

    :goto_4
    invoke-static {v10}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v7, v11

    move/from16 v17, v2

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06e3\u06e1\u06e7"

    invoke-static {v2}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_10
    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    if-ltz v2, :cond_d

    const/16 v2, 0x1a

    sput v2, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    const-string v2, "\u06e4\u06e2\u06e1"

    invoke-static {v2}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v2

    goto/16 :goto_0

    :cond_d
    sget v2, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v10, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    rem-int/2addr v2, v10

    const v10, 0x1aa921

    add-int/2addr v2, v10

    move/from16 v17, v2

    goto/16 :goto_0

    :cond_e
    :sswitch_11
    sget v2, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v10, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    rem-int/2addr v2, v10

    const v10, 0x1ab9ff

    add-int/2addr v2, v10

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "\u06e4\u06e7\u06e3"

    goto/16 :goto_1

    :sswitch_13
    sget v2, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    if-ltz v2, :cond_10

    move v6, v7

    move v2, v12

    :cond_f
    const-string v10, "\u06e4\u06df\u06e7"

    invoke-static {v10}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v10

    move v12, v2

    move/from16 v17, v10

    goto/16 :goto_0

    :cond_10
    const-string v2, "\u06df\u06e7\u06df"

    move-object v10, v2

    move v6, v7

    move v11, v7

    goto :goto_4

    :sswitch_14
    move v2, v8

    goto :goto_3

    :sswitch_15
    move/from16 v0, p2

    if-ne v9, v0, :cond_12

    sget v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    xor-int/lit16 v5, v5, 0x1ff8

    add-int/2addr v2, v5

    if-ltz v2, :cond_11

    const/16 v2, 0x28

    sput v2, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    :cond_11
    const-string v2, "\u06e7\u06e4\u06e1"

    invoke-static {v2}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v2

    move v5, v3

    move/from16 v17, v2

    goto/16 :goto_0

    :cond_12
    move v5, v3

    :sswitch_16
    sget v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v10, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sub-int/2addr v2, v10

    const v10, 0x1ab539

    add-int/2addr v2, v10

    move/from16 v17, v2

    goto/16 :goto_0

    :sswitch_17
    move/from16 v0, v16

    if-ge v9, v0, :cond_b

    aget-object v2, v13, v9

    sget v10, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v11, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    or-int/2addr v10, v11

    const v11, 0x1ab747

    add-int/2addr v10, v11

    move-object v14, v2

    move/from16 v17, v10

    goto/16 :goto_0

    :sswitch_18
    return v3

    :sswitch_data_0
    .sparse-switch
        0xdc65 -> :sswitch_0
        0xdca0 -> :sswitch_3
        0x1aa741 -> :sswitch_d
        0x1aa7d9 -> :sswitch_10
        0x1aa7f7 -> :sswitch_2
        0x1aa7fd -> :sswitch_15
        0x1aaae7 -> :sswitch_12
        0x1aab3e -> :sswitch_e
        0x1aab9c -> :sswitch_1
        0x1aaea2 -> :sswitch_11
        0x1aaf23 -> :sswitch_10
        0x1aaf7e -> :sswitch_18
        0x1ab606 -> :sswitch_6
        0x1ab60a -> :sswitch_a
        0x1ab649 -> :sswitch_b
        0x1ab6c2 -> :sswitch_5
        0x1ab71b -> :sswitch_f
        0x1ab9cc -> :sswitch_9
        0x1ab9e5 -> :sswitch_7
        0x1abaa1 -> :sswitch_8
        0x1abaa5 -> :sswitch_4
        0x1abac0 -> :sswitch_8
        0x1abe03 -> :sswitch_17
        0x1ac16e -> :sswitch_c
        0x1ac221 -> :sswitch_14
        0x1ac5a4 -> :sswitch_13
        0x1ac98b -> :sswitch_16
    .end sparse-switch
.end method

.method public final B(Z)V
    .locals 2

    const-string v0, "\u06e0\u06e0\u06e5"

    invoke-static {v0}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    div-int/lit16 v1, v1, 0x16c6

    xor-int/2addr v0, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x4c

    sput v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v0, "\u06e4\u06e6\u06e1"

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    div-int/2addr v0, v1

    const v1, 0x1aaac1

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    iput-boolean p1, p0, Lcd/o6$c;->i:Z

    sget v0, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    rem-int/lit16 v1, v1, 0x20d7

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    :cond_1
    const-string v0, "\u06e5\u06e1\u06e7"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc82 -> :sswitch_0
        0x1aaae5 -> :sswitch_1
        0x1abdcb -> :sswitch_2
    .end sparse-switch
.end method

.method public final C(Landroid/content/res/Resources;)V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "\u06e4\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v1, v5

    move v4, v5

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    xor-int/lit16 v2, v2, 0x1886

    xor-int/2addr v0, v2

    if-gtz v0, :cond_2

    const-string v0, "\u06e4\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۤۧۤۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v0}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۠۟ۡۦ(Ljava/lang/Object;I)I

    move-result v4

    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v2, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    add-int/lit16 v2, v2, 0x1e64

    or-int/2addr v0, v2

    if-gtz v0, :cond_1

    const/16 v0, 0x3e

    sput v0, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    :cond_1
    const-string v0, "\u06e0\u06e2\u06e5"

    move-object v2, v0

    move v3, v1

    :goto_1
    invoke-static {v2}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v2, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    xor-int/2addr v0, v2

    const v2, 0x1abb10

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_2
    if-eqz p1, :cond_0

    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    if-ltz v0, :cond_3

    const/16 v0, 0x5b

    sput v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    const-string v0, "\u06e1\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e0\u06e5\u06e5"

    move-object v2, v0

    move v3, v1

    :goto_2
    invoke-static {v2}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    goto :goto_0

    :sswitch_3
    iput-object p1, p0, Lcd/o6$c;->b:Landroid/content/res/Resources;

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v0, 0x3a

    sput v0, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    :cond_4
    const-string v0, "\u06e4\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_5
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v2, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    rem-int/2addr v0, v2

    const v2, 0x1ab4ae

    add-int/2addr v0, v2

    goto :goto_0

    :sswitch_4
    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟۟۟۠۟()I

    const-string v0, "\u06df\u06e8\u06e5"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06e4\u06e6\u06e6"

    goto :goto_3

    :sswitch_5
    iput-boolean v5, p0, Lcd/o6$c;->j:Z

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    move-result v0

    if-ltz v0, :cond_4

    const-string v0, "\u06e4\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    iput v4, p0, Lcd/o6$c;->c:I

    const-string v0, "\u06e1\u06e7\u06e5"

    goto :goto_3

    :sswitch_7
    invoke-static {p0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۤۧۤۦ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    if-ltz v1, :cond_7

    const/16 v1, 0x52

    sput v1, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    :goto_4
    const-string v1, "\u06e1\u06e1\u06e4"

    move-object v2, v1

    move v3, v0

    goto :goto_2

    :cond_7
    const-string v1, "\u06e1\u06e1\u06df"

    move-object v2, v1

    move v3, v0

    goto/16 :goto_1

    :sswitch_8
    if-eq v1, v4, :cond_0

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    if-ltz v0, :cond_8

    const/16 v0, 0x4f

    sput v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v0, "\u06e1\u06e7\u06e5"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06e1\u06e6\u06e2"

    goto :goto_3

    :sswitch_9
    iput-boolean v5, p0, Lcd/o6$c;->m:Z

    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    if-ltz v0, :cond_9

    const-string v0, "\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_4

    :sswitch_a
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc84 -> :sswitch_0
        0x1aaae7 -> :sswitch_4
        0x1aab23 -> :sswitch_7
        0x1aab80 -> :sswitch_3
        0x1aaebf -> :sswitch_6
        0x1aaec4 -> :sswitch_5
        0x1aaf5d -> :sswitch_9
        0x1aaf7f -> :sswitch_8
        0x1ab359 -> :sswitch_1
        0x1ab9cc -> :sswitch_a
        0x1abaa4 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)I
    .locals 6

    const/4 v4, 0x0

    const-string v0, "\u06e6\u06e6\u06e5"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v4

    move v3, v4

    move v1, v4

    move v5, v0

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-boolean v4, p0, Lcd/o6$c;->v:Z

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v5, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    mul-int/lit16 v5, v5, 0x1b38

    xor-int/2addr v0, v5

    if-gtz v0, :cond_3

    const/16 v0, 0x1f

    sput v0, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v0, "\u06e0\u06df\u06df"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_1
    xor-int v0, v1, v2

    and-int v5, v1, v2

    or-int/2addr v0, v5

    iput v0, p0, Lcd/o6$c;->e:I

    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v5, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    add-int/lit16 v5, v5, -0x17cd

    div-int/2addr v0, v5

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    sput v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v0, "\u06e2\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_1
    const-string v3, "\u06e0\u06e0\u06e5"

    invoke-static {v3}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->ۨۢۡ۠(Ljava/lang/Object;)I

    move-result v5

    move v3, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣۣ۟ۤۧ(Ljava/lang/Object;)Lcd/o6;

    move-result-object v0

    invoke-static {p1, v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v5, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    add-int/lit16 v5, v5, -0x2de

    rem-int/2addr v0, v5

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v0, "\u06e3\u06e5\u06df"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    sget v0, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v5, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    or-int/2addr v0, v5

    const v5, 0x1abb5b

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    xor-int/lit16 v0, v0, 0x24f

    add-int/2addr v0, v3

    invoke-static {p0, v3, v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۦۦۡۤ(Ljava/lang/Object;II)V

    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v5, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    div-int/2addr v0, v5

    const v5, 0x1ac8e6

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_4
    iput-boolean v4, p0, Lcd/o6$c;->m:Z

    const-string v0, "\u06e0\u06df\u06df"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۦۡۤۤ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    array-length v0, v0

    if-lt v3, v0, :cond_5

    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    if-ltz v0, :cond_2

    :cond_2
    const-string v0, "\u06e3\u06e3\u06e3"

    goto :goto_2

    :sswitch_6
    invoke-static {p0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    move-result v2

    if-gtz v2, :cond_a

    const/16 v2, 0x22

    sput v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    const-string v2, "\u06e4\u06e2\u06e3"

    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v5

    move v2, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "\u06e7\u06e2\u06e7"

    invoke-static {v0}, Lcd/۟ۧۦۣۧ;->ۦۣۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x1

    invoke-static {p1, v4, v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۠ۢۡۦ(Ljava/lang/Object;ZZ)Z

    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v5, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    add-int/lit16 v5, v5, -0xc8c

    sub-int/2addr v0, v5

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    :goto_3
    const-string v0, "\u06e5\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e4\u06e2\u06e8"

    :goto_4
    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_8
    iput-boolean v4, p0, Lcd/o6$c;->j:Z

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v5, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    mul-int/2addr v0, v5

    const v5, 0x17fe35

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :cond_5
    :sswitch_9
    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/net/۟ۦۨۢۨ;->۟ۤۦۣۥ()I

    const-string v0, "\u06e2\u06e7\u06e3"

    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v5, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sub-int/2addr v0, v5

    const v5, 0x1ac9cc

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcd/o6$c;->k:Landroid/graphics/Rect;

    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v5, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    add-int/lit16 v5, v5, 0x661

    or-int/2addr v0, v5

    if-ltz v0, :cond_7

    const/16 v0, 0x2d

    sput v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    :cond_7
    const-string v0, "\u06e7\u06e4\u06e2"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v5, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    or-int/2addr v0, v5

    const v5, 0x1ac030

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, Landroid/location/۟۠۠ۦۧ;->ۡۦۦ۠(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    if-gtz v0, :cond_8

    const/16 v0, 0x39

    sput v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    const-string v0, "\u06e0\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v5, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    or-int/2addr v0, v5

    const v5, 0x1aab47

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۦۡۤۤ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object p1, v0, v3

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_9

    const-string v0, "\u06e6\u06e6\u06e5"

    goto/16 :goto_4

    :cond_9
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v5, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    xor-int/2addr v0, v5

    const v5, -0x1aaa52

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p1}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۤۥۨۤ(Ljava/lang/Object;)I

    move-result v1

    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v5, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    add-int/lit16 v5, v5, -0x1829

    sub-int/2addr v0, v5

    if-gtz v0, :cond_b

    const/16 v0, 0x25

    sput v0, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    move v0, v2

    :cond_a
    const-string v2, "\u06e5\u06e4\u06e2"

    invoke-static {v2}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v5

    move v2, v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e0\u06e4\u06e3"

    goto/16 :goto_4

    :sswitch_f
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->ۤ۟ۨۦ(Ljava/lang/Object;)I

    move-result v0

    sget v3, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    if-ltz v3, :cond_c

    const/16 v3, 0x41

    sput v3, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    goto/16 :goto_1

    :cond_c
    const-string v3, "\u06e2\u06e3\u06e7"

    invoke-static {v3}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v5

    move v3, v0

    goto/16 :goto_0

    :sswitch_10
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->ۤ۟ۨۦ(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1a

    iput v0, p0, Lcd/o6$c;->h:I

    sget v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    if-ltz v0, :cond_d

    const/16 v0, 0x28

    sput v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    const-string v0, "\u06e4\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e5\u06e0\u06e7"

    goto/16 :goto_2

    :sswitch_11
    invoke-static {p1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۟ۧۦۣ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    goto/16 :goto_3

    :sswitch_12
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaac0 -> :sswitch_0
        0x1aaae5 -> :sswitch_c
        0x1aab26 -> :sswitch_a
        0x1aab5f -> :sswitch_1
        0x1aabc0 -> :sswitch_10
        0x1ab2c6 -> :sswitch_5
        0x1ab2dd -> :sswitch_4
        0x1ab683 -> :sswitch_3
        0x1ab6bd -> :sswitch_b
        0x1aba25 -> :sswitch_d
        0x1aba2a -> :sswitch_2
        0x1abdac -> :sswitch_6
        0x1abdc8 -> :sswitch_7
        0x1abe23 -> :sswitch_e
        0x1ac225 -> :sswitch_f
        0x1ac56c -> :sswitch_12
        0x1ac56d -> :sswitch_9
        0x1ac5a5 -> :sswitch_8
        0x1ac8ef -> :sswitch_11
    .end sparse-switch
.end method

.method public final b(Landroid/content/res/Resources$Theme;)V
    .locals 11
    .annotation build Lcd/lj;
        value = 0x15
    .end annotation

    const/4 v0, 0x0

    const/16 v10, 0x5d

    const/4 v4, 0x0

    const-string v1, "\u06e2\u06e5"

    invoke-static {v1}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v9

    move-object v5, v0

    move-object v6, v0

    move v7, v4

    move v8, v4

    move v1, v4

    move v3, v4

    move v2, v4

    :goto_0
    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    if-eqz p1, :cond_e

    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v9, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    add-int/2addr v0, v9

    const v9, 0x1aba15

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    const-string v0, "\u06e5\u06df\u06e1"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e7\u06df"

    :goto_1
    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v9, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    or-int/lit16 v9, v9, -0xcee

    div-int/2addr v0, v9

    if-eqz v0, :cond_2

    const-string v0, "\u06e3\u06e2\u06e5"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_2
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v9, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    div-int/2addr v0, v9

    const v9, 0x1ac908

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_0

    :sswitch_3
    aget-object v0, v5, v2

    sget v6, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v9, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    mul-int/lit16 v9, v9, 0x22fa

    xor-int/2addr v6, v9

    if-gtz v6, :cond_3

    invoke-static {}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۢۤۦۧ()I

    const-string v6, "\u06e0\u06e2\u06df"

    invoke-static {v6}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v9

    move-object v6, v0

    goto :goto_0

    :cond_3
    sget v6, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v9, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    mul-int/2addr v6, v9

    const v9, 0x199a9a

    xor-int/2addr v9, v6

    move-object v6, v0

    goto :goto_0

    :sswitch_4
    invoke-static {v6}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۣۤۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v9, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    xor-int/lit16 v9, v9, -0x82b

    sub-int/2addr v0, v9

    if-ltz v0, :cond_4

    const/16 v0, 0x54

    sput v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    const-string v0, "\u06e5\u06e7\u06df"

    :goto_2
    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06df\u06e5\u06e7"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/media/ۣۣۨۤ;->ۣ۟ۧۡ۠()I

    move-result v0

    if-ltz v0, :cond_5

    const/16 v0, 0x61

    sput v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    const-string v0, "\u06e8\u06df\u06e0"

    goto :goto_1

    :cond_5
    const-string v0, "\u06e2\u06e5"

    goto :goto_1

    :sswitch_6
    if-ge v2, v8, :cond_7

    sget v0, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v9, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    rem-int/2addr v0, v9

    const v9, 0x1aae73

    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "\u06e3\u06e3\u06e2"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :sswitch_8
    xor-int v0, v7, v1

    and-int v9, v7, v1

    or-int/2addr v0, v9

    iput v0, p0, Lcd/o6$c;->e:I

    sget v0, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v9, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    mul-int/2addr v0, v9

    const v9, -0x1d821d

    xor-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_9
    aget-object v0, v5, v2

    invoke-static {v0, p1}, Lmirrorb/android/rms/ۦۣۡ۟;->۟ۤۨۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    if-ltz v0, :cond_6

    sput v10, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    move v0, v2

    :goto_4
    const-string v2, "\u06e0\u06e5\u06e2"

    invoke-static {v2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v9

    move v2, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v9, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sub-int/2addr v0, v9

    const v9, 0x1aaa13

    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :cond_7
    :sswitch_a
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v9, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    add-int/lit16 v9, v9, -0x136e

    div-int/2addr v0, v9

    if-eqz v0, :cond_8

    const-string v0, "\u06e0\u06e2\u06e1"

    :goto_5
    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_8
    sget v0, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    sget v9, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    mul-int/2addr v0, v9

    const v9, 0xee2b5

    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_b
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v2, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    div-int/lit16 v2, v2, -0x2502

    mul-int/2addr v0, v2

    if-eqz v0, :cond_9

    sput v10, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    const-string v0, "\u06e7\u06e6\u06e5"

    move v2, v3

    goto :goto_3

    :cond_9
    move v0, v3

    goto :goto_4

    :sswitch_c
    invoke-static {p0}, Lcd/۠۟ۤ;->۟۟ۡۥ۟(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v9, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    div-int/2addr v0, v9

    const v9, 0x1aaeff

    xor-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_d
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    xor-int/lit16 v0, v0, 0x2dc

    add-int v3, v2, v0

    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v9, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    div-int/2addr v0, v9

    const v9, -0x1ac182

    xor-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۠۟ۤۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e0\u06e8\u06e2"

    goto/16 :goto_1

    :sswitch_f
    invoke-static {p0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v0

    sget v7, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sget v9, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    rem-int/lit16 v9, v9, 0x1616

    xor-int/2addr v7, v9

    if-ltz v7, :cond_a

    const-string v7, "\u06e4\u06e5\u06e1"

    invoke-static {v7}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v9

    move v7, v0

    goto/16 :goto_0

    :cond_a
    sget v7, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v9, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    rem-int/2addr v7, v9

    const v9, 0x1ac6b7

    add-int/2addr v9, v7

    move v7, v0

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "\u06e4\u06e5\u06e1"

    goto/16 :goto_1

    :sswitch_11
    if-eqz v6, :cond_0

    sget v0, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v9, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    div-int/lit16 v9, v9, -0x2046

    or-int/2addr v0, v9

    if-ltz v0, :cond_c

    const/16 v0, 0x3e

    sput v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    const-string v0, "\u06e0\u06e2\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :sswitch_12
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->ۤ۟ۨۦ(Ljava/lang/Object;)I

    move-result v0

    sget v8, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v9, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    add-int/lit16 v9, v9, -0x24b

    xor-int/2addr v8, v9

    if-gtz v8, :cond_b

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    const-string v8, "\u06e5\u06e0\u06df"

    invoke-static {v8}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v9

    move v8, v0

    goto/16 :goto_0

    :cond_b
    sget v8, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v9, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    rem-int/2addr v8, v9

    const v9, 0x1ac582

    add-int/2addr v9, v8

    move v8, v0

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    move-result v0

    if-ltz v0, :cond_d

    const/4 v0, 0x6

    sput v0, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    move v2, v4

    :cond_c
    const-string v0, "\u06e5\u06e3\u06e0"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e4\u06e5\u06e1"

    move v2, v4

    goto/16 :goto_5

    :cond_e
    :sswitch_14
    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_f

    const-string v0, "\u06e8\u06e7"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_f
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v9, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    or-int/2addr v0, v9

    const v9, 0x1aa800

    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_0

    :sswitch_15
    aget-object v0, v5, v2

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۤۥۨۤ(Ljava/lang/Object;)I

    move-result v1

    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v9, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    div-int/lit16 v9, v9, 0x240

    xor-int/2addr v0, v9

    if-ltz v0, :cond_10

    const-string v0, "\u06e7\u06e8\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v9, v0

    goto/16 :goto_0

    :cond_10
    const-string v0, "\u06e3\u06df\u06e5"

    goto/16 :goto_2

    :sswitch_16
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۦۡۤۤ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v5, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    sget v9, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    xor-int/2addr v5, v9

    const v9, 0x1ac5cf

    add-int/2addr v9, v5

    move-object v5, v0

    goto/16 :goto_0

    :sswitch_17
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc43 -> :sswitch_0
        0x1aa7c1 -> :sswitch_9
        0x1aab1d -> :sswitch_e
        0x1aab1e -> :sswitch_3
        0x1aab5f -> :sswitch_a
        0x1aab7d -> :sswitch_7
        0x1aabd8 -> :sswitch_f
        0x1aabda -> :sswitch_17
        0x1aaeff -> :sswitch_12
        0x1ab609 -> :sswitch_8
        0x1ab666 -> :sswitch_c
        0x1ab682 -> :sswitch_10
        0x1ab686 -> :sswitch_11
        0x1aba80 -> :sswitch_6
        0x1abda4 -> :sswitch_10
        0x1abe02 -> :sswitch_4
        0x1abe7d -> :sswitch_d
        0x1ac186 -> :sswitch_b
        0x1ac223 -> :sswitch_14
        0x1ac261 -> :sswitch_1
        0x1ac527 -> :sswitch_16
        0x1ac588 -> :sswitch_5
        0x1ac5e6 -> :sswitch_15
        0x1ac627 -> :sswitch_2
        0x1ac907 -> :sswitch_13
    .end sparse-switch
.end method

.method public c()Z
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۧۧ۠ۥ(Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0x650

    :goto_0
    xor-int/lit16 v0, v0, 0x661

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    const/16 v0, 0x68e

    goto :goto_0

    :sswitch_1
    if-eqz v3, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟۟ۧۤۡ(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit p0

    :goto_1
    return v1

    :sswitch_3
    :try_start_1
    invoke-static {p0}, Lcd/۠۟ۤ;->۟۟ۡۥ۟(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcd/o6$c;->v:Z

    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->ۤ۟ۨۦ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۦۡۤۤ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move v0, v1

    :sswitch_4
    const/16 v3, 0x6cc

    :goto_2
    xor-int/lit16 v3, v3, 0x6dd

    sparse-switch v3, :sswitch_data_1

    goto :goto_2

    :sswitch_5
    if-ge v0, v4, :cond_1

    const/16 v3, 0x729

    goto :goto_2

    :cond_1
    :sswitch_6
    const/16 v3, 0x70a

    goto :goto_2

    :sswitch_7
    aget-object v3, v5, v0

    invoke-static {v3}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->۟ۥۦۤ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v6

    const/16 v3, 0x748

    :goto_3
    xor-int/lit16 v3, v3, 0x759

    sparse-switch v3, :sswitch_data_2

    goto :goto_3

    :sswitch_8
    if-nez v6, :cond_2

    const v3, 0xbe60

    goto :goto_3

    :cond_2
    :sswitch_9
    const v3, 0xbe41

    goto :goto_3

    :sswitch_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcd/o6$c;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_1

    :sswitch_b
    sget v3, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    xor-int/lit16 v3, v3, -0x374

    add-int/2addr v0, v3

    const v3, 0xbe7f

    :goto_4
    const v6, 0xbe90

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_3

    goto :goto_4

    :sswitch_c
    const v3, 0xbe9e

    goto :goto_4

    :sswitch_d
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcd/o6$c;->w:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_5
        0x36 -> :sswitch_6
        0x1d7 -> :sswitch_d
        0x1f4 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_8
        0xb918 -> :sswitch_b
        0xb939 -> :sswitch_a
        0xb97b -> :sswitch_9
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xe -> :sswitch_4
        0xef -> :sswitch_c
    .end sparse-switch
.end method

.method public canApplyTheme()Z
    .locals 10
    .annotation build Lcd/lj;
        value = 0x15
    .end annotation

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    const-string v1, "\u06e6\u06e3\u06e7"

    invoke-static {v1}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۤ۟ۧۦ(Ljava/lang/Object;)I

    move-result v5

    move-object v2, v0

    move-object v6, v0

    move-object v4, v0

    move v1, v8

    move v3, v8

    move v9, v8

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v0, v7

    :goto_1
    return v0

    :sswitch_1
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->ۤ۟ۨۦ(Ljava/lang/Object;)I

    move-result v0

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v5, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    rem-int/lit16 v5, v5, 0x16da

    mul-int/2addr v1, v5

    if-ltz v1, :cond_0

    const/16 v1, 0x40

    sput v1, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    :goto_2
    const-string v1, "\u06e1\u06e5\u06e2"

    invoke-static {v1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v5

    move v1, v0

    goto :goto_0

    :cond_0
    sget v1, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    sget v5, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    xor-int/2addr v1, v5

    const v5, 0x1aab31

    xor-int/2addr v5, v1

    move v1, v0

    goto :goto_0

    :sswitch_2
    if-eqz v6, :cond_3

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v5, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    add-int/lit16 v5, v5, 0x1c71

    or-int/2addr v0, v5

    if-ltz v0, :cond_1

    const/16 v0, 0x54

    sput v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    const-string v0, "\u06e3\u06e6\u06e5"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e0\u06e4"

    move-object v5, v0

    :goto_4
    invoke-static {v5}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v6}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->۠ۡ۟ۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "\u06e7\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e5\u06e8\u06e4"

    :goto_5
    invoke-static {v0}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_3
    :sswitch_5
    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v0

    if-gtz v0, :cond_4

    const-string v5, "\u06e1\u06e8\u06e2"

    move-object v0, v6

    :goto_6
    invoke-static {v5}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v5

    move-object v6, v0

    goto :goto_0

    :cond_4
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v5, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    mul-int/2addr v0, v5

    const v5, 0x1986f0

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    sget v5, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    div-int/2addr v0, v5

    const v5, 0x1aaf9d

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "\u06e1\u06e6\u06e3"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    move v9, v3

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v5, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    rem-int/2addr v0, v5

    const v5, 0x1abab0

    xor-int/2addr v0, v5

    move v5, v0

    move v9, v3

    goto/16 :goto_0

    :sswitch_8
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    xor-int/lit16 v0, v0, 0x210

    add-int v3, v9, v0

    sget v0, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v5, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    div-int/lit16 v5, v5, -0x1537

    xor-int/2addr v0, v5

    if-gtz v0, :cond_6

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-object v0, v2

    :goto_7
    const-string v5, "\u06e4\u06e2\u06e0"

    move-object v2, v0

    goto :goto_4

    :cond_6
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v5, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/2addr v0, v5

    const v5, -0x1aaed2

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v4}, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۣۤۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۥۧۧۦ()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    const-string v0, "\u06e3\u06e1\u06e6"

    invoke-static {v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۤ۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_2

    :cond_8
    :sswitch_a
    sget v0, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v5, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    add-int/lit16 v5, v5, -0xe93

    div-int/2addr v0, v5

    if-eqz v0, :cond_9

    invoke-static {}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۣ۟ۤۢۡ()I

    const-string v0, "\u06e8\u06e6\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_9
    sget v0, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v5, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    add-int/2addr v0, v5

    const v5, 0x1aad82

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_b
    aget-object v0, v2, v9

    const-string v5, "\u06e1\u06e6\u06e3"

    move-object v4, v0

    goto/16 :goto_4

    :sswitch_c
    const-string v0, "\u06e8\u06e8\u06e5"

    goto/16 :goto_3

    :sswitch_d
    move v0, v7

    goto/16 :goto_1

    :sswitch_e
    move v0, v8

    goto/16 :goto_1

    :sswitch_f
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v5, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    add-int/lit16 v5, v5, 0xc4

    or-int/2addr v0, v5

    if-gtz v0, :cond_a

    const-string v0, "\u06e7\u06e8\u06df"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    move v9, v8

    goto/16 :goto_0

    :cond_a
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v5, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    xor-int/2addr v0, v5

    const v5, 0x1aad6e

    add-int/2addr v0, v5

    move v5, v0

    move v9, v8

    goto/16 :goto_0

    :cond_b
    :sswitch_10
    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    move-result v0

    if-ltz v0, :cond_c

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    const-string v0, "\u06e0\u06e0\u06e6"

    goto/16 :goto_5

    :cond_c
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v5, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    or-int/2addr v0, v5

    const v5, -0x1aba6a

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_11
    sget v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    mul-int/2addr v0, v5

    const v5, -0x1bd7c0

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_12
    if-eqz v4, :cond_b

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    if-lez v0, :cond_2

    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v5, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    add-int/2addr v0, v5

    const v5, 0x1ab41f

    add-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_13
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۦۡۤۤ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_14
    if-ge v9, v1, :cond_8

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v0

    if-gtz v0, :cond_d

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v0, "\u06e0\u06e1\u06e7"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v5, v0

    goto/16 :goto_0

    :cond_d
    sget v0, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    rem-int/2addr v0, v5

    const v5, -0x1aaf1c

    xor-int/2addr v0, v5

    move v5, v0

    goto/16 :goto_0

    :sswitch_15
    invoke-static {p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣ۟ۧ۠ۦ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v9}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۨۥۢۦ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    move-result v5

    if-ltz v5, :cond_e

    const/16 v5, 0x51

    sput v5, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v5, "\u06e7\u06e4\u06e2"

    invoke-static {v5}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v5

    move-object v6, v0

    goto/16 :goto_0

    :cond_e
    const-string v5, "\u06e7\u06e4\u06e2"

    goto/16 :goto_6

    :sswitch_data_0
    .sparse-switch
        0xdcdd -> :sswitch_0
        0x1aa819 -> :sswitch_13
        0x1aab06 -> :sswitch_8
        0x1aab21 -> :sswitch_e
        0x1aab3c -> :sswitch_7
        0x1aaec0 -> :sswitch_b
        0x1aaf1d -> :sswitch_9
        0x1aaf3e -> :sswitch_d
        0x1aaf5e -> :sswitch_12
        0x1aaf9d -> :sswitch_14
        0x1ab266 -> :sswitch_a
        0x1ab2a1 -> :sswitch_5
        0x1ab648 -> :sswitch_10
        0x1ab6e2 -> :sswitch_6
        0x1aba22 -> :sswitch_c
        0x1aba67 -> :sswitch_15
        0x1aba82 -> :sswitch_4
        0x1abea1 -> :sswitch_6
        0x1ac16a -> :sswitch_3
        0x1ac1ca -> :sswitch_1
        0x1ac5a5 -> :sswitch_2
        0x1ac61e -> :sswitch_11
        0x1ac9e5 -> :sswitch_f
    .end sparse-switch
.end method

.method public final d()V
    .locals 2

    const-string v0, "\u06e3\u06e7"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcd/o6$c;->y:Z

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/2addr v0, v1

    const v1, 0x38071

    sub-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    div-int/2addr v0, v1

    const v1, -0xdc68

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0xdc64 -> :sswitch_0
        0xdcfd -> :sswitch_2
        0x1ab62b -> :sswitch_1
    .end sparse-switch
.end method

.method public e()V
    .locals 13

    const/4 v2, 0x0

    const/4 v12, -0x1

    const/4 v10, 0x0

    const-string v0, "\u06e4\u06e7\u06e8"

    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v5

    move-object v9, v2

    move-object v7, v2

    move v3, v10

    move v8, v10

    move v4, v10

    move v0, v10

    move v1, v10

    move v11, v10

    :goto_0
    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    move-result v2

    if-ltz v2, :cond_f

    const/16 v2, 0x1a

    sput v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    const-string v5, "\u06e1\u06e1\u06e8"

    move-object v2, v7

    move v6, v8

    :goto_1
    invoke-static {v5}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v5

    move-object v7, v2

    move v8, v6

    goto :goto_0

    :cond_1
    :sswitch_1
    sget v2, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    if-ltz v2, :cond_2

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    const-string v2, "\u06e6\u06e2"

    invoke-static {v2}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_2
    const-string v2, "\u06e5\u06e7"

    invoke-static {v2}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :sswitch_2
    iput v12, p0, Lcd/o6$c;->o:I

    iput v12, p0, Lcd/o6$c;->n:I

    sget v2, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v5, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    xor-int/2addr v2, v5

    const v5, 0x1ab834

    add-int/2addr v2, v5

    move v5, v2

    goto :goto_0

    :sswitch_3
    invoke-static {v9}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۧۥۦۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣۧۤۢ(Ljava/lang/Object;)I

    move-result v2

    if-le v1, v2, :cond_4

    sget v2, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v5, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    add-int/lit16 v5, v5, -0x437

    or-int/2addr v2, v5

    if-ltz v2, :cond_3

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v2, "\u06e6\u06e0\u06e1"

    invoke-static {v2}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_3
    const-string v2, "\u06e7\u06e5\u06e7"

    move-object v5, v2

    move v6, v4

    :goto_2
    invoke-static {v5}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v2

    move v4, v6

    move v5, v2

    goto :goto_0

    :cond_4
    :sswitch_4
    sget v2, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v5, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    mul-int/lit16 v5, v5, -0x1168

    sub-int/2addr v2, v5

    if-gtz v2, :cond_5

    const-string v2, "\u06e2\u06e6\u06e0"

    :goto_3
    invoke-static {v2}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۣ۟۟ۢ۟(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_5
    sget v2, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v5, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    mul-int/2addr v2, v5

    const v5, 0x1bcb14

    add-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->ۤ۟ۨۦ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۦۡۤۤ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v5, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v7, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    add-int/lit16 v7, v7, 0x1403

    add-int/2addr v5, v7

    if-gtz v5, :cond_6

    invoke-static {}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣۣۡ۠()I

    const-string v5, "\u06df\u06e8\u06df"

    invoke-static {v5}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v5

    move-object v7, v2

    move v8, v6

    goto/16 :goto_0

    :cond_6
    const-string v5, "\u06e6\u06e3\u06e2"

    goto/16 :goto_1

    :sswitch_6
    sget v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    xor-int/lit16 v2, v2, 0x378

    add-int v6, v11, v2

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    move-result v2

    if-ltz v2, :cond_7

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    const-string v2, "\u06e8\u06e0\u06e0"

    invoke-static {v2}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    move v11, v6

    goto/16 :goto_0

    :cond_7
    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v5, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    xor-int/2addr v2, v5

    const v5, 0x1acb14

    xor-int/2addr v2, v5

    move v5, v2

    move v11, v6

    goto/16 :goto_0

    :sswitch_7
    sget v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v5, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    add-int/lit16 v5, v5, 0xf75

    or-int/2addr v2, v5

    if-gtz v2, :cond_8

    invoke-static {}, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۠ۧ۟ۡ()I

    const-string v2, "\u06e5\u06e1\u06e3"

    :goto_4
    invoke-static {v2}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e3\u06e7\u06df"

    invoke-static {v2}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :sswitch_8
    sget v2, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v5, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    div-int/lit16 v5, v5, 0xbf8

    add-int/2addr v2, v5

    if-gtz v2, :cond_9

    const/16 v2, 0x49

    sput v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    const-string v2, "\u06e1\u06e6\u06e4"

    invoke-static {v2}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    move v11, v10

    goto/16 :goto_0

    :cond_9
    sget v2, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v5, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    add-int/2addr v2, v5

    const v5, 0x1ab51f

    add-int/2addr v2, v5

    move v5, v2

    move v11, v10

    goto/16 :goto_0

    :sswitch_9
    iput v3, p0, Lcd/o6$c;->o:I

    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    if-ltz v2, :cond_14

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v2, "\u06e6\u06e8\u06e6"

    invoke-static {v2}, Landroid/content/ۣ۟۟ۨۥ;->۟ۢۡۧۧ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_a
    :sswitch_a
    const-string v2, "\u06e6\u06e3\u06e1"

    goto :goto_4

    :sswitch_b
    invoke-static {v9}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۥۢ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۧۤۢ۟(Ljava/lang/Object;)I

    move-result v4

    if-le v2, v4, :cond_c

    sget v4, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v5, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    div-int/2addr v4, v5

    const v5, 0x1aaf5f

    add-int/2addr v5, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_c
    iput v10, p0, Lcd/o6$c;->p:I

    const-string v2, "\u06e3\u06df\u06e6"

    :goto_5
    invoke-static {v2}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :sswitch_d
    invoke-static {v9}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۦۢۦ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۡۥۡۦ(Ljava/lang/Object;)I

    move-result v2

    if-le v0, v2, :cond_1

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    sget v5, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    mul-int/2addr v2, v5

    const v5, 0x1f8d05

    add-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_e
    iput v1, p0, Lcd/o6$c;->n:I

    sget v2, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v5, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    mul-int/lit16 v5, v5, -0xd10

    or-int/2addr v2, v5

    if-ltz v2, :cond_b

    const-string v2, "\u06df\u06e0"

    invoke-static {v2}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06e2\u06e1\u06e7"

    goto/16 :goto_3

    :sswitch_f
    move v2, v4

    :cond_c
    sget v4, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v5, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    mul-int/lit16 v5, v5, 0xfa7

    or-int/2addr v4, v5

    if-ltz v4, :cond_d

    const/16 v4, 0x2c

    sput v4, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    const-string v4, "\u06e6\u06e0\u06df"

    move-object v5, v4

    move v6, v2

    goto/16 :goto_2

    :cond_d
    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v5, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    xor-int/2addr v4, v5

    const v5, -0x1ac885

    xor-int/2addr v5, v4

    move v4, v2

    goto/16 :goto_0

    :sswitch_10
    invoke-static {v9}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۤۨۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v2

    if-le v3, v2, :cond_a

    sget v2, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v5, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    add-int/lit16 v5, v5, -0x6d3

    div-int/2addr v2, v5

    if-eqz v2, :cond_e

    const/16 v2, 0x9

    sput v2, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v2, "\u06e4\u06e7\u06e8"

    invoke-static {v2}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_e
    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v5, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    xor-int/2addr v2, v5

    const v5, 0x1acb69

    add-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :cond_f
    const-string v2, "\u06e6\u06e0\u06e1"

    goto/16 :goto_3

    :sswitch_11
    iput v0, p0, Lcd/o6$c;->p:I

    invoke-static {}, Lmirrorb/libcore/io/ۨۤۢۨ;->ۧۦۤۦ()I

    move-result v2

    if-ltz v2, :cond_10

    const/16 v2, 0x25

    sput v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v2, "\u06e5\u06e6\u06e6"

    invoke-static {v2}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_10
    sget v2, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v5, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    rem-int/2addr v2, v5

    const v5, 0xd960

    add-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_12
    iput v10, p0, Lcd/o6$c;->q:I

    sget v2, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    if-gtz v2, :cond_11

    const/16 v2, 0x46

    sput v2, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v2, "\u06e8\u06e2\u06e0"

    invoke-static {v2}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_11
    sget v2, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v5, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    rem-int/2addr v2, v5

    const v5, 0x1ac247

    add-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_13
    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    if-ltz v2, :cond_12

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v2, "\u06e5\u06e7"

    invoke-static {v2}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_12
    sget v2, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v5, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    mul-int/2addr v2, v5

    const v5, 0x1c83fa

    xor-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_14
    iput v4, p0, Lcd/o6$c;->q:I

    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v5, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    or-int/lit16 v5, v5, 0x21b9

    sub-int/2addr v2, v5

    if-ltz v2, :cond_13

    const-string v2, "\u06e2\u06e1\u06e7"

    invoke-static {v2}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :cond_13
    sget v2, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v5, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    div-int/2addr v2, v5

    const v5, 0x1ac8e8

    xor-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_15
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcd/o6$c;->m:Z

    invoke-static {p0}, Lcd/۠۟ۤ;->۟۟ۡۥ۟(Ljava/lang/Object;)V

    sget v2, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v5, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    xor-int/lit16 v5, v5, 0x12b0

    xor-int/2addr v2, v5

    if-gtz v2, :cond_15

    invoke-static {}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۨۢ()I

    :cond_14
    const-string v2, "\u06e6\u06e3\u06e1"

    goto/16 :goto_5

    :cond_15
    const-string v2, "\u06e6\u06e0\u06e7"

    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v2

    move v5, v2

    goto/16 :goto_0

    :sswitch_16
    if-ge v11, v8, :cond_0

    aget-object v2, v7, v11

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    move-result v5

    if-ltz v5, :cond_16

    :cond_16
    const-string v5, "\u06e6\u06e3\u06e6"

    invoke-static {v5}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v5

    move-object v9, v2

    goto/16 :goto_0

    :sswitch_17
    sget v2, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v5, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    or-int/2addr v2, v5

    const v5, -0x1abac5

    xor-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :sswitch_18
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe1 -> :sswitch_0
        0xdca2 -> :sswitch_b
        0x1aa816 -> :sswitch_7
        0x1aaf04 -> :sswitch_17
        0x1aaf5f -> :sswitch_14
        0x1ab287 -> :sswitch_7
        0x1ab288 -> :sswitch_10
        0x1ab60a -> :sswitch_8
        0x1ab642 -> :sswitch_12
        0x1ab6e5 -> :sswitch_1
        0x1ab6fb -> :sswitch_16
        0x1abac5 -> :sswitch_15
        0x1abe65 -> :sswitch_4
        0x1ac167 -> :sswitch_18
        0x1ac16d -> :sswitch_5
        0x1ac1c4 -> :sswitch_d
        0x1ac1c5 -> :sswitch_2
        0x1ac1c9 -> :sswitch_3
        0x1ac264 -> :sswitch_c
        0x1ac5c9 -> :sswitch_e
        0x1ac8e7 -> :sswitch_9
        0x1ac8e8 -> :sswitch_6
        0x1ac926 -> :sswitch_f
        0x1ac929 -> :sswitch_11
        0x1ac985 -> :sswitch_13
        0x1ac9c1 -> :sswitch_a
    .end sparse-switch
.end method

.method public final f()V
    .locals 11

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v0, "\u06df\u06e2\u06e5"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۦۨۤۧ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v7

    move-object v8, v7

    move v1, v6

    move v9, v6

    move v4, v6

    move v10, v0

    move v5, v6

    :goto_0
    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۦۡۤۤ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟۠ۤۡۧ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lmirrorb/android/rms/ۦۣۧۢ;->۟ۧۡ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {p0, v3}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۣۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v9

    sget v0, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    xor-int/lit16 v3, v3, -0x5a8

    rem-int/2addr v0, v3

    if-gtz v0, :cond_e

    :goto_1
    const-string v0, "\u06e4\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    or-int/lit16 v3, v3, -0x36b

    rem-int/2addr v0, v3

    if-gtz v0, :cond_0

    const/16 v0, 0x1b

    sput v0, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    const-string v0, "\u06e8\u06e3\u06e6"

    :goto_2
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v3, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    mul-int/2addr v0, v3

    const v3, 0x1e4b74

    add-int/2addr v0, v3

    move v10, v0

    goto :goto_0

    :sswitch_2
    invoke-static {v8}, Lmirrorb/android/media/ۣۡۢۨ;->ۢۡۦۨ(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "\u06e8\u06e8\u06e4"

    goto :goto_2

    :sswitch_3
    invoke-static {p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣ۟ۧ۠ۦ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۡۤۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    if-ltz v2, :cond_1

    const-string v2, "\u06e1\u06e4\u06e8"

    invoke-static {v2}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    move v10, v3

    goto :goto_0

    :cond_1
    const-string v2, "\u06df\u06e0\u06e1"

    move-object v3, v2

    :goto_3
    invoke-static {v3}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v2, v0

    move v10, v3

    goto :goto_0

    :sswitch_4
    if-ge v5, v1, :cond_9

    sget v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    xor-int/lit16 v3, v3, 0x1bd

    sub-int/2addr v0, v3

    if-gtz v0, :cond_2

    const-string v0, "\u06e6\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u06e6\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣ۟ۧ۠ۦ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣ۟ۧۡ()I

    move-result v3

    if-gtz v3, :cond_3

    const-string v3, "\u06e8\u06e1\u06e3"

    invoke-static {v3}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v8, v0

    move v10, v3

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u06e4\u06e3\u06e7"

    invoke-static {v3}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v8, v0

    move v10, v3

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    xor-int/lit16 v0, v0, 0x343

    add-int v4, v5, v0

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_4

    const/16 v0, 0xe

    sput v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    const-string v0, "\u06e8\u06e8\u06e4"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e0\u06e5\u06e0"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    xor-int/lit16 v3, v3, 0x1a20

    add-int/2addr v0, v3

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v0, "\u06df\u06e0\u06e1"

    move v3, v4

    :goto_4
    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    move v5, v3

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    add-int/2addr v0, v3

    const v3, 0x1ac84b

    add-int/2addr v0, v3

    move v10, v0

    move v5, v4

    goto/16 :goto_0

    :cond_6
    :sswitch_8
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v3, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    add-int/lit16 v3, v3, 0x2228

    xor-int/2addr v0, v3

    if-ltz v0, :cond_7

    const/16 v0, 0x61

    sput v0, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    const-string v0, "\u06e2\u06e2\u06e6"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    sget v3, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    div-int/2addr v0, v3

    const v3, 0x1ac8cc

    add-int/2addr v0, v3

    move v10, v0

    goto/16 :goto_0

    :sswitch_9
    if-eqz v8, :cond_6

    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    if-gtz v0, :cond_8

    const/16 v0, 0x4d

    sput v0, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v3, "\u06e6\u06e3\u06e2"

    move-object v0, v2

    goto/16 :goto_3

    :cond_8
    sget v0, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v3, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    div-int/2addr v0, v3

    const v3, 0x1abd7c

    add-int/2addr v0, v3

    move v10, v0

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "\u06e6\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_9
    :sswitch_b
    sget v0, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    div-int/2addr v0, v3

    const v3, 0x1ab641

    add-int/2addr v0, v3

    move v10, v0

    goto/16 :goto_0

    :sswitch_c
    iput-object v7, p0, Lcd/o6$c;->f:Landroid/util/SparseArray;

    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v3, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    rem-int/lit16 v3, v3, -0x1810

    add-int/2addr v0, v3

    if-ltz v0, :cond_a

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    const-string v0, "\u06e3\u06e1\u06df"

    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e8\u06df\u06e2"

    move v3, v5

    goto/16 :goto_4

    :sswitch_d
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    if-ltz v0, :cond_b

    const-string v0, "\u06df\u06e2\u06e5"

    :goto_5
    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e0\u06e5\u06e5"

    goto :goto_5

    :sswitch_e
    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-result v0

    if-gtz v0, :cond_c

    const-string v0, "\u06df\u06e7\u06df"

    :goto_6
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e4\u06e8\u06e4"

    goto/16 :goto_2

    :sswitch_f
    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    move-result v0

    if-ltz v0, :cond_d

    const/16 v0, 0xb

    sput v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    const-string v0, "\u06e8\u06df\u06e2"

    invoke-static {v0}, Landroid/app/ۨۨۥۥ;->ۣۣۣ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v10, v0

    move v5, v6

    goto/16 :goto_0

    :cond_d
    move v5, v6

    goto/16 :goto_1

    :sswitch_10
    invoke-static {p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣ۟ۧ۠ۦ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v5}, Lcd/۟ۧۦۣۧ;->ۥۡۥ۠(Ljava/lang/Object;I)I

    move-result v0

    const-string v3, "\u06e6\u06e0\u06e6"

    invoke-static {v3}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v3

    move v9, v0

    move v10, v3

    goto/16 :goto_0

    :cond_e
    const-string v0, "\u06e1\u06e4\u06e8"

    goto :goto_6

    :sswitch_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa720 -> :sswitch_0
        0x1aa762 -> :sswitch_5
        0x1aab7b -> :sswitch_7
        0x1aab80 -> :sswitch_e
        0x1aaf25 -> :sswitch_6
        0x1ab246 -> :sswitch_8
        0x1ab641 -> :sswitch_c
        0x1aba48 -> :sswitch_9
        0x1abae0 -> :sswitch_4
        0x1abd86 -> :sswitch_2
        0x1abe63 -> :sswitch_1
        0x1ac16c -> :sswitch_3
        0x1ac188 -> :sswitch_e
        0x1ac1a7 -> :sswitch_f
        0x1ac1c5 -> :sswitch_b
        0x1ac226 -> :sswitch_10
        0x1ac8cb -> :sswitch_11
        0x1ac90a -> :sswitch_d
        0x1ac9e4 -> :sswitch_a
    .end sparse-switch
.end method

.method public final g()I
    .locals 1

    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۦۡۤۤ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06e1\u06e2\u06e3"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v3

    move v1, v0

    move v2, v0

    :goto_0
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    add-int/lit16 v3, v3, -0x1595

    add-int/2addr v0, v3

    if-ltz v0, :cond_2

    const-string v0, "\u06e0\u06df\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۣ۟ۡۨۢ(Ljava/lang/Object;)I

    move-result v0

    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    or-int/lit16 v3, v3, -0x196b

    mul-int/2addr v2, v3

    if-ltz v2, :cond_0

    const/16 v2, 0x24

    sput v2, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    const-string v2, "\u06e4\u06e3\u06e2"

    invoke-static {v2}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v3

    move v2, v0

    goto :goto_0

    :cond_0
    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v3, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    mul-int/2addr v2, v3

    const v3, 0x1c41fd

    add-int/2addr v3, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۢۥۤ۟(Ljava/lang/Object;)I

    move-result v1

    sget v0, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    if-ltz v0, :cond_1

    const/16 v0, 0x27

    sput v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    const-string v0, "\u06e1\u06e2\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e4\u06e3\u06e2"

    goto :goto_1

    :sswitch_3
    xor-int v0, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0

    :cond_2
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v3, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    add-int/2addr v0, v3

    const v3, 0x1aaeac

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaea0 -> :sswitch_0
        0x1aaee2 -> :sswitch_2
        0x1aba43 -> :sswitch_1
        0x1abac1 -> :sswitch_3
    .end sparse-switch
.end method

.method public final h(I)Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    move-object v3, v4

    move-object v5, v4

    move v6, v0

    :goto_0
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v6, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    xor-int/2addr v0, v6

    const v6, 0x1aaedb

    xor-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣ۟ۧ۠ۦ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۢۡۦۨ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_6

    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    if-gtz v0, :cond_1

    const-string v0, "\u06e1\u06e2\u06e3"

    invoke-static {v0}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣ۟ۧ۠ۦ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v2}, Lcd/ۡۥ۠ۥ;->ۨۡۡ(Ljava/lang/Object;I)V

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e1\u06e3\u06df"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e1\u06e2\u06e3"

    :goto_1
    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_3
    if-eqz v1, :cond_9

    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v6, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    or-int/lit16 v6, v6, 0x203e

    or-int/2addr v0, v6

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    :cond_1
    const-string v0, "\u06e7\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_2
    const-string v0, "\u06e5\u06e6"

    :goto_2
    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :sswitch_4
    invoke-static {v5, p1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۠ۢۢۦ(Ljava/lang/Object;I)I

    move-result v2

    sget v0, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    sget v6, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    mul-int/lit16 v6, v6, 0x14bb

    xor-int/2addr v0, v6

    if-ltz v0, :cond_3

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v0, "\u06e2\u06e2\u06e2"

    goto :goto_1

    :cond_3
    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v6, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    add-int/2addr v0, v6

    const v6, 0x1abf79

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_4
    :sswitch_5
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۦۦۡۧ()I

    const-string v0, "\u06e8\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v6, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    or-int/2addr v0, v6

    const v6, -0x1aaefd

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_6
    if-eqz v5, :cond_4

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v6, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sub-int/2addr v0, v6

    const v6, 0x1aae66

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_7
    move-object v1, v3

    :goto_3
    :sswitch_8
    return-object v1

    :cond_6
    :sswitch_9
    sget v0, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    if-ltz v0, :cond_7

    const-string v0, "\u06e0\u06e1\u06e2"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v6, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    xor-int/2addr v0, v6

    const v6, 0x1abe88

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۦۡۤۤ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, p1

    :goto_4
    const-string v1, "\u06e6\u06e1\u06e8"

    invoke-static {v1}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v6

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_b
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۦۡۤۤ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v3, v0, p1

    sget v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    if-ltz v0, :cond_8

    invoke-static {}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۨۥۥ()I

    const-string v0, "\u06e4\u06e7\u06e8"

    goto/16 :goto_2

    :cond_8
    sget v0, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v6, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    or-int/2addr v0, v6

    const v6, -0x1abdf8

    xor-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :cond_9
    :sswitch_c
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    if-ltz v0, :cond_a

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v0, "\u06e8\u06e8\u06e0"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e1\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_d
    iput-object v4, p0, Lcd/o6$c;->f:Landroid/util/SparseArray;

    sget v0, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v6, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    xor-int/lit16 v6, v6, 0x1d1

    xor-int/2addr v0, v6

    if-gtz v0, :cond_b

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    const-string v0, "\u06e1\u06e0\u06e3"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e5\u06e7\u06e3"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :sswitch_e
    invoke-static {p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣ۟ۧ۠ۦ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    sget v5, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v6, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    mul-int/2addr v5, v6

    const v6, -0xd1c7

    xor-int/2addr v6, v5

    move-object v5, v0

    goto/16 :goto_0

    :sswitch_f
    invoke-static {p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣ۟ۧ۠ۦ(Ljava/lang/Object;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۡۤۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-static {p0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟۠ۤۡۧ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Lmirrorb/android/rms/ۦۣۧۢ;->۟ۧۡ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۣۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v6, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    add-int/lit16 v6, v6, 0x17f8

    or-int/2addr v0, v6

    if-ltz v0, :cond_c

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    const-string v0, "\u06e6\u06e7"

    invoke-static {v0}, Lmirrorb/android/net/۟ۦۨۢۨ;->ۨۥ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    move v6, v0

    goto/16 :goto_0

    :cond_c
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v6, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    add-int/2addr v0, v6

    const v6, 0x1aad18

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_10
    move-object v1, v4

    goto/16 :goto_3

    :sswitch_11
    if-ltz v2, :cond_4

    sget v0, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    sget v6, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    add-int/lit16 v6, v6, -0xee

    div-int/2addr v0, v6

    if-gtz v0, :cond_d

    move-object v0, v1

    goto/16 :goto_4

    :cond_d
    sget v0, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sget v6, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    div-int/2addr v0, v6

    const v6, 0x1ac1aa

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc5d -> :sswitch_0
        0xdca1 -> :sswitch_8
        0xdcc1 -> :sswitch_6
        0xdcda -> :sswitch_d
        0x1aa707 -> :sswitch_b
        0x1aaea4 -> :sswitch_e
        0x1aaea5 -> :sswitch_10
        0x1aaee2 -> :sswitch_1
        0x1aaefd -> :sswitch_a
        0x1ab2a2 -> :sswitch_4
        0x1ab647 -> :sswitch_c
        0x1aba7e -> :sswitch_11
        0x1abac5 -> :sswitch_5
        0x1abde5 -> :sswitch_2
        0x1abe81 -> :sswitch_7
        0x1ac18d -> :sswitch_3
        0x1ac1ab -> :sswitch_f
        0x1ac5e5 -> :sswitch_9
    .end sparse-switch
.end method

.method public final i()I
    .locals 1

    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->ۤ۟ۨۦ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 2

    const-string v0, "\u06e5\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1abe27

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->ۢۤۦ۠(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v1, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    rem-int/lit16 v1, v1, -0x744

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    const-string v0, "\u06df\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sub-int/2addr v0, v1

    const v1, 0x1ab702

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :sswitch_2
    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۦۣ۠ۡ()I

    const-string v0, "\u06e6\u06e1\u06e8"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣ۟۟۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab733

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۥۣۡۤ(Ljava/lang/Object;)I

    move-result v0

    return v0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟۟ۡۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    rem-int/2addr v0, v1

    const v1, 0x1aa7df

    xor-int/2addr v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa7a3 -> :sswitch_0
        0x1aa7f9 -> :sswitch_1
        0x1ab702 -> :sswitch_3
        0x1abea0 -> :sswitch_4
        0x1ac9c9 -> :sswitch_2
    .end sparse-switch
.end method

.method public final k()I
    .locals 2

    const-string v0, "\u06e5\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    mul-int/lit16 v1, v1, -0x26d4

    add-int/2addr v0, v1

    if-gtz v0, :cond_1

    const-string v0, "\u06df\u06df\u06e1"

    invoke-static {v0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->ۢۤۦ۠(Ljava/lang/Object;)V

    const-string v0, "\u06e2\u06df\u06e7"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e2\u06df\u06e7"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟۟ۡۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06e8\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    if-ltz v0, :cond_2

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v0, "\u06e4\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    add-int/2addr v0, v1

    const v1, 0x1abfca

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۧۤۢ۟(Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aabdf -> :sswitch_0
        0x1ab24a -> :sswitch_4
        0x1abdcc -> :sswitch_3
        0x1abe29 -> :sswitch_2
        0x1ac9e1 -> :sswitch_1
    .end sparse-switch
.end method

.method public final l()I
    .locals 2

    const-string v0, "\u06e8\u06e6\u06e3"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_0
    :sswitch_0
    sget v0, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    div-int/2addr v0, v1

    const v1, 0x1abaa5

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->ۢۤۦ۠(Ljava/lang/Object;)V

    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v0, :cond_2

    const/16 v0, 0x54

    sput v0, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    :cond_1
    const-string v0, "\u06e3\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab845

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟۟ۡۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    mul-int/lit16 v1, v1, 0x1481

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const-string v0, "\u06e8\u06e6\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۡۥۡۦ(Ljava/lang/Object;)I

    move-result v0

    return v0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    move-result v0

    if-gtz v0, :cond_3

    const-string v0, "\u06e1\u06e8\u06e8"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06e6\u06e3"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aa71f -> :sswitch_0
        0x1ab359 -> :sswitch_4
        0x1ab6c6 -> :sswitch_1
        0x1abaa5 -> :sswitch_3
        0x1ac9a5 -> :sswitch_2
    .end sparse-switch
.end method

.method public final m()Landroid/graphics/Rect;
    .locals 21

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const-string v15, "\u06e2\u06e5\u06e3"

    invoke-static {v15}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v19

    move-object v15, v3

    move/from16 v16, v9

    move/from16 v17, v10

    :goto_0
    sparse-switch v19, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۤۥۤۧ()I

    move-result v3

    if-ltz v3, :cond_1

    const/16 v3, 0x56

    sput v3, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    const-string v3, "\u06e8\u06e2\u06e7"

    invoke-static {v3}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v3

    move-object v12, v15

    move/from16 v19, v3

    goto :goto_0

    :sswitch_1
    invoke-static/range {p0 .. p0}, Landroid/app/ۨۨۥۥ;->ۤ۟ۨۦ(Ljava/lang/Object;)I

    move-result v4

    invoke-static/range {p0 .. p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۦۡۤۤ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v9, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    div-int/lit16 v9, v9, 0x1576

    sub-int/2addr v3, v9

    if-gtz v3, :cond_1d

    invoke-static {}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۟۠۠۠()I

    const-string v3, "\u06e2\u06df\u06df"

    :goto_1
    invoke-static {v3}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v19, v3

    goto :goto_0

    :sswitch_2
    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->ۣۨۡۨ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v6}, Lcd/ۡۥ۠ۥ;->ۣۨۡۨ(Ljava/lang/Object;)I

    move-result v9

    if-le v3, v9, :cond_16

    sget v9, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v10, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    div-int/lit16 v10, v10, -0x2340

    sub-int/2addr v9, v10

    if-gtz v9, :cond_0

    const-string v9, "\u06e2\u06df\u06e5"

    invoke-static {v9}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v9

    move v13, v3

    move/from16 v19, v9

    goto :goto_0

    :cond_0
    const-string v9, "\u06e4\u06df"

    move v13, v3

    :goto_2
    invoke-static {v9}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v19, v3

    goto :goto_0

    :cond_1
    sget v3, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v9, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    sub-int/2addr v3, v9

    const v9, 0x1aa87f

    add-int/2addr v3, v9

    move-object v12, v15

    move/from16 v19, v3

    goto :goto_0

    :cond_2
    :sswitch_3
    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v9, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sub-int/2addr v3, v9

    const v9, -0x1ab4a6

    xor-int/2addr v3, v9

    move/from16 v19, v3

    goto :goto_0

    :sswitch_4
    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۣ۟ۥۡۢ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v6}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۣ۟ۥۡۢ(Ljava/lang/Object;)I

    move-result v8

    if-le v3, v8, :cond_11

    sget v8, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v9, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    rem-int/2addr v8, v9

    const v9, 0x1ab2a4

    add-int/2addr v9, v8

    move v8, v3

    move/from16 v19, v9

    goto/16 :goto_0

    :sswitch_5
    invoke-static/range {p0 .. p0}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟ۧۡۦ۟(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget v3, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    if-gtz v3, :cond_3

    invoke-static {}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۠۠ۧۡ()I

    :cond_3
    const-string v3, "\u06e2\u06e4\u06e4"

    invoke-static {v3}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v19, v3

    goto/16 :goto_0

    :sswitch_6
    sget v3, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v9, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    add-int/lit16 v9, v9, -0x1cb1

    xor-int/2addr v3, v9

    if-ltz v3, :cond_4

    const-string v3, "\u06e0\u06e2\u06e6"

    invoke-static {v3}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v19, v3

    goto/16 :goto_0

    :cond_4
    sget v3, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v9, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    div-int/2addr v3, v9

    const v9, 0x1ac545

    add-int/2addr v3, v9

    move/from16 v19, v3

    goto/16 :goto_0

    :cond_5
    :sswitch_7
    sget v3, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    if-gtz v3, :cond_6

    const-string v3, "\u06df\u06e8\u06e3"

    invoke-static {v3}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v19, v3

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06e8\u06e2\u06e7"

    :goto_3
    invoke-static {v3}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v19, v3

    goto/16 :goto_0

    :sswitch_8
    move-object v3, v5

    :cond_7
    sget v5, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v9, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    rem-int/2addr v5, v9

    const v9, -0x1ab6b6

    xor-int/2addr v9, v5

    move-object v5, v3

    move/from16 v19, v9

    goto/16 :goto_0

    :sswitch_9
    aget-object v3, v2, v20

    invoke-static {v3, v1}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۟ۨ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v6, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    rem-int/lit16 v6, v6, -0x123b

    xor-int/2addr v3, v6

    if-ltz v3, :cond_8

    const/4 v3, 0x7

    sput v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    const-string v3, "\u06e4\u06e4\u06e6"

    invoke-static {v3}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v12

    move/from16 v19, v3

    goto/16 :goto_0

    :cond_8
    sget v3, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    sget v6, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    div-int/2addr v3, v6

    const v6, -0x1aa75e

    xor-int/2addr v3, v6

    move-object v6, v12

    move/from16 v19, v3

    goto/16 :goto_0

    :sswitch_a
    const/4 v12, 0x0

    :goto_4
    :sswitch_b
    return-object v12

    :sswitch_c
    sget v3, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    sget v9, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟۟ۥۡ۠:I

    div-int/lit16 v9, v9, 0x9e5

    sub-int/2addr v3, v9

    if-ltz v3, :cond_9

    const/16 v3, 0x37

    sput v3, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v3, "\u06e8\u06e5\u06e5"

    :goto_5
    invoke-static {v3}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v19, v3

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06e2\u06e5\u06e3"

    goto :goto_5

    :sswitch_d
    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v9, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    xor-int/2addr v3, v9

    const v9, 0x1aa8c9

    add-int/2addr v3, v9

    move/from16 v19, v3

    goto/16 :goto_0

    :cond_a
    :sswitch_e
    invoke-static {}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->۟ۢۤۧۤ()I

    move-result v3

    if-gtz v3, :cond_b

    const/16 v3, 0x2e

    sput v3, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    const-string v3, "\u06e1\u06e0\u06e8"

    goto :goto_3

    :cond_b
    const-string v3, "\u06e4\u06e7\u06e5"

    :goto_6
    invoke-static {v3}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v19, v3

    goto/16 :goto_0

    :cond_c
    :sswitch_f
    sget v3, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    sget v9, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    or-int/lit16 v9, v9, -0x17ae

    add-int/2addr v3, v9

    if-ltz v3, :cond_d

    const-string v3, "\u06e4\u06e2\u06e4"

    goto :goto_6

    :cond_d
    const-string v3, "\u06e3\u06e7\u06e5"

    goto :goto_6

    :sswitch_10
    sget v3, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v9, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    rem-int/2addr v3, v9

    const v9, 0x1ab2fc

    add-int/2addr v3, v9

    move/from16 v19, v3

    move/from16 v20, v18

    goto/16 :goto_0

    :sswitch_11
    invoke-static/range {p0 .. p0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟ۡ۠ۦ۠(Ljava/lang/Object;)Z

    move-result v9

    const/4 v3, 0x0

    sget v10, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v15, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    xor-int/lit16 v15, v15, -0xa15

    or-int/2addr v10, v15

    if-gtz v10, :cond_e

    const-string v10, "\u06e1\u06e5\u06e0"

    invoke-static {v10}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v10

    move-object v15, v3

    move/from16 v16, v9

    move/from16 v19, v10

    goto/16 :goto_0

    :cond_e
    sget v10, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    sget v15, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sub-int/2addr v10, v15

    const v15, 0x1ab53e

    add-int/2addr v10, v15

    move-object v15, v3

    move/from16 v16, v9

    move/from16 v19, v10

    goto/16 :goto_0

    :sswitch_12
    const/4 v9, 0x0

    sget v3, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    if-ltz v3, :cond_f

    const-string v3, "\u06e4\u06df"

    invoke-static {v3}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v19, v3

    move/from16 v20, v9

    goto/16 :goto_0

    :cond_f
    sget v3, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v10, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    mul-int/2addr v3, v10

    const v10, -0x81c9

    xor-int/2addr v3, v10

    move/from16 v19, v3

    move/from16 v20, v9

    goto/16 :goto_0

    :sswitch_13
    iput v14, v6, Landroid/graphics/Rect;->right:I

    sget v3, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v9, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    mul-int/lit16 v9, v9, 0x1211

    sub-int/2addr v3, v9

    if-ltz v3, :cond_10

    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    const-string v3, "\u06e7\u06e7\u06e3"

    invoke-static {v3}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v19, v3

    goto/16 :goto_0

    :cond_10
    const-string v3, "\u06e5\u06e2\u06e3"

    invoke-static {v3}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v3

    move/from16 v19, v3

    goto/16 :goto_0

    :sswitch_14
    sget v3, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    xor-int/lit16 v3, v3, -0x3a2

    add-int v3, v3, v20

    const-string v9, "\u06e0\u06e8\u06e5"

    invoke-static {v9}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v9

    move-object v12, v11

    move/from16 v18, v3

    move/from16 v19, v9

    goto/16 :goto_0

    :sswitch_15
    move-object v12, v5

    goto/16 :goto_4

    :sswitch_16
    move v3, v8

    :cond_11
    invoke-static {}, Lcd/ۡۥ۠ۥ;->ۤۦۦ۠()I

    move-result v8

    if-gtz v8, :cond_12

    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢۤۨۨ()I

    const-string v8, "\u06e8\u06e8\u06e6"

    move-object v9, v8

    move v10, v3

    :goto_7
    invoke-static {v9}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v3

    move v8, v10

    move/from16 v19, v3

    goto/16 :goto_0

    :cond_12
    sget v8, Landroid/content/ۣ۟۟ۨۥ;->۠ۦۥۣ:I

    sget v9, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    or-int/2addr v8, v9

    const v9, 0xdd7e

    add-int/2addr v9, v8

    move v8, v3

    move/from16 v19, v9

    goto/16 :goto_0

    :sswitch_17
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcd/o6$c;->j:Z

    move-object/from16 v0, p0

    iput-object v12, v0, Lcd/o6$c;->k:Landroid/graphics/Rect;

    sget v3, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v9, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    mul-int/2addr v3, v9

    const v9, 0x1c77c8

    add-int/2addr v3, v9

    move/from16 v19, v3

    goto/16 :goto_0

    :sswitch_18
    iput v8, v6, Landroid/graphics/Rect;->left:I

    sget v3, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    if-ltz v3, :cond_13

    move-object v3, v11

    :goto_8
    const-string v9, "\u06e3\u06e1\u06e2"

    invoke-static {v9}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v9

    move-object v11, v3

    move/from16 v19, v9

    goto/16 :goto_0

    :cond_13
    sget v3, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sget v9, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    xor-int/2addr v3, v9

    const v9, 0xde19

    add-int/2addr v3, v9

    move/from16 v19, v3

    goto/16 :goto_0

    :sswitch_19
    const-string v3, "\u06e8\u06e2\u06e7"

    move-object v6, v7

    goto/16 :goto_3

    :sswitch_1a
    invoke-static/range {p0 .. p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۨۡۦ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v5

    if-ltz v5, :cond_14

    const/16 v5, 0xb

    sput v5, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    const-string v5, "\u06e3\u06df\u06e6"

    invoke-static {v5}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v9

    move-object v5, v3

    move/from16 v19, v9

    goto/16 :goto_0

    :cond_14
    const-string v5, "\u06e5\u06e4\u06e1"

    move-object v9, v5

    :goto_9
    invoke-static {v9}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v9

    move-object v5, v3

    move/from16 v19, v9

    goto/16 :goto_0

    :sswitch_1b
    iput v13, v6, Landroid/graphics/Rect;->top:I

    sget v3, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v9, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    div-int/lit16 v9, v9, 0x1afe

    add-int/2addr v3, v9

    if-ltz v3, :cond_15

    const/16 v3, 0x4d

    sput v3, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    const-string v3, "\u06e2\u06e5\u06e3"

    invoke-static {v3}, Lmirrorb/android/hardware/usb/ۣۢۨ;->۟ۧ۟ۥۣ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v19, v3

    goto/16 :goto_0

    :cond_15
    sget v3, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v9, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    mul-int/2addr v3, v9

    const v9, 0x1ce518

    add-int/2addr v3, v9

    move/from16 v19, v3

    goto/16 :goto_0

    :sswitch_1c
    move v3, v13

    :cond_16
    sget v9, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    if-gtz v9, :cond_17

    invoke-static {}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۥ۟ۥۥ()I

    const-string v9, "\u06e1\u06e3\u06e3"

    invoke-static {v9}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v9

    move v13, v3

    move/from16 v19, v9

    goto/16 :goto_0

    :cond_17
    const-string v9, "\u06e1\u06e0\u06e5"

    move v13, v3

    :goto_a
    invoke-static {v9}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v19, v3

    goto/16 :goto_0

    :sswitch_1d
    move/from16 v0, v20

    if-ge v0, v4, :cond_21

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    move-result v3

    if-ltz v3, :cond_18

    const-string v3, "\u06e5\u06e1\u06e4"

    move-object v9, v3

    move-object v11, v12

    goto/16 :goto_2

    :cond_18
    move-object v3, v12

    goto/16 :goto_8

    :sswitch_1e
    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v3

    if-gtz v3, :cond_19

    const-string v3, "\u06e7\u06e1\u06df"

    invoke-static {v3}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v3

    move-object v11, v6

    move/from16 v19, v3

    goto/16 :goto_0

    :cond_19
    sget v3, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v9, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    mul-int/2addr v3, v9

    const v9, 0x15bdf8

    add-int/2addr v3, v9

    move-object v11, v6

    move/from16 v19, v3

    goto/16 :goto_0

    :sswitch_1f
    invoke-static {v1}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۣ۟ۧۧ(Ljava/lang/Object;)I

    move-result v3

    sget v9, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v10, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sub-int/2addr v9, v10

    const v10, 0x1abcfe

    add-int/2addr v9, v10

    move-object v11, v6

    move/from16 v17, v3

    move/from16 v19, v9

    goto/16 :goto_0

    :sswitch_20
    invoke-static/range {p0 .. p0}, Lcd/۠۟ۤ;->۟۟ۡۥ۟(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    sget v3, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v9, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    div-int/lit16 v9, v9, -0x19ae

    or-int/2addr v3, v9

    if-ltz v3, :cond_1a

    const/16 v3, 0x12

    sput v3, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v3, "\u06e0\u06e8\u06e5"

    invoke-static {v3}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v19, v3

    goto/16 :goto_0

    :cond_1a
    const-string v3, "\u06e7\u06e7\u06e3"

    goto/16 :goto_1

    :sswitch_21
    sget v3, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v9, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    rem-int/lit16 v9, v9, 0x22e4

    rem-int/2addr v3, v9

    if-ltz v3, :cond_1b

    const/4 v3, 0x7

    sput v3, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    const-string v3, "\u06e1\u06e2\u06e0"

    move-object v9, v3

    goto :goto_a

    :cond_1b
    const-string v3, "\u06df\u06e5\u06df"

    goto/16 :goto_6

    :sswitch_22
    invoke-static {v6}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۣ۟ۧۧ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v0, v17

    if-le v0, v3, :cond_2

    move/from16 v0, v17

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    sget v3, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    if-gtz v3, :cond_1c

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v3, "\u06df\u06e5\u06df"

    invoke-static {v3}, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۢۧۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v19, v3

    goto/16 :goto_0

    :cond_1c
    const-string v3, "\u06e7\u06e5\u06e4"

    invoke-static {v3}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v19, v3

    goto/16 :goto_0

    :sswitch_23
    if-eqz v16, :cond_c

    sget v3, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v9, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    add-int/lit16 v9, v9, -0xf2b

    div-int/2addr v3, v9

    if-eqz v3, :cond_1e

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    :cond_1d
    const-string v3, "\u06e4\u06e6\u06e5"

    invoke-static {v3}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v19, v3

    goto/16 :goto_0

    :cond_1e
    sget v3, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v9, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    rem-int/2addr v3, v9

    const v9, 0x1aad5d

    add-int/2addr v3, v9

    move/from16 v19, v3

    goto/16 :goto_0

    :sswitch_24
    move v3, v14

    :cond_1f
    sget v9, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v10, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    add-int/lit16 v10, v10, -0x2479

    rem-int/2addr v9, v10

    if-ltz v9, :cond_20

    const/16 v9, 0x10

    sput v9, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    const-string v9, "\u06e8\u06df\u06e7"

    invoke-static {v9}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v9

    move v14, v3

    move/from16 v19, v9

    goto/16 :goto_0

    :cond_20
    const-string v9, "\u06e5\u06e2\u06e3"

    invoke-static {v9}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۨۦۡ۠(Ljava/lang/Object;)I

    move-result v9

    move v14, v3

    move/from16 v19, v9

    goto/16 :goto_0

    :sswitch_25
    if-nez v12, :cond_5

    new-instance v7, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-direct {v7, v3, v9, v10, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "\u06e3\u06df\u06e6"

    move-object v9, v3

    move v10, v8

    goto/16 :goto_7

    :cond_21
    :sswitch_26
    sget v3, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v9, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    div-int/lit16 v9, v9, 0x2310

    add-int/2addr v3, v9

    if-gtz v3, :cond_22

    const-string v9, "\u06e4\u06e0\u06e4"

    move-object v3, v5

    goto/16 :goto_9

    :cond_22
    const-string v3, "\u06df\u06e5\u06e2"

    invoke-static {v3}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v3

    move/from16 v19, v3

    goto/16 :goto_0

    :sswitch_27
    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->۟ۥ۟ۥ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v6}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->۟ۥ۟ۥ(Ljava/lang/Object;)I

    move-result v9

    if-le v3, v9, :cond_1f

    sget v9, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v10, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    xor-int/2addr v9, v10

    const v10, 0x1ab7ee

    add-int/2addr v9, v10

    move v14, v3

    move/from16 v19, v9

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc01 -> :sswitch_0
        0xdc7b -> :sswitch_1b
        0xdcfd -> :sswitch_2
        0x1aa700 -> :sswitch_8
        0x1aa75c -> :sswitch_25
        0x1aa7b9 -> :sswitch_1d
        0x1aa7bc -> :sswitch_17
        0x1aab24 -> :sswitch_21
        0x1aab7f -> :sswitch_f
        0x1aabdd -> :sswitch_10
        0x1aaea3 -> :sswitch_1c
        0x1aaea6 -> :sswitch_27
        0x1aaee5 -> :sswitch_b
        0x1aaf3c -> :sswitch_a
        0x1ab242 -> :sswitch_16
        0x1ab248 -> :sswitch_14
        0x1ab2e2 -> :sswitch_d
        0x1ab2e3 -> :sswitch_18
        0x1ab300 -> :sswitch_11
        0x1ab33c -> :sswitch_23
        0x1ab360 -> :sswitch_6
        0x1ab60a -> :sswitch_19
        0x1ab644 -> :sswitch_9
        0x1ab681 -> :sswitch_15
        0x1ab701 -> :sswitch_1a
        0x1aba63 -> :sswitch_24
        0x1aba66 -> :sswitch_c
        0x1abaa3 -> :sswitch_12
        0x1abaa5 -> :sswitch_13
        0x1abac2 -> :sswitch_20
        0x1abdc8 -> :sswitch_26
        0x1abde6 -> :sswitch_1f
        0x1abe22 -> :sswitch_5
        0x1abe9c -> :sswitch_3
        0x1ac1c7 -> :sswitch_7
        0x1ac225 -> :sswitch_22
        0x1ac545 -> :sswitch_8
        0x1ac546 -> :sswitch_21
        0x1ac5c6 -> :sswitch_1e
        0x1ac603 -> :sswitch_1
        0x1ac604 -> :sswitch_e
        0x1ac92d -> :sswitch_4
    .end sparse-switch
.end method

.method public final n()I
    .locals 2

    const-string v0, "\u06e3\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣۧۤۢ(Ljava/lang/Object;)I

    move-result v0

    return v0

    :sswitch_1
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v1, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    or-int/lit16 v1, v1, -0x42c

    mul-int/2addr v0, v1

    if-ltz v0, :cond_0

    const-string v0, "\u06e7\u06e0\u06e7"

    :goto_1
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v1, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1ab56b

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->ۢۤۦ۠(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    or-int/lit16 v1, v1, 0x2152

    add-int/2addr v0, v1

    if-gtz v0, :cond_2

    const-string v0, "\u06e3\u06e2\u06e8"

    invoke-static {v0}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟۟ۢۡ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    :sswitch_3
    const-string v0, "\u06e1\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟۟ۡۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    if-ltz v0, :cond_3

    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    :cond_2
    const-string v0, "\u06e1\u06e7\u06df"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e2\u06e7\u06e6"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1aaf79 -> :sswitch_0
        0x1ab341 -> :sswitch_2
        0x1ab35e -> :sswitch_3
        0x1ab669 -> :sswitch_4
        0x1abae2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final o()I
    .locals 1

    invoke-static {p0}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    invoke-static {p0}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨ۟ۧۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 14

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v3, "\u06e0\u06e5\u06e8"

    invoke-static {v3}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v3

    move-object v12, v1

    move v13, v3

    :goto_0
    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    sget v3, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    div-int/lit16 v3, v3, -0x14ae

    or-int/2addr v1, v3

    if-gtz v1, :cond_16

    const-string v1, "\u06e7\u06e3\u06e1"

    invoke-static {v1}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۧ۠۠(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    move v6, v7

    goto :goto_0

    :sswitch_1
    sget v1, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v3, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۡ۠۠ۥ:I

    sub-int/2addr v1, v3

    const v3, 0x1ac713

    xor-int/2addr v1, v3

    move v13, v1

    goto :goto_0

    :sswitch_2
    if-lez v9, :cond_5

    sget v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    if-ltz v1, :cond_1

    const/16 v1, 0x1c

    sput v1, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    :cond_0
    const-string v1, "\u06e3\u06e1\u06e5"

    invoke-static {v1}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟۟ۥۢۢ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto :goto_0

    :cond_1
    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    xor-int/2addr v1, v3

    const v3, 0x1ac4a2

    xor-int/2addr v1, v3

    move v13, v1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۡۡۧۢ()I

    move-result v1

    if-gtz v1, :cond_2

    const/16 v1, 0x61

    sput v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    const-string v1, "\u06e5\u06e6\u06e1"

    invoke-static {v1}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    move v6, v10

    goto :goto_0

    :cond_2
    const-string v1, "\u06e0\u06e0\u06e4"

    invoke-static {v1}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    move v6, v10

    goto :goto_0

    :sswitch_4
    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    sget v3, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    div-int/lit16 v3, v3, -0x1145

    sub-int/2addr v1, v3

    if-ltz v1, :cond_3

    invoke-static {}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟ۦۣۧۨ()I

    const-string v1, "\u06e7\u06e4\u06e3"

    invoke-static {v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto :goto_0

    :cond_3
    const-string v1, "\u06df\u06e4\u06e4"

    invoke-static {v1}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v1

    if-gtz v1, :cond_4

    const/16 v1, 0x32

    sput v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    const-string v1, "\u06e4\u06e6\u06e2"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    move v7, v2

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06e4\u06e6\u06e3"

    move v3, v10

    move v7, v2

    :goto_1
    invoke-static {v1}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v1

    move v10, v3

    move v13, v1

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    sget v1, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟۟ۡ۠:I

    if-gtz v1, :cond_6

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v1, "\u06e8\u06e1\u06e6"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۢۤۤ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e4\u06e6\u06e2"

    goto :goto_2

    :sswitch_7
    sget v1, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    if-gtz v1, :cond_7

    const/16 v1, 0x1b

    sput v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    const-string v1, "\u06e4\u06e8\u06e1"

    move-object v3, v1

    move v4, v2

    move v5, v0

    :goto_3
    invoke-static {v3}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v1

    move v2, v4

    move v13, v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v3, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    add-int/2addr v1, v3

    const v3, 0xdaec

    add-int/2addr v1, v3

    move v13, v1

    move v5, v0

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    sget v3, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    div-int/lit16 v3, v3, 0x953

    xor-int/2addr v1, v3

    if-ltz v1, :cond_8

    const-string v1, "\u06e7\u06e7\u06e8"

    :goto_4
    invoke-static {v1}, Lcd/۠۟ۤ;->ۦۧۤ۠(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_8
    const-string v1, "\u06e8\u06e7\u06df"

    goto :goto_4

    :sswitch_9
    iput v6, p0, Lcd/o6$c;->s:I

    sget v1, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v3, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    div-int/lit16 v3, v3, -0x1fa9

    mul-int/2addr v1, v3

    if-eqz v1, :cond_9

    move v1, v9

    :goto_5
    const-string v3, "\u06e0\u06e3\u06e2"

    invoke-static {v3}, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->۟ۦۣۨ۠(Ljava/lang/Object;)I

    move-result v3

    move v9, v1

    move v13, v3

    goto/16 :goto_0

    :cond_9
    sget v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v3, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    mul-int/2addr v1, v3

    const v3, 0x1e559f

    xor-int/2addr v1, v3

    move v13, v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۧۡۨۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget v1, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v3, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    mul-int/lit16 v3, v3, -0x799

    mul-int/2addr v1, v3

    if-ltz v1, :cond_a

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v1, "\u06e4\u06e6\u06e3"

    move v3, v6

    move v4, v7

    :goto_6
    invoke-static {v1}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    move v6, v3

    move v7, v4

    goto/16 :goto_0

    :cond_a
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v3, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    or-int/2addr v1, v3

    const v3, 0x1ab441

    add-int/2addr v1, v3

    move v13, v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v1

    if-gtz v1, :cond_b

    const-string v1, "\u06e2\u06e1"

    invoke-static {v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_b
    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v3, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    xor-int/2addr v1, v3

    const v3, 0x1aa886

    xor-int/2addr v1, v3

    move v13, v1

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۦۡۤۤ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v3, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v4, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    sub-int/2addr v3, v4

    const v4, 0x1ab5d3

    add-int/2addr v3, v4

    move-object v12, v1

    move v13, v3

    goto/16 :goto_0

    :sswitch_d
    const/4 v0, 0x1

    sget v1, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    if-ltz v1, :cond_0

    const-string v1, "\u06e3\u06e0\u06e0"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :sswitch_e
    const/4 v1, 0x0

    aget-object v1, v12, v1

    invoke-static {v1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۣۧۧ۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    move-result v2

    if-ltz v2, :cond_c

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    :goto_7
    const-string v2, "\u06e6\u06e2"

    move-object v3, v2

    move v4, v1

    :goto_8
    invoke-static {v3}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v1

    move v2, v4

    move v13, v1

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06e5\u06e6"

    move-object v3, v2

    move v4, v1

    goto/16 :goto_3

    :sswitch_f
    const-string v1, "\u06e8\u06e7\u06df"

    move v3, v6

    move v4, v8

    goto :goto_6

    :sswitch_10
    const/4 v8, -0x2

    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v3, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    add-int/lit16 v3, v3, -0x8b4

    add-int/2addr v1, v3

    if-ltz v1, :cond_d

    const/16 v1, 0x55

    sput v1, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    const-string v1, "\u06e4\u06e2\u06e7"

    invoke-static {v1}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_d
    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v3, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    mul-int/2addr v1, v3

    const v3, 0x1d3368

    add-int/2addr v1, v3

    move v13, v1

    goto/16 :goto_0

    :sswitch_11
    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    xor-int/lit16 v1, v1, -0x30e

    add-int v11, v5, v1

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    move-result v1

    if-gtz v1, :cond_e

    invoke-static {}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۤۦۡ()I

    const-string v1, "\u06e8\u06e7\u06df"

    invoke-static {v1}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣ۠۠ۤ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_e
    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v3, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    div-int/2addr v1, v3

    const v3, 0xdc22

    add-int/2addr v1, v3

    move v13, v1

    goto/16 :goto_0

    :sswitch_12
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->ۤ۟ۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_5

    :sswitch_13
    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    if-ltz v1, :cond_f

    const/16 v1, 0x2f

    sput v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    const-string v1, "\u06df\u06e4\u06e4"

    move v3, v10

    move v5, v11

    goto/16 :goto_1

    :cond_f
    const-string v1, "\u06e1\u06e1\u06e7"

    move v5, v11

    :goto_9
    invoke-static {v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :sswitch_14
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcd/o6$c;->r:Z

    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    if-ltz v1, :cond_10

    invoke-static {}, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->۟ۢۢۨۥ()I

    const-string v1, "\u06e0\u06e4\u06e4"

    invoke-static {v1}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_10
    move v1, v2

    goto/16 :goto_7

    :sswitch_15
    invoke-static {p0}, Lmirrorb/android/hardware/usb/ۣۢۨ;->ۧۨۤۦ(Ljava/lang/Object;)I

    move-result v6

    :sswitch_16
    return v6

    :cond_11
    :sswitch_17
    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v3, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    mul-int/lit16 v3, v3, -0x1d87

    or-int/2addr v1, v3

    if-gtz v1, :cond_12

    const/4 v1, 0x3

    sput v1, Lcom/px/۟۠ۤۦ۟;->۟ۧۥۤۡ:I

    const-string v1, "\u06e5\u06e1\u06e7"

    :goto_a
    invoke-static {v1}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_12
    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    sget v3, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    sub-int/2addr v1, v3

    const v3, 0x1ab600

    add-int/2addr v1, v3

    move v13, v1

    goto/16 :goto_0

    :sswitch_18
    aget-object v1, v12, v5

    invoke-static {v1}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->ۣۧۧ۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v6, v1}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۦ۠ۡ۟(II)I

    move-result v3

    invoke-static {}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۢ۟ۥۦ()I

    move-result v1

    if-gtz v1, :cond_13

    const-string v1, "\u06e1\u06e3"

    invoke-static {v1}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v1

    move v10, v3

    move v13, v1

    goto/16 :goto_0

    :cond_13
    const-string v1, "\u06e0\u06e4\u06e4"

    goto/16 :goto_1

    :sswitch_19
    invoke-static {p0}, Lcd/۠۟ۤ;->۟۟ۡۥ۟(Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v3, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۣۣ۠ۥ:I

    add-int/lit16 v3, v3, 0x1dcc

    sub-int/2addr v1, v3

    if-ltz v1, :cond_14

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v1, "\u06e3\u06e4\u06e7"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_14
    const-string v1, "\u06e2\u06df\u06e7"

    goto/16 :goto_2

    :sswitch_1a
    if-ge v5, v9, :cond_11

    sget v1, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    if-ltz v1, :cond_15

    const/16 v1, 0x33

    sput v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    const-string v1, "\u06df\u06e5"

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_15
    const-string v1, "\u06e2\u06e5\u06e6"

    move-object v3, v1

    move v4, v2

    goto/16 :goto_8

    :cond_16
    const-string v1, "\u06df\u06e4\u06e4"

    move v3, v7

    move v4, v7

    goto/16 :goto_6

    :cond_17
    :sswitch_1b
    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    if-gtz v1, :cond_18

    invoke-static {}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->ۨۦۨۥ()I

    const-string v1, "\u06e1\u06e2\u06e6"

    goto/16 :goto_9

    :cond_18
    const-string v1, "\u06e3\u06e4\u06e7"

    goto/16 :goto_9

    :sswitch_1c
    sget v1, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v1, :cond_19

    const/16 v1, 0x18

    sput v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v1, "\u06e0\u06e0\u06e4"

    invoke-static {v1}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟ۧۤۥۤ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    goto/16 :goto_0

    :cond_19
    const-string v1, "\u06e0\u06e4"

    goto/16 :goto_a

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_0
        0xdc04 -> :sswitch_4
        0xdc22 -> :sswitch_3
        0xdca1 -> :sswitch_5
        0xdcbc -> :sswitch_16
        0x1aa79f -> :sswitch_1a
        0x1aaae4 -> :sswitch_13
        0x1aab3f -> :sswitch_c
        0x1aab60 -> :sswitch_11
        0x1aab83 -> :sswitch_a
        0x1aaec7 -> :sswitch_1c
        0x1aaee2 -> :sswitch_14
        0x1ab249 -> :sswitch_4
        0x1ab24a -> :sswitch_12
        0x1ab2fe -> :sswitch_15
        0x1ab303 -> :sswitch_18
        0x1ab623 -> :sswitch_2
        0x1ab647 -> :sswitch_7
        0x1ab667 -> :sswitch_9
        0x1ab6a6 -> :sswitch_19
        0x1ab71b -> :sswitch_6
        0x1aba29 -> :sswitch_17
        0x1abaa0 -> :sswitch_10
        0x1abaa1 -> :sswitch_1
        0x1abadd -> :sswitch_b
        0x1abe5f -> :sswitch_8
        0x1abe60 -> :sswitch_1b
        0x1ac54d -> :sswitch_8
        0x1ac585 -> :sswitch_f
        0x1ac606 -> :sswitch_e
        0x1ac9c0 -> :sswitch_d
    .end sparse-switch
.end method

.method public r(II)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06e1\u06e8"

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۨۡۧ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v2, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    div-int/lit16 v2, v2, 0x1e67

    mul-int/2addr v1, v2

    if-eqz v1, :cond_3

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v1, "\u06df\u06e0\u06e6"

    invoke-static {v1}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_1
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    sget v1, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    if-ltz v1, :cond_0

    const/16 v1, 0x22

    sput v1, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۣۥ۟۟:I

    :cond_0
    const-string v1, "\u06e3\u06e3\u06e8"

    :goto_1
    invoke-static {v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_2
    iput-object v0, p0, Lcd/o6$c;->g:[Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v2, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    add-int/lit16 v2, v2, -0x25ce

    div-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    const-string v1, "\u06e3\u06e6\u06e2"

    invoke-static {v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v1, "\u06e5\u06e1\u06e7"

    goto :goto_1

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۦۡۤۤ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v3, v0, v3, p1}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۨۤۤۤ(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v1, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v2, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    rem-int/lit16 v2, v2, -0x44e

    add-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/16 v1, 0x50

    sput v1, Lmirrorb/android/app/ۢۧۦ;->ۣۧۤۨ:I

    const-string v1, "\u06e1\u06e8\u06e2"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v2, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    mul-int/2addr v1, v2

    const v2, 0x1b729b

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    const-string v1, "\u06e8\u06e1\u06e8"

    invoke-static {v1}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf9b -> :sswitch_0
        0x1ab688 -> :sswitch_3
        0x1ab6df -> :sswitch_2
        0x1abdcb -> :sswitch_4
        0x1ac90f -> :sswitch_1
    .end sparse-switch
.end method

.method public s()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "\u06e8\u06e8\u06e5"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-boolean v2, p0, Lcd/o6$c;->t:Z

    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    :cond_0
    const-string v0, "\u06e6\u06e2\u06e6"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v1, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    or-int/2addr v0, v1

    const v1, -0x1ac829

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput-boolean v2, p0, Lcd/o6$c;->r:Z

    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    xor-int/2addr v0, v1

    const v1, 0x1abe64

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1aba9e -> :sswitch_0
        0x1abe05 -> :sswitch_1
        0x1ac1aa -> :sswitch_3
        0x1ac9e5 -> :sswitch_2
    .end sparse-switch
.end method

.method public final t()Z
    .locals 1

    invoke-static {p0}, Lmirrorb/android/media/ۣۡۢۨ;->ۣ۟۠ۧۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 11

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v0, "\u06e1\u06e0\u06e4"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۨۢۤۧ(Ljava/lang/Object;)I

    move-result v1

    move v2, v5

    move v4, v5

    move v0, v5

    move v9, v5

    move v7, v1

    move v10, v5

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v7, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    mul-int/2addr v1, v7

    const v7, -0x180ac4

    xor-int/2addr v1, v7

    move v7, v1

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    if-gtz v1, :cond_1

    const/16 v1, 0x32

    sput v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v1, "\u06e6\u06e2\u06e6"

    :goto_1
    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_1
    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v7, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    mul-int/2addr v1, v7

    const v7, 0x1b1000

    add-int/2addr v1, v7

    move v7, v1

    goto :goto_0

    :sswitch_2
    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    xor-int/lit16 v1, v1, -0x26e

    add-int/2addr v1, v10

    sget v7, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v8, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    or-int/lit16 v8, v8, -0x2663

    xor-int/2addr v7, v8

    if-gtz v7, :cond_2

    const-string v7, "\u06df\u06e4\u06e2"

    invoke-static {v7}, Landroid/location/۟۠۠ۦۧ;->۟ۥۤ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v9, v1

    goto :goto_0

    :cond_2
    sget v7, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v8, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    add-int/2addr v7, v8

    const v8, -0x1abf45

    xor-int/2addr v7, v8

    move v9, v1

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۦۡۤۤ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v6, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v7, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    div-int/lit16 v7, v7, -0x43b

    add-int/2addr v6, v7

    if-ltz v6, :cond_3

    const-string v6, "\u06e0\u06e0\u06e7"

    move-object v7, v6

    move v8, v4

    :goto_2
    invoke-static {v7}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۣۦۣۣ(Ljava/lang/Object;)I

    move-result v7

    move-object v6, v1

    move v4, v8

    goto :goto_0

    :cond_3
    sget v6, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    sget v7, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    add-int/2addr v6, v7

    const v7, -0x1ac0aa

    xor-int/2addr v7, v6

    move-object v6, v1

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->ۤ۟ۨۦ(Ljava/lang/Object;)I

    move-result v0

    :goto_3
    const-string v1, "\u06e2\u06e4\u06df"

    invoke-static {v1}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->۟ۦۡۦۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v7, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    add-int/lit16 v7, v7, 0x48a

    add-int/2addr v1, v7

    if-gtz v1, :cond_4

    const/16 v1, 0x5e

    sput v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    const-string v1, "\u06e1\u06e0\u06e4"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    sget v7, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sub-int/2addr v1, v7

    const v7, 0x1ac403

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :cond_5
    :sswitch_6
    sget v1, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    if-gtz v1, :cond_6

    invoke-static {}, Landroid/content/pm/ۡۦۢۥ;->ۨۦ۠۠()I

    const-string v1, "\u06e5\u06e7\u06e7"

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_6
    sget v1, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    sget v7, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    rem-int/2addr v1, v7

    const v7, 0x1aca79

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lcd/۠۟ۤ;->۟۟ۡۥ۟(Ljava/lang/Object;)V

    sget v1, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    sget v7, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    add-int/lit16 v7, v7, -0x23f1

    add-int/2addr v1, v7

    if-ltz v1, :cond_7

    invoke-static {}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->۟ۥۣۡۥ()I

    const-string v1, "\u06df\u06e5\u06e1"

    invoke-static {v1}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v7, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    or-int/2addr v1, v7

    const v7, 0x1aa99a

    xor-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_8
    sget v1, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    sget v7, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    add-int/lit16 v7, v7, 0x1a4c

    sub-int/2addr v1, v7

    if-ltz v1, :cond_b

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    goto :goto_3

    :sswitch_9
    sget v1, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    if-ltz v1, :cond_8

    const/4 v1, 0x6

    sput v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    const-string v1, "\u06e4\u06e1\u06df"

    invoke-static {v1}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_8
    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v7, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sub-int/2addr v1, v7

    const v7, 0x1ab072

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_a
    aget-object v1, v6, v10

    invoke-static {v1}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۣۨۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v7, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sub-int/2addr v1, v7

    const v7, 0x1acb95

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :cond_9
    :sswitch_b
    sget v1, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    sget v7, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    mul-int/lit16 v7, v7, -0x101f

    xor-int/2addr v1, v7

    if-ltz v1, :cond_a

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v1, "\u06e6\u06e4\u06e5"

    invoke-static {v1}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_a
    sget v1, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v7, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    xor-int/2addr v1, v7

    const v7, 0x1ab90c

    xor-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_c
    sget v1, Lmirrorb/android/accounts/۟۟ۥۥۨ;->ۨۢۨۥ:I

    sget v7, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    rem-int/lit16 v7, v7, -0x17d4

    sub-int/2addr v1, v7

    if-gtz v1, :cond_c

    :cond_b
    const-string v1, "\u06e2\u06e4\u06e7"

    :goto_4
    invoke-static {v1}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e2\u06e4\u06e0"

    invoke-static {v1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :sswitch_d
    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    sget v7, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    rem-int/lit16 v7, v7, 0x40a

    add-int/2addr v1, v7

    if-ltz v1, :cond_d

    :goto_5
    const-string v1, "\u06e1\u06df\u06e4"

    invoke-static {v1}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_d
    sget v1, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v7, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    xor-int/2addr v1, v7

    const v7, 0xdf8c

    xor-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_e
    sget v1, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    sget v7, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    rem-int/lit16 v7, v7, 0x175

    or-int/2addr v1, v7

    if-ltz v1, :cond_e

    const/16 v1, 0x36

    sput v1, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    const-string v1, "\u06e5\u06e0\u06e4"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    move v10, v5

    goto/16 :goto_0

    :cond_e
    const-string v1, "\u06e7\u06e6\u06e6"

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    move v10, v5

    goto/16 :goto_0

    :sswitch_f
    iput-boolean v4, p0, Lcd/o6$c;->u:Z

    sget v1, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v7, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    xor-int/2addr v1, v7

    const v7, 0x1aba82

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_0

    :sswitch_10
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    mul-int/lit16 v4, v4, -0x11ad

    div-int/2addr v1, v4

    if-eqz v1, :cond_f

    invoke-static {}, Lmirrorb/android/net/wifi/ۥۥۣۡ;->ۢۢۥۥ()I

    const-string v1, "\u06e6\u06e2"

    move v4, v5

    :goto_6
    invoke-static {v1}, Lcom/px/۟۠ۤۦ۟;->ۧۥۣۤ(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_f
    sget v1, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v4, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    or-int/2addr v1, v4

    const v4, 0x1ac802

    add-int/2addr v1, v4

    move v4, v5

    move v7, v1

    goto/16 :goto_0

    :sswitch_11
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v2, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    mul-int/lit16 v2, v2, -0x20ea

    or-int/2addr v1, v2

    if-ltz v1, :cond_10

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v1, "\u06e7\u06e1\u06e1"

    invoke-static {v1}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v1

    move v2, v3

    move v7, v1

    goto/16 :goto_0

    :cond_10
    const-string v1, "\u06df\u06e4\u06e2"

    move v2, v3

    goto/16 :goto_1

    :sswitch_12
    invoke-static {p0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۟۟ۥ۟ۢ(Ljava/lang/Object;)Z

    move-result v4

    :sswitch_13
    return v4

    :sswitch_14
    invoke-static {}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۨۡۦۧ()I

    move-result v1

    if-ltz v1, :cond_11

    const/16 v1, 0x58

    sput v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v1, "\u06e3\u06e3\u06e6"

    invoke-static {v1}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    move v10, v9

    goto/16 :goto_0

    :cond_11
    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    sget v7, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    rem-int/2addr v1, v7

    const v7, 0x1aba23

    add-int/2addr v1, v7

    move v7, v1

    move v10, v9

    goto/16 :goto_0

    :sswitch_15
    iput-boolean v3, p0, Lcd/o6$c;->t:Z

    goto/16 :goto_5

    :sswitch_16
    sget v1, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v7, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    or-int/lit16 v7, v7, -0x22ef

    sub-int/2addr v1, v7

    if-gtz v1, :cond_12

    const-string v1, "\u06e4\u06e8\u06e3"

    invoke-static {v1}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v1

    move v7, v1

    goto/16 :goto_0

    :cond_12
    const-string v1, "\u06e8\u06e1\u06e4"

    goto :goto_6

    :sswitch_17
    if-ge v10, v0, :cond_9

    const-string v1, "\u06df\u06e5\u06e1"

    goto/16 :goto_4

    :sswitch_18
    sget v1, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    if-ltz v1, :cond_13

    const-string v1, "\u06e6\u06e8\u06e3"

    invoke-static {v1}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v1

    move v4, v2

    move v7, v1

    goto/16 :goto_0

    :cond_13
    const-string v4, "\u06e0\u06e0\u06e4"

    move-object v1, v6

    move-object v7, v4

    move v8, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc7c -> :sswitch_0
        0xdcbc -> :sswitch_0
        0x1aa79d -> :sswitch_18
        0x1aa7bb -> :sswitch_a
        0x1aaae4 -> :sswitch_16
        0x1aaae7 -> :sswitch_4
        0x1aae86 -> :sswitch_13
        0x1aaea5 -> :sswitch_5
        0x1ab2dd -> :sswitch_3
        0x1ab2de -> :sswitch_e
        0x1ab2e5 -> :sswitch_c
        0x1ab60c -> :sswitch_6
        0x1ab686 -> :sswitch_9
        0x1ab6fe -> :sswitch_15
        0x1aba27 -> :sswitch_b
        0x1aba47 -> :sswitch_d
        0x1ababd -> :sswitch_1
        0x1abadf -> :sswitch_f
        0x1abda9 -> :sswitch_14
        0x1ac187 -> :sswitch_8
        0x1ac220 -> :sswitch_7
        0x1ac261 -> :sswitch_12
        0x1ac547 -> :sswitch_17
        0x1ac5e7 -> :sswitch_10
        0x1ac8ca -> :sswitch_11
        0x1ac90b -> :sswitch_b
        0x1ac949 -> :sswitch_2
    .end sparse-switch
.end method

.method public v()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06e3\u06df\u06e8"

    invoke-static {v2}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v3, v0

    move-object v6, v0

    move v5, v1

    move v7, v1

    move v8, v4

    move v2, v1

    :goto_0
    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcd/o6$c;->y:Z

    sget v0, Lmirrorb/android/webkit/ۣۣۢۥ;->۠۟ۦۨ:I

    sget v4, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    div-int/lit16 v4, v4, -0x22db

    xor-int/2addr v0, v4

    if-ltz v0, :cond_a

    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۦۢۦۣ()I

    move-object v0, v3

    :goto_1
    const-string v4, "\u06e2\u06e0\u06df"

    move-object v3, v0

    :goto_2
    invoke-static {v4}, Lmirrorb/android/app/ۢۧۦ;->ۣۤۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Landroid/app/ۨۨۥۥ;->ۤ۟ۨۦ(Ljava/lang/Object;)I

    move-result v4

    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟۟۠ۦۦ()I

    const-string v0, "\u06df\u06e7\u06e4"

    invoke-static {v0}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v5, v4

    move v8, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e8\u06e0"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    move v5, v4

    move v8, v0

    goto :goto_0

    :sswitch_2
    invoke-static {v6}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۟ۧۦۣ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v4, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    add-int/lit16 v4, v4, 0x440

    mul-int/2addr v0, v4

    if-gtz v0, :cond_1

    const-string v0, "\u06df\u06e4\u06e4"

    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->ۤۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v4, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sub-int/2addr v0, v4

    const v4, 0x1aa3b9

    xor-int/2addr v0, v4

    move v8, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    rem-int/lit16 v4, v4, 0xa7d

    rem-int/2addr v0, v4

    if-ltz v0, :cond_2

    const/16 v0, 0x45

    sput v0, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v0, "\u06e0\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    sget v4, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    div-int/2addr v0, v4

    const v4, 0x1abe07

    add-int/2addr v0, v4

    move v8, v0

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    add-int/lit16 v4, v4, 0xe6f

    or-int/2addr v0, v4

    if-ltz v0, :cond_3

    const-string v0, "\u06e4\u06e5\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    mul-int/2addr v0, v4

    const v4, 0x1a0559

    add-int/2addr v0, v4

    move v8, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/cloudinject/feature/ۢۥۧۢ;->۟ۡۦۣ۟()I

    const-string v0, "\u06e8\u06e5\u06e3"

    :goto_4
    invoke-static {v0}, Lmirrorb/android/media/ۣۣۨۤ;->۟ۦۥۤ۠(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    sget v4, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    add-int/2addr v0, v4

    const v4, 0x1ab1c6

    add-int/2addr v0, v4

    move v8, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v2, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    xor-int/lit16 v2, v2, -0x143

    mul-int/2addr v0, v2

    if-gtz v0, :cond_5

    move v0, v1

    :goto_5
    const-string v2, "\u06e4\u06e5\u06df"

    invoke-static {v2}, Lmirrorb/android/app/job/۠ۦۥۧ;->۟ۡۢ۠ۦ(Ljava/lang/Object;)I

    move-result v4

    move v8, v4

    move v2, v0

    goto/16 :goto_0

    :cond_5
    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    div-int/2addr v0, v2

    const v2, 0x1ac9a8

    add-int/2addr v0, v2

    move v8, v0

    move v2, v1

    goto/16 :goto_0

    :sswitch_7
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v4, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    add-int/lit16 v4, v4, -0x9dd

    or-int/2addr v0, v4

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v0, "\u06e8\u06e6\u06e6"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_5

    :cond_7
    :sswitch_8
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    mul-int/2addr v0, v4

    const v4, 0x2090a0

    add-int/2addr v0, v4

    move v8, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    const-string v0, "\u06e3\u06e1\u06e4"

    invoke-static {v0}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v0

    move v8, v0

    move v2, v7

    goto/16 :goto_0

    :cond_8
    sget v0, Landroid/app/ۨۨۥۥ;->ۥۣۦۥ:I

    sget v2, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    rem-int/2addr v0, v2

    const v2, 0x1aba02

    add-int/2addr v0, v2

    move v8, v0

    move v2, v7

    goto/16 :goto_0

    :sswitch_a
    if-eqz v6, :cond_7

    const-string v0, "\u06e7\u06e4\u06e0"

    move-object v4, v0

    goto/16 :goto_2

    :cond_9
    :sswitch_b
    const-string v0, "\u06df\u06e5"

    goto :goto_4

    :cond_a
    const-string v0, "\u06df\u06e7\u06e4"

    goto/16 :goto_4

    :sswitch_c
    if-ge v2, v5, :cond_9

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    if-ltz v0, :cond_b

    const/16 v0, 0x60

    sput v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    const-string v0, "\u06e5\u06e8\u06e0"

    move v4, v5

    goto/16 :goto_3

    :cond_b
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v4, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    or-int/2addr v0, v4

    const v4, 0x1ab7a9

    add-int/2addr v0, v4

    move v8, v0

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p0}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۦۡۤۤ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_e
    sget v0, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    xor-int/lit16 v0, v0, -0x144

    add-int/2addr v0, v2

    const-string v4, "\u06e7\u06e6\u06e6"

    invoke-static {v4}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v4

    move v7, v0

    move v8, v4

    goto/16 :goto_0

    :sswitch_f
    aget-object v0, v3, v2

    sget v4, Lmirrorb/java/io/ۡۤۡۡ;->ۤۢۧۡ:I

    sget v6, Landroid/content/pm/۟ۤۧ;->ۦۦۨۥ:I

    xor-int/2addr v4, v6

    const v6, 0x1ab94e

    add-int/2addr v4, v6

    move-object v6, v0

    move v8, v4

    goto/16 :goto_0

    :sswitch_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_0
        0x1aa79f -> :sswitch_4
        0x1aa7f8 -> :sswitch_e
        0x1aa7fc -> :sswitch_10
        0x1aabd9 -> :sswitch_8
        0x1ab261 -> :sswitch_7
        0x1ab60c -> :sswitch_1
        0x1ab62a -> :sswitch_5
        0x1ab646 -> :sswitch_b
        0x1ab722 -> :sswitch_f
        0x1ab9c9 -> :sswitch_3
        0x1ab9e5 -> :sswitch_a
        0x1aba7e -> :sswitch_6
        0x1abe07 -> :sswitch_4
        0x1abe9d -> :sswitch_d
        0x1ac5a3 -> :sswitch_2
        0x1ac5e7 -> :sswitch_9
        0x1ac9a8 -> :sswitch_c
    .end sparse-switch
.end method

.method public final w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u06e8\u06df"

    invoke-static {v1}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v2

    move-object v1, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣۣ۟ۤۧ(Ljava/lang/Object;)Lcd/o6;

    move-result-object v0

    invoke-static {v1, v0}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    sget v2, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    add-int/lit16 v2, v2, 0x230f

    rem-int/2addr v0, v2

    if-gtz v0, :cond_5

    invoke-static {}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۣ۟ۨ()I

    const-string v0, "\u06e2\u06e8\u06e1"

    invoke-static {v0}, Lmirrorb/android/content/res/ۢۢۦۧ;->ۦۢۤۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p1}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۟ۧۦۣ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v0, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۡۧۤ()I

    const-string v0, "\u06e7\u06e6\u06e7"

    :goto_1
    invoke-static {v0}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e2"

    goto :goto_1

    :cond_1
    :sswitch_2
    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x4f

    sput v0, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    const-string v0, "\u06e8\u06e7\u06e4"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_2
    sget v0, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    add-int/2addr v0, v2

    const v2, 0x1ac11c

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v2, Lmirrorb/com/android/internal/policy/۟ۦۧۢ;->۟۟ۢ۠ۢ:I

    xor-int/lit16 v2, v2, -0xf52

    or-int/2addr v0, v2

    if-gtz v0, :cond_3

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v0, "\u06df\u06e5\u06e8"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    const-string v0, "\u06e8\u06df"

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۢۥۨۡ()I

    move-result v0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/cloudinject/feature/model/ۢ۟۟;->ۥۤۦۡ()I

    const-string v0, "\u06e8\u06df"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v2, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->ۥۣ۟ۧ:I

    sub-int/2addr v0, v2

    const v2, 0x1aaf30

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    invoke-static {p0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟۟ۥۣ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v0}, Lmirrorb/android/renderscript/ۣۣۢۥ;->۟ۡ۟ۧۦ(Ljava/lang/Object;I)Z

    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    if-ltz v0, :cond_6

    invoke-static {}, Lmirrorb/java/io/ۡۤۡۡ;->ۣ۟ۢۥۨ()I

    :cond_5
    const-string v0, "\u06e2\u06df\u06e5"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    sget v2, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    div-int/2addr v0, v2

    const v2, 0x1abd79

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc9d -> :sswitch_0
        0xdcf7 -> :sswitch_4
        0x1aabdf -> :sswitch_5
        0x1ab248 -> :sswitch_6
        0x1ab35b -> :sswitch_2
        0x1abd87 -> :sswitch_1
        0x1ac5e8 -> :sswitch_3
    .end sparse-switch
.end method

.method public final x(Z)V
    .locals 1

    const-string v0, "\u06df\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput-boolean p1, p0, Lcd/o6$c;->l:Z

    invoke-static {}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۦ۠۠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۠ۦۥۧ()I

    :cond_0
    const-string v0, "\u06df\u06e0\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06df\u06e7\u06e0"

    invoke-static {v0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1aa725 -> :sswitch_0
        0x1aa7f8 -> :sswitch_1
        0x1abdc6 -> :sswitch_2
    .end sparse-switch
.end method

.method public final y(I)V
    .locals 2

    const-string v0, "\u06e6\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    iput p1, p0, Lcd/o6$c;->A:I

    invoke-static {}, Landroid/app/ۨۨۥۥ;->ۣۣۥۡ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v0, "\u06e6\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/android/rms/ۦۣۡ۟;->ۥۣۧۧ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    xor-int/2addr v0, v1

    const v1, -0x1ac109

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v1, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    add-int/lit16 v1, v1, -0xcac

    xor-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x5e

    sput v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    const-string v0, "\u06e2\u06e4\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e6\u06e5\u06e8"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1ac1a6 -> :sswitch_0
        0x1ac1e9 -> :sswitch_2
        0x1ac209 -> :sswitch_1
    .end sparse-switch
.end method

.method public final z(I)V
    .locals 2

    const-string v0, "\u06e8\u06e5\u06e8"

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    rem-int/lit16 v1, v1, -0x1272

    rem-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x43

    sput v0, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    const-string v0, "\u06e4\u06e3\u06e6"

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۤ۟ۦ۟(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput p1, p0, Lcd/o6$c;->B:I

    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v1, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    rem-int/lit16 v1, v1, -0xc64

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->ۥ۟ۧ۟()I

    const-string v0, "\u06e1\u06e3\u06e4"

    :goto_1
    invoke-static {v0}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06e5\u06e6\u06e7"

    goto :goto_1

    :cond_1
    sget v0, Lmirrorb/android/os/mount/ۢۦۢ۠;->ۨۡۥۢ:I

    sget v1, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    mul-int/2addr v0, v1

    const v1, 0x1c9709

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aaf02 -> :sswitch_0
        0x1abe66 -> :sswitch_2
        0x1ac98b -> :sswitch_1
    .end sparse-switch
.end method
