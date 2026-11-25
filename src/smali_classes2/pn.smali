.class public final Lpn;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $full:Z

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lxo;


# direct methods
.method public constructor <init>(Lxo;ZLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo;",
            "Z",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpn;->this$0:Lxo;

    iput-boolean p2, p0, Lpn;->$full:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$page(Lxo;Ljava/util/List;Z)Lcom/music/spotui/data/entity/ContextPageModel;
    .locals 0

    invoke-static {p0, p1, p2}, Lpn;->invokeSuspend$page(Lxo;Ljava/util/List;Z)Lcom/music/spotui/data/entity/ContextPageModel;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$page(Lxo;Ljava/util/List;Z)Lcom/music/spotui/data/entity/ContextPageModel;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo;",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/SongsModel;",
            ">;Z)",
            "Lcom/music/spotui/data/entity/ContextPageModel;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v2, v0, Lxo;->a:Landroid/app/Application;

    const v3, 0x7f120106

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxi6;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    invoke-static {}, Lxi6;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    iget-object v0, v0, Lxo;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f100006

    invoke-virtual {v0, v5, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0x3290

    const/16 v16, 0x0

    move-object v0, v1

    const-string v1, "spotify:collection:tracks"

    const-string v2, "liked"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p1

    move/from16 v12, p2

    invoke-direct/range {v0 .. v16}, Lcom/music/spotui/data/entity/ContextPageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZILde1;)V

    return-object v0
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

    new-instance v0, Lpn;

    iget-object v1, p0, Lpn;->this$0:Lxo;

    iget-boolean p0, p0, Lpn;->$full:Z

    invoke-direct {v0, v1, p0, p2}, Lpn;-><init>(Lxo;ZLt51;)V

    iput-object p1, v0, Lpn;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpn;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lpn;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lpn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lel2;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lpn;->invoke(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lb29;->a:Lb29;

    iget-object v1, p0, Lpn;->L$0:Ljava/lang/Object;

    check-cast v1, Lel2;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, p0, Lpn;->label:I

    const/4 v4, 0x3

    const-string v5, "spotify:collection:tracks"

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    iget-object v1, p0, Lpn;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_0
    iget-object p0, p0, Lpn;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v1, p0, Lpn;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object p0, p0, Lpn;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_2
    iget v3, p0, Lpn;->I$0:I

    iget-object v9, p0, Lpn;->L$2:Ljava/lang/Object;

    check-cast v9, Lel2;

    iget-object v9, p0, Lpn;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception p1

    goto/16 :goto_e

    :pswitch_3
    iget-object v1, p0, Lpn;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, p0, Lpn;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, p0, Lpn;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, Lpn;->L$3:Ljava/lang/Object;

    check-cast v3, Lel2;

    iget-object v3, p0, Lpn;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v3, p0, Lpn;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :try_start_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :pswitch_5
    iget-object v3, p0, Lpn;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v0

    :pswitch_7
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v3, p0, Lpn;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :pswitch_9
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_a
    iget-object v3, p0, Lpn;->L$1:Ljava/lang/Object;

    check-cast v3, Lrm;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_b
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v3, Lrm;->a:Lrm;

    sget-object p1, Lrm;->b:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Lum1;->a:Lsg1;

    sget-object p1, Llf1;->s:Llf1;

    new-instance v9, Lpn$a;

    invoke-direct {v9, v8}, Lpn$a;-><init>(Lt51;)V

    iput-object v1, p0, Lpn;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lpn;->L$1:Ljava/lang/Object;

    iput v7, p0, Lpn;->label:I

    invoke-static {p1, v9, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    goto/16 :goto_11

    :cond_0
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, Lrm;->b:Ljava/util/List;

    :cond_1
    sget-object p1, Lrm;->a:Lrm;

    sget-object p1, Lrm;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lpn;->this$0:Lxo;

    new-instance v9, Lky6;

    invoke-static {v3, p1, v7}, Lpn;->invokeSuspend$page(Lxo;Ljava/util/List;Z)Lcom/music/spotui/data/entity/ContextPageModel;

    move-result-object p1

    invoke-direct {v9, p1}, Lky6;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lpn;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lpn;->L$1:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lpn;->label:I

    invoke-interface {v1, v9, p0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto/16 :goto_11

    :cond_2
    new-instance p1, Ljy6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lpn;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lpn;->L$1:Ljava/lang/Object;

    iput v4, p0, Lpn;->label:I

    invoke-interface {v1, p1, p0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto/16 :goto_11

    :cond_3
    :goto_2
    iget-object p1, p0, Lpn;->this$0:Lxo;

    iput-object v1, p0, Lpn;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lpn;->L$1:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lpn;->label:I

    sget-object v3, Lxo;->c:Lpm;

    invoke-virtual {p1, p0}, Lxo;->I(Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto/16 :goto_11

    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lrm;->a:Lrm;

    sget-object p1, Lrm;->b:Ljava/util/List;

    if-nez p1, :cond_14

    new-instance p1, Liy6;

    iget-object v3, p0, Lpn;->this$0:Lxo;

    sget-object v4, Lxo;->c:Lpm;

    invoke-virtual {v3}, Lxo;->C()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Liy6;-><init>(Ljava/lang/String;)V

    iput-object v8, p0, Lpn;->L$0:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p0, Lpn;->label:I

    invoke-interface {v1, p1, p0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_14

    goto/16 :goto_11

    :cond_5
    sget-object p1, Lrm;->a:Lrm;

    sget-object p1, Lrm;->b:Ljava/util/List;

    iget-boolean v3, p0, Lpn;->$full:Z

    if-nez v3, :cond_f

    if-eqz p1, :cond_f

    sget-object v3, Lum1;->a:Lsg1;

    sget-object v3, Llf1;->s:Llf1;

    new-instance v9, Lpn$b;

    invoke-direct {v9, v8}, Lpn$b;-><init>(Lt51;)V

    iput-object v1, p0, Lpn;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lpn;->L$1:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v10, p0, Lpn;->label:I

    invoke-static {v3, v9, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto/16 :goto_11

    :cond_6
    move-object v13, v3

    move-object v3, p1

    move-object p1, v13

    :goto_4
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/32 v11, 0x5265c00

    cmp-long p1, v9, v11

    if-gez p1, :cond_f

    iget-object p1, p0, Lpn;->this$0:Lxo;

    :try_start_2
    iput-object v1, p0, Lpn;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lpn;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lpn;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lpn;->L$3:Ljava/lang/Object;

    const/4 v9, 0x7

    iput v9, p0, Lpn;->label:I

    sget-object v9, Lxo;->c:Lpm;

    invoke-virtual {p1, p0}, Lxo;->z(Lu51;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto/16 :goto_11

    :cond_7
    :goto_5
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :goto_6
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_8

    :cond_8
    instance-of p1, v9, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_e

    move-object p1, v8

    :goto_8
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_9

    goto/16 :goto_12

    :cond_9
    sget-object v9, Lrm;->a:Lrm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    const/16 v10, 0x32

    if-ge v9, v10, :cond_a

    goto :goto_9

    :cond_a
    invoke-static {p1}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v9}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_b

    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v11}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    :goto_9
    sget-object v4, Lrm;->a:Lrm;

    invoke-static {p1, v3}, Lrm;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    sput-object p1, Lrm;->b:Ljava/util/List;

    sget-object v3, Lt47;->f:Ln47;

    invoke-virtual {v3, p1}, Ln47;->c(Ljava/lang/Object;)V

    sget-object v3, Lrv7;->a:Lrv7;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v6}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    invoke-static {v5, v3}, Lrv7;->x0(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v3, Lky6;

    iget-object v4, p0, Lpn;->this$0:Lxo;

    invoke-static {v4, p1, v7}, Lpn;->invokeSuspend$page(Lxo;Ljava/util/List;Z)Lcom/music/spotui/data/entity/ContextPageModel;

    move-result-object p1

    invoke-direct {v3, p1}, Lky6;-><init>(Ljava/lang/Object;)V

    iput-object v8, p0, Lpn;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lpn;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lpn;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lpn;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Lpn;->L$4:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lpn;->label:I

    invoke-interface {v1, v3, p0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_14

    goto/16 :goto_11

    :cond_e
    throw v9

    :cond_f
    :goto_b
    sget-object p1, Lrm;->a:Lrm;

    sget-object p1, Lrm;->b:Ljava/util/List;

    if-nez p1, :cond_10

    move v3, v7

    goto :goto_c

    :cond_10
    const/4 p1, 0x0

    move v3, p1

    :goto_c
    iget-object p1, p0, Lpn;->this$0:Lxo;

    :try_start_3
    new-instance v9, Lpn$c;

    invoke-direct {v9, v3, v1, p1, v8}, Lpn$c;-><init>(ZLel2;Lxo;Lt51;)V

    iput-object v1, p0, Lpn;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lpn;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lpn;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lpn;->L$3:Ljava/lang/Object;

    iput v3, p0, Lpn;->I$0:I

    const/16 v10, 0x9

    iput v10, p0, Lpn;->label:I

    sget-object v10, Lxo;->c:Lpm;

    invoke-virtual {p1, v9, p0}, Lxo;->b(Lpn$c;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_11

    goto/16 :goto_11

    :cond_11
    :goto_d
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

    :goto_e
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_f
    iget-object v9, p0, Lpn;->this$0:Lxo;

    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-nez v10, :cond_13

    check-cast p1, Ljava/util/List;

    sget-object v9, Lrm;->a:Lrm;

    sput-object p1, Lrm;->b:Ljava/util/List;

    sget-object v9, Lt47;->f:Ln47;

    invoke-virtual {v9, p1}, Ln47;->c(Ljava/lang/Object;)V

    sget-object v9, Lt47;->b:Lr21;

    new-instance v10, Lq47;

    invoke-direct {v10, v8}, Lq47;-><init>(Lt51;)V

    invoke-static {v9, v8, v8, v10, v4}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    sget-object v4, Lrv7;->a:Lrv7;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v6}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v9}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_12
    invoke-static {v5, v4}, Lrv7;->x0(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Lky6;

    iget-object v5, p0, Lpn;->this$0:Lxo;

    invoke-static {v5, p1, v7}, Lpn;->invokeSuspend$page(Lxo;Ljava/util/List;Z)Lcom/music/spotui/data/entity/ContextPageModel;

    move-result-object p1

    invoke-direct {v4, p1}, Lky6;-><init>(Ljava/lang/Object;)V

    iput-object v8, p0, Lpn;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lpn;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lpn;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lpn;->L$3:Ljava/lang/Object;

    iput v3, p0, Lpn;->I$0:I

    const/16 p1, 0xb

    iput p1, p0, Lpn;->label:I

    invoke-interface {v1, v4, p0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_14

    goto :goto_11

    :cond_13
    instance-of p1, v10, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_15

    const-string p1, "Api"

    const-string v4, "getLikedPage failed"

    invoke-static {p1, v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lrm;->a:Lrm;

    sget-object p1, Lrm;->b:Ljava/util/List;

    if-nez p1, :cond_14

    new-instance p1, Liy6;

    iget-object v4, v9, Lxo;->a:Landroid/app/Application;

    const v5, 0x7f120106

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x7f12013c

    invoke-virtual {v4, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v4}, Liy6;-><init>(Ljava/lang/String;)V

    iput-object v8, p0, Lpn;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lpn;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lpn;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lpn;->L$3:Ljava/lang/Object;

    iput v3, p0, Lpn;->I$0:I

    iput v6, p0, Lpn;->label:I

    invoke-interface {v1, p1, p0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_14

    :goto_11
    return-object v2

    :cond_14
    :goto_12
    return-object v0

    :cond_15
    throw v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_9
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
