.class public final synthetic Lw51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lc23;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:J

.field public final synthetic c:Lot6;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:J

.field public final synthetic u:Ljava/util/ArrayList;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lh61;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lcs6;

.field public final synthetic z:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lot6;ZLjava/lang/String;JLjava/util/ArrayList;Ljava/lang/String;Lh61;Ljava/lang/String;Lcs6;Ljava/util/ArrayList;ILjava/lang/String;ZZLjava/lang/String;Lc23;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw51;->c:Lot6;

    iput-boolean p2, p0, Lw51;->r:Z

    iput-object p3, p0, Lw51;->s:Ljava/lang/String;

    iput-wide p4, p0, Lw51;->t:J

    iput-object p6, p0, Lw51;->u:Ljava/util/ArrayList;

    iput-object p7, p0, Lw51;->v:Ljava/lang/String;

    iput-object p8, p0, Lw51;->w:Lh61;

    iput-object p9, p0, Lw51;->x:Ljava/lang/String;

    iput-object p10, p0, Lw51;->y:Lcs6;

    iput-object p11, p0, Lw51;->z:Ljava/util/ArrayList;

    iput p12, p0, Lw51;->A:I

    iput-object p13, p0, Lw51;->B:Ljava/lang/String;

    iput-boolean p14, p0, Lw51;->C:Z

    iput-boolean p15, p0, Lw51;->D:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lw51;->E:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lw51;->F:Lc23;

    move-object/from16 p1, p18

    iput-object p1, p0, Lw51;->G:Ljava/lang/String;

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lw51;->H:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, v0, Lw51;->c:Lot6;

    iget-boolean v9, v0, Lw51;->r:Z

    iget-object v10, v0, Lw51;->s:Ljava/lang/String;

    iget-wide v3, v0, Lw51;->t:J

    iget-object v11, v0, Lw51;->u:Ljava/util/ArrayList;

    iget-object v6, v0, Lw51;->v:Ljava/lang/String;

    iget-object v12, v0, Lw51;->w:Lh61;

    iget-object v5, v0, Lw51;->x:Ljava/lang/String;

    move-wide v7, v3

    move-object v4, v12

    iget-object v12, v0, Lw51;->y:Lcs6;

    iget-object v3, v0, Lw51;->z:Ljava/util/ArrayList;

    iget v13, v0, Lw51;->A:I

    iget-object v14, v0, Lw51;->B:Ljava/lang/String;

    iget-boolean v15, v0, Lw51;->C:Z

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lw51;->D:Z

    move/from16 v16, v1

    iget-object v1, v0, Lw51;->E:Ljava/lang/String;

    move-wide/from16 v17, v7

    iget-object v7, v0, Lw51;->F:Lc23;

    iget-object v8, v0, Lw51;->G:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-wide v0, v0, Lw51;->H:J

    move/from16 v20, v13

    move-object/from16 v13, p1

    check-cast v13, Lz51;

    move-wide/from16 v22, v0

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lot6;->DEFAULT:Lot6;

    if-ne v2, v1, :cond_0

    const-string v1, ""

    move-object/from16 v24, v4

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v24, v4

    const-string v4, " via "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 p2, 0x1

    if-eqz v9, :cond_11

    sget-object v25, Los6;->a:Lom6;

    sget-object v25, Lh61;->u:Lti8;

    invoke-static {v2}, Ln50;->I(Lot6;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v5

    if-eqz v13, :cond_1

    iget v5, v13, Lz51;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v27

    sub-long v27, v27, v17

    move-object/from16 v17, v5

    if-eqz v13, :cond_2

    iget-object v5, v13, Lz51;->b:Ljava/util/List;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_3

    sget-object v5, Lrw1;->INSTANCE:Lrw1;

    :cond_3
    move-object/from16 v18, v5

    if-eqz v13, :cond_4

    iget-object v5, v13, Lz51;->c:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    move-object/from16 v29, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v30, Los6;->b:Ljava/lang/Object;

    monitor-enter v30

    move-object/from16 v31, v8

    :try_start_0
    sget-object v8, Los6;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    if-nez v32, :cond_6

    move/from16 v33, v9

    new-instance v9, Lgs6;

    invoke-direct {v9}, Lgs6;-><init>()V

    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v32, v9

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_6
    move/from16 v33, v9

    :goto_4
    move-object/from16 v4, v32

    check-cast v4, Lgs6;

    iget-object v8, v4, Lgs6;->a:Ljava/util/Map;

    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v32, v10

    sget-object v10, Lhs6;->INSTANCE:Lhs6;

    move-object/from16 v34, v14

    new-instance v14, Ljr0;

    move/from16 v35, v15

    const/16 v15, 0xc

    invoke-direct {v14, v10, v15}, Ljr0;-><init>(Lku2;B)V

    invoke-interface {v8, v9, v7, v14}, Ljava/util/Map;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    if-eqz v17, :cond_8

    iget-object v4, v4, Lgs6;->b:Ljava/util/List;

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v17, :cond_f

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v8, 0x190

    if-lt v4, v8, :cond_f

    sget-object v4, Los6;->J:Lss6;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v4, v5, v9, v8, v10}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Lm05;

    invoke-virtual {v4}, Lm05;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lk05;

    move/from16 v5, p2

    invoke-virtual {v4, v5}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_a

    sget-object v4, Los6;->n:Ljava/util/TreeMap;

    sget-object v5, Lis6;->INSTANCE:Lis6;

    new-instance v8, Ljr0;

    const/16 v14, 0xd

    invoke-direct {v8, v5, v14}, Ljr0;-><init>(Lku2;B)V

    invoke-virtual {v4, v10, v7, v8}, Ljava/util/TreeMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lm06;

    sget-object v10, Los6;->a:Lom6;

    invoke-virtual {v8}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Los6;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm06;

    invoke-virtual {v5}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v8, Los6;->o:Ljava/util/TreeMap;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_e

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v8, v7, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    check-cast v10, Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v7

    const/4 v8, 0x4

    if-ge v7, v8, :cond_d

    check-cast v10, Ljava/util/Collection;

    const/16 v7, 0x28

    invoke-static {v7, v5}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :cond_f
    const/4 v9, 0x0

    :cond_10
    monitor-exit v30

    goto :goto_a

    :goto_9
    monitor-exit v30

    throw v0

    :cond_11
    move-object/from16 v26, v5

    move-object/from16 v29, v7

    move-object/from16 v31, v8

    move/from16 v33, v9

    move-object/from16 v32, v10

    move-object/from16 v34, v14

    move/from16 v35, v15

    const/4 v9, 0x0

    :goto_a
    sget-object v4, Lh61;->u:Lti8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc61;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_14

    const/4 v8, 0x2

    if-eq v4, v8, :cond_13

    const/4 v7, 0x3

    if-eq v4, v7, :cond_12

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_12
    const-string v4, "okhttp-v6"

    goto :goto_b

    :cond_13
    const-string v4, "okhttp-v4"

    goto :goto_b

    :cond_14
    const-string v4, "okhttp(no cookies, chrome headers)"

    :goto_b
    if-eqz v13, :cond_15

    iget v7, v13, Lz51;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_d

    :cond_15
    if-eqz v0, :cond_16

    const/16 v7, 0x3c

    invoke-static {v7, v0}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_16
    const/4 v10, 0x0

    :goto_c
    const-string v7, "failed ("

    const-string v8, ")"

    invoke-static {v7, v10, v8}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_1a

    sget-object v4, Lgq4;->a:Lgq4;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v26 .. v26}, Lh61;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "relay "

    const-string v7, " "

    const-string v8, " failed"

    invoke-static {v5, v6, v7, v4, v8}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    iget-object v0, v12, Lcs6;->element:Ljava/lang/Object;

    check-cast v0, Lz51;

    if-eqz v0, :cond_18

    sget-object v1, Lh61;->y:Lnx1;

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v10}, Lnx1;->b(Ljava/util/ArrayList;Lu24;)Lot6;

    move-result-object v1

    if-eqz v1, :cond_17

    move-object/from16 v17, v19

    move/from16 v13, v20

    move-wide/from16 v18, v22

    move-object/from16 v4, v24

    move-object/from16 v5, v26

    move-object/from16 v7, v29

    move-object/from16 v8, v31

    move-object/from16 v10, v32

    move/from16 v9, v33

    move-object/from16 v14, v34

    move/from16 v15, v35

    move-object/from16 v20, v1

    invoke-static/range {v3 .. v20}, Lh61;->e(Ljava/util/ArrayList;Lh61;Ljava/lang/String;Ljava/lang/String;Lc23;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Lcs6;ILjava/lang/String;ZZLjava/lang/String;JLot6;)V

    return-object v21

    :cond_17
    move-object/from16 v16, v0

    move-object v10, v6

    move-object v15, v11

    move-object v5, v12

    move-object/from16 v11, v19

    move/from16 v7, v20

    move-wide/from16 v13, v22

    move-object/from16 v6, v24

    move-object/from16 v9, v26

    move-object/from16 v4, v32

    move/from16 v3, v33

    move-object/from16 v8, v34

    move/from16 v12, v35

    invoke-static/range {v3 .. v16}, Lh61;->f(ZLjava/lang/String;Lcs6;Lh61;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/util/ArrayList;Lz51;)V

    return-object v21

    :cond_18
    move-object/from16 v17, v19

    move/from16 v13, v20

    move-wide/from16 v18, v22

    move-object/from16 v4, v24

    move-object/from16 v5, v26

    move-object/from16 v7, v29

    move-object/from16 v8, v31

    move-object/from16 v10, v32

    move/from16 v9, v33

    move-object/from16 v14, v34

    move/from16 v15, v35

    sget-object v0, Lot6;->DEFAULT:Lot6;

    if-eq v2, v0, :cond_19

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    move-object/from16 v20, v0

    invoke-static/range {v3 .. v20}, Lh61;->e(Ljava/util/ArrayList;Lh61;Ljava/lang/String;Ljava/lang/String;Lc23;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Lcs6;ILjava/lang/String;ZZLjava/lang/String;JLot6;)V

    return-object v21

    :cond_19
    move-object v8, v14

    const-string v14, "{}"

    const-string v16, ""

    const/16 v17, 0x0

    move-object v12, v4

    move v15, v13

    move-object v13, v8

    invoke-virtual/range {v12 .. v17}, Lh61;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v21

    :cond_1a
    move-object v0, v3

    move-object/from16 v8, v19

    move/from16 v7, v20

    move-wide/from16 v18, v22

    move-object/from16 v4, v24

    move-object/from16 v10, v32

    move/from16 v3, v33

    move-object/from16 v14, v34

    move/from16 v15, v35

    iget v5, v13, Lz51;->a:I

    const/16 v9, 0x192

    if-eq v5, v9, :cond_1c

    if-eqz v15, :cond_1b

    const/16 v9, 0x193

    if-ne v5, v9, :cond_1b

    goto :goto_e

    :cond_1b
    move v9, v3

    move/from16 v35, v15

    move-wide/from16 v22, v18

    move-object/from16 v5, v26

    move-object v3, v0

    move-object/from16 v19, v8

    move-object v0, v12

    move-object v8, v14

    goto/16 :goto_12

    :cond_1c
    :goto_e
    if-eqz v16, :cond_1b

    iget-object v5, v12, Lcs6;->element:Ljava/lang/Object;

    if-nez v5, :cond_1e

    iput-object v13, v12, Lcs6;->element:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v8}, Lh61;->c(Lz51;Ljava/lang/String;)V

    sget-object v5, Lgq4;->a:Lgq4;

    const-string v5, "ads"

    sget-object v9, Le7;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sget-object v17, Lh61;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v33, v3

    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    sget-object v17, Le7;->d:Lac8;

    invoke-virtual/range {v17 .. v17}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v24, v4

    if-eqz v17, :cond_1d

    const/4 v4, 0x1

    :goto_f
    move/from16 v20, v7

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    goto :goto_f

    :goto_10
    const-string v7, "blocked (page ad managers off, "

    move-object/from16 v17, v8

    const-string v8, " ad hosts blocked, ad states left out this session="

    move-object/from16 v32, v10

    const-string v10, ", ad ahead="

    invoke-static {v7, v8, v9, v10, v3}, Leg1;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lgq4;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1e
    move/from16 v33, v3

    move-object/from16 v24, v4

    move/from16 v20, v7

    move-object/from16 v17, v8

    move-object/from16 v32, v10

    :goto_11
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lh61;->y:Lnx1;

    iget-object v4, v13, Lz51;->f:Lu24;

    invoke-virtual {v3, v0, v4}, Lnx1;->b(Ljava/util/ArrayList;Lu24;)Lot6;

    move-result-object v3

    if-eqz v3, :cond_20

    sget-object v2, Lgq4;->a:Lgq4;

    invoke-static/range {v26 .. v26}, Lh61;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v4, v13, Lz51;->a:I

    iget-object v5, v13, Lz51;->f:Lu24;

    if-nez v5, :cond_1f

    const-string v5, "family unknown"

    :cond_1f
    const-string v7, "relay "

    const-string v8, " "

    const-string v9, " -> "

    invoke-static {v7, v6, v8, v2, v9}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): sent again via "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgq4;->e(Ljava/lang/String;)V

    move/from16 v13, v20

    move-object/from16 v4, v24

    move-object/from16 v5, v26

    move-object/from16 v7, v29

    move-object/from16 v8, v31

    move-object/from16 v10, v32

    move/from16 v9, v33

    move-object/from16 v20, v3

    move-object v3, v0

    invoke-static/range {v3 .. v20}, Lh61;->e(Ljava/util/ArrayList;Lh61;Ljava/lang/String;Ljava/lang/String;Lc23;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Lcs6;ILjava/lang/String;ZZLjava/lang/String;JLot6;)V

    return-object v21

    :cond_20
    move-object v3, v0

    move-object v0, v12

    move-object v8, v14

    move/from16 v35, v15

    move-wide/from16 v22, v18

    move/from16 v7, v20

    move-object/from16 v4, v24

    move-object/from16 v5, v26

    move-object/from16 v10, v32

    move/from16 v9, v33

    move-object/from16 v19, v17

    :goto_12
    iget-object v1, v0, Lcs6;->element:Ljava/lang/Object;

    if-eqz v1, :cond_21

    iget v1, v13, Lz51;->a:I

    const/16 v12, 0xc8

    if-gt v12, v1, :cond_22

    const/16 v12, 0x12c

    if-ge v1, v12, :cond_22

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh61;->y:Lnx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lnx1;->c:Ljava/lang/Object;

    sget-object v1, Lgq4;->a:Lgq4;

    iget v1, v13, Lz51;->a:I

    invoke-static {v3}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "relay: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " answered "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " where "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " was refused: kept for this session"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgq4;->e(Ljava/lang/String;)V

    const-string v1, "relay route"

    invoke-static {v3}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " (taken after a refusal on "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lgq4;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_21

    invoke-static {v2}, Ln50;->I(Lot6;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lh61;->d:Landroid/os/Handler;

    new-instance v3, Lzg1;

    const/16 v12, 0xa

    invoke-direct {v3, v4, v1, v12}, Lzg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-wide/16 v14, 0x2710

    invoke-virtual {v2, v3, v14, v15}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_21
    move-object v3, v6

    move-object v6, v4

    move-object v4, v10

    move-object v10, v3

    move v3, v9

    move-object v15, v11

    move-object/from16 v16, v13

    :goto_13
    move-object/from16 v11, v19

    move-wide/from16 v13, v22

    move/from16 v12, v35

    move-object v9, v5

    move-object v5, v0

    goto :goto_14

    :cond_22
    sget-object v1, Lgq4;->a:Lgq4;

    const/16 v16, 0x0

    const/16 v17, 0x3f

    move-object v1, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v3

    invoke-static/range {v12 .. v17}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "relay: refused on every route ("

    const-string v12, ")"

    invoke-static {v3, v2, v12}, Leg1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v6

    move-object v6, v4

    move-object v4, v10

    move-object v10, v3

    move-object/from16 v16, v1

    move v3, v9

    move-object v15, v11

    goto :goto_13

    :goto_14
    invoke-static/range {v3 .. v16}, Lh61;->f(ZLjava/lang/String;Lcs6;Lh61;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/util/ArrayList;Lz51;)V

    return-object v21
.end method
