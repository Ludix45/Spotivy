.class public final synthetic Lx21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Lxb8;

.field public final synthetic t:Lai5;

.field public final synthetic u:Lai5;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(ZLxb8;Lai5;Lai5;ZB)V
    .locals 0

    iput-byte p6, p0, Lx21;->c:B

    iput-boolean p1, p0, Lx21;->r:Z

    iput-object p2, p0, Lx21;->s:Lxb8;

    iput-object p3, p0, Lx21;->t:Lai5;

    iput-object p4, p0, Lx21;->u:Lai5;

    iput-boolean p5, p0, Lx21;->v:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lx21;->c:B

    iget-boolean v1, p0, Lx21;->v:Z

    iget-object v2, p0, Lx21;->u:Lai5;

    iget-object v3, p0, Lx21;->t:Lai5;

    iget-object v4, p0, Lx21;->s:Lxb8;

    iget-boolean p0, p0, Lx21;->r:Z

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_1

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/music/spotui/data/entity/SongsModel;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v8, v9, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lpi2;->e(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu8;

    invoke-virtual {p0, v4}, Lmu8;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :cond_3
    new-instance p0, Lk8;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1}, Lk8;-><init>(BZ)V

    invoke-static {v4, p0}, Lpi2;->f(Ljava/util/List;Lhu2;)Lm06;

    move-result-object p0

    return-object p0

    :pswitch_0
    if-eqz p0, :cond_5

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/music/spotui/data/entity/SongsModel;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v8, v9, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lpi2;->e(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    :cond_6
    if-eqz p0, :cond_7

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu8;

    invoke-virtual {p0, v4}, Lmu8;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :cond_7
    new-instance p0, Lk8;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lk8;-><init>(BZ)V

    invoke-static {v4, p0}, Lpi2;->f(Ljava/util/List;Lhu2;)Lm06;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
