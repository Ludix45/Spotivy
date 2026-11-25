.class public final Lwo4$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwo4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $p:Landroidx/media3/exoplayer/ExoPlayer;

.field final synthetic $songs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/SongsModel;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/String;Ljava/util/List;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/SongsModel;",
            ">;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwo4$a;->$p:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p2, p0, Lwo4$a;->$id:Ljava/lang/String;

    iput-object p3, p0, Lwo4$a;->$songs:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Lwo4$a;

    iget-object v0, p0, Lwo4$a;->$p:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lwo4$a;->$id:Ljava/lang/String;

    iget-object p0, p0, Lwo4$a;->$songs:Ljava/util/List;

    invoke-direct {p1, v0, v1, p0, p2}, Lwo4$a;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/String;Ljava/util/List;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lwo4$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwo4$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lwo4$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lwo4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lwo4$a;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_13

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lcp4;->a:Lk16;

    iget-object p1, p0, Lwo4$a;->$p:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, p0, Lwo4$a;->$id:Ljava/lang/String;

    iget-object p0, p0, Lwo4$a;->$songs:Ljava/util/List;

    sget-object v2, Lcp4;->b:Ljava/util/ArrayList;

    sget-object v3, Lcp4;->a:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Lcp4;->S:Ljava/lang/String;

    invoke-static {v3, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    sget v3, Lcp4;->W:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const-string p0, "song radio not added: repeat all plays the queue again"

    invoke-static {p0}, Lcp4;->C(Ljava/lang/String;)V

    invoke-static {}, Lcp4;->u()V

    goto/16 :goto_8

    :cond_1
    sget-object v3, Ly00;->a:Ly00;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llp4;

    invoke-static {v7}, Lcp4;->i0(Llp4;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/SongsModel;->getPlayable()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    sput-boolean v4, Lcp4;->U:Z

    sget-boolean p0, Lcp4;->V:Z

    if-eqz p0, :cond_12

    invoke-static {}, Lcp4;->h0()V

    goto/16 :goto_8

    :cond_7
    sget-object p0, Lu52;->a:Lu52;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/music/spotui/data/entity/SongsModel;

    invoke-static {v4}, Lu52;->e(Lcom/music/spotui/data/entity/SongsModel;)Llp4;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v3, Lcp4;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    invoke-static {p0}, Lcs0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Llp4;

    invoke-static {v8}, Lcp4;->i0(Llp4;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_b
    move-object v7, v1

    :goto_4
    check-cast v7, Llp4;

    if-eqz v7, :cond_c

    iget-object v0, v7, Llp4;->c:Ljava/lang/String;

    if-nez v0, :cond_f

    :cond_c
    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, Llp4;->c:Ljava/lang/String;

    :cond_d
    if-nez v1, :cond_e

    const-string v0, ""

    goto :goto_5

    :cond_e
    move-object v0, v1

    :cond_f
    :goto_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12066e

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcp4;->i:Ljava/lang/String;

    sget-object v0, Lcp4;->h:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v5}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llp4;

    invoke-static {v2}, Lcp4;->z(Llp4;)Lq45;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    check-cast p1, Lj42;

    const v1, 0x7fffffff

    invoke-virtual {p1, v1, v0}, Lj42;->a(ILjava/util/List;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "queue ended, continuing with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " songs (song radio)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcp4;->C(Ljava/lang/String;)V

    sget-boolean p0, Lcp4;->V:Z

    if-eqz p0, :cond_11

    const/4 p0, 0x0

    sput-boolean p0, Lcp4;->V:Z

    invoke-static {v3}, Lcp4;->g0(I)V

    goto :goto_7

    :cond_11
    invoke-static {p1}, Lcp4;->P(Landroidx/media3/exoplayer/ExoPlayer;)V

    :goto_7
    invoke-static {}, Lcp4;->R()V

    :cond_12
    :goto_8
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_13
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1
.end method
