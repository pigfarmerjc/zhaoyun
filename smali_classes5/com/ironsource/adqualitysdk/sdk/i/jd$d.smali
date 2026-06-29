.class public final Lcom/ironsource/adqualitysdk/sdk/i/jd$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private ｋ:Ljava/lang/String;

.field private ﾇ:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$d;->ﾇ:I

    .line 46
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$d;->ｋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ｋ()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$d;->ｋ:Ljava/lang/String;

    return-object v0
.end method

.method public final ﾒ()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$d;->ﾇ:I

    return v0
.end method
