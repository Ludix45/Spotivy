.class public final Lsn;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $force:Z

.field final synthetic $playlistId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lxo;


# direct methods
.method public constructor <init>(Lxo;Ljava/lang/String;ZLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo;",
            "Ljava/lang/String;",
            "Z",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsn;->this$0:Lxo;

    iput-object p2, p0, Lsn;->$playlistId:Ljava/lang/String;

    iput-boolean p3, p0, Lsn;->$force:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$publish(Ljava/util/ArrayList;Ljava/lang/String;Lyr6;Lxo;Ljava/lang/String;Lcom/music/spotui/data/entity/ContextPageModel;Z)Lmy6;
    .locals 0

    invoke-static/range {p0 .. p6}, Lsn;->invokeSuspend$publish(Ljava/util/ArrayList;Ljava/lang/String;Lyr6;Lxo;Ljava/lang/String;Lcom/music/spotui/data/entity/ContextPageModel;Z)Lmy6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lvy5;I)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lsn;->invokeSuspend$lambda$9(Lvy5;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$9(Lvy5;I)Ljava/lang/Integer;
    .locals 1

    add-int/lit8 p1, p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lvy5;->c()I

    move-result p0

    if-ge v0, p0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final invokeSuspend$publish(Ljava/util/ArrayList;Ljava/lang/String;Lyr6;Lxo;Ljava/lang/String;Lcom/music/spotui/data/entity/ContextPageModel;Z)Lmy6;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/music/spotui/data/entity/SongsModel;",
            ">;",
            "Ljava/lang/String;",
            "Lyr6;",
            "Lxo;",
            "Ljava/lang/String;",
            "Lcom/music/spotui/data/entity/ContextPageModel;",
            "Z)",
            "Lmy6;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lrv7;->a:Lrv7;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lrv7;->x0(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz p6, :cond_3

    move-object/from16 v2, p2

    iget-boolean v2, v2, Lyr6;->element:Z

    if-nez v2, :cond_3

    sget-object v2, Ltm;->a:Ltm;

    invoke-static {v0}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    monitor-enter v2

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x3e8

    if-le v5, v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Ltm;->b:Lsm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lm06;

    invoke-direct {v7, v6, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    sget-object v4, Ltm;->b:Lsm;

    invoke-virtual {v4, v1}, Lsm;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result v2

    int-to-long v8, v2

    add-long/2addr v6, v8

    goto :goto_5

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    move-object/from16 v1, p3

    iget-object v1, v1, Lxo;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f100006

    invoke-virtual {v1, v9, v2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v2, v6, v4

    if-lez v2, :cond_6

    const-string v2, " min"

    const-wide/32 v4, 0xea60

    div-long/2addr v6, v4

    const-wide/16 v4, 0x3c

    cmp-long v8, v6, v4

    if-ltz v8, :cond_5

    div-long v8, v6, v4

    rem-long/2addr v6, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " h "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_6

    :goto_7
    const-string v4, " / "

    invoke-static {v2, v4, v1}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_8
    move-object/from16 v2, p4

    goto :goto_9

    :cond_7
    const-string v1, ""

    goto :goto_8

    :goto_9
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    const-string v5, " \u2022 "

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p5 .. p5}, Lcom/music/spotui/data/entity/ContextPageModel;->getCoverUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_a
    const-string v1, "https://i.scdn.co/image/"

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v1, v6}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v4, v1}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ne v4, v5, :cond_b

    :cond_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v2, v5, :cond_e

    const-string v4, ""

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://mosaic.scdn.co/640/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_e
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v3}, Lcs0;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lg7;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_f
    const-string v1, ""

    :cond_10
    :goto_c
    move-object v14, v1

    new-instance v1, Lky6;

    invoke-static {v0}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v21

    const/16 v25, 0x32f7

    const/16 v26, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v10, p5

    move/from16 v22, p6

    invoke-static/range {v10 .. v26}, Lcom/music/spotui/data/entity/ContextPageModel;->copy$default(Lcom/music/spotui/data/entity/ContextPageModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZILjava/lang/Object;)Lcom/music/spotui/data/entity/ContextPageModel;

    move-result-object v0

    invoke-direct {v1, v0}, Lky6;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final invokeSuspend$startFirstPage(Ls71;Lxo;Ljava/lang/String;)Lji1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lxo;",
            "Ljava/lang/String;",
            ")",
            "Lji1;"
        }
    .end annotation

    sget-object v0, Lum1;->a:Lsg1;

    sget-object v0, Llf1;->s:Llf1;

    new-instance v1, Lsn$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lsn$b;-><init>(Lxo;Ljava/lang/String;Lt51;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, v1, p1}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lsn;

    iget-object v1, p0, Lsn;->this$0:Lxo;

    iget-object v2, p0, Lsn;->$playlistId:Ljava/lang/String;

    iget-boolean p0, p0, Lsn;->$force:Z

    invoke-direct {v0, v1, v2, p0, p2}, Lsn;-><init>(Lxo;Ljava/lang/String;ZLt51;)V

    iput-object p1, v0, Lsn;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lel2;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel2;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsn;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lsn;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lsn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lel2;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lsn;->invoke(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    iget-object v0, v1, Lsn;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lel2;

    sget-object v13, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, v1, Lsn;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget-object v0, v1, Lsn;->L$10:Ljava/lang/Object;

    check-cast v0, Lvy5;

    iget-object v0, v1, Lsn;->L$9:Ljava/lang/Object;

    check-cast v0, Lyr6;

    iget-object v0, v1, Lsn;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, v1, Lsn;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v0, v1, Lsn;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lsn;->L$5:Ljava/lang/Object;

    check-cast v0, Lvc6;

    iget-object v0, v1, Lsn;->L$4:Ljava/lang/Object;

    check-cast v0, Lcs6;

    iget-object v0, v1, Lsn;->L$3:Ljava/lang/Object;

    check-cast v0, Ls71;

    iget-object v0, v1, Lsn;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lsn;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_1
    iget-object v0, v1, Lsn;->L$12:Ljava/lang/Object;

    check-cast v0, Lpe7;

    iget-object v0, v1, Lsn;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lsn;->L$10:Ljava/lang/Object;

    check-cast v0, Lvy5;

    iget-object v0, v1, Lsn;->L$9:Ljava/lang/Object;

    check-cast v0, Lyr6;

    iget-object v2, v1, Lsn;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lsn;->L$7:Ljava/lang/Object;

    check-cast v3, Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v3, v1, Lsn;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v1, Lsn;->L$5:Ljava/lang/Object;

    check-cast v3, Lvc6;

    iget-object v5, v1, Lsn;->L$4:Ljava/lang/Object;

    check-cast v5, Lcs6;

    iget-object v5, v1, Lsn;->L$3:Ljava/lang/Object;

    check-cast v5, Ls71;

    iget-object v5, v1, Lsn;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v1, Lsn;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v14, v4

    goto/16 :goto_18

    :pswitch_2
    iget-object v0, v1, Lsn;->L$12:Ljava/lang/Object;

    check-cast v0, Lpe7;

    iget-object v0, v1, Lsn;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lsn;->L$10:Ljava/lang/Object;

    check-cast v0, Lvy5;

    iget-object v0, v1, Lsn;->L$9:Ljava/lang/Object;

    check-cast v0, Lyr6;

    iget-object v2, v1, Lsn;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lsn;->L$7:Ljava/lang/Object;

    check-cast v3, Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v5, v1, Lsn;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lsn;->L$5:Ljava/lang/Object;

    check-cast v6, Lvc6;

    iget-object v8, v1, Lsn;->L$4:Ljava/lang/Object;

    check-cast v8, Lcs6;

    iget-object v8, v1, Lsn;->L$3:Ljava/lang/Object;

    check-cast v8, Ls71;

    iget-object v8, v1, Lsn;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v8, v1, Lsn;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v15, v2

    move-object/from16 v20, v3

    move-object v14, v4

    move-object/from16 v19, v5

    move-object v3, v6

    move-object/from16 v16, v8

    goto/16 :goto_17

    :pswitch_3
    iget-object v0, v1, Lsn;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v1, Lsn;->L$10:Ljava/lang/Object;

    check-cast v3, Lvy5;

    iget-object v3, v1, Lsn;->L$9:Ljava/lang/Object;

    check-cast v3, Lyr6;

    iget-object v5, v1, Lsn;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lsn;->L$7:Ljava/lang/Object;

    check-cast v6, Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v8, v1, Lsn;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lsn;->L$5:Ljava/lang/Object;

    check-cast v9, Lvc6;

    iget-object v10, v1, Lsn;->L$4:Ljava/lang/Object;

    check-cast v10, Lcs6;

    iget-object v10, v1, Lsn;->L$3:Ljava/lang/Object;

    check-cast v10, Ls71;

    iget-object v10, v1, Lsn;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v10, v1, Lsn;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v17, v4

    move-object v11, v6

    move-object v4, v3

    move-object v3, v0

    move-object v0, v9

    move-object v9, v10

    move-object v10, v8

    goto/16 :goto_16

    :pswitch_4
    iget-object v0, v1, Lsn;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v3, v1, Lsn;->L$10:Ljava/lang/Object;

    check-cast v3, Lvy5;

    iget-object v5, v1, Lsn;->L$9:Ljava/lang/Object;

    check-cast v5, Lyr6;

    iget-object v6, v1, Lsn;->L$8:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v8, v1, Lsn;->L$7:Ljava/lang/Object;

    check-cast v8, Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v9, v1, Lsn;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lsn;->L$5:Ljava/lang/Object;

    check-cast v10, Lvc6;

    iget-object v11, v1, Lsn;->L$4:Ljava/lang/Object;

    check-cast v11, Lcs6;

    iget-object v11, v1, Lsn;->L$3:Ljava/lang/Object;

    check-cast v11, Ls71;

    iget-object v11, v1, Lsn;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v11, v1, Lsn;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v20, v5

    move-object/from16 v18, v6

    move-object/from16 v22, v9

    move-object v9, v10

    move-object/from16 v19, v11

    :goto_0
    move-object/from16 v23, v8

    goto/16 :goto_15

    :pswitch_5
    iget-object v0, v1, Lsn;->L$9:Ljava/lang/Object;

    check-cast v0, Lyr6;

    iget-object v5, v1, Lsn;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lsn;->L$7:Ljava/lang/Object;

    check-cast v6, Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v8, v1, Lsn;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lsn;->L$5:Ljava/lang/Object;

    check-cast v9, Lvc6;

    iget-object v10, v1, Lsn;->L$4:Ljava/lang/Object;

    check-cast v10, Lcs6;

    iget-object v10, v1, Lsn;->L$3:Ljava/lang/Object;

    check-cast v10, Ls71;

    iget-object v10, v1, Lsn;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v10, v1, Lsn;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v11, v8

    move-object v8, v6

    move-object v6, v11

    move-object v11, v0

    move-object v0, v5

    move-object/from16 v5, p1

    goto/16 :goto_12

    :pswitch_6
    iget-object v0, v1, Lsn;->L$9:Ljava/lang/Object;

    check-cast v0, Lyr6;

    iget-object v0, v1, Lsn;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, v1, Lsn;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v0, v1, Lsn;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lsn;->L$5:Ljava/lang/Object;

    check-cast v0, Lvc6;

    iget-object v0, v1, Lsn;->L$4:Ljava/lang/Object;

    check-cast v0, Lcs6;

    iget-object v0, v1, Lsn;->L$3:Ljava/lang/Object;

    check-cast v0, Ls71;

    iget-object v0, v1, Lsn;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lsn;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_7
    iget-object v0, v1, Lsn;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lsn;->L$4:Ljava/lang/Object;

    check-cast v0, Lcs6;

    iget-object v0, v1, Lsn;->L$3:Ljava/lang/Object;

    check-cast v0, Ls71;

    iget-object v0, v1, Lsn;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lsn;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_8
    iget-object v0, v1, Lsn;->L$5:Ljava/lang/Object;

    check-cast v0, Lel2;

    iget-object v0, v1, Lsn;->L$4:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcs6;

    iget-object v0, v1, Lsn;->L$3:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ls71;

    iget-object v0, v1, Lsn;->L$2:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    iget-object v0, v1, Lsn;->L$1:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance v0, Ljy6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Lsn;->L$0:Ljava/lang/Object;

    iput v3, v1, Lsn;->label:I

    invoke-interface {v7, v0, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1

    goto/16 :goto_1b

    :cond_1
    :goto_1
    iget-object v0, v1, Lsn;->this$0:Lxo;

    iput-object v7, v1, Lsn;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lsn;->label:I

    sget-object v5, Lxo;->c:Lpm;

    invoke-virtual {v0, v1}, Lxo;->I(Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2

    goto/16 :goto_1b

    :cond_2
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Liy6;

    iget-object v2, v1, Lsn;->this$0:Lxo;

    sget-object v3, Lxo;->c:Lpm;

    invoke-virtual {v2}, Lxo;->C()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Liy6;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lsn;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v1, Lsn;->label:I

    invoke-interface {v7, v0, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    goto/16 :goto_1b

    :cond_3
    :goto_3
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :cond_4
    iget-object v0, v1, Lsn;->$playlistId:Ljava/lang/String;

    const-string v5, "spotify:playlist:"

    invoke-static {v5, v0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v0, v1, Lsn;->$force:Z

    if-eqz v0, :cond_5

    move-object v8, v4

    goto :goto_6

    :cond_5
    sget-object v5, Ltm;->a:Ltm;

    monitor-enter v5

    :try_start_1
    sget-object v0, Ltm;->b:Lsm;

    invoke-virtual {v0, v9}, Lsm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm06;

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    sub-long v10, v10, v16

    const-wide/32 v16, 0x493e0

    cmp-long v6, v10, v16

    if-gez v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_1d

    :cond_7
    move-object v0, v4

    :goto_5
    monitor-exit v5

    move-object v8, v0

    :goto_6
    invoke-interface {v1}, Lt51;->getContext()Li71;

    move-result-object v0

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v6

    new-instance v5, Lcs6;

    invoke-direct {v5}, Lcs6;-><init>()V

    if-nez v8, :cond_8

    iget-object v0, v1, Lsn;->this$0:Lxo;

    invoke-static {v6, v0, v9}, Lsn;->invokeSuspend$startFirstPage(Ls71;Lxo;Ljava/lang/String;)Lji1;

    move-result-object v0

    goto :goto_7

    :cond_8
    move-object v0, v4

    :goto_7
    iput-object v0, v5, Lcs6;->element:Ljava/lang/Object;

    iget-object v0, v1, Lsn;->this$0:Lxo;

    :try_start_2
    sget-object v10, Lxo;->c:Lpm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->j:Lu78;

    iput-object v7, v1, Lsn;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lsn;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lsn;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lsn;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lsn;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lsn;->L$5:Ljava/lang/Object;

    iput v2, v1, Lsn;->label:I

    invoke-virtual {v0, v9, v1}, Lu78;->m(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_1b

    :cond_9
    :goto_8
    check-cast v0, Lvc6;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    :goto_9
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    iget-object v10, v1, Lsn;->this$0:Lxo;

    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-nez v11, :cond_1f

    check-cast v0, Lvc6;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v0}, Lvc6;->j()I

    move-result v11

    if-eq v10, v11, :cond_a

    iget-object v10, v1, Lsn;->this$0:Lxo;

    invoke-static {v6, v10, v9}, Lsn;->invokeSuspend$startFirstPage(Ls71;Lxo;Ljava/lang/String;)Lji1;

    move-result-object v6

    iput-object v6, v5, Lcs6;->element:Ljava/lang/Object;

    :cond_a
    invoke-virtual {v0}, Lvc6;->d()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v10, v10, v16

    if-lez v10, :cond_b

    goto :goto_b

    :cond_b
    move-object v6, v4

    :goto_b
    if-eqz v6, :cond_d

    iget-object v10, v1, Lsn;->this$0:Lxo;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v6, v10, Lxo;->a:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-wide/32 v16, 0x7fffffff

    cmp-long v10, v11, v16

    if-lez v10, :cond_c

    move-wide/from16 v14, v16

    goto :goto_c

    :cond_c
    move-wide v14, v11

    :goto_c
    long-to-int v10, v14

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v11, v12}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x7f10000a

    invoke-virtual {v6, v12, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_d
    move-object v6, v4

    :goto_d
    if-nez v6, :cond_e

    const-string v6, ""

    :cond_e
    move-object/from16 v20, v6

    new-instance v16, Lcom/music/spotui/data/entity/ContextPageModel;

    const-string v18, "playlist"

    invoke-virtual {v0}, Lvc6;->f()Ljava/lang/String;

    move-result-object v19

    iget-object v6, v1, Lsn;->this$0:Lxo;

    invoke-virtual {v0}, Lvc6;->e()Ljava/util/List;

    move-result-object v10

    sget-object v11, Lxo;->c:Lpm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lxo;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v1, Lsn;->this$0:Lxo;

    invoke-virtual {v0}, Lvc6;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_10

    invoke-static {v11}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_f

    :cond_f
    const/4 v10, 0x0

    invoke-static {v11, v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_e
    move-object/from16 v21, v10

    goto :goto_10

    :cond_10
    :goto_f
    const-string v10, ""

    goto :goto_e

    :goto_10
    invoke-virtual {v0}, Lvc6;->g()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_11

    const-string v10, ""

    :cond_11
    move-object/from16 v22, v10

    iget-object v10, v1, Lsn;->this$0:Lxo;

    invoke-virtual {v0}, Lvc6;->h()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lxo;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lvc6;->i()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    const-string v10, ""

    :cond_12
    move-object/from16 v24, v10

    invoke-virtual {v0}, Lvc6;->l()Z

    move-result v29

    invoke-virtual {v0}, Lvc6;->a()Z

    move-result v30

    const/16 v31, 0xe00

    const/16 v32, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v17, v9

    move-object/from16 v25, v20

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v32}, Lcom/music/spotui/data/entity/ContextPageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZILde1;)V

    move-object/from16 v20, v25

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Lyr6;

    invoke-direct/range {v18 .. v18}, Lyr6;-><init>()V

    iget-object v5, v5, Lcs6;->element:Ljava/lang/Object;

    if-nez v5, :cond_14

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v0, v1, Lsn;->this$0:Lxo;

    const/16 v22, 0x1

    move-object/from16 v19, v0

    move-object/from16 v21, v16

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v22}, Lsn;->invokeSuspend$publish(Ljava/util/ArrayList;Ljava/lang/String;Lyr6;Lxo;Ljava/lang/String;Lcom/music/spotui/data/entity/ContextPageModel;Z)Lmy6;

    move-result-object v0

    iput-object v4, v1, Lsn;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lsn;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lsn;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lsn;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lsn;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lsn;->L$5:Ljava/lang/Object;

    iput-object v4, v1, Lsn;->L$6:Ljava/lang/Object;

    iput-object v4, v1, Lsn;->L$7:Ljava/lang/Object;

    iput-object v4, v1, Lsn;->L$8:Ljava/lang/Object;

    iput-object v4, v1, Lsn;->L$9:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v1, Lsn;->label:I

    invoke-interface {v7, v0, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_13

    goto/16 :goto_1b

    :cond_13
    :goto_11
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :cond_14
    move-object v10, v6

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v11, v18

    move-object/from16 v6, v20

    check-cast v5, Lji1;

    iput-object v7, v1, Lsn;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lsn;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lsn;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lsn;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lsn;->L$4:Ljava/lang/Object;

    iput-object v0, v1, Lsn;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lsn;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lsn;->L$7:Ljava/lang/Object;

    iput-object v10, v1, Lsn;->L$8:Ljava/lang/Object;

    iput-object v11, v1, Lsn;->L$9:Ljava/lang/Object;

    const/4 v12, 0x7

    iput v12, v1, Lsn;->label:I

    invoke-interface {v5, v1}, Lji1;->v(Lt51;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_15

    goto/16 :goto_1b

    :cond_15
    move-object/from16 v33, v9

    move-object v9, v0

    move-object v0, v10

    move-object/from16 v10, v33

    :goto_12
    check-cast v5, Lsy6;

    invoke-virtual {v5}, Lsy6;->unbox-impl()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-nez v12, :cond_16

    goto :goto_13

    :cond_16
    iput-boolean v3, v11, Lyr6;->element:Z

    move-object v5, v4

    :goto_13
    move-object v3, v5

    check-cast v3, Lvy5;

    if-eqz v3, :cond_1d

    iget-object v5, v1, Lsn;->this$0:Lxo;

    invoke-virtual {v3}, Lvy5;->a()Ljava/util/List;

    move-result-object v12

    iget-object v14, v1, Lsn;->this$0:Lxo;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v12, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzt8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxo;->L(Lzt8;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_17
    iput-object v7, v1, Lsn;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lsn;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, Lsn;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lsn;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lsn;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lsn;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lsn;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lsn;->L$7:Ljava/lang/Object;

    iput-object v0, v1, Lsn;->L$8:Ljava/lang/Object;

    iput-object v11, v1, Lsn;->L$9:Ljava/lang/Object;

    iput-object v3, v1, Lsn;->L$10:Ljava/lang/Object;

    iput-object v0, v1, Lsn;->L$11:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v1, Lsn;->label:I

    sget-object v2, Lxo;->c:Lpm;

    invoke-virtual {v5, v15, v1}, Lxo;->M(Ljava/util/ArrayList;Lu51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_18

    goto/16 :goto_1b

    :cond_18
    move-object/from16 v18, v0

    move-object/from16 v22, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    goto/16 :goto_0

    :goto_15
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v3}, Lvy5;->b()Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lj0;

    const/16 v4, 0xc

    invoke-direct {v2, v3, v4}, Lj0;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v2}, Lgf7;->M0(Ljava/lang/Object;Lhu2;)Lye7;

    move-result-object v0

    invoke-static {v0}, Lgf7;->Q0(Lye7;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lsn;->this$0:Lxo;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v24

    move-object/from16 v21, v2

    invoke-static/range {v18 .. v24}, Lsn;->invokeSuspend$publish(Ljava/util/ArrayList;Ljava/lang/String;Lyr6;Lxo;Ljava/lang/String;Lcom/music/spotui/data/entity/ContextPageModel;Z)Lmy6;

    move-result-object v2

    move-object/from16 v5, v18

    move-object/from16 v10, v19

    move-object/from16 v3, v20

    move-object/from16 v8, v22

    move-object/from16 v6, v23

    iput-object v7, v1, Lsn;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lsn;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lsn;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lsn;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lsn;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lsn;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lsn;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lsn;->L$7:Ljava/lang/Object;

    iput-object v5, v1, Lsn;->L$8:Ljava/lang/Object;

    iput-object v3, v1, Lsn;->L$9:Ljava/lang/Object;

    iput-object v4, v1, Lsn;->L$10:Ljava/lang/Object;

    iput-object v0, v1, Lsn;->L$11:Ljava/lang/Object;

    const/16 v11, 0x9

    iput v11, v1, Lsn;->label:I

    invoke-interface {v7, v2, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_0

    goto/16 :goto_1b

    :goto_16
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    sget v2, Lue7;->a:I

    new-instance v8, Lte7;

    const/4 v2, 0x4

    invoke-direct {v8, v2}, Lse7;-><init>(I)V

    new-instance v2, Lsn$a;

    iget-object v6, v1, Lsn;->this$0:Lxo;

    const/4 v12, 0x0

    move-object/from16 v14, v17

    invoke-direct/range {v2 .. v12}, Lsn$a;-><init>(Ljava/util/List;Lyr6;Ljava/util/ArrayList;Lxo;Lel2;Lpe7;Ljava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/ContextPageModel;Lt51;)V

    iput-object v7, v1, Lsn;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lsn;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lsn;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lsn;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lsn;->L$4:Ljava/lang/Object;

    iput-object v0, v1, Lsn;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lsn;->L$6:Ljava/lang/Object;

    iput-object v11, v1, Lsn;->L$7:Ljava/lang/Object;

    iput-object v5, v1, Lsn;->L$8:Ljava/lang/Object;

    iput-object v4, v1, Lsn;->L$9:Ljava/lang/Object;

    iput-object v14, v1, Lsn;->L$10:Ljava/lang/Object;

    iput-object v14, v1, Lsn;->L$11:Ljava/lang/Object;

    iput-object v14, v1, Lsn;->L$12:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v1, Lsn;->label:I

    invoke-static {v2, v1}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_19

    goto/16 :goto_1b

    :cond_19
    move-object v3, v0

    move-object v0, v4

    move-object v15, v5

    move-object/from16 v16, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    :goto_17
    iget-boolean v2, v0, Lyr6;->element:Z

    if-eqz v2, :cond_1b

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v1, Lsn;->this$0:Lxo;

    const/16 v21, 0x1

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-static/range {v15 .. v21}, Lsn;->invokeSuspend$publish(Ljava/util/ArrayList;Ljava/lang/String;Lyr6;Lxo;Ljava/lang/String;Lcom/music/spotui/data/entity/ContextPageModel;Z)Lmy6;

    move-result-object v0

    move-object/from16 v4, v17

    iput-object v7, v1, Lsn;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lsn;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lsn;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lsn;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lsn;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Lsn;->L$5:Ljava/lang/Object;

    iput-object v14, v1, Lsn;->L$6:Ljava/lang/Object;

    iput-object v14, v1, Lsn;->L$7:Ljava/lang/Object;

    iput-object v15, v1, Lsn;->L$8:Ljava/lang/Object;

    iput-object v4, v1, Lsn;->L$9:Ljava/lang/Object;

    iput-object v14, v1, Lsn;->L$10:Ljava/lang/Object;

    iput-object v14, v1, Lsn;->L$11:Ljava/lang/Object;

    iput-object v14, v1, Lsn;->L$12:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, v1, Lsn;->label:I

    invoke-interface {v7, v0, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1a

    goto/16 :goto_1b

    :cond_1a
    move-object v0, v4

    move-object v2, v15

    :goto_18
    move-object v11, v0

    move-object v0, v2

    move-object v9, v3

    goto :goto_19

    :cond_1b
    move-object v4, v0

    move-object v9, v3

    move-object v11, v4

    move-object v0, v15

    goto :goto_19

    :cond_1c
    move-object/from16 v14, v17

    move-object v9, v0

    move-object v11, v4

    move-object v0, v5

    goto :goto_19

    :cond_1d
    move-object v14, v4

    :goto_19
    iget-boolean v2, v11, Lyr6;->element:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Liy6;

    iget-object v2, v1, Lsn;->this$0:Lxo;

    iget-object v2, v2, Lxo;->a:Landroid/app/Application;

    invoke-virtual {v9}, Lvc6;->f()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f12013c

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, Liy6;-><init>(Ljava/lang/String;)V

    iput-object v14, v1, Lsn;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lsn;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lsn;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lsn;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lsn;->L$4:Ljava/lang/Object;

    iput-object v14, v1, Lsn;->L$5:Ljava/lang/Object;

    iput-object v14, v1, Lsn;->L$6:Ljava/lang/Object;

    iput-object v14, v1, Lsn;->L$7:Ljava/lang/Object;

    iput-object v14, v1, Lsn;->L$8:Ljava/lang/Object;

    iput-object v14, v1, Lsn;->L$9:Ljava/lang/Object;

    iput-object v14, v1, Lsn;->L$10:Ljava/lang/Object;

    iput-object v14, v1, Lsn;->L$11:Ljava/lang/Object;

    iput-object v14, v1, Lsn;->L$12:Ljava/lang/Object;

    const/16 v4, 0xc

    iput v4, v1, Lsn;->label:I

    invoke-interface {v7, v0, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_1e

    goto :goto_1b

    :cond_1e
    :goto_1a
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :cond_1f
    move-object v14, v4

    iget-object v0, v5, Lcs6;->element:Ljava/lang/Object;

    check-cast v0, Lji1;

    if-eqz v0, :cond_20

    check-cast v0, Lb44;

    invoke-virtual {v0, v14}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_20
    new-instance v0, Liy6;

    iget-object v2, v10, Lxo;->a:Landroid/app/Application;

    const v3, 0x7f120513

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2}, Liy6;-><init>(Ljava/lang/String;)V

    iput-object v14, v1, Lsn;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lsn;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lsn;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lsn;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lsn;->L$4:Ljava/lang/Object;

    iput-object v14, v1, Lsn;->L$5:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v1, Lsn;->label:I

    invoke-interface {v7, v0, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_21

    :goto_1b
    return-object v13

    :cond_21
    :goto_1c
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :goto_1d
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
