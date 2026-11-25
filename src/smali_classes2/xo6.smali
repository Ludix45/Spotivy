.class public final Lxo6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxo6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxo6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxo6;->a:Lxo6;

    return-void
.end method


# virtual methods
.method public final a(Lwt5;Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lu51;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p5

    instance-of v1, v0, Lwo6;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lwo6;

    iget v2, v1, Lwo6;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwo6;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwo6;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lwo6;-><init>(Lxo6;Lt51;)V

    :goto_0
    iget-object v0, v1, Lwo6;->result:Ljava/lang/Object;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v1, Lwo6;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-wide v8, v1, Lwo6;->J$1:J

    iget-wide v10, v1, Lwo6;->J$0:J

    iget-object v3, v1, Lwo6;->L$9:Ljava/lang/Object;

    check-cast v3, Lmw6;

    iget-object v3, v1, Lwo6;->L$8:Ljava/lang/Object;

    check-cast v3, Lw63;

    iget-object v3, v1, Lwo6;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/io/FileOutputStream;

    iget-object v12, v1, Lwo6;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/io/Closeable;

    iget-object v13, v1, Lwo6;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    iget-object v14, v1, Lwo6;->L$4:Ljava/lang/Object;

    check-cast v14, Lw63;

    iget-object v15, v1, Lwo6;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    const-wide/16 v16, 0x0

    iget-object v4, v1, Lwo6;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v4, v1, Lwo6;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v1, Lwo6;->L$0:Ljava/lang/Object;

    check-cast v4, Lwt5;

    :try_start_0
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v6

    move-object v6, v3

    move-object v3, v1

    move-object v1, v15

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_2
    const-wide/16 v16, 0x0

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv63;

    invoke-direct {v0}, Lv63;-><init>()V

    move-object/from16 v3, p2

    invoke-virtual {v0, v7, v3}, Lv63;->e(Lw63;Ljava/lang/String;)V

    invoke-virtual {v0}, Lv63;->b()Lw63;

    move-result-object v0

    iget-object v3, v0, Lw63;->f:Ljava/util/List;

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v7

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lnl2;->l0(II)Lp04;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lnl2;->i0(Lp04;I)Ln04;

    move-result-object v4

    iget v5, v4, Ln04;->c:I

    iget v8, v4, Ln04;->r:I

    iget v4, v4, Ln04;->s:I

    if-lez v4, :cond_5

    if-le v5, v8, :cond_6

    :cond_5
    if-gez v4, :cond_3

    if-gt v8, v5, :cond_3

    :cond_6
    :goto_1
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "clen"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    add-int/2addr v5, v6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_7
    if-eq v5, v8, :cond_3

    add-int/2addr v5, v4

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    invoke-static {v4, v3}, Lse8;->D(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v16

    if-lez v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, v7

    :goto_3
    new-instance v4, Ljava/io/FileOutputStream;

    move-object/from16 v5, p3

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-wide/32 v8, 0x400000

    move-object v14, v0

    move-object v13, v3

    move-object v12, v4

    move-wide/from16 v10, v16

    move-object/from16 v0, p1

    move-object v3, v1

    move-object/from16 v1, p4

    :goto_4
    :try_start_1
    invoke-interface {v3}, Lt51;->getContext()Li71;

    move-result-object v5

    invoke-static {v5}, Lyg2;->r(Li71;)V

    const-wide/16 v18, 0x1

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 p1, v8

    add-long v8, v10, p1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    sub-long v5, v5, v18

    goto :goto_5

    :cond_9
    move-wide/from16 p1, v8

    add-long v8, v10, p1

    sub-long v5, v8, v18

    :goto_5
    invoke-virtual {v14}, Lw63;->g()Lv63;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lv63;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, Lv63;->b()Lw63;

    move-result-object v7

    new-instance v8, Llw6;

    invoke-direct {v8}, Llw6;-><init>()V

    iput-object v7, v8, Llw6;->a:Lw63;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v15, v9}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    new-instance v7, Lmw6;

    invoke-direct {v7, v8}, Lmw6;-><init>(Llw6;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lpp6;

    invoke-direct {v8, v0, v7}, Lpp6;-><init>(Lwt5;Lmw6;)V

    iput-object v0, v3, Lwo6;->L$0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lwo6;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lwo6;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lwo6;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lwo6;->L$4:Ljava/lang/Object;

    iput-object v13, v3, Lwo6;->L$5:Ljava/lang/Object;

    iput-object v12, v3, Lwo6;->L$6:Ljava/lang/Object;

    iput-object v4, v3, Lwo6;->L$7:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lwo6;->L$8:Ljava/lang/Object;

    iput-object v7, v3, Lwo6;->L$9:Ljava/lang/Object;

    iput-wide v10, v3, Lwo6;->J$0:J

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-wide/from16 v0, p1

    iput-wide v0, v3, Lwo6;->J$1:J

    iput-wide v5, v3, Lwo6;->J$2:J

    const/4 v5, 0x1

    iput v5, v3, Lwo6;->label:I

    new-instance v6, Lzh0;

    invoke-static {v3}, Lkl2;->A(Lt51;)Lt51;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lzh0;-><init>(ILt51;)V

    invoke-virtual {v6}, Lzh0;->q()V

    new-instance v7, Leh;

    const/4 v9, 0x5

    invoke-direct {v7, v8, v9}, Leh;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v6, v7}, Lzh0;->t(Lhu2;)V

    new-instance v7, Lwu5;

    const/4 v9, 0x6

    invoke-direct {v7, v6, v4, v9}, Lwu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v7}, Lpp6;->d(Lkh0;)V

    invoke-virtual {v6}, Lzh0;->o()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne v6, v2, :cond_b

    return-object v2

    :cond_b
    move-wide v8, v0

    move-object v0, v6

    move-object/from16 v1, p4

    move-object v6, v4

    move-object/from16 v4, p3

    :goto_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    cmp-long v0, v10, v16

    if-nez v0, :cond_d

    const-wide/16 v20, 0x400

    cmp-long v0, v18, v20

    if-ltz v0, :cond_c

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Audio response too short"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_8
    add-long v10, v10, v18

    cmp-long v0, v18, v16

    if-eqz v0, :cond_e

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v10, v20

    if-gez v0, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v7, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    if-nez v13, :cond_10

    cmp-long v0, v18, v8

    if-gez v0, :cond_10

    goto :goto_9

    :cond_10
    move-object v0, v4

    move-object v4, v6

    const/4 v7, 0x0

    move v6, v5

    goto/16 :goto_4

    :goto_b
    invoke-static {v12, v7}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :goto_c
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v12, v1}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
