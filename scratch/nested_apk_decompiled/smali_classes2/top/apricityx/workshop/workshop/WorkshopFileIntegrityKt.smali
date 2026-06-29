.class public final Ltop/apricityx/workshop/workshop/WorkshopFileIntegrityKt;
.super Ljava/lang/Object;
.source "WorkshopFileIntegrity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toHexString",
        "",
        "",
        "steam-content"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$09BgnCkgFcqOzp18cJmGzAkkbVs(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Ltop/apricityx/workshop/workshop/WorkshopFileIntegrityKt;->toHexString$lambda$0(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toHexString([B)Ljava/lang/String;
    .locals 1
    .param p0, "$receiver"    # [B

    .line 1
    invoke-static {p0}, Ltop/apricityx/workshop/workshop/WorkshopFileIntegrityKt;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final toHexString([B)Ljava/lang/String;
    .locals 10
    .param p0, "$this$toHexString"    # [B

    .line 100
    const-string v0, ""

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Ltop/apricityx/workshop/workshop/WorkshopFileIntegrityKt$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Ltop/apricityx/workshop/workshop/WorkshopFileIntegrityKt$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final toHexString$lambda$0(B)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "it"    # B

    .line 100
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
