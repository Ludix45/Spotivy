.class public final Lt63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz2;


# instance fields
.field public final a:Lz08;

.field public final b:Lmy7;

.field public final c:Lwc0;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lz08;Lmy7;Lwc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt63;->a:Lz08;

    iput-object p2, p0, Lt63;->b:Lmy7;

    iput-object p3, p0, Lt63;->c:Lwc0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lt63;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lt63;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lt63;->c:Lwc0;

    iget-object v5, v0, Lt63;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    instance-of v6, v3, Ls63;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Ls63;

    iget v7, v6, Ls63;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Ls63;->label:I

    :goto_0
    move-object v11, v6

    goto :goto_1

    :cond_0
    new-instance v6, Ls63;

    invoke-direct {v6, v0, v3}, Ls63;-><init>(Lt63;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object v3, v11, Ls63;->result:Ljava/lang/Object;

    sget-object v6, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v7, v11, Ls63;->label:I

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v8, :cond_4

    if-eq v7, v15, :cond_3

    if-eq v7, v14, :cond_2

    if-ne v7, v13, :cond_1

    iget-object v0, v11, Ls63;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_2
    iget-object v0, v11, Ls63;->L$2:Ljava/lang/Object;

    check-cast v0, Ll54;

    iget-object v0, v11, Ls63;->L$1:Ljava/lang/Object;

    check-cast v0, Ll54;

    iget-object v0, v11, Ls63;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v0, v11, Ls63;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    goto :goto_2

    :cond_3
    iget-object v0, v11, Ls63;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    goto :goto_2

    :cond_4
    iget-boolean v1, v11, Ls63;->Z$0:Z

    iget-object v2, v11, Ls63;->L$2:Ljava/lang/Object;

    check-cast v2, Ll54;

    iget-object v2, v11, Ls63;->L$1:Ljava/lang/Object;

    check-cast v2, Ll54;

    iget-object v7, v11, Ls63;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v3

    move v3, v1

    move-object v1, v7

    move-object v7, v15

    move-object v15, v9

    goto/16 :goto_4

    :catch_0
    move v3, v1

    move-object v1, v7

    :catch_1
    move-object v15, v9

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move v3, v1

    move-object v1, v7

    :goto_3
    move-object v15, v9

    goto/16 :goto_7

    :cond_5
    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "variables"

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu44;

    invoke-static {v1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "operationName"

    invoke-interface {v3, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu44;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ln54;

    invoke-direct {v10}, Ln54;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v12

    const-string v15, "version"

    invoke-virtual {v10, v15, v12}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    iget-object v12, v0, Lt63;->b:Lmy7;

    iget-object v12, v12, Lmy7;->a:Loy7;

    iget-object v12, v12, Loy7;->c:Lapp/myspoti/spotify/gql/GqlOps;

    invoke-virtual {v12, v1}, Lapp/myspoti/spotify/gql/GqlOps;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "sha256Hash"

    invoke-static {v10, v15, v12}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ln54;->a()Ll54;

    move-result-object v10

    const-string v12, "persistedQuery"

    invoke-interface {v7, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu44;

    new-instance v10, Ll54;

    invoke-direct {v10, v7}, Ll54;-><init>(Ljava/util/Map;)V

    const-string v7, "extensions"

    invoke-interface {v3, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu44;

    new-instance v7, Ll54;

    invoke-direct {v7, v3}, Ll54;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Lzg2;->E(Ljava/lang/String;)Z

    move-result v3

    move-object v10, v7

    :try_start_1
    iget-object v7, v0, Lt63;->a:Lz08;

    const-string v12, "POST"

    const-string v15, "https://api-partner.spotify.com/pathfinder/v2/query"

    invoke-virtual {v10}, Ll54;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v1, v11, Ls63;->L$0:Ljava/lang/Object;

    iput-object v2, v11, Ls63;->L$1:Ljava/lang/Object;

    iput-object v9, v11, Ls63;->L$2:Ljava/lang/Object;

    iput-boolean v3, v11, Ls63;->Z$0:Z

    iput v8, v11, Ls63;->label:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v12

    const/16 v12, 0x18

    move-object/from16 v16, v15

    move-object v15, v9

    move-object/from16 v9, v16

    :try_start_2
    invoke-static/range {v7 .. v12}, Lz08;->g(Lz08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu51;I)Ljava/io/Serializable;

    move-result-object v7

    if-ne v7, v6, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_4
    check-cast v7, Lm06;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    invoke-virtual {v7}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0xc8

    if-eq v8, v9, :cond_a

    if-eqz v3, :cond_8

    const/16 v0, 0x1f4

    if-ge v8, v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lcz2;

    const-string v2, "HTTP "

    invoke-static {v8, v2}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-object v15, v11, Ls63;->L$0:Ljava/lang/Object;

    iput-object v15, v11, Ls63;->L$1:Ljava/lang/Object;

    iput-object v15, v11, Ls63;->L$2:Ljava/lang/Object;

    iput-object v15, v11, Ls63;->L$3:Ljava/lang/Object;

    iput-boolean v3, v11, Ls63;->Z$0:Z

    iput v8, v11, Ls63;->I$0:I

    iput v13, v11, Ls63;->label:I

    invoke-virtual {v4, v1, v2, v11}, Lwc0;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto :goto_8

    :cond_9
    return-object v0

    :cond_a
    iget-object v0, v0, Lt63;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Ltc0;->o:Le54;

    invoke-virtual {v0, v7}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object v0

    invoke-static {v1, v0}, Lzg2;->k(Ljava/lang/String;Lu44;)V

    return-object v0

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto/16 :goto_3

    :catch_5
    :goto_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-object v15, v11, Ls63;->L$0:Ljava/lang/Object;

    iput-object v15, v11, Ls63;->L$1:Ljava/lang/Object;

    iput-object v15, v11, Ls63;->L$2:Ljava/lang/Object;

    iput-object v15, v11, Ls63;->L$3:Ljava/lang/Object;

    iput-boolean v3, v11, Ls63;->Z$0:Z

    iput v14, v11, Ls63;->label:I

    invoke-virtual {v4, v1, v2, v11}, Lwc0;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    goto :goto_8

    :cond_b
    return-object v0

    :goto_7
    if-nez v3, :cond_d

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-object v15, v11, Ls63;->L$0:Ljava/lang/Object;

    iput-object v15, v11, Ls63;->L$1:Ljava/lang/Object;

    iput-object v15, v11, Ls63;->L$2:Ljava/lang/Object;

    iput-object v15, v11, Ls63;->L$3:Ljava/lang/Object;

    iput-boolean v3, v11, Ls63;->Z$0:Z

    const/4 v3, 0x2

    iput v3, v11, Ls63;->label:I

    invoke-virtual {v4, v1, v2, v11}, Lwc0;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    :goto_8
    return-object v6

    :cond_c
    return-object v0

    :cond_d
    new-instance v2, Lcz2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "no answer: "

    invoke-static {v3, v0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :catch_6
    move-exception v0

    throw v0
.end method
