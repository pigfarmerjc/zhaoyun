.class public final Lcom/ironsource/i9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/i9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInitTools.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitTools.kt\ncom/unity3d/ironsourceads/internal/init/InitTools\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,123:1\n32#2,2:124\n37#3,2:126\n*S KotlinDebug\n*F\n+ 1 InitTools.kt\ncom/unity3d/ironsourceads/internal/init/InitTools\n*L\n27#1:124,2\n34#1:126,2\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/pe;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1}, Lcom/ironsource/pe;->c()I

    move-result v0

    const/16 v1, 0x816

    if-eq v0, v1, :cond_4

    .line 206
    invoke-virtual {p1}, Lcom/ironsource/pe;->c()I

    move-result v0

    const/16 v1, 0x83e

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 209
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/pe;->c()I

    move-result v0

    const/16 v1, 0x820

    if-eq v0, v1, :cond_3

    .line 210
    invoke-virtual {p1}, Lcom/ironsource/pe;->c()I

    move-result v0

    const/16 v1, 0x834

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/pe;->c()I

    move-result v0

    const/16 v1, 0x82a

    if-ne v0, v1, :cond_2

    .line 214
    sget-object p1, Lcom/ironsource/u5;->a:Lcom/ironsource/u5;

    invoke-virtual {p1}, Lcom/ironsource/u5;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    return-object p1

    .line 216
    :cond_2
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Lcom/ironsource/pe;->d()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1fe

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 217
    :cond_3
    :goto_0
    sget-object p1, Lcom/ironsource/u5;->a:Lcom/ironsource/u5;

    invoke-virtual {p1}, Lcom/ironsource/u5;->c()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    return-object p1

    .line 218
    :cond_4
    :goto_1
    sget-object p1, Lcom/ironsource/u5;->a:Lcom/ironsource/u5;

    invoke-virtual {p1}, Lcom/ironsource/u5;->b()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJJJJ)V
    .locals 3

    const-string v0, "parsingDurationMs="

    const/4 v1, 0x1

    .line 246
    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 253
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ";javaHeapKb="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ";nativeHeapKb="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ";sharedOtherKb="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ";initResponseJsonSizeKb="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p9, p10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 254
    const-string p2, "ext1"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 256
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 257
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 260
    :goto_0
    new-instance p1, Lcom/ironsource/x5;

    sget-object p2, Lcom/ironsource/y5;->O3:Lcom/ironsource/y5;

    invoke-direct {p1, p2, v1}, Lcom/ironsource/x5;-><init>(Lcom/ironsource/y5;Lorg/json/JSONObject;)V

    .line 261
    sget-object p2, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {p2}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/I7;->q()Lcom/ironsource/y1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/l3;->a(Lcom/ironsource/x5;)V

    return-void
.end method

.method public final a(JLcom/ironsource/Ve$a;)V
    .locals 3

    const-string v0, "responseOrigin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 219
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 222
    :try_start_0
    const-string v2, "isMultipleAdObjects"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    const-string v0, "duration"

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 224
    const-string p1, "ext1"

    invoke-virtual {p3}, Lcom/ironsource/Ve$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 226
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 227
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 230
    :goto_0
    new-instance p1, Lcom/ironsource/x5;

    sget-object p2, Lcom/ironsource/y5;->Q:Lcom/ironsource/y5;

    invoke-direct {p1, p2, v1}, Lcom/ironsource/x5;-><init>(Lcom/ironsource/y5;Lorg/json/JSONObject;)V

    .line 231
    sget-object p2, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {p2}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/I7;->q()Lcom/ironsource/y1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/l3;->a(Lcom/ironsource/x5;)V

    return-void
.end method

.method public final a(Lcom/ironsource/pe;J)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 232
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 235
    :try_start_0
    const-string v2, "errorCode"

    invoke-virtual {p1}, Lcom/ironsource/pe;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    const-string v2, "reason"

    invoke-virtual {p1}, Lcom/ironsource/pe;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    const-string p1, "duration"

    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 238
    const-string p1, "isMultipleAdObjects"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 240
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 241
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 244
    :goto_0
    new-instance p1, Lcom/ironsource/x5;

    sget-object p2, Lcom/ironsource/y5;->P:Lcom/ironsource/y5;

    invoke-direct {p1, p2, v1}, Lcom/ironsource/x5;-><init>(Lcom/ironsource/y5;Lorg/json/JSONObject;)V

    .line 245
    sget-object p2, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {p2}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/I7;->q()Lcom/ironsource/y1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/l3;->a(Lcom/ironsource/x5;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/ironsource/R7;->a:Lcom/ironsource/R7;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/R7;->a(Lcom/ironsource/R7;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)[Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;",
            ">;)[",
            "Lcom/ironsource/mediationsdk/IronSource$a;"
        }
    .end annotation

    const-string v0, "adFormats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 100
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;

    .line 101
    sget-object v2, Lcom/ironsource/i9$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_1
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_2
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 204
    new-array p1, p1, [Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ironsource/mediationsdk/IronSource$a;

    return-object p1
.end method

.method public final b(Lcom/ironsource/pe;)Lcom/ironsource/pe;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/pe;->c()I

    move-result v0

    const/16 v1, 0x820

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/ironsource/pe;

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/pe;->c()I

    move-result p1

    .line 6
    const-string v1, "serverResponseIsNotValid"

    invoke-direct {v0, p1, v1}, Lcom/ironsource/pe;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ironsource/R7;->a:Lcom/ironsource/R7;

    invoke-virtual {v0, p1}, Lcom/ironsource/R7;->a(Ljava/lang/Runnable;)V

    return-void
.end method
