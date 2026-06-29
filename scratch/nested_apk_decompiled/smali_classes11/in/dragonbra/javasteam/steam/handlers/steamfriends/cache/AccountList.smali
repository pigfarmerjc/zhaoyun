.class public final Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "FriendCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;",
        ">",
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Lin/dragonbra/javasteam/types/SteamID;",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFriendCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendCache.kt\nin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n72#2,2:68\n1#3:70\n*S KotlinDebug\n*F\n+ 1 FriendCache.kt\nin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList\n*L\n40#1:68,2\n40#1:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u00010\u0003B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u000bJ\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;",
        "T",
        "Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lin/dragonbra/javasteam/types/SteamID;",
        "clazz",
        "Ljava/lang/Class;",
        "<init>",
        "(Ljava/lang/Class;)V",
        "getAccount",
        "id",
        "(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;",
        "getList",
        "",
        "javasteam"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;->clazz:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public bridge containsKey(Lin/dragonbra/javasteam/types/SteamID;)Z
    .locals 1
    .param p1, "p0"    # Lin/dragonbra/javasteam/types/SteamID;

    .line 31
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 31
    instance-of v0, p1, Lin/dragonbra/javasteam/types/SteamID;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;->containsKey(Lin/dragonbra/javasteam/types/SteamID;)Z

    move-result v0

    return v0
.end method

.method public bridge containsValue(Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;)Z
    .locals 1
    .param p1, "p0"    # Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;

    .line 31
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 31
    instance-of v0, p1, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;->containsValue(Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;)Z

    move-result v0

    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lin/dragonbra/javasteam/types/SteamID;",
            "TT;>;>;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge get(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;
    .locals 1
    .param p1, "p0"    # Lin/dragonbra/javasteam/types/SteamID;

    .line 31
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 31
    instance-of v0, p1, Lin/dragonbra/javasteam/types/SteamID;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;->get(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 31
    instance-of v0, p1, Lin/dragonbra/javasteam/types/SteamID;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;->get(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;

    move-result-object v0

    return-object v0
.end method

.method public final getAccount(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;
    .locals 6
    .param p1, "id"    # Lin/dragonbra/javasteam/types/SteamID;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/types/SteamID;",
            ")TT;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .local v0, "$this$getOrPut$iv":Ljava/util/concurrent/ConcurrentMap;
    const/4 v1, 0x0

    .line 68
    .local v1, "$i$f$getOrPut":I
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 69
    const/4 v2, 0x0

    .line 41
    .local v2, "$i$a$-getOrPut-AccountList$getAccount$1":I
    iget-object v3, p0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;->clazz:Ljava/lang/Class;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;

    .local v4, "$this$getAccount_u24lambda_u241_u24lambda_u240":Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;
    const/4 v5, 0x0

    .line 42
    .local v5, "$i$a$-apply-AccountList$getAccount$1$1":I
    invoke-virtual {v4, p1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;->setSteamID(Lin/dragonbra/javasteam/types/SteamID;)V

    .line 43
    nop

    .line 41
    .end local v4    # "$this$getAccount_u24lambda_u241_u24lambda_u240":Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;
    .end local v5    # "$i$a$-apply-AccountList$getAccount$1$1":I
    check-cast v3, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;

    .line 43
    nop

    .line 69
    .end local v2    # "$i$a$-getOrPut-AccountList$getAccount$1":I
    move-object v2, v3

    .line 70
    .local v2, "default$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 69
    .local v3, "$i$a$-let-MapsKt__MapsJVMKt$getOrPut$1$iv":I
    invoke-interface {v0, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 68
    .end local v2    # "default$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-MapsKt__MapsJVMKt$getOrPut$1$iv":I
    :cond_1
    :goto_0
    nop

    .line 40
    .end local v0    # "$this$getOrPut$iv":Ljava/util/concurrent/ConcurrentMap;
    .end local v1    # "$i$f$getOrPut":I
    const-string v0, "getOrPut(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;

    .line 44
    return-object v2
.end method

.method public bridge getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lin/dragonbra/javasteam/types/SteamID;",
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;",
            ">;>;"
        }
    .end annotation

    .line 31
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge getKeys()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Lin/dragonbra/javasteam/types/SteamID;",
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    return-object v0
.end method

.method public final getList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge getOrDefault(Lin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;
    .locals 1
    .param p1, "p0"    # Lin/dragonbra/javasteam/types/SteamID;
    .param p2, "p1"    # Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;

    .line 31
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;

    return-object v0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "defaultValue"    # Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;

    .line 31
    instance-of v0, p1, Lin/dragonbra/javasteam/types/SteamID;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;->getOrDefault(Lin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "defaultValue"    # Ljava/lang/Object;

    .line 31
    instance-of v0, p1, Lin/dragonbra/javasteam/types/SteamID;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/types/SteamID;

    move-object v1, p2

    check-cast v1, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;->getOrDefault(Lin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;

    move-result-object v0

    return-object v0
.end method

.method public bridge getSize()I
    .locals 1

    .line 31
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;->keySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final bridge keySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Lin/dragonbra/javasteam/types/SteamID;",
            "TT;>;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;->getKeys()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    return-object v0
.end method

.method public bridge remove(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;
    .locals 1
    .param p1, "p0"    # Lin/dragonbra/javasteam/types/SteamID;

    .line 31
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 31
    instance-of v0, p1, Lin/dragonbra/javasteam/types/SteamID;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;->remove(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 31
    instance-of v0, p1, Lin/dragonbra/javasteam/types/SteamID;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/types/SteamID;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;->remove(Lin/dragonbra/javasteam/types/SteamID;)Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;

    move-result-object v0

    return-object v0
.end method

.method public bridge remove(Lin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;)Z
    .locals 1
    .param p1, "p0"    # Lin/dragonbra/javasteam/types/SteamID;
    .param p2, "p1"    # Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;

    .line 31
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    .line 31
    instance-of v0, p1, Lin/dragonbra/javasteam/types/SteamID;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p2, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;

    if-nez v0, :cond_1

    return v1

    :cond_1
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/types/SteamID;

    move-object v1, p2

    check-cast v1, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;->remove(Lin/dragonbra/javasteam/types/SteamID;Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/Account;)Z

    move-result v0

    return v0
.end method

.method public final bridge size()I
    .locals 1

    .line 31
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;->getSize()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lin/dragonbra/javasteam/steam/handlers/steamfriends/cache/AccountList;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
