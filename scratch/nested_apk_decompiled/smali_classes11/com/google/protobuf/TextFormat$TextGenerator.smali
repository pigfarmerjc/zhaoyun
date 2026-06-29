.class final Lcom/google/protobuf/TextFormat$TextGenerator;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TextGenerator"
.end annotation


# instance fields
.field private atStartOfLine:Z

.field private final fieldReporterLevel:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

.field private final indent:Ljava/lang/StringBuilder;

.field private final output:Ljava/lang/Appendable;

.field private final rootMessageType:Lcom/google/protobuf/Descriptors$Descriptor;

.field private final singleLineMode:Z


# direct methods
.method private constructor <init>(Ljava/lang/Appendable;ZLcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;)V
    .locals 1
    .param p1, "output"    # Ljava/lang/Appendable;
    .param p2, "singleLineMode"    # Z
    .param p3, "rootMessageType"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p4, "fieldReporterLevel"    # Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "singleLineMode",
            "rootMessageType",
            "fieldReporterLevel"
        }
    .end annotation

    .line 913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 896
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->indent:Ljava/lang/StringBuilder;

    .line 901
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->atStartOfLine:Z

    .line 914
    iput-object p1, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->output:Ljava/lang/Appendable;

    .line 915
    iput-boolean p2, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->singleLineMode:Z

    .line 916
    iput-object p3, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->rootMessageType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 917
    iput-object p4, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->fieldReporterLevel:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    .line 918
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Appendable;ZLcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;Lcom/google/protobuf/TextFormat$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Appendable;
    .param p2, "x1"    # Z
    .param p3, "x2"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p4, "x3"    # Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;
    .param p5, "x4"    # Lcom/google/protobuf/TextFormat$1;

    .line 894
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;ZLcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;)V

    return-void
.end method


# virtual methods
.method public eol()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 956
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->singleLineMode:Z

    if-nez v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->output:Ljava/lang/Appendable;

    const-string v1, "\n"

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 959
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->atStartOfLine:Z

    .line 960
    return-void
.end method

.method public indent()V
    .locals 2

    .line 926
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->indent:Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    return-void
.end method

.method public outdent()V
    .locals 3

    .line 931
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->indent:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 932
    .local v0, "length":I
    if-eqz v0, :cond_0

    .line 935
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->indent:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 936
    return-void

    .line 933
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, " Outdent() without matching Indent()."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public print(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;
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
            Ljava/io/IOException;
        }
    .end annotation

    .line 943
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->atStartOfLine:Z

    if-eqz v0, :cond_1

    .line 944
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->atStartOfLine:Z

    .line 945
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->output:Ljava/lang/Appendable;

    iget-boolean v1, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->singleLineMode:Z

    if-eqz v1, :cond_0

    const-string v1, " "

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->indent:Ljava/lang/StringBuilder;

    :goto_0
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 947
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->output:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 948
    return-void
.end method
