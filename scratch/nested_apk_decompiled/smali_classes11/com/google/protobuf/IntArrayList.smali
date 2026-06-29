.class final Lcom/google/protobuf/IntArrayList;
.super Lcom/google/protobuf/AbstractProtobufList;
.source "IntArrayList.java"

# interfaces
.implements Lcom/google/protobuf/Internal$IntList;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/protobuf/PrimitiveNonBoxingCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractProtobufList<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/google/protobuf/Internal$IntList;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/protobuf/PrimitiveNonBoxingCollection;"
    }
.end annotation


# static fields
.field private static final EMPTY_ARRAY:[I

.field private static final EMPTY_LIST:Lcom/google/protobuf/IntArrayList;


# instance fields
.field private array:[I

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/google/protobuf/IntArrayList;->EMPTY_ARRAY:[I

    .line 28
    new-instance v1, Lcom/google/protobuf/IntArrayList;

    sget-object v2, Lcom/google/protobuf/IntArrayList;->EMPTY_ARRAY:[I

    invoke-direct {v1, v2, v0, v0}, Lcom/google/protobuf/IntArrayList;-><init>([IIZ)V

    sput-object v1, Lcom/google/protobuf/IntArrayList;->EMPTY_LIST:Lcom/google/protobuf/IntArrayList;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 45
    sget-object v0, Lcom/google/protobuf/IntArrayList;->EMPTY_ARRAY:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/protobuf/IntArrayList;-><init>([IIZ)V

    .line 46
    return-void
.end method

.method private constructor <init>([IIZ)V
    .locals 0
    .param p1, "other"    # [I
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
    iput-object p1, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 54
    iput p2, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 55
    return-void
.end method

.method private addInt(II)V
    .locals 5
    .param p1, "index"    # I
    .param p2, "element"    # I
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

    .line 189
    invoke-virtual {p0}, Lcom/google/protobuf/IntArrayList;->ensureIsMutable()V

    .line 190
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    if-gt p1, v0, :cond_1

    .line 194
    iget v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    iget-object v1, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    iget-object v1, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/protobuf/IntArrayList;->size:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    array-length v0, v0

    invoke-static {v0}, Lcom/google/protobuf/IntArrayList;->growSize(I)I

    move-result v0

    .line 199
    .local v0, "length":I
    new-array v1, v0, [I

    .line 202
    .local v1, "newArray":[I
    iget-object v2, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iget-object v2, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcom/google/protobuf/IntArrayList;->size:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    iput-object v1, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 209
    .end local v0    # "length":I
    .end local v1    # "newArray":[I
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    aput p2, v0, p1

    .line 210
    iget v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 211
    iget v0, p0, Lcom/google/protobuf/IntArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/IntArrayList;->modCount:I

    .line 212
    return-void

    .line 191
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/IntArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static emptyList()Lcom/google/protobuf/IntArrayList;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/protobuf/IntArrayList;->EMPTY_LIST:Lcom/google/protobuf/IntArrayList;

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

    .line 291
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    if-ge p1, v0, :cond_0

    .line 294
    return-void

    .line 292
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/IntArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

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

    .line 281
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

    .line 297
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

    iget v1, p0, Lcom/google/protobuf/IntArrayList;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Integer;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Integer;
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

    .line 169
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/IntArrayList;->addInt(II)V

    .line 170
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
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/IntArrayList;->add(ILjava/lang/Integer;)V

    return-void
.end method

.method public add(Ljava/lang/Integer;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 164
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
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/IntArrayList;->add(Ljava/lang/Integer;)Z

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
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 216
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/IntArrayList;->ensureIsMutable()V

    .line 218
    invoke-static {p1}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    if-nez v0, :cond_0

    .line 222
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 225
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/IntArrayList;

    .line 226
    .local v0, "list":Lcom/google/protobuf/IntArrayList;
    iget v1, v0, Lcom/google/protobuf/IntArrayList;->size:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 227
    return v2

    .line 230
    :cond_1
    const v1, 0x7fffffff

    iget v3, p0, Lcom/google/protobuf/IntArrayList;->size:I

    sub-int/2addr v1, v3

    .line 231
    .local v1, "overflow":I
    iget v3, v0, Lcom/google/protobuf/IntArrayList;->size:I

    if-lt v1, v3, :cond_3

    .line 236
    iget v3, p0, Lcom/google/protobuf/IntArrayList;->size:I

    iget v4, v0, Lcom/google/protobuf/IntArrayList;->size:I

    add-int/2addr v3, v4

    .line 237
    .local v3, "newSize":I
    iget-object v4, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    array-length v4, v4

    if-le v3, v4, :cond_2

    .line 238
    iget-object v4, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 241
    :cond_2
    iget-object v4, v0, Lcom/google/protobuf/IntArrayList;->array:[I

    iget-object v5, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    iget v6, p0, Lcom/google/protobuf/IntArrayList;->size:I

    iget v7, v0, Lcom/google/protobuf/IntArrayList;->size:I

    invoke-static {v4, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    iput v3, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 243
    iget v2, p0, Lcom/google/protobuf/IntArrayList;->modCount:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/protobuf/IntArrayList;->modCount:I

    .line 244
    return v4

    .line 233
    .end local v3    # "newSize":I
    :cond_3
    new-instance v2, Ljava/lang/OutOfMemoryError;

    invoke-direct {v2}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v2
.end method

.method public addInt(I)V
    .locals 5
    .param p1, "element"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 175
    invoke-virtual {p0}, Lcom/google/protobuf/IntArrayList;->ensureIsMutable()V

    .line 176
    iget v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    iget-object v1, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    array-length v0, v0

    invoke-static {v0}, Lcom/google/protobuf/IntArrayList;->growSize(I)I

    move-result v0

    .line 178
    .local v0, "length":I
    new-array v1, v0, [I

    .line 180
    .local v1, "newArray":[I
    iget-object v2, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    iget v3, p0, Lcom/google/protobuf/IntArrayList;->size:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    iput-object v1, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 184
    .end local v0    # "length":I
    .end local v1    # "newArray":[I
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    iget v1, p0, Lcom/google/protobuf/IntArrayList;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/IntArrayList;->size:I

    aput p1, v0, v1

    .line 185
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

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/protobuf/IntArrayList;->indexOf(Ljava/lang/Object;)I

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

    .line 262
    iget-object v0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    array-length v0, v0

    if-gt p1, v0, :cond_0

    .line 263
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    array-length v0, v0

    if-nez v0, :cond_1

    .line 266
    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 267
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    array-length v0, v0

    .line 273
    .local v0, "n":I
    :goto_0
    if-ge v0, p1, :cond_2

    .line 274
    invoke-static {v0}, Lcom/google/protobuf/IntArrayList;->growSize(I)I

    move-result v0

    goto :goto_0

    .line 276
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 277
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lcom/google/protobuf/IntArrayList;

    if-nez v1, :cond_1

    .line 76
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 78
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/IntArrayList;

    .line 79
    .local v1, "other":Lcom/google/protobuf/IntArrayList;
    iget v2, p0, Lcom/google/protobuf/IntArrayList;->size:I

    iget v3, v1, Lcom/google/protobuf/IntArrayList;->size:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    .line 80
    return v4

    .line 83
    :cond_2
    iget-object v2, v1, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 84
    .local v2, "arr":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v5, p0, Lcom/google/protobuf/IntArrayList;->size:I

    if-ge v3, v5, :cond_4

    .line 85
    iget-object v5, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    aget v5, v5, v3

    aget v6, v2, v3

    if-eq v5, v6, :cond_3

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

.method public get(I)Ljava/lang/Integer;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 113
    invoke-virtual {p0, p1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/IntArrayList;->get(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getInt(I)I
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p1}, Lcom/google/protobuf/IntArrayList;->ensureIndexInRange(I)V

    .line 119
    iget-object v0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    aget v0, v0, p1

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 95
    const/4 v0, 0x1

    .line 96
    .local v0, "result":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/google/protobuf/IntArrayList;->size:I

    if-ge v1, v2, :cond_0

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    aget v3, v3, v1

    add-int v0, v2, v3

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    .end local v1    # "i":I
    :cond_0
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 5
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 124
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 125
    return v1

    .line 127
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 128
    .local v0, "unboxedElement":I
    invoke-virtual {p0}, Lcom/google/protobuf/IntArrayList;->size()I

    move-result v2

    .line 129
    .local v2, "numElems":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 130
    iget-object v4, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    aget v4, v4, v3

    if-ne v4, v0, :cond_1

    .line 131
    return v3

    .line 129
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 134
    .end local v3    # "i":I
    :cond_2
    return v1
.end method

.method public mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$IntList;
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

    .line 104
    iget v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    if-lt p1, v0, :cond_1

    .line 107
    if-nez p1, :cond_0

    sget-object v0, Lcom/google/protobuf/IntArrayList;->EMPTY_ARRAY:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 108
    .local v0, "newArray":[I
    :goto_0
    new-instance v1, Lcom/google/protobuf/IntArrayList;

    iget v2, p0, Lcom/google/protobuf/IntArrayList;->size:I

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/IntArrayList;-><init>([IIZ)V

    return-object v1

    .line 105
    .end local v0    # "newArray":[I
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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/IntArrayList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/Integer;
    .locals 5
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 249
    invoke-virtual {p0}, Lcom/google/protobuf/IntArrayList;->ensureIsMutable()V

    .line 250
    invoke-direct {p0, p1}, Lcom/google/protobuf/IntArrayList;->ensureIndexInRange(I)V

    .line 251
    iget-object v0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    aget v0, v0, p1

    .line 252
    .local v0, "value":I
    iget v1, p0, Lcom/google/protobuf/IntArrayList;->size:I

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_0

    .line 253
    iget-object v1, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    iget v4, p0, Lcom/google/protobuf/IntArrayList;->size:I

    sub-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    :cond_0
    iget v1, p0, Lcom/google/protobuf/IntArrayList;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 256
    iget v1, p0, Lcom/google/protobuf/IntArrayList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/IntArrayList;->modCount:I

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/IntArrayList;->remove(I)Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/google/protobuf/IntArrayList;->ensureIsMutable()V

    .line 60
    if-lt p2, p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    iget-object v1, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    iget v2, p0, Lcom/google/protobuf/IntArrayList;->size:I

    sub-int/2addr v2, p2

    invoke-static {v0, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 66
    iget v0, p0, Lcom/google/protobuf/IntArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/IntArrayList;->modCount:I

    .line 67
    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex < fromIndex"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 1
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Integer;
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

    .line 149
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/IntArrayList;->setInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/IntArrayList;->set(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setInt(II)I
    .locals 2
    .param p1, "index"    # I
    .param p2, "element"    # I
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

    .line 154
    invoke-virtual {p0}, Lcom/google/protobuf/IntArrayList;->ensureIsMutable()V

    .line 155
    invoke-direct {p0, p1}, Lcom/google/protobuf/IntArrayList;->ensureIndexInRange(I)V

    .line 156
    iget-object v0, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    aget v0, v0, p1

    .line 157
    .local v0, "previousValue":I
    iget-object v1, p0, Lcom/google/protobuf/IntArrayList;->array:[I

    aput p2, v1, p1

    .line 158
    return v0
.end method

.method public size()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/google/protobuf/IntArrayList;->size:I

    return v0
.end method
