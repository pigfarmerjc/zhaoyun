.class final Lcom/ironsource/adqualitysdk/sdk/i/ko$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ko;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ii;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko$4;->ﻛ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ(Ljava/lang/Object;)[Ljava/lang/reflect/Field;
    .locals 3

    .line 210
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/id;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ko$4;->ﻛ:Ljava/util/List;

    .line 1092
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-static {p1, v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ(Ljava/lang/Class;ZILjava/util/List;)[Ljava/lang/reflect/Field;

    move-result-object p1

    return-object p1
.end method
