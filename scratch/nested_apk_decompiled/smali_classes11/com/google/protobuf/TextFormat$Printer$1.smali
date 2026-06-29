.class Lcom/google/protobuf/TextFormat$Printer$1;
.super Ljava/lang/ThreadLocal;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat$Printer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;
    .locals 1

    .line 195
    sget-object v0, Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;->ABSTRACT_TO_STRING:Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/google/protobuf/TextFormat$Printer$1;->initialValue()Lcom/google/protobuf/TextFormat$Printer$FieldReporterLevel;

    move-result-object v0

    return-object v0
.end method
