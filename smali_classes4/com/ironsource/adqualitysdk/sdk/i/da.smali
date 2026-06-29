.class public final Lcom/ironsource/adqualitysdk/sdk/i/da;
.super Lcom/ironsource/adqualitysdk/sdk/i/cw;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cw;-><init>()V

    return-void
.end method

.method public static ﻐ(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 181
    const-class v1, Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 182
    const-class v2, Ljava/util/List;

    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x2

    .line 183
    const-class v3, Ljava/lang/Integer;

    invoke-static {p0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 184
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/id;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ih;

    invoke-static {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ(Ljava/lang/Object;Ljava/util/List;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/cm$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/cm$d;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    const-class v1, Ljava/util/List;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    .line 30
    const-class v2, Ljava/lang/Integer;

    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 31
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/cm$d;

    invoke-direct {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/cm$d;-><init>(Ljava/util/List;I)V

    return-object v1
.end method

.method public static ｋ(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 161
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Class;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 162
    const-class v1, Ljava/lang/Class;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 163
    const-class v1, Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 164
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/id;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ih;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 166
    :cond_0
    const-class v1, Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 168
    new-instance v1, Lorg/json/JSONArray;

    const-class v3, Ljava/util/List;

    invoke-static {p0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 169
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/id;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ih;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(Ljava/lang/Object;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 170
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 171
    const-class v1, Lorg/json/JSONArray;

    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    .line 172
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/id;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ih;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(Ljava/lang/Object;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 174
    :cond_2
    const-class v1, Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 175
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/id;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ih;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ﾇ(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    move-object p0, v4

    move-object v0, p0

    goto/16 :goto_2

    .line 91
    :cond_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    .line 92
    const-class v0, Ljava/lang/Class;

    invoke-static {p0, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 93
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/hz;

    if-eqz v3, :cond_1

    .line 94
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;

    goto :goto_0

    .line 96
    :cond_1
    const-class v3, Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 97
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;

    goto :goto_0

    .line 100
    :cond_2
    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 102
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;

    :goto_0
    move-object v6, v4

    move-object v4, v0

    move-object v0, v6

    goto :goto_2

    .line 82
    :cond_3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_4

    .line 83
    const-class v0, Ljava/lang/Class;

    invoke-static {p0, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    move-object v6, v4

    move-object v4, v0

    move-object v0, v6

    goto :goto_1

    .line 85
    :cond_4
    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    move-object v4, v1

    .line 88
    :cond_5
    :goto_1
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;

    .line 106
    :goto_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/id;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ih;

    invoke-static {v4, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ(Ljava/lang/Class;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hz;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ﾒ(Ljava/util/List;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 v6, 0x4

    if-eq v0, v6, :cond_0

    move-object p0, v4

    move-object v0, p0

    move-object v1, v0

    goto/16 :goto_2

    .line 67
    :cond_0
    const-class v0, Ljava/lang/Class;

    invoke-static {p0, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Class;

    .line 68
    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/hz;

    .line 70
    const-class v2, Ljava/lang/Object;

    invoke-static {p0, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, v1

    move-object v1, p0

    move-object p0, v7

    goto/16 :goto_2

    .line 50
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_3

    .line 51
    const-class v0, Ljava/lang/Class;

    invoke-static {p0, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 52
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/hz;

    if-eqz v3, :cond_2

    .line 53
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {p0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/hz;

    .line 54
    const-class v3, Ljava/lang/Object;

    invoke-static {p0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 56
    :cond_2
    const-class v3, Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {p0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-object v1, v4

    move-object v4, v0

    move-object v0, v2

    goto :goto_2

    .line 60
    :cond_3
    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 62
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {p0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/hz;

    .line 63
    const-class v3, Ljava/lang/Object;

    invoke-static {p0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    move-object v1, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, p0

    move-object p0, v2

    goto :goto_2

    .line 41
    :cond_4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_5

    .line 42
    const-class v0, Ljava/lang/Class;

    invoke-static {p0, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    move-object v1, v4

    goto :goto_1

    .line 44
    :cond_5
    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :cond_6
    move-object v1, v0

    move-object v0, v4

    .line 47
    :goto_1
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/hz;

    invoke-static {p0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/hz;

    move-object v7, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v7

    .line 73
    :goto_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/id;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ih;

    invoke-static {v4, v0, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻐ(Ljava/lang/Class;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            "Lcom/ironsource/adqualitysdk/sdk/i/cl;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/if;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 134
    const-class v1, Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 135
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-static {p3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/cm;

    const/4 v2, 0x2

    .line 136
    invoke-static {p3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ｋ(Ljava/util/List;I)Ljava/util/List;

    move-result-object p3

    if-eqz v1, :cond_0

    .line 138
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/da$1;

    invoke-direct {v2, v1, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/da$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cm;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ii;)Lcom/ironsource/adqualitysdk/sdk/i/ig;

    move-result-object p1

    .line 144
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/id;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ih;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ig;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            "Lcom/ironsource/adqualitysdk/sdk/i/cl;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/adqualitysdk/sdk/i/if;

    if-eqz p2, :cond_0

    .line 154
    invoke-interface {p2}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/if;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            "Lcom/ironsource/adqualitysdk/sdk/i/cl;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/if<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 110
    const-class v1, Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 111
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/cm;

    invoke-static {p3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/cm;

    const/4 v2, 0x2

    .line 112
    invoke-static {p3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ｋ(Ljava/util/List;I)Ljava/util/List;

    move-result-object p3

    if-eqz v1, :cond_0

    .line 114
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/da$3;

    invoke-direct {v2, v1, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/da$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cm;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cm;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ii;)Lcom/ironsource/adqualitysdk/sdk/i/ig;

    move-result-object p1

    .line 120
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/id;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ih;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ig;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            "Lcom/ironsource/adqualitysdk/sdk/i/cl;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 126
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/da;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/if;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    invoke-interface {p1}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
