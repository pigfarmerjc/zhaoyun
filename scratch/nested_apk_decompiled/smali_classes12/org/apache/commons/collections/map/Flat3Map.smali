.class public Lorg/apache/commons/collections/map/Flat3Map;
.super Ljava/lang/Object;
.source "Flat3Map.java"

# interfaces
.implements Lorg/apache/commons/collections/IterableMap;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections/map/Flat3Map$ValuesIterator;,
        Lorg/apache/commons/collections/map/Flat3Map$Values;,
        Lorg/apache/commons/collections/map/Flat3Map$KeySetIterator;,
        Lorg/apache/commons/collections/map/Flat3Map$KeySet;,
        Lorg/apache/commons/collections/map/Flat3Map$EntrySetIterator;,
        Lorg/apache/commons/collections/map/Flat3Map$EntrySet;,
        Lorg/apache/commons/collections/map/Flat3Map$FlatMapIterator;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5cff0b811e8e7b68L


# instance fields
.field private transient delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

.field private transient hash1:I

.field private transient hash2:I

.field private transient hash3:I

.field private transient key1:Ljava/lang/Object;

.field private transient key2:Ljava/lang/Object;

.field private transient key3:Ljava/lang/Object;

.field private transient size:I

.field private transient value1:Ljava/lang/Object;

.field private transient value2:Ljava/lang/Object;

.field private transient value3:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .param p1, "map"    # Ljava/util/Map;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/map/Flat3Map;->putAll(Ljava/util/Map;)V

    .line 119
    return-void
.end method

.method static synthetic access$000(Lorg/apache/commons/collections/map/Flat3Map;)I
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/collections/map/Flat3Map;

    .line 75
    iget v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    return v0
.end method

.method static synthetic access$100(Lorg/apache/commons/collections/map/Flat3Map;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/collections/map/Flat3Map;

    .line 75
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Lorg/apache/commons/collections/map/Flat3Map;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/collections/map/Flat3Map;

    .line 75
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300(Lorg/apache/commons/collections/map/Flat3Map;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/collections/map/Flat3Map;

    .line 75
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$400(Lorg/apache/commons/collections/map/Flat3Map;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/collections/map/Flat3Map;

    .line 75
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$402(Lorg/apache/commons/collections/map/Flat3Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lorg/apache/commons/collections/map/Flat3Map;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lorg/apache/commons/collections/map/Flat3Map;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/collections/map/Flat3Map;

    .line 75
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$502(Lorg/apache/commons/collections/map/Flat3Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lorg/apache/commons/collections/map/Flat3Map;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lorg/apache/commons/collections/map/Flat3Map;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/collections/map/Flat3Map;

    .line 75
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$602(Lorg/apache/commons/collections/map/Flat3Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lorg/apache/commons/collections/map/Flat3Map;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lorg/apache/commons/collections/map/Flat3Map;)Lorg/apache/commons/collections/map/AbstractHashedMap;
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/collections/map/Flat3Map;

    .line 75
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    return-object v0
.end method

.method private convertToMap()V
    .locals 3

    .line 364
    invoke-virtual {p0}, Lorg/apache/commons/collections/map/Flat3Map;->createDelegateMap()Lorg/apache/commons/collections/map/AbstractHashedMap;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    .line 365
    iget v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 367
    :pswitch_0
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/collections/map/AbstractHashedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :pswitch_1
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/collections/map/AbstractHashedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    :pswitch_2
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/collections/map/AbstractHashedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 375
    iput v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash3:I

    iput v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash2:I

    iput v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash1:I

    .line 376
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    .line 377
    iput-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    iput-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 378
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .param p1, "in"    # Ljava/io/ObjectInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1000
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1001
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 1002
    .local v0, "count":I
    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 1003
    invoke-virtual {p0}, Lorg/apache/commons/collections/map/Flat3Map;->createDelegateMap()Lorg/apache/commons/collections/map/AbstractHashedMap;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    .line 1005
    :cond_0
    move v1, v0

    .local v1, "i":I
    :goto_0
    if-lez v1, :cond_1

    .line 1006
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/apache/commons/collections/map/Flat3Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1008
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .param p1, "out"    # Ljava/io/ObjectOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 988
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 989
    invoke-virtual {p0}, Lorg/apache/commons/collections/map/Flat3Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 990
    invoke-virtual {p0}, Lorg/apache/commons/collections/map/Flat3Map;->mapIterator()Lorg/apache/commons/collections/MapIterator;

    move-result-object v0

    .local v0, "it":Lorg/apache/commons/collections/MapIterator;
    :goto_0
    invoke-interface {v0}, Lorg/apache/commons/collections/MapIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 991
    invoke-interface {v0}, Lorg/apache/commons/collections/MapIterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 992
    invoke-interface {v0}, Lorg/apache/commons/collections/MapIterator;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 994
    .end local v0    # "it":Lorg/apache/commons/collections/MapIterator;
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 549
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {v0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->clear()V

    .line 551
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    goto :goto_0

    .line 553
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 554
    iput v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash3:I

    iput v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash2:I

    iput v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash1:I

    .line 555
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    .line 556
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 558
    :goto_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1019
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/collections/map/Flat3Map;

    .line 1020
    .local v0, "cloned":Lorg/apache/commons/collections/map/Flat3Map;
    iget-object v1, v0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    if-eqz v1, :cond_0

    .line 1021
    iget-object v1, v0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {v1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/collections/map/HashedMap;

    iput-object v1, v0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1023
    :cond_0
    return-object v0

    .line 1024
    .end local v0    # "cloned":Lorg/apache/commons/collections/map/Flat3Map;
    :catch_0
    move-exception v0

    .line 1025
    .local v0, "ex":Ljava/lang/CloneNotSupportedException;
    new-instance v1, Ljava/lang/InternalError;

    invoke-direct {v1}, Ljava/lang/InternalError;-><init>()V

    throw v1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 191
    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_4

    .line 192
    iget v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 194
    :pswitch_0
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    if-nez v1, :cond_1

    return v0

    .line 196
    :cond_1
    :pswitch_1
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    if-nez v1, :cond_2

    return v0

    .line 198
    :cond_2
    :pswitch_2
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    if-nez v1, :cond_3

    return v0

    :cond_3
    :goto_0
    goto :goto_1

    .line 201
    :cond_4
    iget v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    if-lez v1, :cond_7

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 203
    .local v1, "hashCode":I
    iget v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    .line 205
    :pswitch_3
    iget v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash3:I

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v0

    .line 207
    :cond_5
    :pswitch_4
    iget v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash2:I

    if-ne v2, v1, :cond_6

    iget-object v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v0

    .line 209
    :cond_6
    :pswitch_5
    iget v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash1:I

    if-ne v2, v1, :cond_7

    iget-object v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v0

    .line 213
    .end local v1    # "hashCode":I
    :cond_7
    :goto_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 226
    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_4

    .line 227
    iget v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 229
    :pswitch_0
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    if-nez v1, :cond_1

    return v0

    .line 231
    :cond_1
    :pswitch_1
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    if-nez v1, :cond_2

    return v0

    .line 233
    :cond_2
    :pswitch_2
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    if-nez v1, :cond_3

    return v0

    :cond_3
    :goto_0
    goto :goto_1

    .line 236
    :cond_4
    iget v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 238
    :pswitch_3
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    .line 240
    :cond_5
    :pswitch_4
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v0

    .line 242
    :cond_6
    :pswitch_5
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v0

    .line 245
    :cond_7
    :goto_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method protected createDelegateMap()Lorg/apache/commons/collections/map/AbstractHashedMap;
    .locals 1

    .line 391
    new-instance v0, Lorg/apache/commons/collections/map/HashedMap;

    invoke-direct {v0}, Lorg/apache/commons/collections/map/HashedMap;-><init>()V

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 687
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {v0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 690
    :cond_0
    new-instance v0, Lorg/apache/commons/collections/map/Flat3Map$EntrySet;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/map/Flat3Map$EntrySet;-><init>(Lorg/apache/commons/collections/map/Flat3Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 1036
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 1037
    return v0

    .line 1039
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    if-eqz v1, :cond_1

    .line 1040
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1042
    :cond_1
    instance-of v1, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1043
    return v2

    .line 1045
    :cond_2
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    .line 1046
    .local v1, "other":Ljava/util/Map;
    iget v3, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 1047
    return v2

    .line 1049
    :cond_3
    iget v3, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    if-lez v3, :cond_c

    .line 1050
    const/4 v3, 0x0

    .line 1051
    .local v3, "otherValue":Ljava/lang/Object;
    iget v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    packed-switch v4, :pswitch_data_0

    goto :goto_3

    .line 1053
    :pswitch_0
    iget-object v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1054
    return v2

    .line 1056
    :cond_4
    iget-object v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1057
    iget-object v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    if-nez v4, :cond_5

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1058
    :goto_0
    return v2

    .line 1061
    :cond_6
    :pswitch_1
    iget-object v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1062
    return v2

    .line 1064
    :cond_7
    iget-object v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1065
    iget-object v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    if-nez v4, :cond_8

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_8
    iget-object v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1066
    :goto_1
    return v2

    .line 1069
    :cond_9
    :pswitch_2
    iget-object v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1070
    return v2

    .line 1072
    :cond_a
    iget-object v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1073
    iget-object v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    if-nez v4, :cond_b

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_b
    iget-object v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 1074
    :goto_2
    return v2

    .line 1078
    .end local v3    # "otherValue":Ljava/lang/Object;
    :cond_c
    :goto_3
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 132
    :cond_0
    if-nez p1, :cond_4

    .line 133
    iget v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 136
    :pswitch_0
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    return-object v0

    .line 138
    :cond_1
    :pswitch_1
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    return-object v0

    .line 140
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    return-object v0

    :cond_3
    :goto_0
    goto :goto_1

    .line 143
    :cond_4
    iget v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    if-lez v0, :cond_7

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 145
    .local v0, "hashCode":I
    iget v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 148
    :pswitch_3
    iget v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash3:I

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    return-object v1

    .line 150
    :cond_5
    :pswitch_4
    iget v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash2:I

    if-ne v1, v0, :cond_6

    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    return-object v1

    .line 152
    :cond_6
    :pswitch_5
    iget v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash1:I

    if-ne v1, v0, :cond_7

    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    return-object v1

    .line 156
    .end local v0    # "hashCode":I
    :cond_7
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public hashCode()I
    .locals 4

    .line 1087
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {v0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->hashCode()I

    move-result v0

    return v0

    .line 1090
    :cond_0
    const/4 v0, 0x0

    .line 1091
    .local v0, "total":I
    iget v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    .line 1093
    :pswitch_0
    iget v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash3:I

    iget-object v3, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 1095
    :pswitch_1
    iget v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash2:I

    iget-object v3, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 1097
    :pswitch_2
    iget v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash1:I

    iget-object v3, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1099
    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    .line 177
    invoke-virtual {p0}, Lorg/apache/commons/collections/map/Flat3Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 859
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {v0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 862
    :cond_0
    new-instance v0, Lorg/apache/commons/collections/map/Flat3Map$KeySet;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/map/Flat3Map$KeySet;-><init>(Lorg/apache/commons/collections/map/Flat3Map;)V

    return-object v0
.end method

.method public mapIterator()Lorg/apache/commons/collections/MapIterator;
    .locals 1

    .line 573
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {v0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->mapIterator()Lorg/apache/commons/collections/MapIterator;

    move-result-object v0

    return-object v0

    .line 576
    :cond_0
    iget v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    if-nez v0, :cond_1

    .line 577
    sget-object v0, Lorg/apache/commons/collections/iterators/EmptyMapIterator;->INSTANCE:Lorg/apache/commons/collections/MapIterator;

    return-object v0

    .line 579
    :cond_1
    new-instance v0, Lorg/apache/commons/collections/map/Flat3Map$FlatMapIterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/map/Flat3Map$FlatMapIterator;-><init>(Lorg/apache/commons/collections/map/Flat3Map;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    .line 257
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/collections/map/AbstractHashedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 261
    :cond_0
    if-nez p1, :cond_4

    .line 262
    iget v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 264
    :pswitch_0
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 266
    .local v0, "old":Ljava/lang/Object;
    iput-object p2, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 267
    return-object v0

    .line 270
    .end local v0    # "old":Ljava/lang/Object;
    :cond_1
    :pswitch_1
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 271
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 272
    .restart local v0    # "old":Ljava/lang/Object;
    iput-object p2, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 273
    return-object v0

    .line 276
    .end local v0    # "old":Ljava/lang/Object;
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 277
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 278
    .restart local v0    # "old":Ljava/lang/Object;
    iput-object p2, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 279
    return-object v0

    .end local v0    # "old":Ljava/lang/Object;
    :cond_3
    :goto_0
    goto :goto_1

    .line 283
    :cond_4
    iget v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    if-lez v0, :cond_7

    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 285
    .local v0, "hashCode":I
    iget v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 287
    :pswitch_3
    iget v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash3:I

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 288
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 289
    .local v1, "old":Ljava/lang/Object;
    iput-object p2, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 290
    return-object v1

    .line 293
    .end local v1    # "old":Ljava/lang/Object;
    :cond_5
    :pswitch_4
    iget v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash2:I

    if-ne v1, v0, :cond_6

    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 294
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 295
    .restart local v1    # "old":Ljava/lang/Object;
    iput-object p2, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 296
    return-object v1

    .line 299
    .end local v1    # "old":Ljava/lang/Object;
    :cond_6
    :pswitch_5
    iget v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash1:I

    if-ne v1, v0, :cond_7

    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 300
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 301
    .restart local v1    # "old":Ljava/lang/Object;
    iput-object p2, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 302
    return-object v1

    .line 309
    .end local v0    # "hashCode":I
    .end local v1    # "old":Ljava/lang/Object;
    :cond_7
    :goto_1
    iget v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_2

    .line 311
    invoke-direct {p0}, Lorg/apache/commons/collections/map/Flat3Map;->convertToMap()V

    .line 312
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/collections/map/AbstractHashedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    return-object v1

    .line 315
    :pswitch_6
    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    iput v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash3:I

    .line 316
    iput-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    .line 317
    iput-object p2, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 318
    goto :goto_5

    .line 320
    :pswitch_7
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    iput v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash2:I

    .line 321
    iput-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    .line 322
    iput-object p2, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 323
    goto :goto_5

    .line 325
    :pswitch_8
    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    iput v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash1:I

    .line 326
    iput-object p1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    .line 327
    iput-object p2, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 330
    :goto_5
    iget v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 331
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 5
    .param p1, "map"    # Ljava/util/Map;

    .line 341
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    .line 342
    .local v0, "size":I
    if-nez v0, :cond_0

    .line 343
    return-void

    .line 345
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    if-eqz v1, :cond_1

    .line 346
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {v1, p1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->putAll(Ljava/util/Map;)V

    .line 347
    return-void

    .line 349
    :cond_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    .line 350
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 352
    .local v2, "entry":Ljava/util/Map$Entry;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lorg/apache/commons/collections/map/Flat3Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .end local v2    # "entry":Ljava/util/Map$Entry;
    goto :goto_0

    .end local v1    # "it":Ljava/util/Iterator;
    :cond_2
    goto :goto_1

    .line 355
    :cond_3
    invoke-direct {p0}, Lorg/apache/commons/collections/map/Flat3Map;->convertToMap()V

    .line 356
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {v1, p1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->putAll(Ljava/util/Map;)V

    .line 358
    :goto_1
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "key"    # Ljava/lang/Object;

    .line 401
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections/map/AbstractHashedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 404
    :cond_0
    iget v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 405
    return-object v1

    .line 407
    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez p1, :cond_8

    .line 408
    iget v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 410
    :pswitch_0
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 411
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 412
    .local v0, "old":Ljava/lang/Object;
    iput v3, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash3:I

    .line 413
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    .line 414
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 415
    iput v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 416
    return-object v0

    .line 418
    .end local v0    # "old":Ljava/lang/Object;
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 419
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 420
    .restart local v0    # "old":Ljava/lang/Object;
    iget v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash3:I

    iput v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash2:I

    .line 421
    iget-object v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    iput-object v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    .line 422
    iget-object v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    iput-object v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 423
    iput v3, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash3:I

    .line 424
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    .line 425
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 426
    iput v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 427
    return-object v0

    .line 429
    .end local v0    # "old":Ljava/lang/Object;
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 430
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 431
    .restart local v0    # "old":Ljava/lang/Object;
    iget v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash3:I

    iput v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash1:I

    .line 432
    iget-object v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    iput-object v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    .line 433
    iget-object v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    iput-object v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 434
    iput v3, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash3:I

    .line 435
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    .line 436
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 437
    iput v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 438
    return-object v0

    .line 440
    .end local v0    # "old":Ljava/lang/Object;
    :cond_4
    return-object v1

    .line 442
    :pswitch_1
    iget-object v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    if-nez v2, :cond_5

    .line 443
    iget-object v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 444
    .local v2, "old":Ljava/lang/Object;
    iput v3, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash2:I

    .line 445
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    .line 446
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 447
    iput v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 448
    return-object v2

    .line 450
    .end local v2    # "old":Ljava/lang/Object;
    :cond_5
    iget-object v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    if-nez v2, :cond_6

    .line 451
    iget-object v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 452
    .restart local v2    # "old":Ljava/lang/Object;
    iget v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash2:I

    iput v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash1:I

    .line 453
    iget-object v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    iput-object v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    .line 454
    iget-object v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    iput-object v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 455
    iput v3, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash2:I

    .line 456
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    .line 457
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 458
    iput v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 459
    return-object v2

    .line 461
    .end local v2    # "old":Ljava/lang/Object;
    :cond_6
    return-object v1

    .line 463
    :pswitch_2
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    if-nez v0, :cond_7

    .line 464
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 465
    .restart local v0    # "old":Ljava/lang/Object;
    iput v3, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash1:I

    .line 466
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    .line 467
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 468
    iput v3, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 469
    return-object v0

    .end local v0    # "old":Ljava/lang/Object;
    :cond_7
    :goto_0
    goto/16 :goto_1

    .line 473
    :cond_8
    iget v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    if-lez v4, :cond_e

    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 475
    .local v4, "hashCode":I
    iget v5, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_1

    .line 477
    :pswitch_3
    iget v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash3:I

    if-ne v0, v4, :cond_9

    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 478
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 479
    .restart local v0    # "old":Ljava/lang/Object;
    iput v3, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash3:I

    .line 480
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    .line 481
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 482
    iput v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 483
    return-object v0

    .line 485
    .end local v0    # "old":Ljava/lang/Object;
    :cond_9
    iget v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash2:I

    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 486
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 487
    .restart local v0    # "old":Ljava/lang/Object;
    iget v5, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash3:I

    iput v5, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash2:I

    .line 488
    iget-object v5, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    iput-object v5, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    .line 489
    iget-object v5, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    iput-object v5, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 490
    iput v3, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash3:I

    .line 491
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    .line 492
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 493
    iput v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 494
    return-object v0

    .line 496
    .end local v0    # "old":Ljava/lang/Object;
    :cond_a
    iget v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash1:I

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 497
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 498
    .restart local v0    # "old":Ljava/lang/Object;
    iget v5, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash3:I

    iput v5, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash1:I

    .line 499
    iget-object v5, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    iput-object v5, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    .line 500
    iget-object v5, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    iput-object v5, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 501
    iput v3, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash3:I

    .line 502
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    .line 503
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    .line 504
    iput v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 505
    return-object v0

    .line 507
    .end local v0    # "old":Ljava/lang/Object;
    :cond_b
    return-object v1

    .line 509
    :pswitch_4
    iget v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash2:I

    if-ne v2, v4, :cond_c

    iget-object v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 510
    iget-object v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 511
    .restart local v2    # "old":Ljava/lang/Object;
    iput v3, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash2:I

    .line 512
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    .line 513
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 514
    iput v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 515
    return-object v2

    .line 517
    .end local v2    # "old":Ljava/lang/Object;
    :cond_c
    iget v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash1:I

    if-ne v2, v4, :cond_d

    iget-object v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 518
    iget-object v2, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 519
    .restart local v2    # "old":Ljava/lang/Object;
    iget v5, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash2:I

    iput v5, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash1:I

    .line 520
    iget-object v5, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    iput-object v5, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    .line 521
    iget-object v5, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    iput-object v5, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 522
    iput v3, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash2:I

    .line 523
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    .line 524
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    .line 525
    iput v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 526
    return-object v2

    .line 528
    .end local v2    # "old":Ljava/lang/Object;
    :cond_d
    return-object v1

    .line 530
    :pswitch_5
    iget v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash1:I

    if-ne v0, v4, :cond_e

    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 531
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 532
    .restart local v0    # "old":Ljava/lang/Object;
    iput v3, p0, Lorg/apache/commons/collections/map/Flat3Map;->hash1:I

    .line 533
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    .line 534
    iput-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    .line 535
    iput v3, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    .line 536
    return-object v0

    .line 541
    .end local v0    # "old":Ljava/lang/Object;
    .end local v4    # "hashCode":I
    :cond_e
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public size()I
    .locals 1

    .line 165
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {v0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->size()I

    move-result v0

    return v0

    .line 168
    :cond_0
    iget v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1108
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    if-eqz v0, :cond_0

    .line 1109
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {v0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1111
    :cond_0
    iget v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    if-nez v0, :cond_1

    .line 1112
    const-string v0, "{}"

    return-object v0

    .line 1114
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 1115
    .local v0, "buf":Ljava/lang/StringBuffer;
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1116
    iget v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->size:I

    const/16 v2, 0x2c

    const/16 v3, 0x3d

    const-string v4, "(this Map)"

    packed-switch v1, :pswitch_data_0

    goto :goto_6

    .line 1118
    :pswitch_0
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    if-ne v1, p0, :cond_2

    move-object v1, v4

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key3:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 1119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1120
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    if-ne v1, p0, :cond_3

    move-object v1, v4

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value3:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 1121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1123
    :pswitch_1
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    if-ne v1, p0, :cond_4

    move-object v1, v4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key2:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 1124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1125
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    move-object v1, v4

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value2:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 1126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1128
    :pswitch_2
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    if-ne v1, p0, :cond_6

    move-object v1, v4

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->key1:Ljava/lang/Object;

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 1129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1130
    iget-object v1, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    if-ne v1, p0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, p0, Lorg/apache/commons/collections/map/Flat3Map;->value1:Ljava/lang/Object;

    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 1132
    :goto_6
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1133
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 928
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lorg/apache/commons/collections/map/Flat3Map;->delegateMap:Lorg/apache/commons/collections/map/AbstractHashedMap;

    invoke-virtual {v0}, Lorg/apache/commons/collections/map/AbstractHashedMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 931
    :cond_0
    new-instance v0, Lorg/apache/commons/collections/map/Flat3Map$Values;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/map/Flat3Map$Values;-><init>(Lorg/apache/commons/collections/map/Flat3Map;)V

    return-object v0
.end method
