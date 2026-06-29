.class final Lcom/ironsource/adqualitysdk/sdk/i/cl$4$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cl$4;->ﾇ(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Ljava/lang/String;

.field private synthetic ｋ:Landroid/app/Activity;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cl$4;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cl$4;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1013
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$4$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cl$4;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$4$4;->ﻐ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$4$4;->ｋ:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 4

    .line 1016
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$4$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cl$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/cl$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$4$4;->ﻐ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$4$4;->ｋ:Landroid/app/Activity;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/lang/String;ZZLjava/util/List;)V

    return-void
.end method
