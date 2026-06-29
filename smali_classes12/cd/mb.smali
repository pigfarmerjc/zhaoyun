.class public Lcd/mb;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/lang/String;

.field public static volatile c:Lcd/mb;


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcd/mb;->b:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x5et
        0xft
        -0x16t
        0x5dt
        -0xct
    .end array-data

    nop

    :array_1
    .array-data 1
        0x64t
        0x43t
        -0x42t
        0xet
        -0x32t
        -0x77t
        0x8t
        -0x30t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcd/mb;
    .locals 2

    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۟۟ۡ()Lcd/mb;

    move-result-object v1

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
    if-nez v1, :cond_0

    const/16 v0, 0x6ad

    goto :goto_0

    :sswitch_2
    const-class v1, Lcd/mb;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcd/mb;

    invoke-direct {v0}, Lcd/mb;-><init>()V

    sput-object v0, Lcd/mb;->c:Lcd/mb;

    monitor-exit v1

    const/16 v0, 0x6cc

    :goto_1
    xor-int/lit16 v0, v0, 0x6dd

    sparse-switch v0, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const/16 v0, 0x6eb

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :sswitch_4
    invoke-static {}, Lcd/۟ۧۦۣۧ;->ۣ۟۟۟ۡ()Lcd/mb;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0x31 -> :sswitch_1
        0xcc -> :sswitch_2
        0xef -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x36 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const-string v0, "\u06e8\u06e2\u06e4"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    move-object v2, v4

    move-object v3, v4

    move-object v1, v4

    move-wide v6, v8

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move-object v1, v4

    :goto_1
    :sswitch_1
    return-object v1

    :cond_0
    :sswitch_2
    sget v0, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v5, Lcd/۠۟ۤ;->ۣ۟ۡ۟ۨ:I

    div-int/2addr v0, v5

    const v5, 0x1ab9ee

    add-int/2addr v0, v5

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/cloudinject/feature/model/ۢ۟۟;->۟ۢ۟ۡ:I

    sget v5, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    mul-int/2addr v0, v5

    const v5, 0x17fffe

    add-int/2addr v0, v5

    goto :goto_0

    :sswitch_4
    :try_start_0
    invoke-static {v3}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۠ۨۨ۠(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/android/accounts/ۤۥۣۧ;->ۣ۟۠ۤۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_5
    move-object v1, v4

    goto :goto_1

    :sswitch_6
    sget v0, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v5, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    add-int/lit16 v5, v5, -0x172b

    xor-int/2addr v0, v5

    if-ltz v0, :cond_1

    const-string v0, "\u06e2\u06e4"

    :goto_2
    invoke-static {v0}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۟ۦۦۡ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e8\u06e2\u06e4"

    goto :goto_2

    :cond_2
    :sswitch_7
    invoke-static {}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣ۟۟ۨۢ()I

    move-result v0

    if-ltz v0, :cond_3

    const-string v0, "\u06e5\u06e3\u06e2"

    :goto_3
    invoke-static {v0}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۨۢ۟:I

    sget v5, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    or-int/2addr v0, v5

    const v5, 0x1ac6aa

    add-int/2addr v0, v5

    goto :goto_0

    :sswitch_8
    sget v0, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sget v5, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    or-int/2addr v0, v5

    const v5, 0x1ac91f

    add-int/2addr v0, v5

    goto :goto_0

    :sswitch_9
    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x2

    if-ge v0, v5, :cond_c

    sget v0, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v5, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۧ۟۠:I

    rem-int/lit16 v5, v5, 0x1278

    xor-int/2addr v0, v5

    if-ltz v0, :cond_4

    const/16 v0, 0x19

    sput v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    const-string v0, "\u06df\u06e4\u06e7"

    invoke-static {v0}, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦ۠۟ۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_4
    const-string v0, "\u06df\u06e4\u06e7"

    :goto_4
    invoke-static {v0}, Landroid/content/pm/۟ۤۧ;->ۢۥۦۣ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_a
    :try_start_2
    invoke-static {p0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۣۢۤ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۣۧۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    sget v0, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    sget v5, Landroid/location/۟۠۠ۦۧ;->ۥۣۥۨ:I

    add-int/lit16 v5, v5, 0x204b

    mul-int/2addr v0, v5

    if-ltz v0, :cond_5

    invoke-static {}, Lmirrorb/android/media/ۣۡۢۨ;->۟ۤۦۨ()I

    const-string v0, "\u06e0\u06e1\u06e3"

    goto :goto_4

    :cond_5
    const-string v0, "\u06e2\u06e0\u06e1"

    goto :goto_3

    :sswitch_b
    sget v0, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->ۡۦۤۢ:I

    sget v5, Lcd/۟ۧۦۣۧ;->۟ۡۦ۠۠:I

    div-int/lit16 v5, v5, 0xcdd

    xor-int/2addr v0, v5

    if-gtz v0, :cond_6

    const-string v0, "\u06e4\u06e1\u06e3"

    invoke-static {v0}, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->ۣۢ۟ۧ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v5, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    div-int/2addr v0, v5

    const v5, 0x1aaae7

    add-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_c
    const/4 v0, 0x1

    :try_start_3
    aget-object v0, v2, v0

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۥۣ۠ۡ(Ljava/lang/Object;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v6

    const-string v0, "\u06e5\u06e6\u06e8"

    invoke-static {v0}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->۟ۧۥۨۦ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_d
    :try_start_4
    invoke-static {p0, p1}, Lmirrorb/android/providers/ۣۣۤۢ;->ۥۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/px/ۧۡۡۧ;->ۣۤ۟۠()I

    move-result v0

    if-ltz v0, :cond_7

    const-string v0, "\u06e4\u06e2\u06e7"

    invoke-static {v0}, Landroid/content/pm/ۡۦۢۥ;->ۨۦۥ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    sget v0, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    sget v5, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    rem-int/2addr v0, v5

    const v5, 0x1ac9ea

    add-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_e
    :try_start_5
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۢۢۦ()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-wide v10

    cmp-long v0, v6, v10

    if-lez v0, :cond_b

    sget v0, Lmirrorb/android/nfc/۟ۥۡۤ;->ۣۣۣۦ:I

    if-gtz v0, :cond_8

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    :cond_8
    const-string v0, "\u06e4\u06e0\u06e3"

    invoke-static {v0}, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣۨۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :sswitch_f
    move-object v1, v4

    goto/16 :goto_1

    :sswitch_10
    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    sget v0, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    sget v5, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    or-int/2addr v0, v5

    const v5, -0x1aaebf

    xor-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_11
    const/4 v0, 0x0

    :try_start_6
    aget-object v1, v2, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget v0, Lmirrorb/com/android/internal/view/inputmethod/ۣۢ۟ۡ;->ۣۢ:I

    if-gtz v0, :cond_9

    const/16 v0, 0xb

    sput v0, Lmirrorb/dalvik/system/۟ۢۡ۠ۡ;->ۧۥۣۡ:I

    const-string v0, "\u06e2\u06e0\u06e1"

    invoke-static {v0}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e2\u06e8\u06e3"

    goto/16 :goto_2

    :sswitch_12
    const/4 v0, 0x7

    :try_start_7
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v2

    sget v0, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    sget v5, Lmirrorb/android/rms/۟ۡۦۧۦ;->ۨۦۧ۟:I

    or-int/lit16 v5, v5, -0x2468

    div-int/2addr v0, v5

    if-eqz v0, :cond_a

    invoke-static {}, Lmirrorb/android/content/res/ۢۢۦۧ;->۠۟ۦۧ()I

    const-string v0, "\u06e7\u06e4\u06e1"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۢۢ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e4\u06e2\u06e7"

    goto/16 :goto_3

    :cond_b
    :sswitch_13
    const-string v0, "\u06e7\u06e4\u06e1"

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    move-object v1, v4

    goto/16 :goto_1

    :cond_c
    :sswitch_14
    sget v0, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    sget v5, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->ۣۣ۠ۧ:I

    rem-int/2addr v0, v5

    const v5, -0x1aa689

    xor-int/2addr v0, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdc46 -> :sswitch_0
        0x1aa783 -> :sswitch_11
        0x1aa7a2 -> :sswitch_5
        0x1aa7e1 -> :sswitch_2
        0x1aaae7 -> :sswitch_a
        0x1aab02 -> :sswitch_14
        0x1aaf9e -> :sswitch_1
        0x1ab263 -> :sswitch_4
        0x1ab282 -> :sswitch_7
        0x1ab35d -> :sswitch_c
        0x1ab9e7 -> :sswitch_1
        0x1aba06 -> :sswitch_12
        0x1aba29 -> :sswitch_9
        0x1abd86 -> :sswitch_13
        0x1abde8 -> :sswitch_3
        0x1abe67 -> :sswitch_10
        0x1ac189 -> :sswitch_6
        0x1ac5a4 -> :sswitch_d
        0x1ac5a7 -> :sswitch_8
        0x1ac601 -> :sswitch_e
        0x1ac90e -> :sswitch_f
        0x1ac92a -> :sswitch_b
    .end sparse-switch

    :array_0
    .array-data 1
        -0x4ft
        -0x73t
        0x35t
        0x4dt
        0x79t
        -0x73t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        -0x16t
        -0x49t
        0x79t
        0x19t
        0x2at
        -0x49t
        -0x20t
        0x36t
    .end array-data
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const-string v0, "\u06df\u06e7"

    invoke-static {v0}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v7

    move-object v5, v4

    move-object v6, v4

    move-object v0, v4

    move-object v1, v4

    move-wide v2, v8

    :goto_0
    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۥۡ۠۠()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۣ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    move-result v6

    if-gtz v6, :cond_10

    const-string v6, "\u06e0\u06e8\u06e6"

    invoke-static {v6}, Lmirrorb/oem/۟ۨۡۥ;->ۦۤۧۡ(Ljava/lang/Object;)I

    move-result v7

    move-object v6, v4

    goto :goto_0

    :cond_0
    :sswitch_1
    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    if-gtz v4, :cond_1

    const-string v4, "\u06e8\u06e3\u06e8"

    invoke-static {v4}, Lmirrorb/android/accounts/۟۟ۥۥۨ;->۟ۡۢۧ۠(Ljava/lang/Object;)I

    move-result v4

    move v7, v4

    goto :goto_0

    :cond_1
    sget v4, Lmirrorb/android/service/persistentdata/۟ۢۤۢۤ;->ۧۦ۠۟:I

    sget v7, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    mul-int/2addr v4, v7

    const v7, 0x16fc5f

    add-int/2addr v4, v7

    move v7, v4

    goto :goto_0

    :sswitch_2
    :try_start_1
    invoke-static {p0, p1}, Lmirrorb/android/providers/ۣۣۤۢ;->ۥۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v4, Lmirrorb/com/android/internal/۟ۢ۟ۧۡ;->۟ۡۦۢۡ:I

    sget v7, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    mul-int/lit16 v7, v7, 0xd54

    mul-int/2addr v4, v7

    if-ltz v4, :cond_2

    const-string v4, "\u06e2\u06e7\u06e7"

    invoke-static {v4}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v4

    move v7, v4

    goto :goto_0

    :cond_2
    sget v4, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    sget v7, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->۟ۥ۟ۡۧ:I

    rem-int/2addr v4, v7

    const v7, 0x1ab3f5

    add-int/2addr v4, v7

    move v7, v4

    goto :goto_0

    :sswitch_3
    :try_start_2
    invoke-static {p0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۣۢۤ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, p1, v4}, Lmirrorb/android/webkit/ۣۣۢۥ;->ۣۧۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    sget v4, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    sget v7, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    xor-int/lit16 v7, v7, 0x1d82

    add-int/2addr v4, v7

    if-ltz v4, :cond_4

    :cond_3
    const-string v4, "\u06e5\u06e3\u06e6"

    :goto_1
    invoke-static {v4}, Lcd/ۡۥ۠ۥ;->۟ۥۣ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v7, v4

    goto :goto_0

    :cond_4
    sget v4, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v7, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    xor-int/2addr v4, v7

    const v7, 0x1ac15c

    add-int/2addr v4, v7

    move v7, v4

    goto :goto_0

    :sswitch_4
    :try_start_3
    array-length v4, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x2

    if-ge v4, v7, :cond_0

    invoke-static {}, Lmirrorb/android/app/ۢۧۦ;->۟ۥۢۡۢ()I

    move-result v4

    if-gtz v4, :cond_5

    invoke-static {}, Lmirrorb/libcore/io/۟ۤ۟ۦۧ;->ۥۣۧۤ()I

    const-string v4, "\u06e0\u06e0\u06e0"

    invoke-static {v4}, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟۠ۡۨۤ(Ljava/lang/Object;)I

    move-result v4

    move v7, v4

    goto/16 :goto_0

    :cond_5
    sget v4, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v7, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    rem-int/2addr v4, v7

    const v7, 0x1ab641

    add-int/2addr v4, v7

    move v7, v4

    goto/16 :goto_0

    :sswitch_5
    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v7, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۧۡۦ:I

    rem-int/lit16 v7, v7, 0x1a8a

    mul-int/2addr v4, v7

    if-gtz v4, :cond_6

    const/16 v4, 0x41

    sput v4, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۟ۤ۠ۢۡ:I

    const-string v4, "\u06e0\u06e3\u06e7"

    invoke-static {v4}, Lmirrorb/java/io/ۡۤۡۡ;->ۥ۠ۧ۠(Ljava/lang/Object;)I

    move-result v4

    move v7, v4

    goto/16 :goto_0

    :cond_6
    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    sget v7, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    rem-int/2addr v4, v7

    const v7, 0x1ab665

    add-int/2addr v4, v7

    move v7, v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۧۧۢۦ(Ljava/lang/Object;)V

    :goto_2
    :sswitch_6
    return-object p2

    :cond_7
    :sswitch_7
    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v4

    if-gtz v4, :cond_8

    invoke-static {}, Lmirrorb/android/bluetooth/ۥۨۤۥ;->۠۟۟ۡ()I

    const-string v4, "\u06e5\u06e8\u06df"

    invoke-static {v4}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v4

    move v7, v4

    goto/16 :goto_0

    :cond_8
    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v7, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    add-int/2addr v4, v7

    const v7, 0x1abcf7

    add-int/2addr v4, v7

    move v7, v4

    goto/16 :goto_0

    :sswitch_8
    const/16 v4, 0xf

    :try_start_4
    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/16 v7, 0x8

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    invoke-static {v4, v7}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v4, "\u06e2\u06e7\u06e7"

    goto/16 :goto_1

    :sswitch_9
    const/4 v2, 0x1

    :try_start_5
    aget-object v2, v6, v2

    invoke-static {v2}, Landroid/content/pm/ۡۦۢۥ;->ۥۣ۠ۡ(Ljava/lang/Object;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-wide v2

    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    sget v7, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->۟ۥۢۧۨ:I

    div-int/lit16 v7, v7, -0x25f1

    xor-int/2addr v4, v7

    if-ltz v4, :cond_3

    const/16 v4, 0x48

    sput v4, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    const-string v4, "\u06df\u06e7"

    invoke-static {v4}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۣۧۦۢ(Ljava/lang/Object;)I

    move-result v4

    move v7, v4

    goto/16 :goto_0

    :sswitch_a
    sget v4, Lmirrorb/oem/۟ۨۡۥ;->۟ۥۦۣۧ:I

    if-ltz v4, :cond_9

    const-string v4, "\u06e7\u06e3\u06e7"

    :goto_3
    invoke-static {v4}, Lmirrorb/android/os/mount/ۢۦۢ۠;->۠ۧۢ۠(Ljava/lang/Object;)I

    move-result v4

    move v7, v4

    goto/16 :goto_0

    :cond_9
    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v7, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    mul-int/2addr v4, v7

    const v7, 0x45f07

    add-int/2addr v4, v7

    move v7, v4

    goto/16 :goto_0

    :cond_a
    :sswitch_b
    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    if-ltz v4, :cond_b

    const-string v4, "\u06e5\u06e6\u06e1"

    invoke-static {v4}, Lmirrorb/android/app/role/۟ۧ۠ۧۧ;->۟ۥۣۢۨ(Ljava/lang/Object;)I

    move-result v4

    move v7, v4

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u06e1\u06e4"

    invoke-static {v4}, Lmirrorb/android/service/notification/ۦۨۧۡ;->۟ۢۧۢۧ(Ljava/lang/Object;)I

    move-result v4

    move v7, v4

    goto/16 :goto_0

    :sswitch_c
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v4, "\u06e0\u06e0\u06e0"

    :goto_4
    invoke-static {v4}, Lmirrorb/android/rms/ۦۣۧۢ;->ۣۣ۟ۧۢ(Ljava/lang/Object;)I

    move-result v4

    move v7, v4

    goto/16 :goto_0

    :sswitch_d
    :try_start_7
    invoke-static {v5}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣۣۡۡ(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget v4, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    sget v7, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    or-int/lit16 v7, v7, -0x1f30

    or-int/2addr v4, v7

    if-ltz v4, :cond_c

    const/16 v4, 0x4b

    sput v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    :cond_c
    const-string v4, "\u06e8\u06e4\u06e1"

    invoke-static {v4}, Lmirrorb/android/view/accessibility/ۧۢۦۨ;->۠ۦۣۤ(Ljava/lang/Object;)I

    move-result v4

    move v7, v4

    goto/16 :goto_0

    :sswitch_e
    :try_start_8
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۢۢۦ()J

    move-result-wide v10

    invoke-static {v5, v10, v11}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۢۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget v4, Lmirrorb/android/app/job/۟ۥۡۥۥ;->ۢ۟ۦۢ:I

    sget v7, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    add-int/2addr v4, v7

    const v7, 0x1ac2f0

    add-int/2addr v4, v7

    move v7, v4

    goto/16 :goto_0

    :sswitch_f
    :try_start_9
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۢۢۦ()J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-wide v10

    cmp-long v4, v2, v10

    if-lez v4, :cond_a

    :goto_5
    const-string v4, "\u06e1\u06e8\u06e1"

    invoke-static {v4}, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->۟ۥۥۣۡ(Ljava/lang/Object;)I

    move-result v4

    move v7, v4

    goto/16 :goto_0

    :sswitch_10
    move-object p2, v0

    goto/16 :goto_2

    :sswitch_11
    const/4 v0, 0x0

    :try_start_a
    aget-object v0, v6, v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    sget v4, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    sget v7, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    add-int/lit16 v7, v7, -0xbf8

    add-int/2addr v4, v7

    if-ltz v4, :cond_d

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    goto :goto_5

    :cond_d
    sget v4, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v7, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    mul-int/2addr v4, v7

    const v7, -0x1e6800

    xor-int/2addr v4, v7

    move v7, v4

    goto/16 :goto_0

    :sswitch_12
    :try_start_b
    invoke-static {v1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->۠ۨۨ۠(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v4

    if-eqz v4, :cond_12

    sget v4, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v7, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۦ۠ۤ:I

    add-int/lit16 v7, v7, 0x6d2

    sub-int/2addr v4, v7

    if-ltz v4, :cond_e

    const/16 v4, 0x45

    sput v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    const-string v4, "\u06e1\u06e4"

    invoke-static {v4}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->۟ۧۡۢۧ(Ljava/lang/Object;)I

    move-result v4

    move v7, v4

    goto/16 :goto_0

    :cond_e
    sget v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v7, Lcom/px/ۧۡۡۧ;->ۣۨ۠ۨ:I

    sub-int/2addr v4, v7

    const v7, 0x1ac0d5

    add-int/2addr v4, v7

    move v7, v4

    goto/16 :goto_0

    :sswitch_13
    const/16 v4, 0x10

    :try_start_c
    new-array v4, v4, [B

    fill-array-data v4, :array_2

    const/16 v7, 0x8

    new-array v7, v7, [B

    fill-array-data v7, :array_3

    invoke-static {v4, v7}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    sget v4, Lmirrorb/com/android/internal/app/۟۠۠ۧ۟;->ۣۣ۟ۤۨ:I

    sget v7, Lmirrorb/android/webkit/۟ۤۤۡ۠;->۟۟ۧۡ۟:I

    rem-int/2addr v4, v7

    const v7, 0x1ac5b1

    xor-int/2addr v4, v7

    move v7, v4

    goto/16 :goto_0

    :sswitch_14
    cmp-long v4, v2, v8

    if-nez v4, :cond_7

    sget v4, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v7, Lmirrorb/android/webkit/ۣ۟۠ۥۥ;->۟ۨۦ۠:I

    div-int/lit16 v7, v7, -0x1470

    xor-int/2addr v4, v7

    if-gtz v4, :cond_f

    invoke-static {}, Lmirrorb/android/rms/ۦۣۡ۟;->ۤۦۦۡ()I

    const-string v4, "\u06e7\u06e6\u06e4"

    goto/16 :goto_4

    :cond_f
    const-string v4, "\u06e5\u06df\u06e1"

    goto/16 :goto_1

    :sswitch_15
    const-string v4, "\u06e4\u06e8\u06e8"

    invoke-static {v4}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۢ۠ۥۥ(Ljava/lang/Object;)I

    move-result v4

    move v7, v4

    goto/16 :goto_0

    :cond_10
    sget v6, Lmirrorb/android/rms/ۦۣۧۢ;->ۦۤۨۥ:I

    sget v7, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    or-int/2addr v6, v7

    const v7, 0x1aab5e

    add-int/2addr v7, v6

    move-object v6, v4

    goto/16 :goto_0

    :sswitch_16
    invoke-static {}, Lmirrorb/android/telephony/ۣ۟ۢۧ۟;->ۤۥۥ۠()I

    move-result v4

    if-gtz v4, :cond_11

    const/16 v4, 0x62

    sput v4, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v4, "\u06e4\u06e7\u06e4"

    invoke-static {v4}, Lmirrorb/android/providers/ۣۣۤۢ;->۟۟۠ۨۥ(Ljava/lang/Object;)I

    move-result v4

    move v7, v4

    goto/16 :goto_0

    :cond_11
    sget v4, Lorg/lsposed/hiddenapibypass/library/۟ۤۡ۟ۨ;->۟۠ۨۦۡ:I

    sget v7, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    or-int/2addr v4, v7

    const v7, 0x1abae6

    add-int/2addr v4, v7

    move v7, v4

    goto/16 :goto_0

    :cond_12
    :sswitch_17
    sget v4, Lmirrorb/android/rms/resource/ۤۥۣۣ;->ۡۢۧ۟:I

    sget v7, Lmirrorb/android/media/session/ۣۣۤۢ;->ۣۡ۟ۥ:I

    add-int/lit16 v7, v7, -0x9ea

    add-int/2addr v4, v7

    if-ltz v4, :cond_13

    invoke-static {}, Lmirrorb/libcore/io/ۧ۠ۥ۠;->۟ۨۡ۠()I

    const-string v4, "\u06e2\u06e8\u06e8"

    invoke-static {v4}, Lmirrorb/android/media/session/ۣۣۤۢ;->۟۠ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v7, v4

    goto/16 :goto_0

    :cond_13
    const-string v4, "\u06df\u06e5"

    goto/16 :goto_3

    :sswitch_18
    move-object p2, v0

    goto/16 :goto_2

    :sswitch_19
    :try_start_d
    invoke-static {v5, v2, v3}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۢۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    sget v4, Lmirrorb/android/media/ۣۡۢۨ;->ۨۤۥۢ:I

    sget v7, Lmirrorb/android/app/job/ۤۢۡۦ;->۟ۡۧۨ۟:I

    add-int/lit16 v7, v7, -0x21a6

    or-int/2addr v4, v7

    if-ltz v4, :cond_14

    const/4 v4, 0x4

    sput v4, Lmirrorb/libcore/io/ۧ۠ۥ۠;->ۣ۠ۦۢ:I

    const-string v4, "\u06e3\u06e2\u06df"

    invoke-static {v4}, Lcom/px/ۧۡۡۧ;->۟ۢۥۣۡ(Ljava/lang/Object;)I

    move-result v4

    move v7, v4

    goto/16 :goto_0

    :cond_14
    sget v4, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->۟۟ۥۨۢ:I

    sget v7, Lmirrorb/android/util/ۡۨۨۤ;->ۤ۟ۧۤ:I

    add-int/2addr v4, v7

    const v7, -0x1ac598

    xor-int/2addr v4, v7

    move v7, v4

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xdbe6 -> :sswitch_0
        0xdbe8 -> :sswitch_16
        0xdc23 -> :sswitch_2
        0xdc64 -> :sswitch_5
        0x1aaae0 -> :sswitch_8
        0x1aaafe -> :sswitch_1
        0x1aab5d -> :sswitch_4
        0x1aabde -> :sswitch_9
        0x1aaec4 -> :sswitch_11
        0x1aaf5e -> :sswitch_17
        0x1aaf9a -> :sswitch_18
        0x1ab2fd -> :sswitch_b
        0x1ab342 -> :sswitch_19
        0x1ab660 -> :sswitch_6
        0x1ab665 -> :sswitch_6
        0x1ab9cd -> :sswitch_c
        0x1abac1 -> :sswitch_a
        0x1abae4 -> :sswitch_3
        0x1abd87 -> :sswitch_10
        0x1abe02 -> :sswitch_12
        0x1abe08 -> :sswitch_14
        0x1ac209 -> :sswitch_6
        0x1ac241 -> :sswitch_d
        0x1ac527 -> :sswitch_13
        0x1ac56b -> :sswitch_e
        0x1ac585 -> :sswitch_15
        0x1ac5e5 -> :sswitch_7
        0x1ac965 -> :sswitch_f
    .end sparse-switch

    :array_0
    .array-data 1
        0x5ft
        -0x42t
        0x2t
        -0x33t
        -0x1bt
        -0x65t
        -0x49t
        0x44t
        0xct
        -0x21t
        0x25t
        -0x61t
        -0x6at
        -0x48t
        -0x35t
    .end array-data

    :array_1
    .array-data 1
        -0x46t
        0x36t
        -0x4et
        0x2bt
        0x79t
        0x4t
        0x51t
        -0x2dt
    .end array-data

    :array_2
    .array-data 1
        0x1bt
        -0x78t
        -0x19t
        0x4t
        0x2et
        -0x54t
        0x1ft
        0x5bt
        -0x60t
        -0x25t
        -0x4dt
        0x0t
        0x7ft
        -0x36t
        0x2et
        0x27t
    .end array-data

    :array_3
    .array-data 1
        0x37t
        0x6dt
        0x5at
        -0x69t
        -0x35t
        0x25t
        -0x6et
        -0x43t
    .end array-data
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    const-string v0, "\u06e3\u06df\u06e3"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۢ۟ۡۤ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    return-void

    :sswitch_1
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcd/۠۟ۤ;->۟ۤۧۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->ۧۥۤۡ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcd/mb;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۣ۟ۢۡۥ()I

    move-result v0

    if-gtz v0, :cond_0

    :cond_0
    const-string v0, "\u06e3\u06e1"

    invoke-static {v0}, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->۟ۡۨۥۥ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :sswitch_2
    sget v0, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    add-int/lit16 v1, v1, -0x1dae

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    invoke-static {}, Lmirrorb/android/app/servertransaction/ۨ۟ۧۤ;->ۦ۟۠ۤ()I

    const-string v0, "\u06df\u06e4\u06e2"

    :goto_1
    invoke-static {v0}, Lmirrorb/android/media/ۣۡۢۨ;->ۤ۟ۦۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "\u06e3\u06df\u06e3"

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc5e -> :sswitch_0
        0x1ab607 -> :sswitch_1
        0x1ab6fc -> :sswitch_2
    .end sparse-switch

    :array_0
    .array-data 1
        -0x22t
        -0x5dt
        -0x68t
        -0x50t
        -0x1ft
        -0x46t
        0x3bt
        -0xft
        -0x3dt
        -0x4ct
        -0x45t
        -0x6bt
        -0x52t
        -0x53t
        0x3bt
        -0x1ct
    .end array-data

    :array_1
    .array-data 1
        -0x45t
        -0x26t
        -0x15t
        -0xat
        -0x69t
        -0x25t
        0x77t
        -0x42t
    .end array-data
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "\u06e7\u06df\u06e4"

    invoke-static {v0}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟۟ۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v0, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    xor-int/2addr v0, v1

    const v1, 0x1ac500

    add-int/2addr v0, v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۣۢۤ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۧۢۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/arch/lifecycle/ۣ۟ۨ۟ۦ;->ۦۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۡۢۡۤ(Ljava/lang/Object;)V

    invoke-static {}, Lcd/۠۟ۤ;->ۤۡ۟ۧ()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "\u06e3\u06e5\u06e0"

    invoke-static {v0}, Lmirrorb/android/rms/۟ۡۦۧۦ;->۟ۥۣ۟۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v1, Lmirrorb/android/media/ۣۣۨۤ;->۟ۧۡ۠ۨ:I

    mul-int/2addr v0, v1

    const v1, -0x1c10f0

    xor-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1ab6be -> :sswitch_0
        0x1aba08 -> :sswitch_2
        0x1ac50c -> :sswitch_1
    .end sparse-switch
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    const-wide/16 v10, 0x5

    const/4 v1, 0x0

    const-string v0, "\u06df\u06e2\u06e8"

    invoke-static {v0}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v1

    move-object v0, v1

    move-object v5, v1

    move-object v3, v1

    :goto_0
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget v1, Lmirrorb/java/lang/ۣ۟ۧۦۦ;->۟ۥۥ۟ۤ:I

    if-gtz v1, :cond_a

    const-string v1, "\u06e6\u06e0\u06e4"

    invoke-static {v1}, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۣ۟ۦۣۧ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۥۡ۠۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v4, Lcom/cloudinject/core/utils/compat/ۣۣ۟ۡۦ;->ۣ۟ۡۢۡ:I

    div-int/lit16 v4, v4, 0x1739

    or-int/2addr v1, v4

    if-gtz v1, :cond_0

    invoke-static {}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۤۥۣ()I

    const-string v1, "\u06e6\u06e5\u06e2"

    invoke-static {v1}, Lmirrorb/android/os/storage/ۣۥۥۦ;->ۣ۟ۤۡۨ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    sget v4, Landroidx/versionedparcelable/ۦۡۢۤ;->۟۠ۨ۟ۤ:I

    rem-int/2addr v1, v4

    const v4, 0x1ab75b

    xor-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_2
    sget v1, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    sget v4, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->ۦۥ۟۟:I

    div-int/2addr v1, v4

    const v4, 0x1aa75c

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_3
    if-nez p3, :cond_2

    :goto_1
    const-string v1, "\u06e1\u06e6\u06e2"

    invoke-static {v1}, Lmirrorb/com/android/internal/telephony/ۣۢ۟;->ۡۤۢۥ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۥۡ۠۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v1, Lmirrorb/android/hardware/usb/ۣۢۨ;->۠ۥۡ۟:I

    if-gtz v1, :cond_1

    invoke-static {}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣ۟ۤ۠()I

    goto :goto_1

    :cond_1
    const-string v1, "\u06e4\u06e3\u06e8"

    invoke-static {v1}, Landroidx/versionedparcelable/ۦۡۢۤ;->ۣۧۦ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_2
    :sswitch_5
    sget v1, Lmirrorb/android/app/admin/ۧ۠ۤ;->ۡ۠:I

    if-gtz v1, :cond_3

    invoke-static {}, Lmirrorb/com/android/internal/view/۟ۥۦۢ۠;->۟ۦۢۦۥ()I

    const-string v1, "\u06e0\u06df\u06e4"

    :goto_2
    invoke-static {v1}, Lmirrorb/android/util/ۡۨۨۤ;->۟ۥۧۦۡ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_3
    sget v1, Lmirrorb/android/app/servertransaction/۟ۢۡۡۧ;->ۤۥ۟ۥ:I

    sget v4, Lmirrorb/android/graphics/drawable/ۣ۟ۤۢۧ;->۟۟ۨ۠۟:I

    mul-int/2addr v1, v4

    const v4, 0x15b1cd

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۢۢۦ()J

    move-result-wide v6

    sub-long/2addr v6, v10

    sget v1, Lcom/cloudinject/core/utils/compat/ۣ۟۠۠ۧ;->ۣ۟ۢۡۦ:I

    xor-int/lit16 v1, v1, -0x339

    mul-int/2addr v1, p3

    int-to-long v8, v1

    add-long/2addr v6, v8

    add-long/2addr v6, v10

    invoke-static {v3, v6, v7}, Lmirrorb/android/app/job/۟ۦۦۣ۠;->۟ۢۢۢۥ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {}, Lmirrorb/com/android/internal/app/ۨ۠ۨۥ;->ۥۨۦۢ()I

    move-result v1

    if-gtz v1, :cond_4

    const-string v1, "\u06e6\u06df\u06e8"

    :goto_3
    invoke-static {v1}, Lmirrorb/com/android/internal/appwidget/ۦ۟ۤۥ;->۟۟۟ۨۨ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_4
    sget v1, Lmirrorb/android/app/job/۟ۧۥ۟;->ۤۧۨ۠:I

    sget v4, Lmirrorb/android/renderscript/ۣۣۢۥ;->ۣ۟ۡۥۢ:I

    or-int/2addr v1, v4

    const v4, 0x1ac1fb

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lmirrorb/oem/۟ۨۡۥ;->۟ۦۧۧۦ()I

    move-result v1

    if-gtz v1, :cond_5

    const-string v1, "\u06e0\u06e6\u06e3"

    invoke-static {v1}, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۢ۟ۥ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_5
    sget v1, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    sget v4, Lmirrorb/libcore/io/ۨۤۢۨ;->ۣۨۧۤ:I

    xor-int/2addr v1, v4

    const v4, 0x1ac4cd

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_8
    invoke-static {p0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۣۢۤ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۧۢۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/px/۟۠ۤۦ۟;->ۣ۟ۧۢۥ()I

    move-result v1

    if-ltz v1, :cond_6

    const/16 v1, 0x45

    sput v1, Lmirrorb/android/app/job/ۣ۟ۤۢۤ;->ۡۤ:I

    const-string v1, "\u06df\u06e2\u06e8"

    invoke-static {v1}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_6
    const-string v1, "\u06e1\u06e3"

    goto :goto_2

    :sswitch_9
    invoke-static {v2, p3}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۤ۠ۨۧ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    sget v1, Lcom/cloudinject/core/utils/compat/ۣۣۧۡ;->ۣ۟ۤ۟ۡ:I

    if-ltz v1, :cond_7

    const/16 v1, 0x46

    sput v1, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۧۢۢۨ:I

    const-string v1, "\u06e4\u06e3\u06e8"

    invoke-static {v1}, Landroidx/core/graphics/drawable/ۣ۠ۥ۟;->ۣۨ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_7
    sget v1, Lmirrorb/com/android/internal/view/ۣ۟ۥۨۢ;->۟ۤ۠ۢ۠:I

    sget v4, Lmirrorb/android/net/wifi/۟ۧ۟ۢۤ;->۟ۦۣۦۨ:I

    add-int/2addr v1, v4

    const v4, 0xdbde

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_a
    invoke-static {p0}, Lmirrorb/oem/۟ۨۡۥ;->ۦۣۢۤ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/android/webkit/۟ۤۤۡ۠;->ۧۢۡ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Landroid/app/job/ۣ۟ۨ۟ۧ;->۟ۥۡ()I

    move-result v4

    if-gtz v4, :cond_8

    const-string v4, "\u06e8\u06e1\u06e1"

    invoke-static {v4}, Lmirrorb/com/android/internal/view/ۣ۟ۨۤ;->ۣ۟۠۟ۧ(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v1

    goto/16 :goto_0

    :cond_8
    sget v4, Landroid/content/pm/ۡۦۢۥ;->ۥۨۤۡ:I

    sget v5, Lmirrorb/android/app/role/۟۠ۢۦۨ;->۟ۤ:I

    or-int/2addr v4, v5

    const v5, 0x1ac39b

    add-int/2addr v4, v5

    move-object v5, v1

    goto/16 :goto_0

    :sswitch_b
    invoke-static {v2}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۦۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۡۢۡۤ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/service/notification/ۦۨۧۡ;->ۣۧۤۡ:I

    sget v4, Lmirrorb/android/webkit/۟ۡۡۢۨ;->ۣۢۢۦ:I

    mul-int/lit16 v4, v4, -0x1209

    div-int/2addr v1, v4

    if-eqz v1, :cond_9

    const/16 v1, 0x21

    sput v1, Lcom/cloudinject/customview/۟ۧ۠ۥۢ;->۟ۡۥۦۧ:I

    const-string v1, "\u06e5\u06e0\u06e0"

    invoke-static {v1}, Lmirrorb/com/android/internal/policy/۠۟ۥۦ;->۟ۧۡۤ۟(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_9
    sget v1, Lorg/lsposed/hiddenapibypass/ۧ۠۟۠;->۟۠ۨۧۦ:I

    sget v4, Lmirrorb/android/hardware/display/ۣ۟ۢۤۨ;->ۣ۟ۥۦۤ:I

    add-int/2addr v1, v4

    const v4, -0xde90

    xor-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :cond_a
    sget v1, Lmirrorb/android/app/job/۠ۦۥۧ;->ۡۡۨۥ:I

    sget v4, Lcom/cloudinject/feature/ۢۥۧۢ;->ۣۡۥۧ:I

    add-int/2addr v1, v4

    const v4, 0x1abc45

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v4, Lmirrorb/android/accounts/ۤۥۣۧ;->۟۠ۧۢۦ:I

    add-int/lit16 v4, v4, 0x20ad

    sub-int/2addr v1, v4

    if-ltz v1, :cond_b

    const/16 v1, 0x10

    sput v1, Lcd/ۡۥ۠ۥ;->۟ۨۥۦ:I

    const-string v4, "\u06e4\u06e5"

    move-object v1, v2

    :goto_4
    invoke-static {v4}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۣۨۤۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v1

    goto/16 :goto_0

    :cond_b
    sget v1, Lmirrorb/android/bluetooth/ۥۨۤۥ;->ۤۦۤۨ:I

    sget v4, Landroidx/versionedparcelable/ۤ۟ۥ۟;->ۧۧۡۦ:I

    add-int/2addr v1, v4

    const v4, 0x1aa31b

    xor-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_d
    invoke-static {v3, p2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/content/ۣ۟۟ۨۥ;->۟ۦۨ۟ۨ()I

    move-result v1

    if-ltz v1, :cond_c

    const/16 v1, 0x44

    sput v1, Lmirrorb/android/net/۟ۦۨۢۨ;->ۣۢۦ۠:I

    const-string v1, "\u06e1\u06df"

    invoke-static {v1}, Lmirrorb/libcore/io/ۨۤۢۨ;->۟ۡۨۦۤ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_c
    sget v1, Lmirrorb/android/providers/ۣۣۤۢ;->۟ۡۨۦ:I

    sget v4, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    rem-int/2addr v1, v4

    const v4, 0x1ac832

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_0

    :sswitch_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lmirrorb/android/service/persistentdata/ۣ۟ۢ۟ۦ;->ۡۡۦۦ:I

    if-gtz v2, :cond_d

    const/16 v2, 0x17

    sput v2, Landroidx/core/graphics/drawable/ۦۦۥۦ;->ۣۣۥۥ:I

    const-string v2, "\u06e2\u06e1\u06e0"

    invoke-static {v2}, Lmirrorb/android/webkit/ۣۣۢۥ;->۟ۢۨۡ۟(Ljava/lang/Object;)I

    move-result v4

    move-object v2, v1

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u06e4\u06e5\u06e5"

    move-object v4, v2

    goto :goto_4

    :sswitch_f
    invoke-static {v3}, Lmirrorb/java/io/ۡۤۡۡ;->۟ۥۣ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, p1, v1}, Lmirrorb/android/graphics/drawable/ۦۥۣۨ;->۟ۦۦۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lmirrorb/com/android/internal/app/ۣ۟ۡ۠۠;->ۡۢۡۤ(Ljava/lang/Object;)V

    sget v1, Lmirrorb/android/app/usage/ۣۤۦ۠;->۟ۦۥۣۥ:I

    sget v4, Lmirrorb/android/content/res/ۢۢۦۧ;->۟ۥۥۨۢ:I

    div-int/lit16 v4, v4, -0x619

    or-int/2addr v1, v4

    if-ltz v1, :cond_e

    invoke-static {}, Lmirrorb/android/net/wifi/۟۟ۤۥۨ;->ۨۨ۟ۢ()I

    const-string v1, "\u06e6\u06e4\u06e8"

    invoke-static {v1}, Lmirrorb/android/app/role/ۣ۟ۢۡۤ;->ۣۡۥ(Ljava/lang/Object;)I

    move-result v1

    move v4, v1

    goto/16 :goto_0

    :cond_e
    const-string v1, "\u06e6\u06df\u06e8"

    goto/16 :goto_3

    :sswitch_10
    invoke-static {v2, p2}, Lmirrorb/android/app/job/۟ۥۡۥۥ;->۟ۤ۠ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u06e4\u06e5"

    goto/16 :goto_3

    :sswitch_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xdc1e -> :sswitch_0
        0xdc22 -> :sswitch_e
        0xdc81 -> :sswitch_4
        0xdcb9 -> :sswitch_b
        0x1aa75f -> :sswitch_d
        0x1aa765 -> :sswitch_3
        0x1aaf5d -> :sswitch_8
        0x1ab281 -> :sswitch_7
        0x1ab321 -> :sswitch_a
        0x1ab684 -> :sswitch_6
        0x1aba49 -> :sswitch_9
        0x1aba84 -> :sswitch_10
        0x1abda5 -> :sswitch_2
        0x1ac14f -> :sswitch_11
        0x1ac16a -> :sswitch_c
        0x1ac1ea -> :sswitch_f
        0x1ac203 -> :sswitch_7
        0x1ac908 -> :sswitch_5
        0x1ac966 -> :sswitch_1
    .end sparse-switch
.end method
