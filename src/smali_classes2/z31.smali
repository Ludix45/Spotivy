.class public final synthetic Lz31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic r:Lrc6;

.field public final synthetic s:Z

.field public final synthetic t:Lcom/music/spotui/data/entity/ContextPageModel;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Z

.field public final synthetic w:Lh51;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(ZLrc6;ZLcom/music/spotui/data/entity/ContextPageModel;Landroid/content/Context;ZLh51;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz31;->c:Z

    iput-object p2, p0, Lz31;->r:Lrc6;

    iput-boolean p3, p0, Lz31;->s:Z

    iput-object p4, p0, Lz31;->t:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p5, p0, Lz31;->u:Landroid/content/Context;

    iput-boolean p6, p0, Lz31;->v:Z

    iput-object p7, p0, Lz31;->w:Lh51;

    iput p8, p0, Lz31;->x:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lz31;->c:Z

    iget-object v1, p0, Lz31;->r:Lrc6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lzn7;->b:Lk16;

    invoke-virtual {p0, v3}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lrc6;->j(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lz31;->s:Z

    if-eqz v0, :cond_4

    iget-object v4, p0, Lz31;->t:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "playlist"

    invoke-static {v5, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "liked"

    invoke-static {v5, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_1
    sget-object v0, Lzn7;->b:Lk16;

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    const v0, 0x7f120665

    iget-object v1, p0, Lz31;->u:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-boolean v0, p0, Lz31;->v:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v2

    iget v5, p0, Lz31;->x:I

    if-ne v2, v5, :cond_2

    move-object v3, v1

    :cond_3
    check-cast v3, Lcom/music/spotui/data/entity/SongsModel;

    iget-object p0, p0, Lz31;->w:Lh51;

    invoke-virtual {p0, v4, v3}, Lh51;->l(Lcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/data/entity/SongsModel;)V

    goto :goto_0

    :cond_4
    xor-int/lit8 p0, v0, 0x1

    invoke-virtual {v1, p0}, Lrc6;->j(Z)V

    :cond_5
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
