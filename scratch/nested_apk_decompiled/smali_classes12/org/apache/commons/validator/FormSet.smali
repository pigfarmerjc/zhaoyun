.class public Lorg/apache/commons/validator/FormSet;
.super Ljava/lang/Object;
.source "FormSet.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final COUNTRY_FORMSET:I = 0x3

.field protected static final GLOBAL_FORMSET:I = 0x1

.field protected static final LANGUAGE_FORMSET:I = 0x2

.field protected static final VARIANT_FORMSET:I = 0x4

.field private static final serialVersionUID:J = -0x7c04df70016f4047L


# instance fields
.field private final constants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private country:Ljava/lang/String;

.field private final forms:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/validator/Form;",
            ">;"
        }
    .end annotation
.end field

.field private language:Ljava/lang/String;

.field private transient log:Lorg/apache/commons/logging/Log;

.field private merged:Z

.field private processed:Z

.field private variant:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-class v0, Lorg/apache/commons/validator/FormSet;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/validator/FormSet;->log:Lorg/apache/commons/logging/Log;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/FormSet;->forms:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/FormSet;->constants:Ljava/util/Map;

    return-void
.end method

.method private getLog()Lorg/apache/commons/logging/Log;
    .locals 1

    .line 207
    iget-object v0, p0, Lorg/apache/commons/validator/FormSet;->log:Lorg/apache/commons/logging/Log;

    if-nez v0, :cond_0

    .line 208
    const-class v0, Lorg/apache/commons/validator/FormSet;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/validator/FormSet;->log:Lorg/apache/commons/logging/Log;

    .line 210
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/validator/FormSet;->log:Lorg/apache/commons/logging/Log;

    return-object v0
.end method


# virtual methods
.method public addConstant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lorg/apache/commons/validator/FormSet;->constants:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0}, Lorg/apache/commons/validator/FormSet;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Constant \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' already exists in FormSet["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/validator/FormSet;->displayKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] - ignoring."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/validator/FormSet;->constants:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :goto_0
    return-void
.end method

.method public addForm(Lorg/apache/commons/validator/Form;)V
    .locals 4
    .param p1, "f"    # Lorg/apache/commons/validator/Form;

    .line 116
    invoke-virtual {p1}, Lorg/apache/commons/validator/Form;->getName()Ljava/lang/String;

    move-result-object v0

    .line 117
    .local v0, "formName":Ljava/lang/String;
    iget-object v1, p0, Lorg/apache/commons/validator/FormSet;->forms:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-direct {p0}, Lorg/apache/commons/validator/FormSet;->getLog()Lorg/apache/commons/logging/Log;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Form \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' already exists in FormSet["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/commons/validator/FormSet;->displayKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] - ignoring."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/validator/FormSet;->forms:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/commons/validator/Form;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :goto_0
    return-void
.end method

.method public displayKey()Ljava/lang/String;
    .locals 3

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .local v0, "results":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lorg/apache/commons/validator/FormSet;->language:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/validator/FormSet;->language:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    const-string v1, "language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v1, p0, Lorg/apache/commons/validator/FormSet;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/validator/FormSet;->country:Ljava/lang/String;

    const-string v2, ", "

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/apache/commons/validator/FormSet;->country:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_1
    const-string v1, "country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v1, p0, Lorg/apache/commons/validator/FormSet;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/validator/FormSet;->variant:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/apache/commons/validator/FormSet;->variant:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_3
    const-string v1, "variant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v1, p0, Lorg/apache/commons/validator/FormSet;->variant:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 152
    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lorg/apache/commons/validator/FormSet;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getForm(Ljava/lang/String;)Lorg/apache/commons/validator/Form;
    .locals 1
    .param p1, "formName"    # Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lorg/apache/commons/validator/FormSet;->forms:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/validator/Form;

    return-object v0
.end method

.method public getForms()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/validator/Form;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lorg/apache/commons/validator/FormSet;->forms:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lorg/apache/commons/validator/FormSet;->language:Ljava/lang/String;

    return-object v0
.end method

.method protected getType()I
    .locals 2

    .line 224
    invoke-virtual {p0}, Lorg/apache/commons/validator/FormSet;->getVariant()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {p0}, Lorg/apache/commons/validator/FormSet;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/validator/FormSet;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    const/4 v0, 0x4

    return v0

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "When variant is specified, country and language must be specified."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/validator/FormSet;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 231
    invoke-virtual {p0}, Lorg/apache/commons/validator/FormSet;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 234
    const/4 v0, 0x3

    return v0

    .line 232
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "When country is specified, language must be specified."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_3
    invoke-virtual {p0}, Lorg/apache/commons/validator/FormSet;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 237
    const/4 v0, 0x2

    return v0

    .line 239
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public getVariant()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lorg/apache/commons/validator/FormSet;->variant:Ljava/lang/String;

    return-object v0
.end method

.method protected isMerged()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Lorg/apache/commons/validator/FormSet;->merged:Z

    return v0
.end method

.method public isProcessed()Z
    .locals 1

    .line 268
    iget-boolean v0, p0, Lorg/apache/commons/validator/FormSet;->processed:Z

    return v0
.end method

.method protected merge(Lorg/apache/commons/validator/FormSet;)V
    .locals 7
    .param p1, "depends"    # Lorg/apache/commons/validator/FormSet;

    .line 281
    if-eqz p1, :cond_1

    .line 282
    invoke-virtual {p0}, Lorg/apache/commons/validator/FormSet;->getForms()Ljava/util/Map;

    move-result-object v0

    .line 283
    .local v0, "pForms":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/apache/commons/validator/Form;>;"
    invoke-virtual {p1}, Lorg/apache/commons/validator/FormSet;->getForms()Ljava/util/Map;

    move-result-object v1

    .line 284
    .local v1, "dForms":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/apache/commons/validator/Form;>;"
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 285
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lorg/apache/commons/validator/Form;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 286
    .local v4, "key":Ljava/lang/String;
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/validator/Form;

    .line 287
    .local v5, "pForm":Lorg/apache/commons/validator/Form;
    if-eqz v5, :cond_0

    .line 289
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/validator/Form;

    invoke-virtual {v5, v6}, Lorg/apache/commons/validator/Form;->merge(Lorg/apache/commons/validator/Form;)V

    goto :goto_1

    .line 291
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/commons/validator/Form;

    invoke-virtual {p0, v6}, Lorg/apache/commons/validator/FormSet;->addForm(Lorg/apache/commons/validator/Form;)V

    .line 293
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lorg/apache/commons/validator/Form;>;"
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "pForm":Lorg/apache/commons/validator/Form;
    :goto_1
    goto :goto_0

    .line 295
    .end local v0    # "pForms":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/apache/commons/validator/Form;>;"
    .end local v1    # "dForms":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/apache/commons/validator/Form;>;"
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/validator/FormSet;->merged:Z

    .line 296
    return-void
.end method

.method declared-synchronized process(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .local p1, "globalConstants":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    monitor-enter p0

    .line 304
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/validator/FormSet;->forms:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/validator/Form;

    .line 305
    .local v1, "f":Lorg/apache/commons/validator/Form;
    iget-object v2, p0, Lorg/apache/commons/validator/FormSet;->constants:Ljava/util/Map;

    iget-object v3, p0, Lorg/apache/commons/validator/FormSet;->forms:Ljava/util/Map;

    invoke-virtual {v1, p1, v2, v3}, Lorg/apache/commons/validator/Form;->process(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 306
    .end local v1    # "f":Lorg/apache/commons/validator/Form;
    goto :goto_0

    .line 308
    .end local p0    # "this":Lorg/apache/commons/validator/FormSet;
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/validator/FormSet;->processed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    monitor-exit p0

    return-void

    .line 303
    .end local p1    # "globalConstants":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0
    .param p1, "country"    # Ljava/lang/String;

    .line 317
    iput-object p1, p0, Lorg/apache/commons/validator/FormSet;->country:Ljava/lang/String;

    .line 318
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0
    .param p1, "language"    # Ljava/lang/String;

    .line 326
    iput-object p1, p0, Lorg/apache/commons/validator/FormSet;->language:Ljava/lang/String;

    .line 327
    return-void
.end method

.method public setVariant(Ljava/lang/String;)V
    .locals 0
    .param p1, "variant"    # Ljava/lang/String;

    .line 335
    iput-object p1, p0, Lorg/apache/commons/validator/FormSet;->variant:Ljava/lang/String;

    .line 336
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .local v0, "results":Ljava/lang/StringBuilder;
    const-string v1, "FormSet: language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    iget-object v1, p0, Lorg/apache/commons/validator/FormSet;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    const-string v1, "  country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    iget-object v1, p0, Lorg/apache/commons/validator/FormSet;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const-string v1, "  variant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    iget-object v1, p0, Lorg/apache/commons/validator/FormSet;->variant:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {p0}, Lorg/apache/commons/validator/FormSet;->getForms()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 356
    .local v3, "name":Ljava/lang/Object;
    const-string v4, "   "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .end local v3    # "name":Ljava/lang/Object;
    goto :goto_0

    .line 361
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
