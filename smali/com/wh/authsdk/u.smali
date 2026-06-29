.class public Lcom/wh/authsdk/u;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Lcom/wh/authsdk/u; = null

.field private static final c:Ljava/lang/String; = "iVBORw0KGgoAAAANSUhEUgAAADwAAAA8CAYAAAA6/NlyAAAE1ElEQVR4AeyaTUhUURTH1UYUog8l2lTQzkLSUaRlqzZJtkjSkAijsBZFSLSqVkGLMIhaVBQEGS0saFG0SMKFuzDUEcEP1CICkb50U6OO0/8v9z2uM/PevW/evZOMI/dw73vvvnPP756/M2feTEnRBvsrAOd7wgsZLmQ4z3agIOk8S2gaTiHDaVuSZycCZzgWi+0bGRlpHRoaOjo2Nrblf+xHX19fZHBwMIpYTsAO4bhcN45AwMPDwyeTyeT7lZWVx8XFxc/i8fijgYGBHbqLmZpXUVFxtqSk5C3ieIJ4XlZWVt7HBmzX8a8NPDo6GoXDLtgeGDNbgb61tLT0Tq6gZ2ZmyqGsC9jsh1h7F/qt6HfCzmF8EL2yaQNjN6vgjQugcxvvb8sFNGEXFhbOA+y2u7o0wPkj0qHnkAF7XpQvLC0t/YB84vI5MY6gPwXopzYzPT8/3451bsKoLnRp7VvamQwntIFnZ2f78X/TDx8rsNRGP42ANi5vZlbI+AEWzQSbRHanoMBXuK5sDFQ5iRMaGxvji4uLHRg/hy3DUht9GZU3Yf1kzAAAOw3lXZycnPzKY4UVMUjVHPd6Q0PDd0j7Ck68gGXKtFF5a8h4DpltGx8f721paUkgJmULBExvEvQ7HGeCps9Q8mZmdWSMzDZFo9GPurCIN1iGeQNNQJ/B2Li8Casr44mJiU+IIVBjNgLd4EwW0MblbUPGTszsswbmzRJ0aHkzs7ZkzFgdCwVMJwI6lLwJa1PGjNOx0MB0JKCzlrdtGTNGx4wA05kErS1vZjYXMmZ8jhkDpkMBrSVvfPLanSsZMzbHjALTqYBWyhsVEpXgVxsHLiq4vsqMA3NBCZpQGYsTFA0HMNezNsb1pqBFBfwpmxVgriqg/eTNaWmGzK/WxtkUFWnOMpywBsy1BLSfvDlNNisylhewCsyFCI3+GjI3it6vzeNimw0Zw6/brAPzrQerNeN/ci96v7YZF0/bfIgA/9l9eOCNuqZRVDiujH60dJym9tYyzMwqiorUWHjMeEJ9tKQTbyuyk2HCqooKBMX/2Zw8OcFabuOOugemBhoynsNazbCcPDnBOm4zCszMKmS8+sANL2BNtbW1H8TjIs/iBFEal7cxYMKqZIy3pjVFBd+yAO1XnDA+ow8G6RAbGb7pyDjTAzcB7VecGH31Dg3MzOrK2KuokKCtyzsUMGGDythLSwLaurxDAWcrYwW0VXlnBczMhpWxBrQVeQcGJqwpGSugrcg7MLBpGSugjctbG7inp2dTLBbrwHup77d4LCq8Xo294LzOixcyQqvk3YVPWdu8/MjntYGrqqr2A+aGfLM8xkasKSrka2HGAlol79aysrJjOutoAwOWP3nw+h2F1ScVApqZ9qq9yxGf2Z88YPf4Dfsf9HJza2NTMpady2MJOpO8E6jipuX5XuMgGR6Ek16Y22zJ2F0gZSCgKe9uXPoLY+Om9ycSiTc8UJk2cF1d3e9IJHIJ0jkOp3dhV7HI4SBfRuOe0I3Q2OhOxMFfI9yDw+vLy8vt9fX1Uxj7N1zVBsbcourq6p+Q7mt8tOuEdWETPgf5Mpo+TFhNTc0vxNGNGC7DbgH2CzYhqeM7ELCOw/U+pwC83jMUNr5ChsPu4Hq/v5Dh9Z6hsPFtuAz/AwAA//8B2Ou+AAAABklEQVQDAOdcSKafeQbrAAAAAElFTkSuQmCC"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/wh/authsdk/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wh/authsdk/u;->a:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/wh/authsdk/u;->b:Lcom/wh/authsdk/u;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 37
    .local v1, "bytes":[B
    array-length v2, v1

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 38
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/wh/authsdk/AuthSDK;->getInstance()Lcom/wh/authsdk/AuthSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wh/authsdk/AuthSDK;->getCurrentContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 39
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v1    # "bytes":[B
    :catchall_0
    move-exception v0

    .line 40
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .end local v0    # "e":Ljava/lang/Throwable;
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Lcom/wh/authsdk/u;
    .locals 2

    .line 21
    sget-object v0, Lcom/wh/authsdk/u;->b:Lcom/wh/authsdk/u;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcom/wh/authsdk/u;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/wh/authsdk/u;->b:Lcom/wh/authsdk/u;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/wh/authsdk/u;

    invoke-direct {v1}, Lcom/wh/authsdk/u;-><init>()V

    sput-object v1, Lcom/wh/authsdk/u;->b:Lcom/wh/authsdk/u;

    .line 26
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/wh/authsdk/u;->b:Lcom/wh/authsdk/u;

    return-object v0
.end method


# virtual methods
.method public b()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 31
    const-string v0, "iVBORw0KGgoAAAANSUhEUgAAADwAAAA8CAYAAAA6/NlyAAAE1ElEQVR4AeyaTUhUURTH1UYUog8l2lTQzkLSUaRlqzZJtkjSkAijsBZFSLSqVkGLMIhaVBQEGS0saFG0SMKFuzDUEcEP1CICkb50U6OO0/8v9z2uM/PevW/evZOMI/dw73vvvnPP756/M2feTEnRBvsrAOd7wgsZLmQ4z3agIOk8S2gaTiHDaVuSZycCZzgWi+0bGRlpHRoaOjo2Nrblf+xHX19fZHBwMIpYTsAO4bhcN45AwMPDwyeTyeT7lZWVx8XFxc/i8fijgYGBHbqLmZpXUVFxtqSk5C3ieIJ4XlZWVt7HBmzX8a8NPDo6GoXDLtgeGDNbgb61tLT0Tq6gZ2ZmyqGsC9jsh1h7F/qt6HfCzmF8EL2yaQNjN6vgjQugcxvvb8sFNGEXFhbOA+y2u7o0wPkj0qHnkAF7XpQvLC0t/YB84vI5MY6gPwXopzYzPT8/3451bsKoLnRp7VvamQwntIFnZ2f78X/TDx8rsNRGP42ANi5vZlbI+AEWzQSbRHanoMBXuK5sDFQ5iRMaGxvji4uLHRg/hy3DUht9GZU3Yf1kzAAAOw3lXZycnPzKY4UVMUjVHPd6Q0PDd0j7Ck68gGXKtFF5a8h4DpltGx8f721paUkgJmULBExvEvQ7HGeCps9Q8mZmdWSMzDZFo9GPurCIN1iGeQNNQJ/B2Li8Casr44mJiU+IIVBjNgLd4EwW0MblbUPGTszsswbmzRJ0aHkzs7ZkzFgdCwVMJwI6lLwJa1PGjNOx0MB0JKCzlrdtGTNGx4wA05kErS1vZjYXMmZ8jhkDpkMBrSVvfPLanSsZMzbHjALTqYBWyhsVEpXgVxsHLiq4vsqMA3NBCZpQGYsTFA0HMNezNsb1pqBFBfwpmxVgriqg/eTNaWmGzK/WxtkUFWnOMpywBsy1BLSfvDlNNisylhewCsyFCI3+GjI3it6vzeNimw0Zw6/brAPzrQerNeN/ci96v7YZF0/bfIgA/9l9eOCNuqZRVDiujH60dJym9tYyzMwqiorUWHjMeEJ9tKQTbyuyk2HCqooKBMX/2Zw8OcFabuOOugemBhoynsNazbCcPDnBOm4zCszMKmS8+sANL2BNtbW1H8TjIs/iBFEal7cxYMKqZIy3pjVFBd+yAO1XnDA+ow8G6RAbGb7pyDjTAzcB7VecGH31Dg3MzOrK2KuokKCtyzsUMGGDythLSwLaurxDAWcrYwW0VXlnBczMhpWxBrQVeQcGJqwpGSugrcg7MLBpGSugjctbG7inp2dTLBbrwHup77d4LCq8Xo294LzOixcyQqvk3YVPWdu8/MjntYGrqqr2A+aGfLM8xkasKSrka2HGAlol79aysrJjOutoAwOWP3nw+h2F1ScVApqZ9qq9yxGf2Z88YPf4Dfsf9HJza2NTMpady2MJOpO8E6jipuX5XuMgGR6Ek16Y22zJ2F0gZSCgKe9uXPoLY+Om9ycSiTc8UJk2cF1d3e9IJHIJ0jkOp3dhV7HI4SBfRuOe0I3Q2OhOxMFfI9yDw+vLy8vt9fX1Uxj7N1zVBsbcourq6p+Q7mt8tOuEdWETPgf5Mpo+TFhNTc0vxNGNGC7DbgH2CzYhqeM7ELCOw/U+pwC83jMUNr5ChsPu4Hq/v5Dh9Z6hsPFtuAz/AwAA//8B2Ou+AAAABklEQVQDAOdcSKafeQbrAAAAAElFTkSuQmCC"

    invoke-direct {p0, v0}, Lcom/wh/authsdk/u;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method
