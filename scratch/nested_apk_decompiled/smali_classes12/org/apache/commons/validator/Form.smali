.class public Lorg/apache/commons/validator/Form;
.super Ljava/lang/Object;
.source "Form.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5971fdf9731c1b93L


# instance fields
.field protected hFields:Lorg/apache/commons/collections/FastHashMap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected inherit:Ljava/lang/String;

.field protected lFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/validator/Field;",
            ">;"
        }
    .end annotation
.end field

.field protected name:Ljava/lang/String;

.field private processed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/Form;->lFields:Ljava/util/List;

    .line 59
    new-instance v0, Lorg/apache/commons/collections/FastHashMap;

    invoke-direct {v0}, Lorg/apache/commons/collections/FastHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/validator/Form;->hFields:Lorg/apache/commons/collections/FastHashMap;

    return-void
.end method


# virtual methods
.method public addField(Lorg/apache/commons/validator/Field;)V
    .locals 2
    .param p1, "f"    # Lorg/apache/commons/validator/Field;

    .line 81
    iget-object v0, p0, Lorg/apache/commons/validator/Form;->lFields:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {p0}, Lorg/apache/commons/validator/Form;->getFieldMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/commons/validator/Field;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public containsField(Ljava/lang/String;)Z
    .locals 1
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lorg/apache/commons/validator/Form;->getFieldMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getExtends()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/apache/commons/validator/Form;->inherit:Ljava/lang/String;

    return-object v0
.end method

.method public getField(Ljava/lang/String;)Lorg/apache/commons/validator/Field;
    .locals 1
    .param p1, "fieldName"    # Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lorg/apache/commons/validator/Form;->getFieldMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/validator/Field;

    return-object v0
.end method

.method protected getFieldMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/validator/Field;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lorg/apache/commons/validator/Form;->hFields:Lorg/apache/commons/collections/FastHashMap;

    return-object v0
.end method

.method public getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/validator/Field;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lorg/apache/commons/validator/Form;->lFields:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lorg/apache/commons/validator/Form;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isExtending()Z
    .locals 1

    .line 155
    iget-object v0, p0, Lorg/apache/commons/validator/Form;->inherit:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isProcessed()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lorg/apache/commons/validator/Form;->processed:Z

    return v0
.end method

.method protected merge(Lorg/apache/commons/validator/Form;)V
    .locals 7
    .param p1, "depends"    # Lorg/apache/commons/validator/Form;

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .local v0, "templFields":Ljava/util/List;, "Ljava/util/List<Lorg/apache/commons/validator/Field;>;"
    new-instance v1, Lorg/apache/commons/collections/FastHashMap;

    invoke-direct {v1}, Lorg/apache/commons/collections/FastHashMap;-><init>()V

    .line 183
    .local v1, "temphFields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/apache/commons/validator/Field;>;"
    invoke-virtual {p1}, Lorg/apache/commons/validator/Form;->getFields()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/validator/Field;

    .line 184
    .local v3, "defaultField":Lorg/apache/commons/validator/Field;
    if-eqz v3, :cond_1

    .line 185
    invoke-virtual {v3}, Lorg/apache/commons/validator/Field;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 186
    .local v4, "fieldKey":Ljava/lang/String;
    invoke-virtual {p0, v4}, Lorg/apache/commons/validator/Form;->containsField(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 187
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 191
    :cond_0
    invoke-virtual {p0, v4}, Lorg/apache/commons/validator/Form;->getField(Ljava/lang/String;)Lorg/apache/commons/validator/Field;

    move-result-object v5

    .line 192
    .local v5, "old":Lorg/apache/commons/validator/Field;
    invoke-virtual {p0}, Lorg/apache/commons/validator/Form;->getFieldMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v6, p0, Lorg/apache/commons/validator/Form;->lFields:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 194
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .end local v3    # "defaultField":Lorg/apache/commons/validator/Field;
    .end local v4    # "fieldKey":Ljava/lang/String;
    .end local v5    # "old":Lorg/apache/commons/validator/Field;
    :cond_1
    :goto_1
    goto :goto_0

    .line 199
    :cond_2
    iget-object v2, p0, Lorg/apache/commons/validator/Form;->lFields:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 200
    invoke-virtual {p0}, Lorg/apache/commons/validator/Form;->getFieldMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 201
    return-void
.end method

.method protected process(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/validator/Form;",
            ">;)V"
        }
    .end annotation

    .line 212
    .local p1, "globalConstants":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p2, "constants":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p3, "forms":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/apache/commons/validator/Form;>;"
    invoke-virtual {p0}, Lorg/apache/commons/validator/Form;->isProcessed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    return-void

    .line 216
    :cond_0
    const/4 v0, 0x0

    .line 217
    .local v0, "n":I
    invoke-virtual {p0}, Lorg/apache/commons/validator/Form;->isExtending()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 218
    iget-object v1, p0, Lorg/apache/commons/validator/Form;->inherit:Ljava/lang/String;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/validator/Form;

    .line 219
    .local v1, "parent":Lorg/apache/commons/validator/Form;
    if-eqz v1, :cond_3

    .line 220
    invoke-virtual {v1}, Lorg/apache/commons/validator/Form;->isProcessed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 222
    invoke-virtual {v1, p2, p1, p3}, Lorg/apache/commons/validator/Form;->process(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 224
    :cond_1
    invoke-virtual {v1}, Lorg/apache/commons/validator/Form;->getFields()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/validator/Field;

    .line 226
    .local v3, "f":Lorg/apache/commons/validator/Field;
    invoke-virtual {p0}, Lorg/apache/commons/validator/Form;->getFieldMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lorg/apache/commons/validator/Field;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 227
    iget-object v4, p0, Lorg/apache/commons/validator/Form;->lFields:Ljava/util/List;

    invoke-interface {v4, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 228
    invoke-virtual {p0}, Lorg/apache/commons/validator/Form;->getFieldMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lorg/apache/commons/validator/Field;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 231
    .end local v3    # "f":Lorg/apache/commons/validator/Field;
    :cond_2
    goto :goto_0

    .line 234
    .end local v1    # "parent":Lorg/apache/commons/validator/Form;
    :cond_3
    iget-object v1, p0, Lorg/apache/commons/validator/Form;->hFields:Lorg/apache/commons/collections/FastHashMap;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/apache/commons/collections/FastHashMap;->setFast(Z)V

    .line 236
    iget-object v1, p0, Lorg/apache/commons/validator/Form;->lFields:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .local v1, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/apache/commons/validator/Field;>;"
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/validator/Field;

    .line 238
    .restart local v3    # "f":Lorg/apache/commons/validator/Field;
    invoke-virtual {v3, p1, p2}, Lorg/apache/commons/validator/Field;->process(Ljava/util/Map;Ljava/util/Map;)V

    .line 239
    .end local v3    # "f":Lorg/apache/commons/validator/Field;
    goto :goto_1

    .line 241
    .end local v1    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/apache/commons/validator/Field;>;"
    :cond_4
    iput-boolean v2, p0, Lorg/apache/commons/validator/Form;->processed:Z

    .line 242
    return-void
.end method

.method public setExtends(Ljava/lang/String;)V
    .locals 0
    .param p1, "inherit"    # Ljava/lang/String;

    .line 251
    iput-object p1, p0, Lorg/apache/commons/validator/Form;->inherit:Ljava/lang/String;

    .line 252
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 260
    iput-object p1, p0, Lorg/apache/commons/validator/Form;->name:Ljava/lang/String;

    .line 261
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .local v0, "results":Ljava/lang/StringBuilder;
    const-string v1, "Form: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    iget-object v1, p0, Lorg/apache/commons/validator/Form;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    iget-object v2, p0, Lorg/apache/commons/validator/Form;->lFields:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/validator/Field;

    .line 277
    .local v3, "lField":Lorg/apache/commons/validator/Field;
    const-string v4, "\tField: \n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .end local v3    # "lField":Lorg/apache/commons/validator/Field;
    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method validate(Ljava/util/Map;Ljava/util/Map;I)Lorg/apache/commons/validator/ValidatorResults;
    .locals 1
    .param p3, "page"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/validator/ValidatorAction;",
            ">;I)",
            "Lorg/apache/commons/validator/ValidatorResults;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/validator/ValidatorException;
        }
    .end annotation

    .line 300
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p2, "actions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/apache/commons/validator/ValidatorAction;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/commons/validator/Form;->validate(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Lorg/apache/commons/validator/ValidatorResults;

    move-result-object v0

    return-object v0
.end method

.method validate(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Lorg/apache/commons/validator/ValidatorResults;
    .locals 5
    .param p3, "page"    # I
    .param p4, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/validator/ValidatorAction;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/commons/validator/ValidatorResults;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/validator/ValidatorException;
        }
    .end annotation

    .line 319
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p2, "actions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/apache/commons/validator/ValidatorAction;>;"
    new-instance v0, Lorg/apache/commons/validator/ValidatorResults;

    invoke-direct {v0}, Lorg/apache/commons/validator/ValidatorResults;-><init>()V

    .line 320
    .local v0, "results":Lorg/apache/commons/validator/ValidatorResults;
    const-string v1, "org.apache.commons.validator.ValidatorResults"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v1, "org.apache.commons.validator.Field"

    if-eqz p4, :cond_2

    .line 324
    invoke-virtual {p0}, Lorg/apache/commons/validator/Form;->getFieldMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/validator/Field;

    .line 326
    .local v2, "field":Lorg/apache/commons/validator/Field;
    if-eqz v2, :cond_1

    .line 329
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-virtual {v2}, Lorg/apache/commons/validator/Field;->getPage()I

    move-result v1

    if-gt v1, p3, :cond_0

    .line 332
    invoke-virtual {v2, p1, p2}, Lorg/apache/commons/validator/Field;->validate(Ljava/util/Map;Ljava/util/Map;)Lorg/apache/commons/validator/ValidatorResults;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/validator/ValidatorResults;->merge(Lorg/apache/commons/validator/ValidatorResults;)V

    .line 334
    .end local v2    # "field":Lorg/apache/commons/validator/Field;
    :cond_0
    goto :goto_1

    .line 327
    .restart local v2    # "field":Lorg/apache/commons/validator/Field;
    :cond_1
    new-instance v1, Lorg/apache/commons/validator/ValidatorException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown field "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in form "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lorg/apache/commons/validator/Form;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/apache/commons/validator/ValidatorException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 335
    .end local v2    # "field":Lorg/apache/commons/validator/Field;
    :cond_2
    iget-object v2, p0, Lorg/apache/commons/validator/Form;->lFields:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/validator/Field;

    .line 337
    .local v3, "field":Lorg/apache/commons/validator/Field;
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    invoke-virtual {v3}, Lorg/apache/commons/validator/Field;->getPage()I

    move-result v4

    if-gt v4, p3, :cond_3

    .line 340
    invoke-virtual {v3, p1, p2}, Lorg/apache/commons/validator/Field;->validate(Ljava/util/Map;Ljava/util/Map;)Lorg/apache/commons/validator/ValidatorResults;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/apache/commons/validator/ValidatorResults;->merge(Lorg/apache/commons/validator/ValidatorResults;)V

    .line 342
    .end local v3    # "field":Lorg/apache/commons/validator/Field;
    :cond_3
    goto :goto_0

    .line 345
    :cond_4
    :goto_1
    return-object v0
.end method
