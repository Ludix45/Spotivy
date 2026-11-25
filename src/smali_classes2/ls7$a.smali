.class public final Lls7$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lt51;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lih8;-><init>(ILt51;)V

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

    new-instance p0, Lls7$a;

    invoke-direct {p0, p2}, Lls7$a;-><init>(Lt51;)V

    iput-object p1, p0, Lls7$a;->L$0:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lm06;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lls7$a;->invoke(Lm06;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lm06;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm06;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lls7$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lls7$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lls7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lls7$a;->L$0:Ljava/lang/Object;

    check-cast v1, Lm06;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v0, Lls7$a;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v1, v0, Lls7$a;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lls7$a;->L$1:Ljava/lang/Object;

    check-cast v0, Lpr7;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpr7;

    invoke-virtual {v1}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v4, v0, Lls7$a;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lls7$a;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lls7$a;->L$2:Ljava/lang/Object;

    iput v5, v0, Lls7$a;->label:I

    const-wide/16 v5, 0x12c

    invoke-static {v5, v6, v0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    move-object v0, v3

    :goto_0
    sget-object v2, Lrv7;->a:Lrv7;

    iget-object v2, v0, Lpr7;->b:Ljava/util/List;

    iget-object v3, v0, Lpr7;->c:Ljava/util/List;

    invoke-static {v3, v2}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v2, v3}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lrv7;->w:Ljava/util/List;

    iget-object v3, v0, Lpr7;->a:Lcom/music/spotui/data/entity/SongsModel;

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_4

    new-instance v5, Lan6;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/music/spotui/di/ArtworkProvider;->c:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh15;->P(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    :cond_3
    move-object v8, v4

    :goto_1
    invoke-direct/range {v5 .. v10}, Lan6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    invoke-static {v5}, Lf16;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_6

    check-cast v7, Ltr7;

    int-to-long v11, v6

    const-wide/16 v13, 0x1

    add-long v19, v11, v13

    iget-object v6, v7, Ltr7;->a:Lcom/music/spotui/data/entity/SongsModel;

    new-instance v15, Lan6;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v17

    sget-object v7, Lcom/music/spotui/di/ArtworkProvider;->c:Ljava/util/Set;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lh15;->P(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_4

    :cond_5
    move-object/from16 v18, v4

    :goto_4
    invoke-direct/range {v15 .. v20}, Lan6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_3

    :cond_6
    invoke-static {}, Lf16;->h0()V

    throw v4

    :cond_7
    invoke-static {v5, v3}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v1

    const v3, 0x7f1204c0

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    iget-object v0, v0, Lpr7;->a:Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v0, :cond_9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_5

    :cond_a
    const-wide/16 v3, -0x1

    :goto_5
    sget-object v0, Lapp/myspoti/host/android/PlaybackService;->R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lapp/myspoti/host/android/PlaybackService;->Q:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-wide v5, Lapp/myspoti/host/android/PlaybackService;->S:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    sput-object v2, Lapp/myspoti/host/android/PlaybackService;->Q:Ljava/util/List;

    sput-object v1, Lapp/myspoti/host/android/PlaybackService;->R:Ljava/lang/String;

    sput-wide v3, Lapp/myspoti/host/android/PlaybackService;->S:J

    sget-object v0, Lapp/myspoti/host/android/PlaybackService;->O:Lapp/myspoti/host/android/PlaybackService;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lapp/myspoti/host/android/PlaybackService;->f()V

    :cond_c
    :goto_6
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
