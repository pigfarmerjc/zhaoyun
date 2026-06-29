.class public final Lcom/google/protobuf/TextFormat;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/TextFormat$TextGenerator;,
        Lcom/google/protobuf/TextFormat$Printer;,
        Lcom/google/protobuf/TextFormat$Parser;,
        Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;,
        Lcom/google/protobuf/TextFormat$UnknownFieldParseException;,
        Lcom/google/protobuf/TextFormat$ParseException;,
        Lcom/google/protobuf/TextFormat$Tokenizer;
    }
.end annotation


# static fields
.field private static final DEBUG_STRING_SILENT_MARKER:Ljava/lang/String; = " \t "

.field private static final PARSER:Lcom/google/protobuf/TextFormat$Parser;

.field private static final REDACTED_MARKER:Ljava/lang/String; = "[REDACTED]"

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lcom/google/protobuf/TextFormat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/TextFormat;->logger:Ljava/util/logging/Logger;

    .line 1646
    invoke-static {}, Lcom/google/protobuf/TextFormat$Parser;->newBuilder()Lcom/google/protobuf/TextFormat$Parser$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/TextFormat$Parser$Builder;->build()Lcom/google/protobuf/TextFormat$Parser;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/TextFormat;->PARSER:Lcom/google/protobuf/TextFormat$Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$300(Ljava/lang/Appendable;ZLcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;)Lcom/google/protobuf/TextFormat$TextGenerator;
    .locals 1
    .param p0, "x0"    # Ljava/lang/Appendable;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p3, "x3"    # Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    .line 36
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/TextFormat;->setSingleLineOutput(Ljava/lang/Appendable;ZLcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;)Lcom/google/protobuf/TextFormat$TextGenerator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Ljava/lang/Appendable;Z)Lcom/google/protobuf/TextFormat$TextGenerator;
    .locals 1
    .param p0, "x0"    # Ljava/lang/Appendable;
    .param p1, "x1"    # Z

    .line 36
    invoke-static {p0, p1}, Lcom/google/protobuf/TextFormat;->setSingleLineOutput(Ljava/lang/Appendable;Z)Lcom/google/protobuf/TextFormat$TextGenerator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700()Ljava/util/logging/Logger;
    .locals 1

    .line 36
    sget-object v0, Lcom/google/protobuf/TextFormat;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static debugFormatPrinter()Lcom/google/protobuf/TextFormat$Printer;
    .locals 1

    .line 118
    invoke-static {}, Lcom/google/protobuf/TextFormat$Printer;->access$200()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    return-object v0
.end method

.method private static digitValue(B)I
    .locals 1
    .param p0, "c"    # B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "c"
        }
    .end annotation

    .line 2833
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 2834
    add-int/lit8 v0, p0, -0x30

    return v0

    .line 2835
    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    .line 2836
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    return v0

    .line 2838
    :cond_1
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public static escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 2598
    invoke-static {p0}, Lcom/google/protobuf/TextFormatEscaper;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static escapeBytes([B)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 2603
    invoke-static {p0}, Lcom/google/protobuf/TextFormatEscaper;->escapeBytes([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static escapeDoubleQuotesAndBackslashes(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .line 2807
    invoke-static {p0}, Lcom/google/protobuf/TextFormatEscaper;->escapeDoubleQuotesAndBackslashes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static escapeText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .line 2802
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getParser()Lcom/google/protobuf/TextFormat$Parser;
    .locals 1

    .line 1653
    sget-object v0, Lcom/google/protobuf/TextFormat;->PARSER:Lcom/google/protobuf/TextFormat$Parser;

    return-object v0
.end method

.method private static isHex(B)Z
    .locals 1
    .param p0, "c"    # B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "c"
        }
    .end annotation

    .line 2825
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_3

    const/16 v0, 0x46

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isOctal(B)Z
    .locals 1
    .param p0, "c"    # B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "c"
        }
    .end annotation

    .line 2820
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x37

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static merge(Ljava/lang/CharSequence;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V
    .locals 1
    .param p0, "input"    # Ljava/lang/CharSequence;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistry;
    .param p2, "builder"    # Lcom/google/protobuf/Message$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "input",
            "extensionRegistry",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1702
    sget-object v0, Lcom/google/protobuf/TextFormat;->PARSER:Lcom/google/protobuf/TextFormat$Parser;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/TextFormat$Parser;->merge(Ljava/lang/CharSequence;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V

    .line 1703
    return-void
.end method

.method public static merge(Ljava/lang/CharSequence;Lcom/google/protobuf/Message$Builder;)V
    .locals 1
    .param p0, "input"    # Ljava/lang/CharSequence;
    .param p1, "builder"    # Lcom/google/protobuf/Message$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "input",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1664
    sget-object v0, Lcom/google/protobuf/TextFormat;->PARSER:Lcom/google/protobuf/TextFormat$Parser;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/TextFormat$Parser;->merge(Ljava/lang/CharSequence;Lcom/google/protobuf/Message$Builder;)V

    .line 1665
    return-void
.end method

.method public static merge(Ljava/lang/Readable;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V
    .locals 1
    .param p0, "input"    # Ljava/lang/Readable;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistry;
    .param p2, "builder"    # Lcom/google/protobuf/Message$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "input",
            "extensionRegistry",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1690
    sget-object v0, Lcom/google/protobuf/TextFormat;->PARSER:Lcom/google/protobuf/TextFormat$Parser;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/TextFormat$Parser;->merge(Ljava/lang/Readable;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V

    .line 1691
    return-void
.end method

.method public static merge(Ljava/lang/Readable;Lcom/google/protobuf/Message$Builder;)V
    .locals 1
    .param p0, "input"    # Ljava/lang/Readable;
    .param p1, "builder"    # Lcom/google/protobuf/Message$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "input",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1658
    sget-object v0, Lcom/google/protobuf/TextFormat;->PARSER:Lcom/google/protobuf/TextFormat$Parser;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/TextFormat$Parser;->merge(Ljava/lang/Readable;Lcom/google/protobuf/Message$Builder;)V

    .line 1659
    return-void
.end method

.method public static parse(Ljava/lang/CharSequence;Lcom/google/protobuf/ExtensionRegistry;Ljava/lang/Class;)Lcom/google/protobuf/Message;
    .locals 2
    .param p0, "input"    # Ljava/lang/CharSequence;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistry;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "input",
            "extensionRegistry",
            "protoClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/Message;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lcom/google/protobuf/ExtensionRegistry;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1716
    .local p2, "protoClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p2}, Lcom/google/protobuf/Internal;->getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Message;

    invoke-interface {v0}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    .line 1717
    .local v0, "builder":Lcom/google/protobuf/Message$Builder;
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/TextFormat;->merge(Ljava/lang/CharSequence;Lcom/google/protobuf/ExtensionRegistry;Lcom/google/protobuf/Message$Builder;)V

    .line 1719
    invoke-interface {v0}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object v1

    .line 1720
    .local v1, "output":Lcom/google/protobuf/Message;, "TT;"
    return-object v1
.end method

.method public static parse(Ljava/lang/CharSequence;Ljava/lang/Class;)Lcom/google/protobuf/Message;
    .locals 2
    .param p0, "input"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "input",
            "protoClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/Message;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1674
    .local p1, "protoClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p1}, Lcom/google/protobuf/Internal;->getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Message;

    invoke-interface {v0}, Lcom/google/protobuf/Message;->newBuilderForType()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    .line 1675
    .local v0, "builder":Lcom/google/protobuf/Message$Builder;
    invoke-static {p0, v0}, Lcom/google/protobuf/TextFormat;->merge(Ljava/lang/CharSequence;Lcom/google/protobuf/Message$Builder;)V

    .line 1677
    invoke-interface {v0}, Lcom/google/protobuf/Message$Builder;->build()Lcom/google/protobuf/Message;

    move-result-object v1

    .line 1678
    .local v1, "output":Lcom/google/protobuf/Message;, "TT;"
    return-object v1
.end method

.method static parseInt32(Ljava/lang/String;)I
    .locals 2
    .param p0, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "text"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 2848
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method static parseInt64(Ljava/lang/String;)J
    .locals 2
    .param p0, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "text"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 2867
    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lcom/google/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static parseInteger(Ljava/lang/String;ZZ)J
    .locals 10
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "isSigned"    # Z
    .param p2, "isLong"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "text",
            "isSigned",
            "isLong"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 2882
    const/4 v0, 0x0

    .line 2884
    .local v0, "pos":I
    const/4 v1, 0x0

    .line 2885
    .local v1, "negative":Z
    const-string v2, "-"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2886
    if-eqz p1, :cond_0

    .line 2889
    add-int/lit8 v0, v0, 0x1

    .line 2890
    const/4 v1, 0x1

    goto :goto_0

    .line 2887
    :cond_0
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Number must be positive: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2893
    :cond_1
    :goto_0
    const/16 v2, 0xa

    .line 2894
    .local v2, "radix":I
    const-string v3, "0x"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2895
    add-int/lit8 v0, v0, 0x2

    .line 2896
    const/16 v2, 0x10

    goto :goto_1

    .line 2897
    :cond_2
    const-string v3, "0"

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2898
    const/16 v2, 0x8

    .line 2901
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 2903
    .local v3, "numberText":Ljava/lang/String;
    const-wide/16 v4, 0x0

    .line 2904
    .local v4, "result":J
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x10

    const-string v8, "Number out of range for 32-bit signed integer: "

    const-string v9, "Number out of range for 32-bit unsigned integer: "

    if-ge v6, v7, :cond_8

    .line 2906
    invoke-static {v3, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    .line 2907
    if-eqz v1, :cond_4

    .line 2908
    neg-long v4, v4

    .line 2914
    :cond_4
    if-nez p2, :cond_10

    .line 2915
    if-eqz p1, :cond_6

    .line 2916
    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v4, v6

    if-gtz v6, :cond_5

    const-wide/32 v6, -0x80000000

    cmp-long v6, v4, v6

    if-ltz v6, :cond_5

    goto/16 :goto_3

    .line 2917
    :cond_5
    new-instance v6, Ljava/lang/NumberFormatException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2921
    :cond_6
    const-wide v6, 0x100000000L

    cmp-long v6, v4, v6

    if-gez v6, :cond_7

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_7

    goto/16 :goto_3

    .line 2922
    :cond_7
    new-instance v6, Ljava/lang/NumberFormatException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2928
    :cond_8
    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 2929
    .local v6, "bigValue":Ljava/math/BigInteger;
    if-eqz v1, :cond_9

    .line 2930
    invoke-virtual {v6}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v6

    .line 2934
    :cond_9
    if-nez p2, :cond_d

    .line 2935
    if-eqz p1, :cond_b

    .line 2936
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    const/16 v9, 0x1f

    if-gt v7, v9, :cond_a

    goto :goto_2

    .line 2937
    :cond_a
    new-instance v7, Ljava/lang/NumberFormatException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 2941
    :cond_b
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    const/16 v8, 0x20

    if-gt v7, v8, :cond_c

    goto :goto_2

    .line 2942
    :cond_c
    new-instance v7, Ljava/lang/NumberFormatException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 2947
    :cond_d
    if-eqz p1, :cond_f

    .line 2948
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    const/16 v8, 0x3f

    if-gt v7, v8, :cond_e

    goto :goto_2

    .line 2949
    :cond_e
    new-instance v7, Ljava/lang/NumberFormatException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Number out of range for 64-bit signed integer: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 2953
    :cond_f
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v7

    const/16 v8, 0x40

    if-gt v7, v8, :cond_11

    .line 2960
    :goto_2
    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    .line 2963
    .end local v6    # "bigValue":Ljava/math/BigInteger;
    :cond_10
    :goto_3
    return-wide v4

    .line 2954
    .restart local v6    # "bigValue":Ljava/math/BigInteger;
    :cond_11
    new-instance v7, Ljava/lang/NumberFormatException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Number out of range for 64-bit unsigned integer: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method static parseUInt32(Ljava/lang/String;)I
    .locals 2
    .param p0, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "text"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 2858
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/google/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method static parseUInt64(Ljava/lang/String;)J
    .locals 2
    .param p0, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "text"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 2877
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/TextFormat;->parseInteger(Ljava/lang/String;ZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static printUnknownFieldValue(ILjava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;Z)V
    .locals 3
    .param p0, "tag"    # I
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "generator"    # Lcom/google/protobuf/TextFormat$TextGenerator;
    .param p3, "redact"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "tag",
            "value",
            "generator",
            "redact"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 107
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :pswitch_1
    move-object v0, v1

    check-cast v0, Ljava/util/Locale;

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "0x%08x"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 82
    goto :goto_0

    .line 104
    :pswitch_2
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/UnknownFieldSet;

    invoke-static {v0, p2, p3}, Lcom/google/protobuf/TextFormat$Printer;->access$000(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;Z)V

    .line 105
    goto :goto_0

    .line 89
    :pswitch_3
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    .line 90
    .local v0, "message":Lcom/google/protobuf/UnknownFieldSet;
    const-string v1, "{"

    invoke-virtual {p2, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->eol()V

    .line 92
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->indent()V

    .line 93
    invoke-static {v0, p2, p3}, Lcom/google/protobuf/TextFormat$Printer;->access$000(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;Z)V

    .line 94
    invoke-virtual {p2}, Lcom/google/protobuf/TextFormat$TextGenerator;->outdent()V

    .line 95
    const-string v1, "}"

    invoke-virtual {p2, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .end local v0    # "message":Lcom/google/protobuf/UnknownFieldSet;
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 98
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    const-string v1, "\""

    invoke-virtual {p2, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 99
    move-object v2, p1

    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-static {v2}, Lcom/google/protobuf/TextFormat;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {p2, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 102
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    goto :goto_0

    .line 84
    :pswitch_4
    move-object v0, v1

    check-cast v0, Ljava/util/Locale;

    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "0x%016x"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 85
    goto :goto_0

    .line 78
    :pswitch_5
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/TextFormat;->unsignedToString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 79
    nop

    .line 109
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static printUnknownFieldValue(ILjava/lang/Object;Ljava/lang/Appendable;)V
    .locals 2
    .param p0, "tag"    # I
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "output"    # Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "tag",
            "value",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/protobuf/TextFormat;->setSingleLineOutput(Ljava/lang/Appendable;Z)Lcom/google/protobuf/TextFormat$TextGenerator;

    move-result-object v1

    invoke-static {p0, p1, v1, v0}, Lcom/google/protobuf/TextFormat;->printUnknownFieldValue(ILjava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;Z)V

    .line 71
    return-void
.end method

.method public static printer()Lcom/google/protobuf/TextFormat$Printer;
    .locals 1

    .line 113
    invoke-static {}, Lcom/google/protobuf/TextFormat$Printer;->access$100()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    return-object v0
.end method

.method private static setSingleLineOutput(Ljava/lang/Appendable;Z)Lcom/google/protobuf/TextFormat$TextGenerator;
    .locals 7
    .param p0, "output"    # Ljava/lang/Appendable;
    .param p1, "singleLine"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "output",
            "singleLine"
        }
    .end annotation

    .line 882
    new-instance v6, Lcom/google/protobuf/TextFormat$TextGenerator;

    sget-object v4, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->TEXT_GENERATOR:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;ZLcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;Lcom/google/protobuf/TextFormat$1;)V

    return-object v6
.end method

.method private static setSingleLineOutput(Ljava/lang/Appendable;ZLcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;)Lcom/google/protobuf/TextFormat$TextGenerator;
    .locals 7
    .param p0, "output"    # Ljava/lang/Appendable;
    .param p1, "singleLine"    # Z
    .param p2, "rootMessageType"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p3, "fieldReporterLevel"    # Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "singleLine",
            "rootMessageType",
            "fieldReporterLevel"
        }
    .end annotation

    .line 890
    new-instance v6, Lcom/google/protobuf/TextFormat$TextGenerator;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;ZLcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;Lcom/google/protobuf/TextFormat$1;)V

    return-object v6
.end method

.method public static shortDebugString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .locals 2
    .param p0, "message"    # Lcom/google/protobuf/MessageOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    invoke-static {}, Lcom/google/protobuf/TextFormat;->printer()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    .line 55
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/TextFormat$Printer;->emittingSingleLine(Z)Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->SHORT_DEBUG_STRING:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    .line 56
    invoke-virtual {v0, p0, v1}, Lcom/google/protobuf/TextFormat$Printer;->printToString(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;)Ljava/lang/String;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static unescapeBytes(Ljava/lang/CharSequence;)Lcom/google/protobuf/ByteString;
    .locals 13
    .param p0, "charString"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;
        }
    .end annotation

    .line 2613
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2621
    .local v0, "input":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    new-array v1, v1, [B

    .line 2622
    .local v1, "result":[B
    const/4 v2, 0x0

    .line 2623
    .local v2, "pos":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_10

    .line 2624
    invoke-virtual {v0, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v4

    .line 2625
    .local v4, "c":B
    const/16 v6, 0x5c

    const/4 v7, 0x1

    if-ne v4, v6, :cond_f

    .line 2626
    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v9

    if-ge v8, v9, :cond_e

    .line 2627
    add-int/lit8 v3, v3, 0x1

    .line 2628
    invoke-virtual {v0, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v4

    .line 2629
    invoke-static {v4}, Lcom/google/protobuf/TextFormat;->isOctal(B)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2631
    invoke-static {v4}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    move-result v5

    .line 2632
    .local v5, "code":I
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v6}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/TextFormat;->isOctal(B)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2633
    add-int/lit8 v3, v3, 0x1

    .line 2634
    mul-int/lit8 v6, v5, 0x8

    invoke-virtual {v0, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v8

    invoke-static {v8}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    move-result v8

    add-int v5, v6, v8

    .line 2636
    :cond_0
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v8

    if-ge v6, v8, :cond_1

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v6}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/TextFormat;->isOctal(B)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2637
    add-int/lit8 v3, v3, 0x1

    .line 2638
    mul-int/lit8 v6, v5, 0x8

    invoke-virtual {v0, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v8

    invoke-static {v8}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    move-result v8

    add-int v5, v6, v8

    .line 2641
    :cond_1
    add-int/lit8 v6, v2, 0x1

    .end local v2    # "pos":I
    .local v6, "pos":I
    int-to-byte v8, v5

    aput-byte v8, v1, v2

    .line 2642
    .end local v5    # "code":I
    move v2, v6

    goto/16 :goto_4

    .line 2643
    .end local v6    # "pos":I
    .restart local v2    # "pos":I
    :cond_2
    const/16 v8, 0xc

    const/16 v9, 0x27

    const/16 v10, 0x8

    sparse-switch v4, :sswitch_data_0

    .line 2766
    new-instance v5, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid escape sequence: \'\\"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    int-to-char v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2680
    :sswitch_0
    const/4 v5, 0x0

    .line 2681
    .restart local v5    # "code":I
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v8

    if-ge v6, v8, :cond_4

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v6}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/TextFormat;->isHex(B)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2682
    add-int/lit8 v3, v3, 0x1

    .line 2683
    invoke-virtual {v0, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    move-result v5

    .line 2688
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v8

    if-ge v6, v8, :cond_3

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v6}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/TextFormat;->isHex(B)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2689
    add-int/lit8 v3, v3, 0x1

    .line 2690
    mul-int/lit8 v6, v5, 0x10

    invoke-virtual {v0, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v8

    invoke-static {v8}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    move-result v8

    add-int v5, v6, v8

    .line 2692
    :cond_3
    add-int/lit8 v6, v2, 0x1

    .end local v2    # "pos":I
    .restart local v6    # "pos":I
    int-to-byte v8, v5

    aput-byte v8, v1, v2

    .line 2693
    move v2, v6

    goto/16 :goto_4

    .line 2685
    .end local v6    # "pos":I
    .restart local v2    # "pos":I
    :cond_4
    new-instance v6, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    const-string v7, "Invalid escape sequence: \'\\x\' with no digits"

    invoke-direct {v6, v7}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2663
    .end local v5    # "code":I
    :sswitch_1
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "pos":I
    .local v5, "pos":I
    const/16 v6, 0xb

    aput-byte v6, v1, v2

    .line 2664
    move v2, v5

    goto/16 :goto_4

    .line 2697
    .end local v5    # "pos":I
    .restart local v2    # "pos":I
    :sswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 2698
    add-int/lit8 v6, v3, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v9

    if-ge v6, v9, :cond_7

    .line 2699
    invoke-virtual {v0, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/TextFormat;->isHex(B)Z

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v6, v3, 0x1

    .line 2700
    invoke-virtual {v0, v6}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/TextFormat;->isHex(B)Z

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v6, v3, 0x2

    .line 2701
    invoke-virtual {v0, v6}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/TextFormat;->isHex(B)Z

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v6, v3, 0x3

    .line 2702
    invoke-virtual {v0, v6}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/TextFormat;->isHex(B)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2703
    nop

    .line 2705
    invoke-virtual {v0, v3}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    move-result v6

    shl-int/2addr v6, v8

    add-int/lit8 v8, v3, 0x1

    .line 2706
    invoke-virtual {v0, v8}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v8

    invoke-static {v8}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    move-result v8

    shl-int/2addr v8, v10

    or-int/2addr v6, v8

    add-int/lit8 v8, v3, 0x2

    .line 2707
    invoke-virtual {v0, v8}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v8

    invoke-static {v8}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    move-result v8

    shl-int/lit8 v8, v8, 0x4

    or-int/2addr v6, v8

    add-int/lit8 v8, v3, 0x3

    .line 2708
    invoke-virtual {v0, v8}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v8

    invoke-static {v8}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    move-result v8

    or-int/2addr v6, v8

    int-to-char v6, v6

    .line 2710
    .local v6, "ch":C
    const v8, 0xd800

    if-lt v6, v8, :cond_6

    const v8, 0xdfff

    if-le v6, v8, :cond_5

    goto :goto_1

    .line 2711
    :cond_5
    new-instance v5, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    const-string v7, "Invalid escape sequence: \'\\u\' refers to a surrogate"

    invoke-direct {v5, v7}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2714
    :cond_6
    :goto_1
    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    .line 2715
    .local v8, "chUtf8":[B
    array-length v9, v8

    invoke-static {v8, v5, v1, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2716
    array-length v5, v8

    add-int/2addr v2, v5

    .line 2717
    nop

    .end local v6    # "ch":C
    .end local v8    # "chUtf8":[B
    add-int/lit8 v3, v3, 0x3

    .line 2718
    goto/16 :goto_4

    .line 2719
    :cond_7
    new-instance v5, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    const-string v6, "Invalid escape sequence: \'\\u\' with too few hex chars"

    invoke-direct {v5, v6}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2660
    :sswitch_3
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "pos":I
    .restart local v5    # "pos":I
    const/16 v6, 0x9

    aput-byte v6, v1, v2

    .line 2661
    move v2, v5

    goto/16 :goto_4

    .line 2657
    .end local v5    # "pos":I
    .restart local v2    # "pos":I
    :sswitch_4
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "pos":I
    .restart local v5    # "pos":I
    const/16 v6, 0xd

    aput-byte v6, v1, v2

    .line 2658
    move v2, v5

    goto/16 :goto_4

    .line 2654
    .end local v5    # "pos":I
    .restart local v2    # "pos":I
    :sswitch_5
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "pos":I
    .restart local v5    # "pos":I
    const/16 v6, 0xa

    aput-byte v6, v1, v2

    .line 2655
    move v2, v5

    goto/16 :goto_4

    .line 2651
    .end local v5    # "pos":I
    .restart local v2    # "pos":I
    :sswitch_6
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "pos":I
    .restart local v5    # "pos":I
    aput-byte v8, v1, v2

    .line 2652
    move v2, v5

    goto/16 :goto_4

    .line 2648
    .end local v5    # "pos":I
    .restart local v2    # "pos":I
    :sswitch_7
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "pos":I
    .restart local v5    # "pos":I
    aput-byte v10, v1, v2

    .line 2649
    move v2, v5

    goto/16 :goto_4

    .line 2645
    .end local v5    # "pos":I
    .restart local v2    # "pos":I
    :sswitch_8
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "pos":I
    .restart local v5    # "pos":I
    const/4 v6, 0x7

    aput-byte v6, v1, v2

    .line 2646
    move v2, v5

    goto/16 :goto_4

    .line 2666
    .end local v5    # "pos":I
    .restart local v2    # "pos":I
    :sswitch_9
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "pos":I
    .restart local v5    # "pos":I
    aput-byte v6, v1, v2

    .line 2667
    move v2, v5

    goto/16 :goto_4

    .line 2726
    .end local v5    # "pos":I
    .restart local v2    # "pos":I
    :sswitch_a
    add-int/lit8 v3, v3, 0x1

    .line 2727
    add-int/lit8 v6, v3, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v8

    const-string v9, "Invalid escape sequence: \'\\U\' with too few hex chars"

    if-ge v6, v8, :cond_d

    .line 2731
    const/4 v6, 0x0

    .line 2732
    .local v6, "codepoint":I
    move v8, v3

    .local v8, "offset":I
    :goto_2
    add-int/lit8 v10, v3, 0x8

    if-ge v8, v10, :cond_9

    .line 2733
    invoke-virtual {v0, v8}, Lcom/google/protobuf/ByteString;->byteAt(I)B

    move-result v10

    .line 2734
    .local v10, "b":B
    invoke-static {v10}, Lcom/google/protobuf/TextFormat;->isHex(B)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 2738
    shl-int/lit8 v11, v6, 0x4

    invoke-static {v10}, Lcom/google/protobuf/TextFormat;->digitValue(B)I

    move-result v12

    or-int v6, v11, v12

    .line 2732
    .end local v10    # "b":B
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 2735
    .restart local v10    # "b":B
    :cond_8
    new-instance v5, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    invoke-direct {v5, v9}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2740
    .end local v8    # "offset":I
    .end local v10    # "b":B
    :cond_9
    invoke-static {v6}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v8

    const-string v9, "Invalid escape sequence: \'\\U"

    if-eqz v8, :cond_c

    .line 2746
    invoke-static {v6}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v8

    .line 2747
    .local v8, "unicodeBlock":Ljava/lang/Character$UnicodeBlock;
    if-eqz v8, :cond_b

    sget-object v10, Ljava/lang/Character$UnicodeBlock;->LOW_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    .line 2748
    invoke-virtual {v8, v10}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    sget-object v10, Ljava/lang/Character$UnicodeBlock;->HIGH_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    .line 2749
    invoke-virtual {v8, v10}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    sget-object v10, Ljava/lang/Character$UnicodeBlock;->HIGH_PRIVATE_USE_SURROGATES:Ljava/lang/Character$UnicodeBlock;

    .line 2750
    invoke-virtual {v8, v10}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_3

    .line 2752
    :cond_a
    new-instance v5, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v9, v3, 0x8

    .line 2754
    invoke-virtual {v0, v3, v9}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "\' refers to a surrogate code unit"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2757
    :cond_b
    :goto_3
    new-array v9, v7, [I

    .line 2758
    .local v9, "codepoints":[I
    aput v6, v9, v5

    .line 2759
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9, v5, v7}, Ljava/lang/String;-><init>([III)V

    sget-object v11, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    .line 2760
    .local v10, "chUtf8":[B
    array-length v11, v10

    invoke-static {v10, v5, v1, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2761
    array-length v5, v10

    add-int/2addr v2, v5

    .line 2762
    add-int/lit8 v3, v3, 0x7

    .line 2763
    goto :goto_4

    .line 2741
    .end local v8    # "unicodeBlock":Ljava/lang/Character$UnicodeBlock;
    .end local v9    # "codepoints":[I
    .end local v10    # "chUtf8":[B
    :cond_c
    new-instance v5, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v8, v3, 0x8

    .line 2743
    invoke-virtual {v0, v3, v8}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\' is not a valid code point value"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2728
    .end local v6    # "codepoint":I
    :cond_d
    new-instance v5, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    invoke-direct {v5, v9}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2675
    :sswitch_b
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "pos":I
    .restart local v5    # "pos":I
    const/16 v6, 0x3f

    aput-byte v6, v1, v2

    .line 2676
    move v2, v5

    goto :goto_4

    .line 2669
    .end local v5    # "pos":I
    .restart local v2    # "pos":I
    :sswitch_c
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "pos":I
    .restart local v5    # "pos":I
    aput-byte v9, v1, v2

    .line 2670
    move v2, v5

    goto :goto_4

    .line 2672
    .end local v5    # "pos":I
    .restart local v2    # "pos":I
    :sswitch_d
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "pos":I
    .restart local v5    # "pos":I
    const/16 v6, 0x22

    aput-byte v6, v1, v2

    .line 2673
    move v2, v5

    goto :goto_4

    .line 2771
    .end local v5    # "pos":I
    .restart local v2    # "pos":I
    :cond_e
    new-instance v5, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;

    const-string v6, "Invalid escape sequence: \'\\\' at end of string."

    invoke-direct {v5, v6}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2775
    :cond_f
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "pos":I
    .restart local v5    # "pos":I
    aput-byte v4, v1, v2

    move v2, v5

    .line 2623
    .end local v4    # "c":B
    .end local v5    # "pos":I
    .restart local v2    # "pos":I
    :goto_4
    add-int/2addr v3, v7

    goto/16 :goto_0

    .line 2779
    .end local v3    # "i":I
    :cond_10
    array-length v3, v1

    if-ne v3, v2, :cond_11

    .line 2780
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    move-result-object v3

    goto :goto_5

    .line 2781
    :cond_11
    invoke-static {v1, v5, v2}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 2779
    :goto_5
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_d
        0x27 -> :sswitch_c
        0x3f -> :sswitch_b
        0x55 -> :sswitch_a
        0x5c -> :sswitch_9
        0x61 -> :sswitch_8
        0x62 -> :sswitch_7
        0x66 -> :sswitch_6
        0x6e -> :sswitch_5
        0x72 -> :sswitch_4
        0x74 -> :sswitch_3
        0x75 -> :sswitch_2
        0x76 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method static unescapeText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "input"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;
        }
    .end annotation

    .line 2815
    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->unescapeBytes(Ljava/lang/CharSequence;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static unsignedToString(I)Ljava/lang/String;
    .locals 4
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 863
    if-ltz p0, :cond_0

    .line 864
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 866
    :cond_0
    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static unsignedToString(J)Ljava/lang/String;
    .locals 2
    .param p0, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 872
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 873
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 877
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
