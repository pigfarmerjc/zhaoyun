.class public Lorg/apache/commons/validator/ValidatorResults;
.super Ljava/lang/Object;
.source "ValidatorResults.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x259b89c4bf060aa7L


# instance fields
.field protected hResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/validator/ValidatorResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/ValidatorResults;->hResults:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public add(Lorg/apache/commons/validator/Field;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "field"    # Lorg/apache/commons/validator/Field;
    .param p2, "validatorName"    # Ljava/lang/String;
    .param p3, "result"    # Z

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/commons/validator/ValidatorResults;->add(Lorg/apache/commons/validator/Field;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 49
    return-void
.end method

.method public add(Lorg/apache/commons/validator/Field;Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 3
    .param p1, "field"    # Lorg/apache/commons/validator/Field;
    .param p2, "validatorName"    # Ljava/lang/String;
    .param p3, "result"    # Z
    .param p4, "value"    # Ljava/lang/Object;

    .line 65
    invoke-virtual {p1}, Lorg/apache/commons/validator/Field;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/validator/ValidatorResults;->getValidatorResult(Ljava/lang/String;)Lorg/apache/commons/validator/ValidatorResult;

    move-result-object v0

    .line 67
    .local v0, "validatorResult":Lorg/apache/commons/validator/ValidatorResult;
    if-nez v0, :cond_0

    .line 68
    new-instance v1, Lorg/apache/commons/validator/ValidatorResult;

    invoke-direct {v1, p1}, Lorg/apache/commons/validator/ValidatorResult;-><init>(Lorg/apache/commons/validator/Field;)V

    move-object v0, v1

    .line 69
    iget-object v1, p0, Lorg/apache/commons/validator/ValidatorResults;->hResults:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/commons/validator/Field;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    invoke-virtual {v0, p2, p3, p4}, Lorg/apache/commons/validator/ValidatorResult;->add(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 73
    return-void
.end method

.method public clear()V
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorResults;->hResults:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 80
    return-void
.end method

.method public getPropertyNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorResults;->hResults:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getResultValueMap()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    .local v0, "results":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v1, p0, Lorg/apache/commons/validator/ValidatorResults;->hResults:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 101
    .local v2, "propertyKey":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lorg/apache/commons/validator/ValidatorResults;->getValidatorResult(Ljava/lang/String;)Lorg/apache/commons/validator/ValidatorResult;

    move-result-object v3

    .line 103
    .local v3, "vr":Lorg/apache/commons/validator/ValidatorResult;
    invoke-virtual {v3}, Lorg/apache/commons/validator/ValidatorResult;->getActions()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "x":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 105
    .local v5, "actionKey":Ljava/lang/String;
    invoke-virtual {v3, v5}, Lorg/apache/commons/validator/ValidatorResult;->getResult(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 107
    .local v6, "result":Ljava/lang/Object;
    if-eqz v6, :cond_0

    instance-of v7, v6, Ljava/lang/Boolean;

    if-nez v7, :cond_0

    .line 108
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .end local v5    # "actionKey":Ljava/lang/String;
    .end local v6    # "result":Ljava/lang/Object;
    :cond_0
    goto :goto_1

    .line 111
    .end local v2    # "propertyKey":Ljava/lang/String;
    .end local v3    # "vr":Lorg/apache/commons/validator/ValidatorResult;
    .end local v4    # "x":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_1
    goto :goto_0

    .line 113
    :cond_2
    return-object v0
.end method

.method public getValidatorResult(Ljava/lang/String;)Lorg/apache/commons/validator/ValidatorResult;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorResults;->hResults:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/validator/ValidatorResult;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorResults;->hResults:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public merge(Lorg/apache/commons/validator/ValidatorResults;)V
    .locals 2
    .param p1, "results"    # Lorg/apache/commons/validator/ValidatorResults;

    .line 146
    iget-object v0, p0, Lorg/apache/commons/validator/ValidatorResults;->hResults:Ljava/util/Map;

    iget-object v1, p1, Lorg/apache/commons/validator/ValidatorResults;->hResults:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 147
    return-void
.end method
