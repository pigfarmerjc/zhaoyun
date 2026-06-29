.class Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowsUpdateInstallationImpact$1;
.super Ljava/lang/Object;
.source "Enums.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowsUpdateInstallationImpact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowsUpdateInstallationImpact;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 9340
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowsUpdateInstallationImpact$1;->findValueByNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowsUpdateInstallationImpact;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowsUpdateInstallationImpact;
    .locals 1
    .param p1, "number"    # I

    .line 9342
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowsUpdateInstallationImpact;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EWindowsUpdateInstallationImpact;

    move-result-object v0

    return-object v0
.end method
