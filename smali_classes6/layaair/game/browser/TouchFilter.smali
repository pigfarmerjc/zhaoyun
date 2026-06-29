.class public Llayaair/game/browser/TouchFilter;
.super Ljava/lang/Object;
.source "TouchFilter.java"


# instance fields
.field public m_fScaleX:F

.field public m_fScaleY:F

.field m_nMovRange:I

.field m_vTouches:[Llayaair/game/browser/TouchPoint;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 27
    iput v0, p0, Llayaair/game/browser/TouchFilter;->m_nMovRange:I

    .line 32
    new-array v1, v0, [Llayaair/game/browser/TouchPoint;

    iput-object v1, p0, Llayaair/game/browser/TouchFilter;->m_vTouches:[Llayaair/game/browser/TouchPoint;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    iput v1, p0, Llayaair/game/browser/TouchFilter;->m_fScaleX:F

    .line 34
    iput v1, p0, Llayaair/game/browser/TouchFilter;->m_fScaleY:F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 39
    iget-object v3, p0, Llayaair/game/browser/TouchFilter;->m_vTouches:[Llayaair/game/browser/TouchPoint;

    new-instance v4, Llayaair/game/browser/TouchPoint;

    invoke-direct {v4}, Llayaair/game/browser/TouchPoint;-><init>()V

    aput-object v4, v3, v2

    .line 40
    iget-object v3, p0, Llayaair/game/browser/TouchFilter;->m_vTouches:[Llayaair/game/browser/TouchPoint;

    aget-object v3, v3, v2

    const/4 v4, -0x1

    iput v4, v3, Llayaair/game/browser/TouchPoint;->m_nID:I

    .line 41
    iget-object v3, p0, Llayaair/game/browser/TouchFilter;->m_vTouches:[Llayaair/game/browser/TouchPoint;

    aget-object v3, v3, v2

    iput v1, v3, Llayaair/game/browser/TouchPoint;->m_nLastMoveX:I

    .line 42
    iget-object v3, p0, Llayaair/game/browser/TouchFilter;->m_vTouches:[Llayaair/game/browser/TouchPoint;

    aget-object v3, v3, v2

    iput v1, v3, Llayaair/game/browser/TouchPoint;->m_nLastMoveY:I

    .line 43
    iget-object v3, p0, Llayaair/game/browser/TouchFilter;->m_vTouches:[Llayaair/game/browser/TouchPoint;

    aget-object v3, v3, v2

    sget v4, Llayaair/game/browser/TouchPoint;->PTSTATE_NOTOUCH:I

    iput v4, v3, Llayaair/game/browser/TouchPoint;->m_nTouchState:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TouchFilter getScreenDPI() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Llayaair/game/browser/TouchFilter;->getScreenDPI()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " 10"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {p0}, Llayaair/game/browser/TouchFilter;->getScreenDPI()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Llayaair/game/browser/TouchFilter;->setMoveRangeMM(F)V

    return-void
.end method


# virtual methods
.method AddTouchPt(III)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 80
    iget-object v1, p0, Llayaair/game/browser/TouchFilter;->m_vTouches:[Llayaair/game/browser/TouchPoint;

    aget-object v1, v1, v0

    iget v1, v1, Llayaair/game/browser/TouchPoint;->m_nID:I

    if-gez v1, :cond_0

    .line 82
    iget-object v1, p0, Llayaair/game/browser/TouchFilter;->m_vTouches:[Llayaair/game/browser/TouchPoint;

    aget-object v1, v1, v0

    iput p1, v1, Llayaair/game/browser/TouchPoint;->m_nID:I

    .line 83
    iget-object p1, p0, Llayaair/game/browser/TouchFilter;->m_vTouches:[Llayaair/game/browser/TouchPoint;

    aget-object p1, p1, v0

    iput p2, p1, Llayaair/game/browser/TouchPoint;->m_nLastMoveX:I

    .line 84
    iget-object p1, p0, Llayaair/game/browser/TouchFilter;->m_vTouches:[Llayaair/game/browser/TouchPoint;

    aget-object p1, p1, v0

    iput p3, p1, Llayaair/game/browser/TouchPoint;->m_nLastMoveY:I

    .line 85
    iget-object p1, p0, Llayaair/game/browser/TouchFilter;->m_vTouches:[Llayaair/game/browser/TouchPoint;

    aget-object p1, p1, v0

    sget p2, Llayaair/game/browser/TouchPoint;->PTSTATE_DOWNSTILL:I

    iput p2, p1, Llayaair/game/browser/TouchPoint;->m_nTouchState:I

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method ClearTouchPt()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 111
    iget-object v2, p0, Llayaair/game/browser/TouchFilter;->m_vTouches:[Llayaair/game/browser/TouchPoint;

    aget-object v2, v2, v1

    const/4 v3, -0x1

    iput v3, v2, Llayaair/game/browser/TouchPoint;->m_nID:I

    .line 112
    iget-object v2, p0, Llayaair/game/browser/TouchFilter;->m_vTouches:[Llayaair/game/browser/TouchPoint;

    aget-object v2, v2, v1

    iput v0, v2, Llayaair/game/browser/TouchPoint;->m_nLastMoveX:I

    .line 113
    iget-object v2, p0, Llayaair/game/browser/TouchFilter;->m_vTouches:[Llayaair/game/browser/TouchPoint;

    aget-object v2, v2, v1

    iput v0, v2, Llayaair/game/browser/TouchPoint;->m_nLastMoveY:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method DelTouchPt(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    .line 95
    iget-object v2, p0, Llayaair/game/browser/TouchFilter;->m_vTouches:[Llayaair/game/browser/TouchPoint;

    aget-object v2, v2, v1

    iget v2, v2, Llayaair/game/browser/TouchPoint;->m_nID:I

    if-gez v2, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    iget-object v2, p0, Llayaair/game/browser/TouchFilter;->m_vTouches:[Llayaair/game/browser/TouchPoint;

    aget-object v2, v2, v1

    iget v2, v2, Llayaair/game/browser/TouchPoint;->m_nID:I

    if-ne v2, p1, :cond_1

    .line 99
    iget-object v2, p0, Llayaair/game/browser/TouchFilter;->m_vTouches:[Llayaair/game/browser/TouchPoint;

    aget-object v2, v2, v1

    const/4 v3, -0x1

    iput v3, v2, Llayaair/game/browser/TouchPoint;->m_nID:I

    .line 100
    iget-object v2, p0, Llayaair/game/browser/TouchFilter;->m_vTouches:[Llayaair/game/browser/TouchPoint;

    aget-object v2, v2, v1

    iput v0, v2, Llayaair/game/browser/TouchPoint;->m_nLastMoveX:I

    .line 101
    iget-object v2, p0, Llayaair/game/browser/TouchFilter;->m_vTouches:[Llayaair/game/browser/TouchPoint;

    aget-object v2, v2, v1

    iput v0, v2, Llayaair/game/browser/TouchPoint;->m_nLastMoveY:I

    .line 102
    iget-object v2, p0, Llayaair/game/browser/TouchFilter;->m_vTouches:[Llayaair/game/browser/TouchPoint;

    aget-object v2, v2, v1

    sget v3, Llayaair/game/browser/TouchPoint;->PTSTATE_NOTOUCH:I

    iput v3, v2, Llayaair/game/browser/TouchPoint;->m_nTouchState:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method GetTouchPt(I)Llayaair/game/browser/TouchPoint;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    .line 68
    iget-object v1, p0, Llayaair/game/browser/TouchFilter;->m_vTouches:[Llayaair/game/browser/TouchPoint;

    aget-object v1, v1, v0

    iget v1, v1, Llayaair/game/browser/TouchPoint;->m_nID:I

    if-gez v1, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    iget-object v1, p0, Llayaair/game/browser/TouchFilter;->m_vTouches:[Llayaair/game/browser/TouchPoint;

    aget-object v1, v1, v0

    iget v1, v1, Llayaair/game/browser/TouchPoint;->m_nID:I

    if-ne v1, p1, :cond_1

    .line 71
    iget-object p1, p0, Llayaair/game/browser/TouchFilter;->m_vTouches:[Llayaair/game/browser/TouchPoint;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getScreenDPI()I
    .locals 2

    .line 50
    invoke-static {}, Llayaair/game/browser/ExportJavaFunction;->GetInstance()Llayaair/game/browser/ExportJavaFunction;

    move-result-object v0

    .line 51
    iget-object v0, v0, Llayaair/game/browser/ExportJavaFunction;->m_pEngine:Llayaair/game/conch/LayaConch5;

    iget-object v0, v0, Llayaair/game/conch/LayaConch5;->mCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_15

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v4, v3, 0xff

    const v5, 0xff00

    and-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x8

    .line 140
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 141
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    float-to-int v6, v6

    if-gez v6, :cond_1

    move v6, v0

    .line 143
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    if-gez v3, :cond_2

    move v3, v0

    :cond_2
    int-to-float v6, v6

    .line 146
    iget v7, p0, Llayaair/game/browser/TouchFilter;->m_fScaleX:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    int-to-float v3, v3

    .line 147
    iget v7, p0, Llayaair/game/browser/TouchFilter;->m_fScaleY:F

    mul-float/2addr v3, v7

    float-to-int v3, v3

    const/16 v7, 0xa

    if-eqz v4, :cond_13

    if-eq v4, v2, :cond_11

    const/4 v8, 0x2

    if-eq v4, v8, :cond_7

    const/4 p1, 0x5

    if-eq v4, p1, :cond_5

    const/4 p1, 0x6

    if-eq v4, p1, :cond_3

    goto/16 :goto_4

    .line 164
    :cond_3
    invoke-virtual {p0, v5}, Llayaair/game/browser/TouchFilter;->DelTouchPt(I)V

    if-ge v5, v7, :cond_4

    move v0, v5

    .line 165
    :cond_4
    invoke-static {v4, v0, v6, v3}, Llayaair/game/browser/ConchJNI;->handleTouch(IIII)V

    goto/16 :goto_4

    .line 160
    :cond_5
    invoke-virtual {p0, v5, v6, v3}, Llayaair/game/browser/TouchFilter;->AddTouchPt(III)V

    if-ge v5, v7, :cond_6

    move v0, v5

    .line 161
    :cond_6
    invoke-static {v4, v0, v6, v3}, Llayaair/game/browser/ConchJNI;->handleTouch(IIII)V

    goto/16 :goto_4

    :cond_7
    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_15

    .line 171
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 172
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    float-to-int v6, v6

    if-gez v6, :cond_8

    move v6, v0

    .line 174
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    float-to-int v8, v8

    if-gez v8, :cond_9

    move v8, v0

    :cond_9
    int-to-float v6, v6

    .line 177
    iget v9, p0, Llayaair/game/browser/TouchFilter;->m_fScaleX:F

    mul-float/2addr v6, v9

    float-to-int v6, v6

    int-to-float v8, v8

    .line 178
    iget v9, p0, Llayaair/game/browser/TouchFilter;->m_fScaleY:F

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 180
    invoke-virtual {p0, v5}, Llayaair/game/browser/TouchFilter;->GetTouchPt(I)Llayaair/game/browser/TouchPoint;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 183
    iget v10, v9, Llayaair/game/browser/TouchPoint;->m_nLastMoveX:I

    if-ne v6, v10, :cond_a

    iget v10, v9, Llayaair/game/browser/TouchPoint;->m_nLastMoveY:I

    if-ne v8, v10, :cond_a

    goto :goto_3

    .line 186
    :cond_a
    iget v10, v9, Llayaair/game/browser/TouchPoint;->m_nTouchState:I

    sget v11, Llayaair/game/browser/TouchPoint;->PTSTATE_DOWNSTILL:I

    if-ne v10, v11, :cond_c

    .line 188
    iget v10, v9, Llayaair/game/browser/TouchPoint;->m_nLastMoveX:I

    sub-int v10, v6, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Llayaair/game/browser/TouchFilter;->m_nMovRange:I

    if-gt v10, v11, :cond_b

    iget v10, v9, Llayaair/game/browser/TouchPoint;->m_nLastMoveY:I

    sub-int v10, v8, v10

    .line 189
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Llayaair/game/browser/TouchFilter;->m_nMovRange:I

    if-le v10, v11, :cond_10

    .line 191
    :cond_b
    iput v6, v9, Llayaair/game/browser/TouchPoint;->m_nLastMoveX:I

    .line 192
    iput v8, v9, Llayaair/game/browser/TouchPoint;->m_nLastMoveY:I

    .line 193
    sget v10, Llayaair/game/browser/TouchPoint;->PTSTATE_MOVING:I

    iput v10, v9, Llayaair/game/browser/TouchPoint;->m_nTouchState:I

    goto :goto_1

    .line 200
    :cond_c
    iget v10, v9, Llayaair/game/browser/TouchPoint;->m_nTouchState:I

    sget v11, Llayaair/game/browser/TouchPoint;->PTSTATE_MOVING:I

    if-ne v10, v11, :cond_e

    .line 202
    iput v6, v9, Llayaair/game/browser/TouchPoint;->m_nLastMoveX:I

    .line 203
    iput v8, v9, Llayaair/game/browser/TouchPoint;->m_nLastMoveY:I

    goto :goto_1

    .line 209
    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "touch\u4e8b\u4ef6\u9519\u8bef\uff0c\u6839\u636eid\u6ca1\u6709\u627e\u5230\u5f53\u524dtouch\u5bf9\u8c61,id="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_1
    if-ge v5, v7, :cond_f

    goto :goto_2

    :cond_f
    move v5, v0

    .line 213
    :goto_2
    invoke-static {v4, v5, v6, v8}, Llayaair/game/browser/ConchJNI;->handleTouch(IIII)V

    :cond_10
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 156
    :cond_11
    invoke-virtual {p0}, Llayaair/game/browser/TouchFilter;->ClearTouchPt()V

    if-ge v5, v7, :cond_12

    move v0, v5

    .line 157
    :cond_12
    invoke-static {v4, v0, v6, v3}, Llayaair/game/browser/ConchJNI;->handleTouch(IIII)V

    goto :goto_4

    .line 151
    :cond_13
    invoke-virtual {p0, v5, v6, v3}, Llayaair/game/browser/TouchFilter;->AddTouchPt(III)V

    if-ge v5, v7, :cond_14

    move v0, v5

    .line 153
    :cond_14
    invoke-static {v4, v0, v6, v3}, Llayaair/game/browser/ConchJNI;->handleTouch(IIII)V

    .line 220
    :cond_15
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public setMoveRangeMM(F)V
    .locals 4

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fd93264d71a2da9L    # 0.3937008

    mul-double/2addr v0, v2

    double-to-float p1, v0

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Llayaair/game/browser/TouchFilter;->m_nMovRange:I

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "TouchFilter m_nMovRange "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Llayaair/game/browser/TouchFilter;->m_nMovRange:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
