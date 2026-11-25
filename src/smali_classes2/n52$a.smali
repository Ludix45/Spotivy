.class public final Ln52$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $picked:Lcom/music/spotui/data/entity/SongsModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/music/spotui/data/entity/SongsModel;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/music/spotui/data/entity/SongsModel;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln52$a;->$picked:Lcom/music/spotui/data/entity/SongsModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Ln52$a;

    iget-object p0, p0, Ln52$a;->$picked:Lcom/music/spotui/data/entity/SongsModel;

    invoke-direct {p1, p0, p2}, Ln52$a;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ln52$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ln52$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ln52$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ln52$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Ln52$a;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_10

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v2, Lrv7;->a:Lrv7;

    iget-object p0, p0, Ln52$a;->$picked:Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lrv7;->v:Lk16;

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsr7;

    sget-object v0, Lcp4;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lrv7;->D()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lrv7;->h1:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, p1, Lsr7;->d:Ljava/lang/String;

    invoke-static {v0}, Lrv7;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->b()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lvj0;->a:Lk16;

    sget-boolean v0, Lvj0;->d:Z

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v0, Lrv7;->h0:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lrv7;->t:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr7;

    iget-object v3, v0, Lpr7;->a:Lcom/music/spotui/data/entity/SongsModel;

    invoke-static {v3}, Lf16;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lpr7;->b:Ljava/util/List;

    iget-object v5, v0, Lpr7;->c:Ljava/util/List;

    invoke-static {v5, v4}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltr7;

    iget-object v6, v6, Ltr7;->a:Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5, v3}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v8, v3

    goto :goto_2

    :cond_5
    :goto_1
    move-object v8, v1

    :goto_2
    sget-object v3, Lgq4;->a:Lgq4;

    invoke-static {}, Lrv7;->B()J

    move-result-wide v3

    const-string v5, "audio: the extension answered late for "

    const-string v6, ": it plays it from "

    invoke-static {v5, p0, v6, v3, v4}, Leg1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgq4;->e(Ljava/lang/String;)V

    invoke-static {}, Lrv7;->I()Z

    move-result v3

    if-nez v3, :cond_d

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    check-cast v2, Lcom/music/spotui/data/entity/SongsModel;

    if-nez v2, :cond_b

    :cond_8
    iget-object p1, v0, Lpr7;->a:Lcom/music/spotui/data/entity/SongsModel;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v1, p1

    :cond_9
    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v2, v1

    :cond_b
    if-nez v8, :cond_c

    invoke-static {v2}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_c
    new-instance p1, Lef7;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lef7;-><init>(B)V

    invoke-static {p0, v8, p1}, Lrv7;->r0(Ljava/lang/String;Ljava/util/List;Lhu2;)V

    goto :goto_5

    :cond_d
    iget-object v3, p1, Lsr7;->d:Ljava/lang/String;

    iget-object p0, p1, Lsr7;->a:Ljava/lang/String;

    invoke-static {p0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    move-object v5, v1

    goto :goto_4

    :cond_e
    move-object v5, p0

    :goto_4
    invoke-static {}, Lrv7;->B()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0xca

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    :cond_f
    :goto_5
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1
.end method
