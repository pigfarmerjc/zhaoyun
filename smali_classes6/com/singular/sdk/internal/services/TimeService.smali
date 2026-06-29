.class public Lcom/singular/sdk/internal/services/TimeService;
.super Ljava/lang/Object;
.source "TimeService.java"


# instance fields
.field private final timeProvider:Lcom/singular/sdk/internal/services/TimeProvider;


# direct methods
.method public constructor <init>(Lcom/singular/sdk/internal/services/TimeProvider;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/singular/sdk/internal/services/SingularTimeProvider;

    invoke-direct {p1}, Lcom/singular/sdk/internal/services/SingularTimeProvider;-><init>()V

    iput-object p1, p0, Lcom/singular/sdk/internal/services/TimeService;->timeProvider:Lcom/singular/sdk/internal/services/TimeProvider;

    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/singular/sdk/internal/services/TimeService;->timeProvider:Lcom/singular/sdk/internal/services/TimeProvider;

    return-void
.end method


# virtual methods
.method public getCurrentTimeMillis()J
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/singular/sdk/internal/services/TimeService;->timeProvider:Lcom/singular/sdk/internal/services/TimeProvider;

    invoke-interface {v0}, Lcom/singular/sdk/internal/services/TimeProvider;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public lagSince(J)D
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/singular/sdk/internal/services/TimeService;->getCurrentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    long-to-double p1, v0

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr p1, v0

    return-wide p1
.end method
