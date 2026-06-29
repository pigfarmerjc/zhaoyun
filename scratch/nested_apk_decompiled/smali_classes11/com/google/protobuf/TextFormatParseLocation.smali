.class public final Lcom/google/protobuf/TextFormatParseLocation;
.super Ljava/lang/Object;
.source "TextFormatParseLocation.java"


# static fields
.field public static final EMPTY:Lcom/google/protobuf/TextFormatParseLocation;


# instance fields
.field private final column:I

.field private final line:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lcom/google/protobuf/TextFormatParseLocation;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/google/protobuf/TextFormatParseLocation;-><init>(II)V

    sput-object v0, Lcom/google/protobuf/TextFormatParseLocation;->EMPTY:Lcom/google/protobuf/TextFormatParseLocation;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0
    .param p1, "line"    # I
    .param p2, "column"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "line",
            "column"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/google/protobuf/TextFormatParseLocation;->line:I

    .line 45
    iput p2, p0, Lcom/google/protobuf/TextFormatParseLocation;->column:I

    .line 46
    return-void
.end method

.method static create(II)Lcom/google/protobuf/TextFormatParseLocation;
    .locals 3
    .param p0, "line"    # I
    .param p1, "column"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "line",
            "column"
        }
    .end annotation

    .line 30
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    .line 31
    sget-object v0, Lcom/google/protobuf/TextFormatParseLocation;->EMPTY:Lcom/google/protobuf/TextFormatParseLocation;

    return-object v0

    .line 33
    :cond_0
    if-ltz p0, :cond_1

    if-ltz p1, :cond_1

    .line 37
    new-instance v0, Lcom/google/protobuf/TextFormatParseLocation;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/TextFormatParseLocation;-><init>(II)V

    return-object v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "line and column values must be >= 0: line %d, column: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 64
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 65
    return v0

    .line 67
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/TextFormatParseLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 68
    return v2

    .line 70
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/TextFormatParseLocation;

    .line 71
    .local v1, "that":Lcom/google/protobuf/TextFormatParseLocation;
    iget v3, p0, Lcom/google/protobuf/TextFormatParseLocation;->line:I

    invoke-virtual {v1}, Lcom/google/protobuf/TextFormatParseLocation;->getLine()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/google/protobuf/TextFormatParseLocation;->column:I

    invoke-virtual {v1}, Lcom/google/protobuf/TextFormatParseLocation;->getColumn()I

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getColumn()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/google/protobuf/TextFormatParseLocation;->column:I

    return v0
.end method

.method public getLine()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/google/protobuf/TextFormatParseLocation;->line:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 76
    iget v0, p0, Lcom/google/protobuf/TextFormatParseLocation;->line:I

    iget v1, p0, Lcom/google/protobuf/TextFormatParseLocation;->column:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 77
    .local v0, "values":[I
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 58
    iget v0, p0, Lcom/google/protobuf/TextFormatParseLocation;->line:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/TextFormatParseLocation;->column:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ParseLocation{line=%d, column=%d}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
