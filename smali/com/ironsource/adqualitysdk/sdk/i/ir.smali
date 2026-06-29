.class public final Lcom/ironsource/adqualitysdk/sdk/i/ir;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ir$d;
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:C

.field private static ﺙ:I

.field private static ﻐ:J

.field private static final ﾇ:[Ljava/lang/String;

.field private static ﾒ:I


# instance fields
.field private final ﻛ:Landroid/database/sqlite/SQLiteDatabase;

.field private final ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ir$d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ｋ()V

    const/4 v0, 0x2

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xd681

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const v3, 0x2a80f211

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/2addr v5, v3

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v6, "\u1158\u80f2\u812a\u8cd6"

    const-string v7, "\uf117\u6b00\u567e"

    invoke-static {v2, v3, v6, v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x2a5d

    int-to-char v2, v2

    const v5, -0x101f5f37

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/2addr v4, v5

    const-string v5, "\uc9ef\ue0a0\u5def\u782a"

    const-string v6, "\ua5cd\uf08a\ufb81"

    invoke-static {v2, v3, v5, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ:[Ljava/lang/String;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﮐ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﺙ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ir$d;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ir$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ir$d;

    .line 42
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻛ:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method static ｋ()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻐ:J

    const/4 v0, 0x0

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾒ:I

    const/16 v0, 0x3c09

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱟ:C

    return-void
.end method

.method private static ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    .line 1123
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 1125
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 1126
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    const/4 v1, 0x0

    .line 1127
    aget-char v2, p2, v1

    xor-int/2addr p0, v2

    int-to-char p0, p0

    aput-char p0, p2, v1

    const/4 p0, 0x2

    .line 1128
    aget-char v2, p1, p0

    int-to-char p4, p4

    add-int/2addr v2, p4

    int-to-char p4, v2

    aput-char p4, p1, p0

    .line 1130
    array-length p4, p3

    .line 1131
    new-array v2, p4, [C

    .line 1132
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    if-ge v1, p4, :cond_3

    .line 1134
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    add-int/2addr v1, p0

    rem-int/lit8 v1, v1, 0x4

    .line 1135
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    .line 1138
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p2, v4

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v5, p1, v1

    add-int/2addr v4, v5

    const v5, 0xffff

    rem-int/2addr v4, v5

    int-to-char v4, v4

    sput-char v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:C

    .line 1141
    aget-char v4, p2, v3

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v1, p1, v1

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    int-to-char v1, v4

    aput-char v1, p1, v3

    .line 1144
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:C

    aput-char v1, p2, v3

    .line 1147
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    aget-char v4, p3, v4

    aget-char v3, p2, v3

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻐ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾒ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﱟ:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v2, v1

    .line 1132
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    goto :goto_0

    .line 1154
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1155
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized ﻐ(Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v2, 0x2

    .line 151
    :try_start_0
    rem-int v0, v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v0, 0x2a

    const/16 v3, 0x25

    const/4 v4, 0x0

    move-object/from16 v5, p1

    .line 129
    :try_start_1
    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    int-to-char v3, v3

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v7, "\u6e4a\u4e00\u23a9\ubc9f"

    const-string v8, "\u90f9\u7570\uedab\u7afe\ud291\u7e6b\ucd9d\u06d5\ue429\u0e58"

    const-string v9, ""

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v9, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    invoke-static {v3, v6, v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    .line 131
    new-array v3, v5, [Ljava/lang/String;

    aput-object v0, v3, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-gtz p2, :cond_1

    .line 151
    :try_start_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﺙ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﮐ:I

    rem-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v0, :cond_0

    move-object/from16 v20, v4

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 132
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151
    :try_start_4
    rem-int v5, v2, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v20, v0

    .line 133
    :goto_0
    :try_start_5
    iget-object v12, v1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻛ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    int-to-char v0, v0

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v6, "\u1c4e\u5c06\ue171\u8abb"

    const-string v7, "\uba87\u4678\ucacd\ua4f5\u6466\u2856\u0153\ucdb8"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v21, 0x0

    cmp-long v8, v8, v21

    add-int/lit8 v8, v8, -0x1

    invoke-static {v0, v5, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ:[Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 137
    :try_start_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 151
    :try_start_7
    rem-int v5, v2, v2

    :catch_0
    :goto_1
    if-eqz v3, :cond_2

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﮐ:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﺙ:I

    rem-int/lit8 v5, v5, 0x2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 138
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v5, :cond_2

    .line 140
    :try_start_9
    const-string v5, ""

    invoke-static {v5, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x2a5e

    int-to-char v5, v5

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v7, "\uc9ef\ue0a0\u5def\u782a"

    const-string v8, "\ua5cd\uf08a\ufb81"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v9, v12, v21

    const v12, -0x101f5f38

    add-int/2addr v9, v12

    invoke-static {v5, v6, v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 141
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    const v7, 0xd681

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const-string v7, "\u0000\u0000\u0000\u0000"

    const-string v8, "\u1158\u80f2\u812a\u8cd6"

    const-string v9, "\uf117\u6b00\u567e"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const v13, 0x2a80f211

    add-int/2addr v12, v13

    invoke-static {v6, v7, v8, v9, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 142
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 149
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 151
    :cond_3
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﺙ:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﮐ:I

    rem-int/2addr v3, v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v3, :cond_4

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_b
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_c
    throw v0

    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_2
    if-eqz v4, :cond_5

    .line 149
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 151
    rem-int/2addr v2, v2

    :cond_5
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0
.end method

.method public final declared-synchronized ﻐ(Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    const/4 v0, 0x2

    .line 119
    :try_start_0
    rem-int v1, v0, v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﮐ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﺙ:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻛ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u1c4e\u5c06\ue171\u8abb"

    const-string v6, "\uba87\u4678\ucacd\ua4f5\u6466\u2856\u0153\ucdb8"

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    invoke-static {v3, v4, v5, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v5, 0xbf00

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v6, "\uc0c9\u072c\u00c9\u45bf"

    const-string v8, "\ucb2b\u83a2\ua49d\u8ef2\ud5df"

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const v10, -0x36f8d340    # -553676.0f

    add-int/2addr v9, v10

    invoke-static {v4, v5, v6, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v7

    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﺙ:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﮐ:I

    rem-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized ｋ(Ljava/lang/String;)I
    .locals 13

    monitor-enter p0

    const/4 v1, 0x2

    .line 200
    :try_start_0
    rem-int v0, v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v0, 0x2a

    const/16 v2, 0x25

    const/4 v3, 0x0

    .line 180
    :try_start_1
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 181
    new-array v8, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v8, v2

    .line 182
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻛ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    int-to-char p1, p1

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v6, "\u1c4e\u5c06\ue171\u8abb"

    const-string v7, "\uba87\u4678\ucacd\ua4f5\u6466\u2856\u0153\ucdb8"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, -0x1

    invoke-static {p1, v5, v6, v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long p1, v9, v11

    add-int/lit8 p1, p1, -0x1

    int-to-char p1, p1

    const-string v0, "\u0000\u0000\u0000\u0000"

    const-string v7, "\u2818\u296c\u9391\u4349"

    const-string v9, "\u031e\u236b\u3702\ue9a4\ufe2f\ud0cf\u087d\u5013\ua6f0\u6e86"

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    invoke-static {p1, v0, v7, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    const-string p1, ""

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p1

    int-to-char p1, p1

    const-string v0, "\u0000\u0000\u0000\u0000"

    const-string v7, "\u6e4a\u4e00\u23a9\ubc9f"

    const-string v9, "\u90f9\u7570\uedab\u7afe\ud291\u7e6b\ucd9d\u06d5\ue429\u0e58"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    invoke-static {p1, v0, v7, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_1

    .line 197
    :try_start_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﮐ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﺙ:I

    rem-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 190
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_0

    .line 197
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 192
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    move-object v3, p1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 200
    :try_start_5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﮐ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﺙ:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 197
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 200
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_3
    :goto_0
    monitor-exit p0

    return v2

    :catchall_2
    move-exception v0

    :goto_1
    if-eqz v3, :cond_4

    .line 197
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 200
    rem-int/2addr v1, v1

    .line 199
    :cond_4
    throw v0

    :catchall_3
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1
.end method

.method protected final declared-synchronized ﾇ(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v0, 0x2

    .line 110
    :try_start_0
    rem-int v2, v0, v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﮐ:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﺙ:I

    rem-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 97
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\uc95c\u61cb\u48c6\u7f38"

    const-string v6, "\ue03a\ueadc\u6e40\ua98a\u9d17\ub580\uc03a"

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const v9, -0x399e3437

    add-int/2addr v8, v9

    invoke-static {v3, v4, v5, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x1

    .line 98
    new-array v12, v3, [Ljava/lang/String;

    aput-object p1, v12, v7

    .line 99
    iget-object v8, v1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻛ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v6, "\u1c4e\u5c06\ue171\u8abb"

    const-string v9, "\uba87\u4678\ucacd\ua4f5\u6466\u2856\u0153\ucdb8"

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    invoke-static {v4, v5, v6, v9, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ:[Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_1

    .line 101
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eq v5, v3, :cond_1

    .line 102
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x2a5d

    int-to-char v2, v2

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v5, "\uc9ef\ue0a0\u5def\u782a"

    const-string v6, "\ua5cd\uf08a\ufb81"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, -0x101f5f37

    sub-int/2addr v8, v7

    invoke-static {v2, v3, v5, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 103
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_0

    .line 107
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 110
    rem-int/2addr v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    :try_start_4
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﮐ:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﺙ:I

    rem-int/2addr v3, v0

    .line 107
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    :cond_2
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v2, :cond_3

    .line 107
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 109
    :cond_3
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final declared-synchronized ﾇ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    monitor-enter p0

    const/4 v0, 0x2

    .line 85
    :try_start_0
    rem-int v1, v0, v0

    .line 78
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    .line 79
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2a5d

    int-to-char v3, v3

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\uc9ef\ue0a0\u5def\u782a"

    const-string v6, "\ua5cd\uf08a\ufb81"

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    const v10, -0x101f5f37

    sub-int/2addr v10, v9

    invoke-static {v3, v4, v5, v6, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long p2, v3, v7

    const/4 v3, 0x1

    rsub-int/lit8 p2, p2, 0x1

    int-to-char p2, p2

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\uc95c\u61cb\u48c6\u7f38"

    const-string v6, "\ue03a\ueadc\u6e40\ua98a\u9d17\ub580\uc03a"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v7

    const v10, -0x399e3438

    add-int/2addr v9, v10

    invoke-static {p2, v4, v5, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 81
    new-array v4, v3, [Ljava/lang/String;

    aput-object p1, v4, v2

    .line 82
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻛ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, ""

    const/16 v9, 0x30

    invoke-static {v6, v9, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v3

    int-to-char v3, v6

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v9, "\u1c4e\u5c06\ue171\u8abb"

    const-string v10, "\uba87\u4678\ucacd\ua4f5\u6466\u2856\u0153\ucdb8"

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v11, v12, v11

    invoke-static {v3, v6, v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v1, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    .line 85
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﺙ:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﮐ:I

    rem-int/2addr p2, v0

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long p2, v3, v7

    const v3, 0xd682

    sub-int/2addr v3, p2

    int-to-char p2, v3

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\u1158\u80f2\u812a\u8cd6"

    const-string v5, "\uf117\u6b00\u567e"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v7, 0x2a80f211

    sub-int/2addr v7, v6

    invoke-static {p2, v3, v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻛ:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, ""

    const-string v3, ""

    invoke-static {p2, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p2

    int-to-char p2, p2

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\u1c4e\u5c06\ue171\u8abb"

    const-string v5, "\uba87\u4678\ucacd\ua4f5\u6466\u2856\u0153\ucdb8"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    invoke-static {p2, v3, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﾇ(CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﮐ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﺙ:I

    rem-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    const/16 p1, 0x60

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
