.class final Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$NoOpExtensionSerializer;
.super Ljava/lang/Object;
.source "GeneratedMessage.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NoOpExtensionSerializer"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$NoOpExtensionSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1046
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$NoOpExtensionSerializer;

    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$NoOpExtensionSerializer;-><init>()V

    sput-object v0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$NoOpExtensionSerializer;->INSTANCE:Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$NoOpExtensionSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$700()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$NoOpExtensionSerializer;
    .locals 1

    .line 1044
    sget-object v0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$NoOpExtensionSerializer;->INSTANCE:Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$NoOpExtensionSerializer;

    return-object v0
.end method


# virtual methods
.method public writeUntil(ILcom/google/protobuf/CodedOutputStream;)V
    .locals 0
    .param p1, "end"    # I
    .param p2, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "end",
            "output"
        }
    .end annotation

    .line 1051
    return-void
.end method
