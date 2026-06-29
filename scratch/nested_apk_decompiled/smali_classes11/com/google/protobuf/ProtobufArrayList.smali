.class final Lcom/google/protobuf/ProtobufArrayList;
.super Lcom/google/protobuf/AbstractProtobufList;
.source "ProtobufArrayList.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/AbstractProtobufList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final EMPTY_ARRAY:[Ljava/lang/Object;

.field private static final EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ProtobufArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 21
    new-instance v1, Lcom/google/protobuf/ProtobufArrayList;

    sget-object v2, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_ARRAY:[Ljava/lang/Object;

    invoke-direct {v1, v2, v0, v0}, Lcom/google/protobuf/ProtobufArrayList;-><init>([Ljava/lang/Object;IZ)V

    sput-object v1, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 34
    .local p0, "this":Lcom/google/protobuf/ProtobufArrayList;, "Lcom/google/protobuf/ProtobufArrayList<TE;>;"
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_ARRAY:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/protobuf/ProtobufArrayList;-><init>([Ljava/lang/Object;IZ)V

    .line 35
    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0
    .param p2, "size"    # I
    .param p3, "isMutable"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "size",
            "isMutable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IZ)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lcom/google/protobuf/ProtobufArrayList;, "Lcom/google/protobuf/ProtobufArrayList<TE;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TE;"
    invoke-direct {p0, p3}, Lcom/google/protobuf/AbstractProtobufList;-><init>(Z)V

    .line 39
    iput-object p1, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 40
    iput p2, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    .line 41
    return-void
.end method

.method private static createArray(I)[Ljava/lang/Object;
    .locals 1
    .param p0, "capacity"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)[TE;"
        }
    .end annotation

    .line 165
    new-array v0, p0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static emptyList()Lcom/google/protobuf/ProtobufArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/ProtobufArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

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

    .line 169
    .local p0, "this":Lcom/google/protobuf/ProtobufArrayList;, "Lcom/google/protobuf/ProtobufArrayList<TE;>;"
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    if-ge p1, v0, :cond_0

    .line 172
    return-void

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/ProtobufArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

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

    .line 74
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

    .line 175
    .local p0, "this":Lcom/google/protobuf/ProtobufArrayList;, "Lcom/google/protobuf/ProtobufArrayList<TE;>;"
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

    iget v1, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 5
    .param p1, "index"    # I
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 79
    .local p0, "this":Lcom/google/protobuf/ProtobufArrayList;, "Lcom/google/protobuf/ProtobufArrayList<TE;>;"
    .local p2, "element":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0}, Lcom/google/protobuf/ProtobufArrayList;->ensureIsMutable()V

    .line 81
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    if-gt p1, v0, :cond_1

    .line 85
    iget v0, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    iget-object v1, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Lcom/google/protobuf/ProtobufArrayList;->growSize(I)I

    move-result v0

    .line 90
    .local v0, "length":I
    invoke-static {v0}, Lcom/google/protobuf/ProtobufArrayList;->createArray(I)[Ljava/lang/Object;

    move-result-object v1

    .line 93
    .local v1, "newArray":[Ljava/lang/Object;, "[TE;"
    iget-object v2, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iget-object v2, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iput-object v1, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 100
    .end local v0    # "length":I
    .end local v1    # "newArray":[Ljava/lang/Object;, "[TE;"
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 101
    iget v0, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    .line 102
    iget v0, p0, Lcom/google/protobuf/ProtobufArrayList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/ProtobufArrayList;->modCount:I

    .line 103
    return-void

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/ProtobufArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 57
    .local p0, "this":Lcom/google/protobuf/ProtobufArrayList;, "Lcom/google/protobuf/ProtobufArrayList<TE;>;"
    .local p1, "element":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0}, Lcom/google/protobuf/ProtobufArrayList;->ensureIsMutable()V

    .line 59
    iget v0, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    iget-object v1, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Lcom/google/protobuf/ProtobufArrayList;->growSize(I)I

    move-result v0

    .line 61
    .local v0, "length":I
    iget-object v1, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 63
    .local v1, "newArray":[Ljava/lang/Object;, "[TE;"
    iput-object v1, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 66
    .end local v0    # "length":I
    .end local v1    # "newArray":[Ljava/lang/Object;, "[TE;"
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    aput-object p1, v0, v1

    .line 67
    iget v0, p0, Lcom/google/protobuf/ProtobufArrayList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/ProtobufArrayList;->modCount:I

    .line 69
    return v1
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

    .line 146
    .local p0, "this":Lcom/google/protobuf/ProtobufArrayList;, "Lcom/google/protobuf/ProtobufArrayList<TE;>;"
    iget-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    array-length v0, v0

    if-gt p1, v0, :cond_0

    .line 147
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 150
    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 151
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    array-length v0, v0

    .line 157
    .local v0, "n":I
    :goto_0
    if-ge v0, p1, :cond_2

    .line 158
    invoke-static {v0}, Lcom/google/protobuf/ProtobufArrayList;->growSize(I)I

    move-result v0

    goto :goto_0

    .line 160
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 161
    return-void
.end method

.method public get(I)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 107
    .local p0, "this":Lcom/google/protobuf/ProtobufArrayList;, "Lcom/google/protobuf/ProtobufArrayList<TE;>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/ProtobufArrayList;->ensureIndexInRange(I)V

    .line 108
    iget-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
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

    .line 17
    .local p0, "this":Lcom/google/protobuf/ProtobufArrayList;, "Lcom/google/protobuf/ProtobufArrayList<TE;>;"
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ProtobufArrayList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/ProtobufArrayList;

    move-result-object p1

    return-object p1
.end method

.method public mutableCopyWithCapacity(I)Lcom/google/protobuf/ProtobufArrayList;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/protobuf/ProtobufArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 46
    .local p0, "this":Lcom/google/protobuf/ProtobufArrayList;, "Lcom/google/protobuf/ProtobufArrayList<TE;>;"
    iget v0, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    if-lt p1, v0, :cond_1

    .line 50
    if-nez p1, :cond_0

    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_ARRAY:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 52
    .local v0, "newArray":[Ljava/lang/Object;, "[TE;"
    :goto_0
    new-instance v1, Lcom/google/protobuf/ProtobufArrayList;

    iget v2, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/google/protobuf/ProtobufArrayList;-><init>([Ljava/lang/Object;IZ)V

    return-object v1

    .line 47
    .end local v0    # "newArray":[Ljava/lang/Object;, "[TE;"
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public remove(I)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 113
    .local p0, "this":Lcom/google/protobuf/ProtobufArrayList;, "Lcom/google/protobuf/ProtobufArrayList<TE;>;"
    invoke-virtual {p0}, Lcom/google/protobuf/ProtobufArrayList;->ensureIsMutable()V

    .line 114
    invoke-direct {p0, p1}, Lcom/google/protobuf/ProtobufArrayList;->ensureIndexInRange(I)V

    .line 116
    iget-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 117
    .local v0, "value":Ljava/lang/Object;, "TE;"
    iget v1, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    sub-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    :cond_0
    iget v1, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    .line 122
    iget v1, p0, Lcom/google/protobuf/ProtobufArrayList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/ProtobufArrayList;->modCount:I

    .line 123
    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 128
    .local p0, "this":Lcom/google/protobuf/ProtobufArrayList;, "Lcom/google/protobuf/ProtobufArrayList<TE;>;"
    .local p2, "element":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0}, Lcom/google/protobuf/ProtobufArrayList;->ensureIsMutable()V

    .line 129
    invoke-direct {p0, p1}, Lcom/google/protobuf/ProtobufArrayList;->ensureIndexInRange(I)V

    .line 131
    iget-object v0, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 132
    .local v0, "toReturn":Ljava/lang/Object;, "TE;"
    iget-object v1, p0, Lcom/google/protobuf/ProtobufArrayList;->array:[Ljava/lang/Object;

    aput-object p2, v1, p1

    .line 134
    iget v1, p0, Lcom/google/protobuf/ProtobufArrayList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/ProtobufArrayList;->modCount:I

    .line 135
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 140
    .local p0, "this":Lcom/google/protobuf/ProtobufArrayList;, "Lcom/google/protobuf/ProtobufArrayList<TE;>;"
    iget v0, p0, Lcom/google/protobuf/ProtobufArrayList;->size:I

    return v0
.end method
