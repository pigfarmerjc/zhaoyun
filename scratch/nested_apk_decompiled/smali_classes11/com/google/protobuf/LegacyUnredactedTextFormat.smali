.class public final Lcom/google/protobuf/LegacyUnredactedTextFormat;
.super Ljava/lang/Object;
.source "LegacyUnredactedTextFormat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$legacyUnredactedToString$0([Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p0, "result"    # [Ljava/lang/String;
    .param p1, "object"    # Ljava/lang/Object;

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    return-void
.end method

.method public static legacyUnredactedMultilineString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .locals 2
    .param p0, "message"    # Lcom/google/protobuf/MessageOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 15
    invoke-static {}, Lcom/google/protobuf/TextFormat;->printer()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->LEGACY_MULTILINE:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/google/protobuf/TextFormat$Printer;->printToString(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;)Ljava/lang/String;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static legacyUnredactedMultilineString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .locals 1
    .param p0, "fields"    # Lcom/google/protobuf/UnknownFieldSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    .line 21
    invoke-static {}, Lcom/google/protobuf/TextFormat;->printer()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/TextFormat$Printer;->printToString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static legacyUnredactedSingleLineString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .locals 2
    .param p0, "message"    # Lcom/google/protobuf/MessageOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/google/protobuf/TextFormat;->printer()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    .line 30
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/TextFormat$Printer;->emittingSingleLine(Z)Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->LEGACY_SINGLE_LINE:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    .line 31
    invoke-virtual {v0, p0, v1}, Lcom/google/protobuf/TextFormat$Printer;->printToString(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;)Ljava/lang/String;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static legacyUnredactedSingleLineString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .locals 2
    .param p0, "fields"    # Lcom/google/protobuf/UnknownFieldSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    .line 39
    invoke-static {}, Lcom/google/protobuf/TextFormat;->printer()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/TextFormat$Printer;->emittingSingleLine(Z)Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/TextFormat$Printer;->printToString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static legacyUnredactedStringValueOf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 64
    if-nez p0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/LegacyUnredactedTextFormat;->legacyUnredactedToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static legacyUnredactedToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 51
    .local v0, "result":[Ljava/lang/String;
    new-instance v1, Lcom/google/protobuf/LegacyUnredactedTextFormat$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lcom/google/protobuf/LegacyUnredactedTextFormat$$ExternalSyntheticLambda0;-><init>([Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/protobuf/ProtobufToStringOutput;->callWithTextFormat(Ljava/lang/Runnable;)V

    .line 52
    const/4 v1, 0x0

    aget-object v1, v0, v1

    return-object v1
.end method
