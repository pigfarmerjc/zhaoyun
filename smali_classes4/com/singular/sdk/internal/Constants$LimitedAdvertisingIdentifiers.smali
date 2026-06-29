.class public interface abstract Lcom/singular/sdk/internal/Constants$LimitedAdvertisingIdentifiers;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singular/sdk/internal/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LimitedAdvertisingIdentifiers"
.end annotation


# static fields
.field public static final FORBIDDEN_KEYSPACE_VALUES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FORBIDDEN_REQUEST_KEYS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIMITED_ADVERTISING_IDENTIFIERS_STATUS:Ljava/lang/String; = "lim"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 304
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "aifa"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "imei"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "andi"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/singular/sdk/internal/Constants$LimitedAdvertisingIdentifiers;->FORBIDDEN_REQUEST_KEYS:Ljava/util/Set;

    .line 310
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "AIFA"

    aput-object v2, v1, v4

    const-string v2, "IMEI"

    aput-object v2, v1, v5

    const-string v2, "ANDI"

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/singular/sdk/internal/Constants$LimitedAdvertisingIdentifiers;->FORBIDDEN_KEYSPACE_VALUES:Ljava/util/Set;

    return-void
.end method
