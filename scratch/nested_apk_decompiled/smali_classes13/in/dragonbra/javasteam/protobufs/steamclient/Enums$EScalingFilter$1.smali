.class Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter$1;
.super Ljava/lang/Object;
.source "Enums.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 3412
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter$1;->findValueByNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;
    .locals 1
    .param p1, "number"    # I

    .line 3414
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EScalingFilter;

    move-result-object v0

    return-object v0
.end method
