.class final Lcom/google/protobuf/DoubleArrayList;
.super Lcom/google/protobuf/AbstractProtobufList;
.source "DoubleArrayList.java"

# interfaces
.implements Lcom/google/protobuf/Internal$DoubleList;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/protobuf/PrimitiveNonBoxingCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractProtobufList<",
        "Ljava/lang/Double;",
        ">;",
        "Lcom/google/protobuf/Internal$DoubleList;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/protobuf/PrimitiveNonBoxingCollection;"
    }
.end annotation


# static fields
.field private static final EMPTY_ARRAY:[D

.field private static final EMPTY_LIST:Lcom/google/protobuf/DoubleArrayList;


# instance fields
.field private array:[D

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    const/4 v0, 0x0

    new-array v1, v0, [D

    sput-object v1, Lcom/google/protobuf/DoubleArrayList;->EMPTY_ARRAY:[D

    .line 28
    new-instance v1, Lcom/google/protobuf/DoubleArrayList;

    sget-object v2, Lcom/google/protobuf/DoubleArrayList;->EMPTY_ARRAY:[D

    invoke-direct {v1, v2, v0, v0}, Lcom/google/protobuf/DoubleArrayList;-><init>([DIZ)V

    sput-object v1, Lcom/google/protobuf/DoubleArrayList;->EMPTY_LIST:Lcom/google/protobuf/DoubleArrayList;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 45
    sget-object v0, Lcom/google/protobuf/DoubleArrayList;->EMPTY_ARRAY:[D

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/protobuf/DoubleArrayList;-><init>([DIZ)V

    .line 46
    return-void
.end method

.method private constructor <init>([DIZ)V
    .locals 0
    .param p1, "other"    # [D
    .param p2, "size"    # I
    .param p3, "isMutable"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "other",
            "size",
            "isMutable"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p3}, Lcom/google/protobuf/AbstractProtobufList;-><init>(Z)V

    .line 53
    iput-object p1, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 54
    iput p2, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 55
    return-void
.end method

.method private addDouble(ID)V
    .locals 5
    .param p1, "index"    # I
    .param p2, "element"    # D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleArrayList;->ensureIsMutable()V

    .line 191
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    if-gt p1, v0, :cond_1

    .line 195
    iget v0, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    iget-object v1, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    iget-object v1, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    array-length v0, v0

    invoke-static {v0}, Lcom/google/protobuf/DoubleArrayList;->growSize(I)I

    move-result v0

    .line 200
    .local v0, "length":I
    new-array v1, v0, [D

    .line 203
    .local v1, "newArray":[D
    iget-object v2, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    iget-object v2, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    iput-object v1, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 210
    .end local v0    # "length":I
    .end local v1    # "newArray":[D
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    aput-wide p2, v0, p1

    .line 211
    iget v0, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 212
    iget v0, p0, Lcom/google/protobuf/DoubleArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DoubleArrayList;->modCount:I

    .line 213
    return-void

    .line 192
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static emptyList()Lcom/google/protobuf/DoubleArrayList;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/protobuf/DoubleArrayList;->EMPTY_LIST:Lcom/google/protobuf/DoubleArrayList;

    return-object v0
.end method

.method private ensureIndexInRange(I)V
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 292
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    if-ge p1, v0, :cond_0

    .line 295
    return-void

    .line 293
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static growSize(I)I
    .locals 2
    .param p0, "previousSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previousSize"
        }
    .end annotation

    .line 282
    mul-int/lit8 v0, p0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Double;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Double;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 170
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/protobuf/DoubleArrayList;->addDouble(ID)V

    .line 171
    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 23
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DoubleArrayList;->add(ILjava/lang/Double;)V

    return-void
.end method

.method public add(Ljava/lang/Double;)Z
    .locals 2
    .param p1, "element"    # Ljava/lang/Double;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 164
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    .line 165
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 23
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->add(Ljava/lang/Double;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .line 217
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/lang/Double;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleArrayList;->ensureIsMutable()V

    .line 219
    invoke-static {p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    instance-of v0, p1, Lcom/google/protobuf/DoubleArrayList;

    if-nez v0, :cond_0

    .line 223
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 226
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/DoubleArrayList;

    .line 227
    .local v0, "list":Lcom/google/protobuf/DoubleArrayList;
    iget v1, v0, Lcom/google/protobuf/DoubleArrayList;->size:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 228
    return v2

    .line 231
    :cond_1
    const v1, 0x7fffffff

    iget v3, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    sub-int/2addr v1, v3

    .line 232
    .local v1, "overflow":I
    iget v3, v0, Lcom/google/protobuf/DoubleArrayList;->size:I

    if-lt v1, v3, :cond_3

    .line 237
    iget v3, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    iget v4, v0, Lcom/google/protobuf/DoubleArrayList;->size:I

    add-int/2addr v3, v4

    .line 238
    .local v3, "newSize":I
    iget-object v4, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    array-length v4, v4

    if-le v3, v4, :cond_2

    .line 239
    iget-object v4, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 242
    :cond_2
    iget-object v4, v0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    iget-object v5, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    iget v6, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    iget v7, v0, Lcom/google/protobuf/DoubleArrayList;->size:I

    invoke-static {v4, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    iput v3, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 244
    iget v2, p0, Lcom/google/protobuf/DoubleArrayList;->modCount:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/protobuf/DoubleArrayList;->modCount:I

    .line 245
    return v4

    .line 234
    .end local v3    # "newSize":I
    :cond_3
    new-instance v2, Ljava/lang/OutOfMemoryError;

    invoke-direct {v2}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v2
.end method

.method public addDouble(D)V
    .locals 5
    .param p1, "element"    # D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 176
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleArrayList;->ensureIsMutable()V

    .line 177
    iget v0, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    iget-object v1, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    array-length v0, v0

    invoke-static {v0}, Lcom/google/protobuf/DoubleArrayList;->growSize(I)I

    move-result v0

    .line 179
    .local v0, "length":I
    new-array v1, v0, [D

    .line 181
    .local v1, "newArray":[D
    iget-object v2, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    iget v3, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    iput-object v1, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 185
    .end local v0    # "length":I
    .end local v1    # "newArray":[D
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    iget v1, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    aput-wide p1, v0, v1

    .line 186
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ensureCapacity(I)V
    .locals 2
    .param p1, "minCapacity"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    array-length v0, v0

    if-gt p1, v0, :cond_0

    .line 264
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    array-length v0, v0

    if-nez v0, :cond_1

    .line 267
    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 268
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    array-length v0, v0

    .line 274
    .local v0, "n":I
    :goto_0
    if-ge v0, p1, :cond_2

    .line 275
    invoke-static {v0}, Lcom/google/protobuf/DoubleArrayList;->growSize(I)I

    move-result v0

    goto :goto_0

    .line 277
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 278
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 72
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 73
    return v0

    .line 75
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/DoubleArrayList;

    if-nez v1, :cond_1

    .line 76
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 78
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/DoubleArrayList;

    .line 79
    .local v1, "other":Lcom/google/protobuf/DoubleArrayList;
    iget v2, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    iget v3, v1, Lcom/google/protobuf/DoubleArrayList;->size:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    .line 80
    return v4

    .line 83
    :cond_2
    iget-object v2, v1, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 84
    .local v2, "arr":[D
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v5, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    if-ge v3, v5, :cond_4

    .line 85
    iget-object v5, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    aget-wide v6, v5, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    aget-wide v7, v2, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_3

    .line 86
    return v4

    .line 84
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 90
    .end local v3    # "i":I
    :cond_4
    return v0
.end method

.method public get(I)Ljava/lang/Double;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 114
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->get(I)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getDouble(I)D
    .locals 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 119
    invoke-direct {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->ensureIndexInRange(I)V

    .line 120
    iget-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public hashCode()I
    .locals 6

    .line 95
    const/4 v0, 0x1

    .line 96
    .local v0, "result":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    if-ge v1, v2, :cond_0

    .line 97
    iget-object v2, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 98
    .local v2, "bits":J
    mul-int/lit8 v4, v0, 0x1f

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v5

    add-int v0, v4, v5

    .line 96
    .end local v2    # "bits":J
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    .end local v1    # "i":I
    :cond_0
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 8
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 125
    instance-of v0, p1, Ljava/lang/Double;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 126
    return v1

    .line 128
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 129
    .local v2, "unboxedElement":D
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleArrayList;->size()I

    move-result v0

    .line 130
    .local v0, "numElems":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_2

    .line 131
    iget-object v5, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    aget-wide v6, v5, v4

    cmpl-double v5, v6, v2

    if-nez v5, :cond_1

    .line 132
    return v4

    .line 130
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 135
    .end local v4    # "i":I
    :cond_2
    return v1
.end method

.method public mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$DoubleList;
    .locals 4
    .param p1, "capacity"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 105
    iget v0, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    if-lt p1, v0, :cond_1

    .line 108
    if-nez p1, :cond_0

    sget-object v0, Lcom/google/protobuf/DoubleArrayList;->EMPTY_ARRAY:[D

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    .line 109
    .local v0, "newArray":[D
    :goto_0
    new-instance v1, Lcom/google/protobuf/DoubleArrayList;

    iget v2, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/DoubleArrayList;-><init>([DIZ)V

    return-object v1

    .line 106
    .end local v0    # "newArray":[D
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$DoubleList;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/Double;
    .locals 6
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 250
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleArrayList;->ensureIsMutable()V

    .line 251
    invoke-direct {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->ensureIndexInRange(I)V

    .line 252
    iget-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    aget-wide v1, v0, p1

    .line 253
    .local v1, "value":D
    iget v0, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    iget v5, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    sub-int/2addr v5, p1

    add-int/lit8 v5, v5, -0x1

    invoke-static {v0, v3, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 257
    iget v0, p0, Lcom/google/protobuf/DoubleArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DoubleArrayList;->modCount:I

    .line 258
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->remove(I)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method protected removeRange(II)V
    .locals 3
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleArrayList;->ensureIsMutable()V

    .line 60
    if-lt p2, p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    iget-object v1, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    iget v2, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    sub-int/2addr v2, p2

    invoke-static {v0, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget v0, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 66
    iget v0, p0, Lcom/google/protobuf/DoubleArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DoubleArrayList;->modCount:I

    .line 67
    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex < fromIndex"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(ILjava/lang/Double;)Ljava/lang/Double;
    .locals 2
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Double;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 150
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/DoubleArrayList;->setDouble(ID)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 23
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DoubleArrayList;->set(ILjava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public setDouble(ID)D
    .locals 3
    .param p1, "index"    # I
    .param p2, "element"    # D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Lcom/google/protobuf/DoubleArrayList;->ensureIsMutable()V

    .line 156
    invoke-direct {p0, p1}, Lcom/google/protobuf/DoubleArrayList;->ensureIndexInRange(I)V

    .line 157
    iget-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    aget-wide v1, v0, p1

    .line 158
    .local v1, "previousValue":D
    iget-object v0, p0, Lcom/google/protobuf/DoubleArrayList;->array:[D

    aput-wide p2, v0, p1

    .line 159
    return-wide v1
.end method

.method public size()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/google/protobuf/DoubleArrayList;->size:I

    return v0
.end method
