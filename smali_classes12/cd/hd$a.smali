.class public Lcd/hd$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/hd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcd/ej;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Landroid/app/Activity;

.field public e:Landroid/app/AlertDialog;

.field public final f:Lcd/hd;


# direct methods
.method public constructor <init>(Lcd/hd;Lcd/ej;Ljava/lang/String;ILandroid/app/Activity;Landroid/app/AlertDialog;)V
    .locals 2

    iput-object p1, p0, Lcd/hd$a;->f:Lcd/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e0\u06e2\u06e2"

    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۤۦۦ۠(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iput-object p3, p0, Lcd/hd$a;->b:Ljava/lang/String;

    :goto_1
    const-string v0, "\u06e7\u06e6\u06e0"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    iput-object p5, p0, Lcd/hd$a;->d:Landroid/app/Activity;

    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v1, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    xor-int/lit16 v1, v1, 0x1075

    or-int/2addr v0, v1

    if-gtz v0, :cond_0

    invoke-static {}, Lmirrorb/android/util/ۡۨۨۤ;->ۣ۟ۡۨۤ()I

    goto :goto_1

    :cond_0
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    sget v1, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۦۨۥۥ:I

    rem-int/2addr v0, v1

    const v1, 0x1ab9eb

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    iput p4, p0, Lcd/hd$a;->c:I

    const-string v0, "\u06e5\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۡ۠ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_3
    iput-object p6, p0, Lcd/hd$a;->e:Landroid/app/AlertDialog;

    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v1, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    div-int/2addr v0, v1

    const v1, 0x1ac585

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_4
    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    div-int/2addr v0, v1

    const v1, 0x1aab1f

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_5
    iput-object p2, p0, Lcd/hd$a;->a:Lcd/ej;

    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    mul-int/lit8 v1, v1, 0x4a

    sub-int/2addr v0, v1

    if-gtz v0, :cond_1

    const/16 v0, 0x4f

    sput v0, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->۠ۡۥ:I

    :cond_1
    const-string v0, "\u06e5\u06e0\u06e0"

    invoke-static {v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۢۤ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1aab20 -> :sswitch_0
        0x1aba0b -> :sswitch_3
        0x1abd8a -> :sswitch_1
        0x1abda5 -> :sswitch_2
        0x1ac1a4 -> :sswitch_4
        0x1ac586 -> :sswitch_6
        0x1ac5e1 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v3, 0x0

    const-string v0, "\u06e3\u06e4\u06e8"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v1, v3

    move v2, v0

    :goto_0
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v2, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    mul-int/2addr v0, v2

    const v2, 0x1949f0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۣۦۣۢ(Ljava/lang/Object;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۥ۠۠ۤ(Ljava/lang/Object;)V

    invoke-static {}, Lmirrorb/android/rms/ۦۣۧۢ;->ۧ۟۟۠()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x58

    sput v0, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    const-string v0, "\u06df\u06e4\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "\u06df\u06e8\u06e0"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->ۣۧ۠۠(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcd/fk$b;

    invoke-static {p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟۠۠ۨۧ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcd/fk$b;-><init>(Landroid/app/Activity;)V

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v4, v6, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۨۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcd/fk$b;

    move-result-object v0

    invoke-static {p0}, Lcd/ۡۥ۠ۥ;->۟ۦۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۠ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcd/fk$b;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v4, v6, [B

    fill-array-data v4, :array_3

    invoke-static {v2, v4}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmirrorb/android/webkit/۟ۡۡۢۨ;->۟ۥۤۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcd/fk$b;

    move-result-object v0

    invoke-static {v0}, Lcd/ۡۥ۠ۥ;->۟ۧ۟ۡۢ(Ljava/lang/Object;)Lcd/fk;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->۟ۤۧۢۡ(Ljava/lang/Object;)V

    sget v0, Lmirrorb/android/providers/۟ۡۦۡۡ;->ۢ۟ۥۧ:I

    sget v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    rem-int/lit16 v2, v2, -0x2483

    div-int/2addr v0, v2

    if-gtz v0, :cond_1

    invoke-static {}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۢۤۦۨ()I

    const-string v0, "\u06df\u06e5\u06e7"

    :goto_2
    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۡۦۣۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_1
    const-string v0, "\u06e5\u06e2\u06e2"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->ۣ۟ۤۤ۟(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_3
    sget v0, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    sget v2, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    or-int/2addr v0, v2

    const v2, 0x1ab8be

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_4
    invoke-static {v3}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۣۣ۟ۢ۠(I)V

    sget v0, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    sget v2, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    or-int/2addr v0, v2

    const v2, -0x1aaf10

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    sget v2, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sub-int/2addr v0, v2

    const v2, 0x1aa807    # 2.448E-39f

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_6
    sget v0, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v2, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    or-int/lit16 v2, v2, -0x2068

    mul-int/2addr v0, v2

    if-gtz v0, :cond_2

    const/16 v0, 0x5f

    sput v0, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    const-string v0, "\u06e8\u06e1\u06e2"

    goto/16 :goto_1

    :cond_2
    const-string v0, "\u06e4\u06e1\u06e1"

    invoke-static {v0}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۢۤۨۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p0}, Lcom/cloudinject/feature/ۢۥۧۢ;->ۤۢۡۤ(Ljava/lang/Object;)Lcd/ej;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/ۤۢۡۦ;->ۣ۟ۢۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۧۥ۟;->ۣ۟ۧۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۦۣۦۧ(Ljava/lang/Object;)V

    :goto_4
    const-string v0, "\u06e1\u06df\u06e1"

    invoke-static {v0}, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->ۡۦۤۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۧ۠۠ۢ(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "\u06e5\u06e6\u06e3"

    move-object v2, v1

    :goto_5
    invoke-static {v2}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    goto/16 :goto_0

    :sswitch_9
    invoke-static {p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟۠۠ۨۧ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p0}, Lcd/ۡۥ۠ۥ;->۟ۦۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v2, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    mul-int/2addr v0, v2

    const v2, 0x1fb231

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_3
    :sswitch_a
    sget v0, Lmirrorb/android/rms/ۦۣۡ۟;->ۢ۟۟ۥ:I

    if-gtz v0, :cond_4

    invoke-static {}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۡ۟ۡ()I

    const-string v0, "\u06e6\u06e5\u06e0"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "\u06e3\u06e3\u06e7"

    :goto_6
    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۣۢ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_b
    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    sget v0, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v2, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    xor-int/lit16 v2, v2, -0xdd

    div-int/2addr v0, v2

    if-ltz v0, :cond_5

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۠۠ۨ()I

    const-string v2, "\u06e4\u06e1\u06e1"

    move v0, v1

    goto :goto_5

    :cond_5
    const-string v0, "\u06e1\u06e8\u06e3"

    :goto_7
    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_c
    invoke-static {p0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۣ۟ۨ۟۟(Ljava/lang/Object;)Lcd/hd;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۦۤۥۥ(Ljava/lang/Object;)V

    const-string v0, "\u06df\u06e5\u06e7"

    goto/16 :goto_2

    :cond_6
    :sswitch_d
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v2, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    rem-int/lit16 v2, v2, 0xf3b

    add-int/2addr v0, v2

    if-gtz v0, :cond_7

    const-string v0, "\u06e4\u06e8\u06e5"

    :goto_8
    invoke-static {v0}, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06df\u06df\u06e5"

    goto :goto_8

    :cond_8
    :sswitch_e
    invoke-static {}, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۧۧۥ۠()I

    move-result v0

    if-ltz v0, :cond_9

    const-string v0, "\u06e0\u06e7\u06e8"

    goto :goto_6

    :cond_9
    const-string v0, "\u06e4\u06e1\u06df"

    goto :goto_6

    :sswitch_f
    if-eq v1, v5, :cond_6

    sget v0, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    sget v2, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۧۡۦۤ:I

    div-int/lit16 v2, v2, -0x23df

    xor-int/2addr v0, v2

    if-gtz v0, :cond_a

    const-string v0, "\u06e3\u06e4\u06e7"

    :goto_9
    invoke-static {v0}, Lcom/cloudinject/feature/model/ۢ۟۟;->۠ۧۦۡ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06df\u06e4\u06e3"

    goto :goto_9

    :sswitch_10
    sget v0, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v2, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    mul-int/lit16 v2, v2, -0x1c5a

    rem-int/2addr v0, v2

    if-gtz v0, :cond_b

    const/16 v0, 0x4f

    sput v0, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    const-string v0, "\u06e4\u06e0\u06e4"

    goto/16 :goto_3

    :cond_b
    const-string v0, "\u06e3\u06e4\u06e8"

    goto/16 :goto_3

    :sswitch_11
    invoke-static {}, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->۟۠۟ۨۤ()I

    move-result v0

    if-gtz v0, :cond_c

    const/16 v0, 0x47

    sput v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    goto/16 :goto_4

    :cond_c
    const-string v0, "\u06e5\u06e7\u06e8"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_12
    invoke-static {p0}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۣ۟ۨ۟۟(Ljava/lang/Object;)Lcd/hd;

    move-result-object v0

    invoke-static {v0, v5}, Lmirrorb/android/os/storage/ۣۥۥۦ;->۠ۨ۟ۡ(Ljava/lang/Object;Z)Z

    sget v0, Lmirrorb/dalvik/system/ۡۨۤۨ;->ۣ۟ۤۧۨ:I

    sget v2, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۡۨۥ:I

    xor-int/2addr v0, v2

    const v2, 0x1abaa2

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :cond_d
    :sswitch_13
    sget v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    sget v2, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    add-int/lit16 v2, v2, 0x436

    or-int/2addr v0, v2

    if-ltz v0, :cond_e

    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۡۧۥۡ()I

    const-string v0, "\u06e1\u06e0\u06e5"

    goto/16 :goto_7

    :cond_e
    sget v0, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟۟;->ۣۢۢۡ:I

    sget v2, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    div-int/2addr v0, v2

    const v2, 0x1ac5a7

    xor-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_0

    :sswitch_14
    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const-string v2, "\u06e6\u06e6"

    move v0, v1

    goto/16 :goto_5

    :sswitch_15
    sget v0, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    sget v2, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    or-int/lit16 v2, v2, 0x23a7

    sub-int/2addr v0, v2

    if-gtz v0, :cond_f

    const-string v0, "\u06e1\u06e8\u06e3"

    invoke-static {v0}, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۧۡۨۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "\u06e5\u06e3\u06e1"

    invoke-static {v0}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_16
    invoke-static {p0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟۠۠ۨۧ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p0}, Lcd/ۡۥ۠ۥ;->۟ۦۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmirrorb/dalvik/system/ۡۨۤۨ;->۟ۡۢۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u06e6\u06e7\u06e8"

    invoke-static {v0}, Lmirrorb/android/security/net/config/ۣۦۢۦ;->ۢۨۧۦ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :sswitch_17
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdcc0 -> :sswitch_0
        0xdcdd -> :sswitch_e
        0x1aa705 -> :sswitch_9
        0x1aa77b -> :sswitch_6
        0x1aa79e -> :sswitch_14
        0x1aa7c1 -> :sswitch_17
        0x1aa817 -> :sswitch_c
        0x1aabd9 -> :sswitch_6
        0x1aabdd -> :sswitch_13
        0x1aae83 -> :sswitch_12
        0x1aaf1f -> :sswitch_11
        0x1aaf9c -> :sswitch_3
        0x1ab248 -> :sswitch_a
        0x1ab288 -> :sswitch_10
        0x1ab362 -> :sswitch_d
        0x1ab623 -> :sswitch_6
        0x1ab687 -> :sswitch_4
        0x1ab6a6 -> :sswitch_b
        0x1ab6a7 -> :sswitch_8
        0x1ab9e6 -> :sswitch_1
        0x1aba02 -> :sswitch_2
        0x1aba04 -> :sswitch_7
        0x1abde5 -> :sswitch_5
        0x1abe03 -> :sswitch_6
        0x1abe62 -> :sswitch_f
        0x1abe86 -> :sswitch_6
        0x1ac247 -> :sswitch_15
        0x1ac5a7 -> :sswitch_16
    .end sparse-switch

    :array_0
    .array-data 1
        0x6bt
        0x62t
        0x5t
        -0x53t
        -0x53t
        -0xct
        -0x2dt
        0x57t
        0x76t
        0x69t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1ft
        0x7t
        0x7dt
        -0x27t
        -0x7et
        -0x7ct
        -0x41t
        0x36t
    .end array-data

    :array_2
    .array-data 1
        0x50t
        0x3dt
        -0x56t
        -0x61t
        0x5t
        -0x28t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x4bt
        -0x4bt
        0x2ct
        0x7bt
        -0x41t
        0x73t
        -0x26t
        -0x52t
    .end array-data
.end method
