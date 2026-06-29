.class final Lcom/ironsource/adqualitysdk/sdk/i/cl$9;
.super Lcom/ironsource/adqualitysdk/sdk/i/iy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cl;->ｋ(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Ljava/lang/String;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

.field private synthetic ﾒ:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1057
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$9;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$9;->ｋ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$9;->ﾒ:Ljava/util/List;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iy;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 5

    .line 1060
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$9;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$9;->ｋ:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$9;->ﾒ:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/lang/String;ZZLjava/util/List;)V

    return-void
.end method
