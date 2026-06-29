.class public final Lcom/google/protobuf/DebugFormat;
.super Ljava/lang/Object;
.source "DebugFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DebugFormat$LazyDebugOutput;
    }
.end annotation


# instance fields
.field private final isSingleLine:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0
    .param p1, "singleLine"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "singleLine"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/DebugFormat;->isSingleLine:Z

    .line 15
    return-void
.end method

.method public static multiline()Lcom/google/protobuf/DebugFormat;
    .locals 2

    .line 22
    new-instance v0, Lcom/google/protobuf/DebugFormat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/DebugFormat;-><init>(Z)V

    return-object v0
.end method

.method public static singleLine()Lcom/google/protobuf/DebugFormat;
    .locals 2

    .line 18
    new-instance v0, Lcom/google/protobuf/DebugFormat;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/DebugFormat;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public lazyToString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/Object;
    .locals 1
    .param p1, "message"    # Lcom/google/protobuf/MessageOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/google/protobuf/DebugFormat$LazyDebugOutput;

    invoke-direct {v0, p1, p0}, Lcom/google/protobuf/DebugFormat$LazyDebugOutput;-><init>(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/DebugFormat;)V

    return-object v0
.end method

.method public lazyToString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/Object;
    .locals 1
    .param p1, "fields"    # Lcom/google/protobuf/UnknownFieldSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/google/protobuf/DebugFormat$LazyDebugOutput;

    invoke-direct {v0, p1, p0}, Lcom/google/protobuf/DebugFormat$LazyDebugOutput;-><init>(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/DebugFormat;)V

    return-object v0
.end method

.method public toString(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .line 36
    iget-boolean v0, p0, Lcom/google/protobuf/DebugFormat;->isSingleLine:Z

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lcom/google/protobuf/TextFormat;->debugFormatPrinter()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->printFieldToString(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39
    :cond_0
    invoke-static {}, Lcom/google/protobuf/TextFormat;->debugFormatPrinter()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/protobuf/DebugFormat;->isSingleLine:Z

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/protobuf/TextFormat$Printer;->emittingSingleLine(Z)Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->printFieldToString(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39
    return-object v0
.end method

.method public toString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;
    .locals 2
    .param p1, "message"    # Lcom/google/protobuf/MessageOrBuilder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 26
    iget-boolean v0, p0, Lcom/google/protobuf/DebugFormat;->isSingleLine:Z

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Lcom/google/protobuf/TextFormat;->debugFormatPrinter()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->DEBUG_MULTILINE:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/TextFormat$Printer;->printToString(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;)Ljava/lang/String;

    move-result-object v0

    .line 27
    return-object v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/google/protobuf/TextFormat;->debugFormatPrinter()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/protobuf/DebugFormat;->isSingleLine:Z

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/protobuf/TextFormat$Printer;->emittingSingleLine(Z)Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->DEBUG_SINGLE_LINE:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/TextFormat$Printer;->printToString(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;)Ljava/lang/String;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method public toString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;
    .locals 2
    .param p1, "fields"    # Lcom/google/protobuf/UnknownFieldSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    .line 45
    iget-boolean v0, p0, Lcom/google/protobuf/DebugFormat;->isSingleLine:Z

    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Lcom/google/protobuf/TextFormat;->debugFormatPrinter()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/TextFormat$Printer;->printToString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 48
    :cond_0
    invoke-static {}, Lcom/google/protobuf/TextFormat;->debugFormatPrinter()Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/protobuf/DebugFormat;->isSingleLine:Z

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/protobuf/TextFormat$Printer;->emittingSingleLine(Z)Lcom/google/protobuf/TextFormat$Printer;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/protobuf/TextFormat$Printer;->printToString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;

    move-result-object v0

    .line 48
    return-object v0
.end method
