.class public Lorg/apache/commons/validator/util/ValidatorUtils;
.super Ljava/lang/Object;
.source "ValidatorUtils.java"


# static fields
.field private static final LOG:Lorg/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lorg/apache/commons/validator/util/ValidatorUtils;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/validator/util/ValidatorUtils;->LOG:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyFastHashMap(Lorg/apache/commons/collections/FastHashMap;)Lorg/apache/commons/collections/FastHashMap;
    .locals 6
    .param p0, "fastHashMap"    # Lorg/apache/commons/collections/FastHashMap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    new-instance v0, Lorg/apache/commons/collections/FastHashMap;

    invoke-direct {v0}, Lorg/apache/commons/collections/FastHashMap;-><init>()V

    .line 60
    .local v0, "results":Lorg/apache/commons/collections/FastHashMap;
    invoke-virtual {p0}, Lorg/apache/commons/collections/FastHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 61
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;*>;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 63
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 64
    .local v3, "key":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 65
    .local v4, "value":Ljava/lang/Object;
    instance-of v5, v4, Lorg/apache/commons/validator/Msg;

    if-eqz v5, :cond_0

    .line 66
    move-object v5, v4

    check-cast v5, Lorg/apache/commons/validator/Msg;

    invoke-virtual {v5}, Lorg/apache/commons/validator/Msg;->clone()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/apache/commons/collections/FastHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 67
    :cond_0
    instance-of v5, v4, Lorg/apache/commons/validator/Arg;

    if-eqz v5, :cond_1

    .line 68
    move-object v5, v4

    check-cast v5, Lorg/apache/commons/validator/Arg;

    invoke-virtual {v5}, Lorg/apache/commons/validator/Arg;->clone()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/apache/commons/collections/FastHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 69
    :cond_1
    instance-of v5, v4, Lorg/apache/commons/validator/Var;

    if-eqz v5, :cond_2

    .line 70
    move-object v5, v4

    check-cast v5, Lorg/apache/commons/validator/Var;

    invoke-virtual {v5}, Lorg/apache/commons/validator/Var;->clone()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/apache/commons/collections/FastHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v0, v3, v4}, Lorg/apache/commons/collections/FastHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/Object;
    :goto_1
    goto :goto_0

    .line 75
    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/apache/commons/collections/FastHashMap;->setFast(Z)V

    .line 76
    return-object v0
.end method

.method public static copyMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 89
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 90
    .local v0, "results":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v1, Lorg/apache/commons/validator/util/ValidatorUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lorg/apache/commons/validator/util/ValidatorUtils$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    invoke-interface {p0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 101
    return-object v0
.end method

.method public static getValueAsString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "bean"    # Ljava/lang/Object;
    .param p1, "property"    # Ljava/lang/String;

    .line 118
    const/4 v0, 0x0

    .line 121
    .local v0, "value":Ljava/lang/Object;
    :try_start_0
    invoke-static {p0, p1}, Lorg/apache/commons/beanutils/PropertyUtils;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 125
    goto :goto_0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    sget-object v2, Lorg/apache/commons/validator/util/ValidatorUtils;->LOG:Lorg/apache/commons/logging/Log;

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 127
    .end local v1    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    if-nez v0, :cond_0

    .line 128
    const/4 v1, 0x0

    return-object v1

    .line 131
    :cond_0
    instance-of v1, v0, [Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 132
    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    .line 135
    :cond_2
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    .line 136
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2

    .line 139
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static synthetic lambda$copyMap$0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p0, "results"    # Ljava/util/Map;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 91
    instance-of v0, p2, Lorg/apache/commons/validator/Msg;

    if-eqz v0, :cond_0

    .line 92
    move-object v0, p2

    check-cast v0, Lorg/apache/commons/validator/Msg;

    invoke-virtual {v0}, Lorg/apache/commons/validator/Msg;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 93
    :cond_0
    instance-of v0, p2, Lorg/apache/commons/validator/Arg;

    if-eqz v0, :cond_1

    .line 94
    move-object v0, p2

    check-cast v0, Lorg/apache/commons/validator/Arg;

    invoke-virtual {v0}, Lorg/apache/commons/validator/Arg;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_1
    instance-of v0, p2, Lorg/apache/commons/validator/Var;

    if-eqz v0, :cond_2

    .line 96
    move-object v0, p2

    check-cast v0, Lorg/apache/commons/validator/Var;

    invoke-virtual {v0}, Lorg/apache/commons/validator/Var;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :goto_0
    return-void
.end method

.method public static replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "replaceValue"    # Ljava/lang/String;

    .line 153
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 154
    :cond_1
    :goto_0
    return-object p0
.end method
