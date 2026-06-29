.class Lcom/google/protobuf/UnknownFieldSetSchema;
.super Lcom/google/protobuf/UnknownFieldSchema;
.source "UnknownFieldSetSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/UnknownFieldSchema<",
        "Lcom/google/protobuf/UnknownFieldSet;",
        "Lcom/google/protobuf/UnknownFieldSet$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/UnknownFieldSchema;-><init>()V

    return-void
.end method


# virtual methods
.method addFixed32(Lcom/google/protobuf/UnknownFieldSet$Builder;II)V
    .locals 1
    .param p1, "fields"    # Lcom/google/protobuf/UnknownFieldSet$Builder;
    .param p2, "number"    # I
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->addFixed32(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/google/protobuf/UnknownFieldSet$Field;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeField(ILcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    .line 34
    return-void
.end method

.method bridge synthetic addFixed32(Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    .line 12
    check-cast p1, Lcom/google/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSetSchema;->addFixed32(Lcom/google/protobuf/UnknownFieldSet$Builder;II)V

    return-void
.end method

.method addFixed64(Lcom/google/protobuf/UnknownFieldSet$Builder;IJ)V
    .locals 1
    .param p1, "fields"    # Lcom/google/protobuf/UnknownFieldSet$Builder;
    .param p2, "number"    # I
    .param p3, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    .line 38
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->addFixed64(J)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/google/protobuf/UnknownFieldSet$Field;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeField(ILcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    .line 39
    return-void
.end method

.method bridge synthetic addFixed64(Ljava/lang/Object;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    .line 12
    check-cast p1, Lcom/google/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/UnknownFieldSetSchema;->addFixed64(Lcom/google/protobuf/UnknownFieldSet$Builder;IJ)V

    return-void
.end method

.method addGroup(Lcom/google/protobuf/UnknownFieldSet$Builder;ILcom/google/protobuf/UnknownFieldSet;)V
    .locals 1
    .param p1, "fields"    # Lcom/google/protobuf/UnknownFieldSet$Builder;
    .param p2, "number"    # I
    .param p3, "subFieldSet"    # Lcom/google/protobuf/UnknownFieldSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "subFieldSet"
        }
    .end annotation

    .line 48
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->addGroup(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/google/protobuf/UnknownFieldSet$Field;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeField(ILcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    .line 49
    return-void
.end method

.method bridge synthetic addGroup(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "number",
            "subFieldSet"
        }
    .end annotation

    .line 12
    check-cast p1, Lcom/google/protobuf/UnknownFieldSet$Builder;

    check-cast p3, Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSetSchema;->addGroup(Lcom/google/protobuf/UnknownFieldSet$Builder;ILcom/google/protobuf/UnknownFieldSet;)V

    return-void
.end method

.method addLengthDelimited(Lcom/google/protobuf/UnknownFieldSet$Builder;ILcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "fields"    # Lcom/google/protobuf/UnknownFieldSet$Builder;
    .param p2, "number"    # I
    .param p3, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    .line 43
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->addLengthDelimited(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/google/protobuf/UnknownFieldSet$Field;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeField(ILcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    .line 44
    return-void
.end method

.method bridge synthetic addLengthDelimited(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    .line 12
    check-cast p1, Lcom/google/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSetSchema;->addLengthDelimited(Lcom/google/protobuf/UnknownFieldSet$Builder;ILcom/google/protobuf/ByteString;)V

    return-void
.end method

.method addVarint(Lcom/google/protobuf/UnknownFieldSet$Builder;IJ)V
    .locals 1
    .param p1, "fields"    # Lcom/google/protobuf/UnknownFieldSet$Builder;
    .param p2, "number"    # I
    .param p3, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->addVarint(J)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/google/protobuf/UnknownFieldSet$Field;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeField(ILcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    .line 29
    return-void
.end method

.method bridge synthetic addVarint(Ljava/lang/Object;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "fields",
            "number",
            "value"
        }
    .end annotation

    .line 12
    check-cast p1, Lcom/google/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/UnknownFieldSetSchema;->addVarint(Lcom/google/protobuf/UnknownFieldSet$Builder;IJ)V

    return-void
.end method

.method getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSet$Builder;
    .locals 1
    .param p1, "message"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 78
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessage;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->toBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "message"
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetSchema;->getBuilderFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    return-object p1
.end method

.method getFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1
    .param p1, "message"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 68
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessage;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method bridge synthetic getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "message"
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetSchema;->getFromMessage(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    return-object p1
.end method

.method getSerializedSize(Lcom/google/protobuf/UnknownFieldSet;)I
    .locals 1
    .param p1, "message"    # Lcom/google/protobuf/UnknownFieldSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    return v0
.end method

.method bridge synthetic getSerializedSize(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "message"
        }
    .end annotation

    .line 12
    check-cast p1, Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetSchema;->getSerializedSize(Lcom/google/protobuf/UnknownFieldSet;)I

    move-result p1

    return p1
.end method

.method getSerializedSizeAsMessageSet(Lcom/google/protobuf/UnknownFieldSet;)I
    .locals 1
    .param p1, "unknowns"    # Lcom/google/protobuf/UnknownFieldSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unknowns"
        }
    .end annotation

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSizeAsMessageSet()I

    move-result v0

    return v0
.end method

.method bridge synthetic getSerializedSizeAsMessageSet(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "unknowns"
        }
    .end annotation

    .line 12
    check-cast p1, Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetSchema;->getSerializedSizeAsMessageSet(Lcom/google/protobuf/UnknownFieldSet;)I

    move-result p1

    return p1
.end method

.method makeImmutable(Ljava/lang/Object;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 89
    return-void
.end method

.method merge(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1
    .param p1, "message"    # Lcom/google/protobuf/UnknownFieldSet;
    .param p2, "other"    # Lcom/google/protobuf/UnknownFieldSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSet;->toBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .line 12
    check-cast p1, Lcom/google/protobuf/UnknownFieldSet;

    check-cast p2, Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetSchema;->merge(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    return-object p1
.end method

.method newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;
    .locals 1

    .line 23
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic newBuilder()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSetSchema;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method setBuilderToMessage(Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSet$Builder;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "builder"    # Lcom/google/protobuf/UnknownFieldSet$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "builder"
        }
    .end annotation

    .line 83
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessage;

    invoke-virtual {p2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 84
    return-void
.end method

.method bridge synthetic setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "message",
            "builder"
        }
    .end annotation

    .line 12
    check-cast p2, Lcom/google/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetSchema;->setBuilderToMessage(Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSet$Builder;)V

    return-void
.end method

.method setToMessage(Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSet;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "fields"    # Lcom/google/protobuf/UnknownFieldSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "fields"
        }
    .end annotation

    .line 73
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessage;

    iput-object p2, v0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 74
    return-void
.end method

.method bridge synthetic setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "message",
            "fields"
        }
    .end annotation

    .line 12
    check-cast p2, Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetSchema;->setToMessage(Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSet;)V

    return-void
.end method

.method shouldDiscardUnknownFields(Lcom/google/protobuf/Reader;)Z
    .locals 1
    .param p1, "reader"    # Lcom/google/protobuf/Reader;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Lcom/google/protobuf/Reader;->shouldDiscardUnknownFields()Z

    move-result v0

    return v0
.end method

.method toImmutable(Lcom/google/protobuf/UnknownFieldSet$Builder;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1
    .param p1, "fields"    # Lcom/google/protobuf/UnknownFieldSet$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fields"
        }
    .end annotation

    .line 12
    check-cast p1, Lcom/google/protobuf/UnknownFieldSet$Builder;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSetSchema;->toImmutable(Lcom/google/protobuf/UnknownFieldSet$Builder;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    return-object p1
.end method

.method writeAsMessageSetTo(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/Writer;)V
    .locals 0
    .param p1, "message"    # Lcom/google/protobuf/UnknownFieldSet;
    .param p2, "writer"    # Lcom/google/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSet;->writeAsMessageSetTo(Lcom/google/protobuf/Writer;)V

    .line 64
    return-void
.end method

.method bridge synthetic writeAsMessageSetTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    check-cast p1, Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetSchema;->writeAsMessageSetTo(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method writeTo(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/Writer;)V
    .locals 0
    .param p1, "message"    # Lcom/google/protobuf/UnknownFieldSet;
    .param p2, "writer"    # Lcom/google/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/Writer;)V

    .line 59
    return-void
.end method

.method bridge synthetic writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    check-cast p1, Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSetSchema;->writeTo(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/Writer;)V

    return-void
.end method
