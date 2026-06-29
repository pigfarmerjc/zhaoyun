.class public Llayaair/game/browser/TouchPoint;
.super Ljava/lang/Object;
.source "TouchPoint.java"


# static fields
.field public static PTSTATE_DOWNSTILL:I = 0x1

.field public static PTSTATE_MOVING:I = 0x2

.field public static PTSTATE_NOTOUCH:I


# instance fields
.field public m_nID:I

.field m_nLastMoveX:I

.field m_nLastMoveY:I

.field m_nTouchState:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Llayaair/game/browser/TouchPoint;->m_nID:I

    .line 13
    sget v0, Llayaair/game/browser/TouchPoint;->PTSTATE_NOTOUCH:I

    iput v0, p0, Llayaair/game/browser/TouchPoint;->m_nTouchState:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Llayaair/game/browser/TouchPoint;->m_nLastMoveX:I

    .line 15
    iput v0, p0, Llayaair/game/browser/TouchPoint;->m_nLastMoveY:I

    return-void
.end method
