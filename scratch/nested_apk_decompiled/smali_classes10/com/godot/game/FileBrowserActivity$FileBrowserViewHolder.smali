.class final Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FileBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/godot/game/FileBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FileBrowserViewHolder"
.end annotation


# instance fields
.field private final badgeText:Landroid/widget/TextView;

.field private final container:Landroid/view/View;

.field private final iconText:Landroid/widget/TextView;

.field private final metaText:Landroid/widget/TextView;

.field private final nameText:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/godot/game/FileBrowserActivity;


# direct methods
.method public static synthetic $r8$lambda$MbyCOgJP5lxbXaVJzjUnAEN8dZI(Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RpP62FjrCT_HvAp6TzC81E5a0HM(Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;->lambda$new$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/godot/game/FileBrowserActivity;Landroid/view/View;)V
    .locals 0
    .param p2, "itemView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1071
    iput-object p1, p0, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;->this$0:Lcom/godot/game/FileBrowserActivity;

    .line 1072
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1073
    sget p1, Lcom/godot/game/R$id;->file_row_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;->container:Landroid/view/View;

    .line 1074
    sget p1, Lcom/godot/game/R$id;->text_file_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;->iconText:Landroid/widget/TextView;

    .line 1075
    sget p1, Lcom/godot/game/R$id;->text_file_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;->nameText:Landroid/widget/TextView;

    .line 1076
    sget p1, Lcom/godot/game/R$id;->text_file_badge:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;->badgeText:Landroid/widget/TextView;

    .line 1077
    sget p1, Lcom/godot/game/R$id;->text_file_meta:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;->metaText:Landroid/widget/TextView;

    .line 1078
    new-instance p1, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1084
    new-instance p1, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1088
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 1079
    invoke-virtual {p0}, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;->getBindingAdapterPosition()I

    move-result v0

    .line 1080
    .local v0, "position":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1081
    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;->this$0:Lcom/godot/game/FileBrowserActivity;

    invoke-static {v1, v0}, Lcom/godot/game/FileBrowserActivity;->-$$Nest$monEntryClicked(Lcom/godot/game/FileBrowserActivity;I)V

    .line 1083
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 1085
    invoke-virtual {p0}, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;->getBindingAdapterPosition()I

    move-result v0

    .line 1086
    .local v0, "position":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;->this$0:Lcom/godot/game/FileBrowserActivity;

    invoke-static {v1, v0}, Lcom/godot/game/FileBrowserActivity;->-$$Nest$monEntryLongPressed(Lcom/godot/game/FileBrowserActivity;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method bind(Lcom/godot/game/FileBrowserActivity$FileEntry;Z)V
    .locals 8
    .param p1, "entry"    # Lcom/godot/game/FileBrowserActivity$FileEntry;
    .param p2, "selected"    # Z

    .line 1091
    iget-object v0, p1, Lcom/godot/game/FileBrowserActivity$FileEntry;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    .line 1092
    .local v0, "directory":Z
    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;->nameText:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/godot/game/FileBrowserActivity$FileEntry;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;->badgeText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v2, Lcom/godot/game/R$string;->file_browser_badge_directory:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/godot/game/R$string;->file_browser_badge_file:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1094
    if-eqz v0, :cond_1

    .line 1095
    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;->metaText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;->this$0:Lcom/godot/game/FileBrowserActivity;

    sget v3, Lcom/godot/game/R$string;->file_browser_directory_meta:I

    iget-object v4, p0, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;->this$0:Lcom/godot/game/FileBrowserActivity;

    iget-wide v5, p1, Lcom/godot/game/FileBrowserActivity$FileEntry;->lastModified:J

    invoke-static {v4, v5, v6}, Lcom/godot/game/FileBrowserActivity;->-$$Nest$mformatDate(Lcom/godot/game/FileBrowserActivity;J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/godot/game/FileBrowserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1097
    :cond_1
    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;->metaText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;->this$0:Lcom/godot/game/FileBrowserActivity;

    sget v3, Lcom/godot/game/R$string;->file_browser_file_meta:I

    iget-object v4, p0, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;->this$0:Lcom/godot/game/FileBrowserActivity;

    iget-wide v5, p1, Lcom/godot/game/FileBrowserActivity$FileEntry;->size:J

    invoke-static {v4, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;->this$0:Lcom/godot/game/FileBrowserActivity;

    iget-wide v6, p1, Lcom/godot/game/FileBrowserActivity$FileEntry;->lastModified:J

    invoke-static {v5, v6, v7}, Lcom/godot/game/FileBrowserActivity;->-$$Nest$mformatDate(Lcom/godot/game/FileBrowserActivity;J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/godot/game/FileBrowserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    :goto_1
    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;->iconText:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    const-string v2, "\u2713"

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    const-string v2, "D"

    goto :goto_2

    :cond_3
    const-string v2, "F"

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1100
    if-eqz p2, :cond_4

    .line 1101
    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;->container:Landroid/view/View;

    const v2, -0xd4c89e

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1102
    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;->iconText:Landroid/widget/TextView;

    const v2, -0x231d01

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1103
    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;->nameText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1104
    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;->badgeText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1105
    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;->metaText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 1107
    :cond_4
    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;->container:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1108
    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;->iconText:Landroid/widget/TextView;

    const v2, -0xf0f08

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1109
    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;->nameText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1110
    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;->badgeText:Landroid/widget/TextView;

    const v2, -0x483801

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1111
    iget-object v1, p0, Lcom/godot/game/FileBrowserActivity$FileBrowserViewHolder;->metaText:Landroid/widget/TextView;

    const v2, -0x3a382d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1113
    :goto_3
    return-void
.end method
