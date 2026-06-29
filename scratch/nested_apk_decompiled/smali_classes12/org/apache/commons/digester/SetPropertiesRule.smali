.class public Lorg/apache/commons/digester/SetPropertiesRule;
.super Lorg/apache/commons/digester/Rule;
.source "SetPropertiesRule.java"


# instance fields
.field private attributeNames:[Ljava/lang/String;

.field private ignoreMissingProperty:Z

.field private propertyNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/digester/SetPropertiesRule;->ignoreMissingProperty:Z

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "attributeName"    # Ljava/lang/String;
    .param p2, "propertyName"    # Ljava/lang/String;

    .line 81
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/digester/SetPropertiesRule;->ignoreMissingProperty:Z

    .line 83
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/commons/digester/SetPropertiesRule;->attributeNames:[Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lorg/apache/commons/digester/SetPropertiesRule;->attributeNames:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 85
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/digester/SetPropertiesRule;->propertyNames:[Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lorg/apache/commons/digester/SetPropertiesRule;->propertyNames:[Ljava/lang/String;

    aput-object p2, v0, v2

    .line 87
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/digester/Digester;)V
    .locals 0
    .param p1, "digester"    # Lorg/apache/commons/digester/Digester;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    invoke-direct {p0}, Lorg/apache/commons/digester/SetPropertiesRule;-><init>()V

    .line 60
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4
    .param p1, "attributeNames"    # [Ljava/lang/String;
    .param p2, "propertyNames"    # [Ljava/lang/String;

    .line 126
    invoke-direct {p0}, Lorg/apache/commons/digester/Rule;-><init>()V

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/digester/SetPropertiesRule;->ignoreMissingProperty:Z

    .line 128
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/digester/SetPropertiesRule;->attributeNames:[Ljava/lang/String;

    .line 129
    const/4 v0, 0x0

    .local v0, "i":I
    array-length v1, p1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 130
    iget-object v2, p0, Lorg/apache/commons/digester/SetPropertiesRule;->attributeNames:[Ljava/lang/String;

    aget-object v3, p1, v0

    aput-object v3, v2, v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_0
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/digester/SetPropertiesRule;->propertyNames:[Ljava/lang/String;

    .line 134
    const/4 v0, 0x0

    .restart local v0    # "i":I
    array-length v1, p2

    .restart local v1    # "size":I
    :goto_1
    if-ge v0, v1, :cond_1

    .line 135
    iget-object v2, p0, Lorg/apache/commons/digester/SetPropertiesRule;->propertyNames:[Ljava/lang/String;

    aget-object v3, p2, v0

    aput-object v3, v2, v0

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 137
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_1
    return-void
.end method


# virtual methods
.method public addAlias(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "attributeName"    # Ljava/lang/String;
    .param p2, "propertyName"    # Ljava/lang/String;

    .line 269
    iget-object v0, p0, Lorg/apache/commons/digester/SetPropertiesRule;->attributeNames:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 271
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/commons/digester/SetPropertiesRule;->attributeNames:[Ljava/lang/String;

    .line 272
    iget-object v1, p0, Lorg/apache/commons/digester/SetPropertiesRule;->attributeNames:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 273
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/digester/SetPropertiesRule;->propertyNames:[Ljava/lang/String;

    .line 274
    iget-object v0, p0, Lorg/apache/commons/digester/SetPropertiesRule;->propertyNames:[Ljava/lang/String;

    aput-object p2, v0, v2

    goto :goto_2

    .line 277
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/digester/SetPropertiesRule;->attributeNames:[Ljava/lang/String;

    array-length v0, v0

    .line 278
    .local v0, "length":I
    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 279
    .local v1, "tempAttributes":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 280
    iget-object v3, p0, Lorg/apache/commons/digester/SetPropertiesRule;->attributeNames:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    .line 279
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 282
    .end local v2    # "i":I
    :cond_1
    aput-object p1, v1, v0

    .line 284
    add-int/lit8 v2, v0, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 285
    .local v2, "tempProperties":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lorg/apache/commons/digester/SetPropertiesRule;->propertyNames:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 286
    iget-object v4, p0, Lorg/apache/commons/digester/SetPropertiesRule;->propertyNames:[Ljava/lang/String;

    aget-object v4, v4, v3

    aput-object v4, v2, v3

    .line 285
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 288
    .end local v3    # "i":I
    :cond_2
    aput-object p2, v2, v0

    .line 290
    iput-object v2, p0, Lorg/apache/commons/digester/SetPropertiesRule;->propertyNames:[Ljava/lang/String;

    .line 291
    iput-object v1, p0, Lorg/apache/commons/digester/SetPropertiesRule;->attributeNames:[Ljava/lang/String;

    .line 293
    .end local v0    # "length":I
    .end local v1    # "tempAttributes":[Ljava/lang/String;
    .end local v2    # "tempProperties":[Ljava/lang/String;
    :goto_2
    return-void
.end method

.method public begin(Lorg/xml/sax/Attributes;)V
    .locals 11
    .param p1, "attributes"    # Lorg/xml/sax/Attributes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 172
    .local v0, "values":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 173
    .local v1, "attNamesLength":I
    iget-object v2, p0, Lorg/apache/commons/digester/SetPropertiesRule;->attributeNames:[Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 174
    iget-object v2, p0, Lorg/apache/commons/digester/SetPropertiesRule;->attributeNames:[Ljava/lang/String;

    array-length v1, v2

    .line 176
    :cond_0
    const/4 v2, 0x0

    .line 177
    .local v2, "propNamesLength":I
    iget-object v3, p0, Lorg/apache/commons/digester/SetPropertiesRule;->propertyNames:[Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 178
    iget-object v3, p0, Lorg/apache/commons/digester/SetPropertiesRule;->propertyNames:[Ljava/lang/String;

    array-length v2, v3

    .line 182
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    const-string v5, "[SetPropertiesRule]{"

    if-ge v3, v4, :cond_a

    .line 183
    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    .line 184
    .local v4, "name":Ljava/lang/String;
    const-string v6, ""

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 185
    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v4

    .line 187
    :cond_2
    invoke-interface {p1, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v6

    .line 190
    .local v6, "value":Ljava/lang/String;
    const/4 v7, 0x0

    .local v7, "n":I
    :goto_1
    if-ge v7, v1, :cond_5

    .line 191
    iget-object v8, p0, Lorg/apache/commons/digester/SetPropertiesRule;->attributeNames:[Ljava/lang/String;

    aget-object v8, v8, v7

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 192
    if-ge v7, v2, :cond_3

    .line 194
    iget-object v8, p0, Lorg/apache/commons/digester/SetPropertiesRule;->propertyNames:[Ljava/lang/String;

    aget-object v4, v8, v7

    goto :goto_2

    .line 199
    :cond_3
    const/4 v4, 0x0

    .line 201
    goto :goto_2

    .line 190
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 205
    .end local v7    # "n":I
    :cond_5
    :goto_2
    iget-object v7, p0, Lorg/apache/commons/digester/SetPropertiesRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v7, v7, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v7}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 206
    iget-object v7, p0, Lorg/apache/commons/digester/SetPropertiesRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v7, v7, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Lorg/apache/commons/digester/SetPropertiesRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v8, v8, Lorg/apache/commons/digester/Digester;->match:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "} Setting property \'"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\' to \'"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\'"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 211
    :cond_6
    iget-boolean v5, p0, Lorg/apache/commons/digester/SetPropertiesRule;->ignoreMissingProperty:Z

    if-nez v5, :cond_8

    if-eqz v4, :cond_8

    .line 231
    iget-object v5, p0, Lorg/apache/commons/digester/SetPropertiesRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v5}, Lorg/apache/commons/digester/Digester;->peek()Ljava/lang/Object;

    move-result-object v5

    .line 232
    .local v5, "top":Ljava/lang/Object;
    invoke-static {v5, v4}, Lorg/apache/commons/beanutils/PropertyUtils;->isWriteable(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v7

    .line 233
    .local v7, "test":Z
    if-eqz v7, :cond_7

    goto :goto_3

    .line 234
    :cond_7
    new-instance v8, Ljava/lang/NoSuchMethodException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Property "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " can\'t be set"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 237
    .end local v5    # "top":Ljava/lang/Object;
    .end local v7    # "test":Z
    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    .line 238
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .end local v4    # "name":Ljava/lang/String;
    .end local v6    # "value":Ljava/lang/String;
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 243
    .end local v3    # "i":I
    :cond_a
    iget-object v3, p0, Lorg/apache/commons/digester/SetPropertiesRule;->digester:Lorg/apache/commons/digester/Digester;

    invoke-virtual {v3}, Lorg/apache/commons/digester/Digester;->peek()Ljava/lang/Object;

    move-result-object v3

    .line 244
    .local v3, "top":Ljava/lang/Object;
    iget-object v4, p0, Lorg/apache/commons/digester/SetPropertiesRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v4, v4, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 245
    if-eqz v3, :cond_b

    .line 246
    iget-object v4, p0, Lorg/apache/commons/digester/SetPropertiesRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v4, v4, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lorg/apache/commons/digester/SetPropertiesRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v6, v6, Lorg/apache/commons/digester/Digester;->match:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "} Set "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " properties"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_4

    .line 250
    :cond_b
    iget-object v4, p0, Lorg/apache/commons/digester/SetPropertiesRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v4, v4, Lorg/apache/commons/digester/Digester;->log:Lorg/apache/commons/logging/Log;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lorg/apache/commons/digester/SetPropertiesRule;->digester:Lorg/apache/commons/digester/Digester;

    iget-object v6, v6, Lorg/apache/commons/digester/Digester;->match:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "} Set NULL properties"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 254
    :cond_c
    :goto_4
    invoke-static {v3, v0}, Lorg/apache/commons/beanutils/BeanUtils;->populate(Ljava/lang/Object;Ljava/util/Map;)V

    .line 257
    return-void
.end method

.method public isIgnoreMissingProperty()Z
    .locals 1

    .line 318
    iget-boolean v0, p0, Lorg/apache/commons/digester/SetPropertiesRule;->ignoreMissingProperty:Z

    return v0
.end method

.method public setIgnoreMissingProperty(Z)V
    .locals 0
    .param p1, "ignoreMissingProperty"    # Z

    .line 331
    iput-boolean p1, p0, Lorg/apache/commons/digester/SetPropertiesRule;->ignoreMissingProperty:Z

    .line 332
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 302
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "SetPropertiesRule["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 303
    .local v0, "sb":Ljava/lang/StringBuffer;
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
