.class public final Lzc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Lby6;

.field public final d:Ljg6;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lby6;Ljg6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc1;->a:Ljava/lang/Class;

    iput-object p4, p0, Lzc1;->b:Ljava/util/List;

    iput-object p5, p0, Lzc1;->c:Lby6;

    iput-object p6, p0, Lzc1;->d:Ljg6;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed DecodePath{"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzc1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IILnq;Lsb1;Lyw5;)Lmx6;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    iget-object v7, v0, Lzc1;->d:Ljg6;

    invoke-interface {v7}, Ljg6;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    const-string v1, "Argument must not be null"

    invoke-static {v5, v1}, Lkl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v1, p4

    move-object/from16 v4, p5

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lzc1;->b(Lsb1;IILyw5;Ljava/util/List;)Lmx6;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7, v5}, Ljg6;->a(Ljava/lang/Object;)Z

    iget-object v2, v6, Lnq;->s:Ljava/lang/Object;

    check-cast v2, Lyc1;

    iget-object v3, v6, Lnq;->r:Ljava/lang/Object;

    check-cast v3, Lcc1;

    iget-object v4, v2, Lyc1;->c:Luc1;

    invoke-interface {v1}, Lmx6;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v5, Lcc1;->RESOURCE_DISK_CACHE:Lcc1;

    if-eq v3, v5, :cond_0

    invoke-virtual {v4, v13}, Luc1;->e(Ljava/lang/Class;)Lmv8;

    move-result-object v5

    iget-object v7, v2, Lyc1;->x:Lfx2;

    iget v8, v2, Lyc1;->B:I

    iget v9, v2, Lyc1;->C:I

    invoke-interface {v5, v7, v1, v8, v9}, Lmv8;->a(Landroid/content/Context;Lmx6;II)Lmx6;

    move-result-object v7

    move-object v12, v5

    move-object v5, v7

    goto :goto_0

    :cond_0
    move-object v5, v1

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v1}, Lmx6;->c()V

    :cond_1
    iget-object v1, v4, Luc1;->c:Lfx2;

    invoke-virtual {v1}, Lfx2;->a()Lft6;

    move-result-object v1

    iget-object v1, v1, Lft6;->d:Ll7;

    invoke-interface {v5}, Lmx6;->e()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7}, Ll7;->i(Ljava/lang/Class;)Ltx6;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v4, Luc1;->c:Lfx2;

    invoke-virtual {v1}, Lfx2;->a()Lft6;

    move-result-object v1

    iget-object v1, v1, Lft6;->d:Ll7;

    invoke-interface {v5}, Lmx6;->e()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7}, Ll7;->i(Ljava/lang/Class;)Ltx6;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v7, v2, Lyc1;->E:Lyw5;

    invoke-interface {v1, v7}, Ltx6;->i(Lyw5;)Lbx1;

    move-result-object v7

    goto :goto_1

    :cond_2
    new-instance v0, Lbt6;

    invoke-interface {v5}, Lmx6;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lbt6;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_3
    sget-object v7, Lbx1;->NONE:Lbx1;

    const/4 v1, 0x0

    :goto_1
    iget-object v8, v2, Lyc1;->L:Lf74;

    invoke-virtual {v4}, Luc1;->b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v15, 0x0

    move v11, v15

    :goto_2
    const/4 v14, 0x1

    if-ge v11, v10, :cond_5

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    const/16 p1, 0x0

    move-object/from16 v6, v16

    check-cast v6, Lgb5;

    iget-object v6, v6, Lgb5;->a:Lf74;

    invoke-interface {v6, v8}, Lf74;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v14

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    const/16 p1, 0x0

    move v6, v15

    :goto_3
    iget-object v8, v2, Lyc1;->D:Ljm1;

    iget-byte v8, v8, Ljm1;->a:B

    packed-switch v8, :pswitch_data_0

    if-nez v6, :cond_6

    sget-object v6, Lcc1;->DATA_DISK_CACHE:Lcc1;

    if-eq v3, v6, :cond_7

    :cond_6
    sget-object v6, Lcc1;->LOCAL:Lcc1;

    if-ne v3, v6, :cond_8

    :cond_7
    sget-object v3, Lbx1;->TRANSFORMED:Lbx1;

    if-ne v7, v3, :cond_8

    move v3, v14

    goto :goto_4

    :cond_8
    :pswitch_0
    move v3, v15

    :goto_4
    if-eqz v3, :cond_c

    if-eqz v1, :cond_b

    sget-object v3, Lvc1;->c:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    if-eq v3, v14, :cond_a

    const/4 v6, 0x2

    if-ne v3, v6, :cond_9

    new-instance v6, Lpx6;

    iget-object v3, v4, Luc1;->c:Lfx2;

    iget-object v7, v3, Lfx2;->a:Lkb4;

    iget-object v8, v2, Lyc1;->L:Lf74;

    iget-object v9, v2, Lyc1;->y:Lf74;

    iget v10, v2, Lyc1;->B:I

    iget v11, v2, Lyc1;->C:I

    move v3, v14

    iget-object v14, v2, Lyc1;->E:Lyw5;

    invoke-direct/range {v6 .. v14}, Lpx6;-><init>(Lkb4;Lf74;Lf74;IILmv8;Ljava/lang/Class;Lyw5;)V

    goto :goto_5

    :cond_9
    const-string v0, "Unknown strategy: "

    invoke-static {v7, v0}, Lv91;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_a
    move v3, v14

    new-instance v6, Ljb1;

    iget-object v4, v2, Lyc1;->L:Lf74;

    iget-object v7, v2, Lyc1;->y:Lf74;

    invoke-direct {v6, v4, v7}, Ljb1;-><init>(Lf74;Lf74;)V

    :goto_5
    sget-object v4, Laq4;->u:Ll55;

    invoke-virtual {v4}, Ll55;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laq4;

    iput-boolean v15, v4, Laq4;->t:Z

    iput-boolean v3, v4, Laq4;->s:Z

    iput-object v5, v4, Laq4;->r:Lmx6;

    iget-object v2, v2, Lyc1;->v:Ll55;

    iput-object v6, v2, Ll55;->r:Ljava/lang/Object;

    iput-object v1, v2, Ll55;->s:Ljava/lang/Object;

    iput-object v4, v2, Ll55;->t:Ljava/lang/Object;

    move-object v5, v4

    goto :goto_6

    :cond_b
    new-instance v0, Lbt6;

    invoke-interface {v5}, Lmx6;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lbt6;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_c
    :goto_6
    iget-object v0, v0, Lzc1;->c:Lby6;

    move-object/from16 v4, p5

    invoke-interface {v0, v5, v4}, Lby6;->r(Lmx6;Lyw5;)Lmx6;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v7, v5}, Ljg6;->a(Ljava/lang/Object;)Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lsb1;IILyw5;Ljava/util/List;)Lmx6;
    .locals 8

    iget-object v0, p0, Lzc1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqx6;

    :try_start_0
    invoke-interface {p1}, Lsb1;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p4}, Lqx6;->a(Ljava/lang/Object;Lyw5;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Lsb1;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p2, p3, p4}, Lqx6;->b(Ljava/lang/Object;IILyw5;)Lmx6;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "DecodePath"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    new-instance p1, Lhx2;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lzc1;->e:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lhx2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecodePath{ dataClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzc1;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzc1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzc1;->c:Lby6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
