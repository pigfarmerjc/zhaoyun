.class Lcom/google/protobuf/DebugFormat$LazyDebugOutput;
.super Ljava/lang/Object;
.source "DebugFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DebugFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyDebugOutput"
.end annotation


# instance fields
.field private final fields:Lcom/google/protobuf/UnknownFieldSet;

.field private final format:Lcom/google/protobuf/DebugFormat;

.field private final message:Lcom/google/protobuf/MessageOrBuilder;


# direct methods
.method constructor <init>(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/DebugFormat;)V
    .locals 1
    .param p1, "message"    # Lcom/google/protobuf/MessageOrBuilder;
    .param p2, "format"    # Lcom/google/protobuf/DebugFormat;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "format"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/google/protobuf/DebugFormat$LazyDebugOutput;->message:Lcom/google/protobuf/MessageOrBuilder;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DebugFormat$LazyDebugOutput;->fields:Lcom/google/protobuf/UnknownFieldSet;

    .line 69
    iput-object p2, p0, Lcom/google/protobuf/DebugFormat$LazyDebugOutput;->format:Lcom/google/protobuf/DebugFormat;

    .line 70
    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/DebugFormat;)V
    .locals 1
    .param p1, "fields"    # Lcom/google/protobuf/UnknownFieldSet;
    .param p2, "format"    # Lcom/google/protobuf/DebugFormat;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fields",
            "format"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DebugFormat$LazyDebugOutput;->message:Lcom/google/protobuf/MessageOrBuilder;

    .line 74
    iput-object p1, p0, Lcom/google/protobuf/DebugFormat$LazyDebugOutput;->fields:Lcom/google/protobuf/UnknownFieldSet;

    .line 75
    iput-object p2, p0, Lcom/google/protobuf/DebugFormat$LazyDebugOutput;->format:Lcom/google/protobuf/DebugFormat;

    .line 76
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/google/protobuf/DebugFormat$LazyDebugOutput;->message:Lcom/google/protobuf/MessageOrBuilder;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/protobuf/DebugFormat$LazyDebugOutput;->format:Lcom/google/protobuf/DebugFormat;

    iget-object v1, p0, Lcom/google/protobuf/DebugFormat$LazyDebugOutput;->message:Lcom/google/protobuf/MessageOrBuilder;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DebugFormat;->toString(Lcom/google/protobuf/MessageOrBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DebugFormat$LazyDebugOutput;->format:Lcom/google/protobuf/DebugFormat;

    iget-object v1, p0, Lcom/google/protobuf/DebugFormat$LazyDebugOutput;->fields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DebugFormat;->toString(Lcom/google/protobuf/UnknownFieldSet;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
