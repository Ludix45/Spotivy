.class public final Lbt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/music/spotui/data/entity/SongsModel;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgu2;Lcom/music/spotui/data/entity/ContextPageModel;Lh51;Lcom/music/spotui/data/entity/SongsModel;Lai5;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lbt3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt3;->r:Ljava/lang/Object;

    iput-object p2, p0, Lbt3;->t:Ljava/lang/Object;

    iput-object p3, p0, Lbt3;->u:Ljava/lang/Object;

    iput-object p4, p0, Lbt3;->s:Lcom/music/spotui/data/entity/SongsModel;

    iput-object p5, p0, Lbt3;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/music/spotui/data/entity/SongsModel;Lwk7;Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lbt3;->c:B

    iput-object p1, p0, Lbt3;->r:Ljava/lang/Object;

    iput-object p2, p0, Lbt3;->s:Lcom/music/spotui/data/entity/SongsModel;

    iput-object p3, p0, Lbt3;->t:Ljava/lang/Object;

    iput-object p4, p0, Lbt3;->u:Ljava/lang/Object;

    iput-object p5, p0, Lbt3;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lbt3;->c:B

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget-object v3, Lb29;->a:Lb29;

    iget-object v4, p0, Lbt3;->v:Ljava/lang/Object;

    iget-object v5, p0, Lbt3;->u:Ljava/lang/Object;

    iget-object v6, p0, Lbt3;->t:Ljava/lang/Object;

    iget-object v7, p0, Lbt3;->r:Ljava/lang/Object;

    iget-object p0, p0, Lbt3;->s:Lcom/music/spotui/data/entity/SongsModel;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lgu2;

    invoke-interface {v7}, Lgu2;->invoke()Ljava/lang/Object;

    sget-object v0, Lzn7;->b:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v6, Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    check-cast v5, Lh51;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v6, p0}, Lh51;->l(Lcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/data/entity/SongsModel;)V

    goto :goto_0

    :cond_0
    check-cast v4, Lai5;

    sget-object v0, Ld51;->a:Lsz1;

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu8;

    invoke-virtual {v5, v6, p0, v0}, Lh51;->j(Lcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/data/entity/SongsModel;Lmu8;)V

    :goto_0
    return-object v3

    :pswitch_0
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v1, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ltz v1, :cond_3

    check-cast v6, Lwk7;

    check-cast v5, Landroid/content/Context;

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v6, v5, v4, v1}, Lbi2;->F(Ljava/util/List;Lwk7;Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    return-object v3

    :pswitch_1
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-ltz v1, :cond_6

    check-cast v6, Lwk7;

    check-cast v5, Landroid/content/Context;

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v6, v5, v4, v1}, Lnj2;->d(Ljava/util/List;Lwk7;Landroid/content/Context;Ljava/lang/String;I)V

    :cond_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
