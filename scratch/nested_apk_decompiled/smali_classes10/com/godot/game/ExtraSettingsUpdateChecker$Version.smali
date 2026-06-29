.class final Lcom/godot/game/ExtraSettingsUpdateChecker$Version;
.super Ljava/lang/Object;
.source "ExtraSettingsUpdateChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/ExtraSettingsUpdateChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Version"
.end annotation


# instance fields
.field final parts:[J

.field final preRelease:Z


# direct methods
.method constructor <init>([JZ)V
    .locals 0
    .param p1, "parts"    # [J
    .param p2, "preRelease"    # Z

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/godot/game/ExtraSettingsUpdateChecker$Version;->parts:[J

    .line 158
    iput-boolean p2, p0, Lcom/godot/game/ExtraSettingsUpdateChecker$Version;->preRelease:Z

    .line 159
    return-void
.end method

.method static parse(Ljava/lang/String;)Lcom/godot/game/ExtraSettingsUpdateChecker$Version;
    .locals 8
    .param p0, "label"    # Ljava/lang/String;

    .line 162
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 163
    return-object v0

    .line 165
    :cond_0
    invoke-static {}, Lcom/godot/game/ExtraSettingsUpdateChecker;->-$$Nest$sfgetVERSION_WITH_DOT_PATTERN()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 166
    .local v1, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_1

    .line 167
    invoke-static {}, Lcom/godot/game/ExtraSettingsUpdateChecker;->-$$Nest$sfgetSINGLE_NUMBER_VERSION_PATTERN()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_1

    .line 169
    return-object v0

    .line 172
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\."

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 173
    .local v3, "tokens":[Ljava/lang/String;
    array-length v4, v3

    new-array v4, v4, [J

    .line 175
    .local v4, "parts":[J
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    :try_start_0
    array-length v6, v3

    if-ge v5, v6, :cond_2

    .line 176
    aget-object v6, v3, v5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 180
    .end local v5    # "i":I
    :cond_2
    nop

    .line 181
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    .local v0, "suffix":Ljava/lang/String;
    new-instance v5, Lcom/godot/game/ExtraSettingsUpdateChecker$Version;

    if-eqz v0, :cond_3

    const-string v6, "-"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v5, v4, v2}, Lcom/godot/game/ExtraSettingsUpdateChecker$Version;-><init>([JZ)V

    return-object v5

    .line 178
    .end local v0    # "suffix":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 179
    .local v2, "exception":Ljava/lang/NumberFormatException;
    return-object v0
.end method
