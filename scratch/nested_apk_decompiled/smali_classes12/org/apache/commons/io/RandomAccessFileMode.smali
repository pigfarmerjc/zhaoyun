.class public final enum Lorg/apache/commons/io/RandomAccessFileMode;
.super Ljava/lang/Enum;
.source "RandomAccessFileMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/io/RandomAccessFileMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/io/RandomAccessFileMode;

.field private static final R:Ljava/lang/String; = "r"

.field public static final enum READ_ONLY:Lorg/apache/commons/io/RandomAccessFileMode;

.field public static final enum READ_WRITE:Lorg/apache/commons/io/RandomAccessFileMode;

.field public static final enum READ_WRITE_SYNC_ALL:Lorg/apache/commons/io/RandomAccessFileMode;

.field public static final enum READ_WRITE_SYNC_CONTENT:Lorg/apache/commons/io/RandomAccessFileMode;

.field private static final RW:Ljava/lang/String; = "rw"

.field private static final RWD:Ljava/lang/String; = "rwd"

.field private static final RWS:Ljava/lang/String; = "rws"


# instance fields
.field private final level:I

.field private final mode:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lorg/apache/commons/io/RandomAccessFileMode;
    .locals 4

    .line 40
    sget-object v0, Lorg/apache/commons/io/RandomAccessFileMode;->READ_ONLY:Lorg/apache/commons/io/RandomAccessFileMode;

    sget-object v1, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE:Lorg/apache/commons/io/RandomAccessFileMode;

    sget-object v2, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE_SYNC_ALL:Lorg/apache/commons/io/RandomAccessFileMode;

    sget-object v3, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE_SYNC_CONTENT:Lorg/apache/commons/io/RandomAccessFileMode;

    filled-new-array {v0, v1, v2, v3}, [Lorg/apache/commons/io/RandomAccessFileMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 48
    new-instance v0, Lorg/apache/commons/io/RandomAccessFileMode;

    const-string v1, "READ_ONLY"

    const/4 v2, 0x0

    const-string v3, "r"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/io/RandomAccessFileMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/io/RandomAccessFileMode;->READ_ONLY:Lorg/apache/commons/io/RandomAccessFileMode;

    .line 56
    new-instance v0, Lorg/apache/commons/io/RandomAccessFileMode;

    const-string v1, "READ_WRITE"

    const-string v2, "rw"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/apache/commons/io/RandomAccessFileMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE:Lorg/apache/commons/io/RandomAccessFileMode;

    .line 66
    new-instance v0, Lorg/apache/commons/io/RandomAccessFileMode;

    const-string v1, "rws"

    const/4 v2, 0x4

    const-string v4, "READ_WRITE_SYNC_ALL"

    invoke-direct {v0, v4, v3, v1, v2}, Lorg/apache/commons/io/RandomAccessFileMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE_SYNC_ALL:Lorg/apache/commons/io/RandomAccessFileMode;

    .line 76
    new-instance v0, Lorg/apache/commons/io/RandomAccessFileMode;

    const/4 v1, 0x3

    const-string v2, "rwd"

    const-string v3, "READ_WRITE_SYNC_CONTENT"

    invoke-direct {v0, v3, v1, v2, v1}, Lorg/apache/commons/io/RandomAccessFileMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE_SYNC_CONTENT:Lorg/apache/commons/io/RandomAccessFileMode;

    .line 40
    invoke-static {}, Lorg/apache/commons/io/RandomAccessFileMode;->$values()[Lorg/apache/commons/io/RandomAccessFileMode;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/RandomAccessFileMode;->$VALUES:[Lorg/apache/commons/io/RandomAccessFileMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p3, "mode"    # Ljava/lang/String;
    .param p4, "level"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 150
    iput-object p3, p0, Lorg/apache/commons/io/RandomAccessFileMode;->mode:Ljava/lang/String;

    .line 151
    iput p4, p0, Lorg/apache/commons/io/RandomAccessFileMode;->level:I

    .line 152
    return-void
.end method

.method private getLevel()I
    .locals 1

    .line 249
    iget v0, p0, Lorg/apache/commons/io/RandomAccessFileMode;->level:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/io/RandomAccessFileMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 40
    const-class v0, Lorg/apache/commons/io/RandomAccessFileMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/RandomAccessFileMode;

    return-object v0
.end method

.method public static varargs valueOf([Ljava/nio/file/OpenOption;)Lorg/apache/commons/io/RandomAccessFileMode;
    .locals 6
    .param p0, "openOption"    # [Ljava/nio/file/OpenOption;

    .line 95
    sget-object v0, Lorg/apache/commons/io/RandomAccessFileMode;->READ_ONLY:Lorg/apache/commons/io/RandomAccessFileMode;

    .line 96
    .local v0, "bestFit":Lorg/apache/commons/io/RandomAccessFileMode;
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 97
    .local v3, "option":Ljava/nio/file/OpenOption;
    instance-of v4, v3, Ljava/nio/file/StandardOpenOption;

    if-eqz v4, :cond_0

    .line 98
    sget-object v4, Lorg/apache/commons/io/RandomAccessFileMode$1;->$SwitchMap$java$nio$file$StandardOpenOption:[I

    move-object v5, v3

    check-cast v5, Ljava/nio/file/StandardOpenOption;

    invoke-virtual {v5}, Ljava/nio/file/StandardOpenOption;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 116
    goto :goto_1

    .line 110
    :pswitch_0
    sget-object v4, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE_SYNC_ALL:Lorg/apache/commons/io/RandomAccessFileMode;

    invoke-virtual {v0, v4}, Lorg/apache/commons/io/RandomAccessFileMode;->implies(Lorg/apache/commons/io/RandomAccessFileMode;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 111
    sget-object v0, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE_SYNC_ALL:Lorg/apache/commons/io/RandomAccessFileMode;

    goto :goto_1

    .line 105
    :pswitch_1
    sget-object v4, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE_SYNC_CONTENT:Lorg/apache/commons/io/RandomAccessFileMode;

    invoke-virtual {v0, v4}, Lorg/apache/commons/io/RandomAccessFileMode;->implies(Lorg/apache/commons/io/RandomAccessFileMode;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 106
    sget-object v0, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE_SYNC_CONTENT:Lorg/apache/commons/io/RandomAccessFileMode;

    goto :goto_1

    .line 100
    :pswitch_2
    sget-object v4, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE:Lorg/apache/commons/io/RandomAccessFileMode;

    invoke-virtual {v0, v4}, Lorg/apache/commons/io/RandomAccessFileMode;->implies(Lorg/apache/commons/io/RandomAccessFileMode;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 101
    sget-object v0, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE:Lorg/apache/commons/io/RandomAccessFileMode;

    .line 96
    .end local v3    # "option":Ljava/nio/file/OpenOption;
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOfMode(Ljava/lang/String;)Lorg/apache/commons/io/RandomAccessFileMode;
    .locals 1
    .param p0, "mode"    # Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "rws"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "rwd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "rw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :pswitch_0
    sget-object v0, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE_SYNC_ALL:Lorg/apache/commons/io/RandomAccessFileMode;

    return-object v0

    .line 138
    :pswitch_1
    sget-object v0, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE_SYNC_CONTENT:Lorg/apache/commons/io/RandomAccessFileMode;

    return-object v0

    .line 136
    :pswitch_2
    sget-object v0, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE:Lorg/apache/commons/io/RandomAccessFileMode;

    return-object v0

    .line 134
    :pswitch_3
    sget-object v0, Lorg/apache/commons/io/RandomAccessFileMode;->READ_ONLY:Lorg/apache/commons/io/RandomAccessFileMode;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x72 -> :sswitch_3
        0xe45 -> :sswitch_2
        0x1babf -> :sswitch_1
        0x1bace -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lorg/apache/commons/io/RandomAccessFileMode;
    .locals 1

    .line 40
    sget-object v0, Lorg/apache/commons/io/RandomAccessFileMode;->$VALUES:[Lorg/apache/commons/io/RandomAccessFileMode;

    invoke-virtual {v0}, [Lorg/apache/commons/io/RandomAccessFileMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/io/RandomAccessFileMode;

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/nio/file/Path;Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 3
    .param p1, "file"    # Ljava/nio/file/Path;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Lorg/apache/commons/io/function/IOConsumer<",
            "Ljava/io/RandomAccessFile;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    .local p2, "consumer":Lorg/apache/commons/io/function/IOConsumer;, "Lorg/apache/commons/io/function/IOConsumer<Ljava/io/RandomAccessFile;>;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/RandomAccessFileMode;->create(Ljava/nio/file/Path;)Ljava/io/RandomAccessFile;

    move-result-object v0

    .line 168
    .local v0, "raf":Ljava/io/RandomAccessFile;
    :try_start_0
    invoke-interface {p2, v0}, Lorg/apache/commons/io/function/IOConsumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 170
    .end local v0    # "raf":Ljava/io/RandomAccessFile;
    :cond_0
    return-void

    .line 167
    .restart local v0    # "raf":Ljava/io/RandomAccessFile;
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public apply(Ljava/nio/file/Path;Lorg/apache/commons/io/function/IOFunction;)Ljava/lang/Object;
    .locals 3
    .param p1, "file"    # Ljava/nio/file/Path;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/file/Path;",
            "Lorg/apache/commons/io/function/IOFunction<",
            "Ljava/io/RandomAccessFile;",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    .local p2, "function":Lorg/apache/commons/io/function/IOFunction;, "Lorg/apache/commons/io/function/IOFunction<Ljava/io/RandomAccessFile;TT;>;"
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/RandomAccessFileMode;->create(Ljava/nio/file/Path;)Ljava/io/RandomAccessFile;

    move-result-object v0

    .line 188
    .local v0, "raf":Ljava/io/RandomAccessFile;
    :try_start_0
    invoke-interface {p2, v0}, Lorg/apache/commons/io/function/IOFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 188
    :cond_0
    return-object v1

    .line 187
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public create(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 203
    new-instance v0, Lorg/apache/commons/io/IORandomAccessFile;

    iget-object v1, p0, Lorg/apache/commons/io/RandomAccessFileMode;->mode:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lorg/apache/commons/io/IORandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public create(Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 228
    new-instance v0, Lorg/apache/commons/io/IORandomAccessFile;

    iget-object v1, p0, Lorg/apache/commons/io/RandomAccessFileMode;->mode:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lorg/apache/commons/io/IORandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public create(Ljava/nio/file/Path;)Ljava/io/RandomAccessFile;
    .locals 2
    .param p1, "file"    # Ljava/nio/file/Path;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 214
    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/RandomAccessFileMode;->create(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v0

    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lorg/apache/commons/io/RandomAccessFileMode;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public implies(Lorg/apache/commons/io/RandomAccessFileMode;)Z
    .locals 2
    .param p1, "other"    # Lorg/apache/commons/io/RandomAccessFileMode;

    .line 279
    invoke-direct {p0}, Lorg/apache/commons/io/RandomAccessFileMode;->getLevel()I

    move-result v0

    invoke-direct {p1}, Lorg/apache/commons/io/RandomAccessFileMode;->getLevel()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public io(Ljava/lang/String;)Lorg/apache/commons/io/IORandomAccessFile;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 291
    new-instance v0, Lorg/apache/commons/io/IORandomAccessFile;

    iget-object v1, p0, Lorg/apache/commons/io/RandomAccessFileMode;->mode:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lorg/apache/commons/io/IORandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
