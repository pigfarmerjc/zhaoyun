.class public final Lcom/ironsource/Vg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Vg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/Vg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/V0;Lcom/ironsource/x0;Lcom/ironsource/Vc;Lcom/ironsource/Pg;Lcom/ironsource/H;)Lcom/ironsource/Vg;
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallInstances"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceLoadStrategy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/ironsource/x0;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/ironsource/yf;

    invoke-direct {p2, p1, p3, p4, p5}, Lcom/ironsource/yf;-><init>(Lcom/ironsource/V0;Lcom/ironsource/Vc;Lcom/ironsource/Pg;Lcom/ironsource/H;)V

    return-object p2

    .line 5
    :cond_0
    new-instance p2, Lcom/ironsource/J4;

    invoke-direct {p2, p1, p3, p4}, Lcom/ironsource/J4;-><init>(Lcom/ironsource/V0;Lcom/ironsource/Vc;Lcom/ironsource/Pg;)V

    return-object p2
.end method
