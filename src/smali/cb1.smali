.class public final Lcb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn4;
.implements Lpn4;


# instance fields
.field public final synthetic c:Lgb1;


# direct methods
.method public synthetic constructor <init>(Lgb1;)V
    .locals 0

    iput-object p1, p0, Lcb1;->c:Lgb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object p0, p0, Lcb1;->c:Lgb1;

    sget-object v0, Lcx2;->M:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcx2;->N:Z

    if-eqz v1, :cond_0

    sget-wide v1, Lcx2;->O:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v1, p0, Lgb1;->L:J

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgb1;->x(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lcb1;->c:Lgb1;

    iget-object v0, p0, Lgb1;->A:Ll55;

    invoke-virtual {v0}, Ll55;->b()V

    iget-object p0, p0, Lgb1;->C:Lya1;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public e(Lmn4;JJZ)V
    .locals 0

    check-cast p1, Lx16;

    iget-object p0, p0, Lcb1;->c:Lgb1;

    invoke-virtual {p0, p1}, Lgb1;->v(Lx16;)V

    return-void
.end method

.method public f(Lmn4;Ljava/io/IOException;I)Lxz3;
    .locals 13

    check-cast p1, Lx16;

    new-instance v1, Lhn4;

    iget-wide v2, p1, Lx16;->c:J

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-byte v2, p1, Lx16;->s:B

    new-instance p1, Llx3;

    move/from16 v0, p3

    invoke-direct {p1, p2, v0}, Llx3;-><init>(Ljava/io/IOException;I)V

    iget-object p0, p0, Lcb1;->c:Lgb1;

    iget-object v0, p0, Lgb1;->m:Ljf0;

    invoke-virtual {v0, p1}, Ljf0;->n(Llx3;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Ll55;->x:Lxz3;

    goto :goto_0

    :cond_0
    new-instance p1, Lxz3;

    invoke-direct {p1, v0, v3, v4}, Lxz3;-><init>(IJ)V

    :goto_0
    iget v3, p1, Lxz3;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_2

    :cond_1
    move v0, v4

    :cond_2
    xor-int/lit8 v12, v0, 0x1

    iget-object v0, p0, Lgb1;->q:Los1;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v11, p2

    invoke-virtual/range {v0 .. v12}, Los1;->e(Lhn4;IILfr2;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object p1
.end method

.method public j(Lmn4;JI)V
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lx16;

    if-nez p4, :cond_0

    new-instance v1, Lhn4;

    iget-wide v2, v0, Lx16;->c:J

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    move-object v5, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    new-instance v1, Lhn4;

    iget-wide v2, v0, Lx16;->c:J

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    iget-object v1, v1, Lcb1;->c:Lgb1;

    iget-object v4, v1, Lgb1;->q:Los1;

    iget-byte v6, v0, Lx16;->s:B

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p4

    invoke-virtual/range {v4 .. v15}, Los1;->f(Lhn4;IILfr2;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public k(Lmn4;JJ)V
    .locals 18

    move-wide/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, Lx16;

    move-object/from16 v3, p0

    iget-object v3, v3, Lcb1;->c:Lgb1;

    new-instance v5, Lhn4;

    iget-wide v6, v2, Lx16;->c:J

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, v3, Lgb1;->m:Ljf0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lgb1;->q:Los1;

    iget-byte v6, v2, Lx16;->s:B

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v14}, Los1;->d(Lhn4;IILfr2;ILjava/lang/Object;JJ)V

    iget-object v4, v2, Lx16;->v:Ljava/lang/Object;

    check-cast v4, Lva1;

    iget-object v5, v3, Lgb1;->H:Lva1;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    iget-object v5, v5, Lva1;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    invoke-virtual {v4, v6}, Lva1;->a(I)Lk36;

    move-result-object v7

    iget-wide v7, v7, Lk36;->b:J

    move v9, v6

    :goto_1
    if-ge v9, v5, :cond_1

    iget-object v10, v3, Lgb1;->H:Lva1;

    invoke-virtual {v10, v9}, Lva1;->a(I)Lk36;

    move-result-object v10

    iget-wide v10, v10, Lk36;->b:J

    cmp-long v10, v10, v7

    if-gez v10, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v7, v4, Lva1;->d:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    sub-int/2addr v5, v9

    iget-object v7, v4, Lva1;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v5, v7, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v12, v3, Lgb1;->N:J

    cmp-long v5, v12, v10

    if-eqz v5, :cond_4

    iget-wide v14, v4, Lva1;->h:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    cmp-long v5, v14, v12

    if-gtz v5, :cond_4

    const-string v0, "DashMediaSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Loaded stale dynamic manifest: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v4, Lva1;->h:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lgb1;->N:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget v0, v3, Lgb1;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, Lgb1;->M:I

    iget-object v1, v3, Lgb1;->m:Ljf0;

    iget-byte v2, v2, Lx16;->s:B

    invoke-virtual {v1, v2}, Ljf0;->m(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v3, Lgb1;->M:I

    sub-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v3, Lgb1;->D:Landroid/os/Handler;

    iget-object v3, v3, Lgb1;->v:Lbb1;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Lya1;

    invoke-direct {v0}, Lya1;-><init>()V

    iput-object v0, v3, Lgb1;->C:Lya1;

    return-void

    :cond_4
    iput v6, v3, Lgb1;->M:I

    :cond_5
    iput-object v4, v3, Lgb1;->H:Lva1;

    iget-boolean v5, v3, Lgb1;->I:Z

    iget-boolean v4, v4, Lva1;->d:Z

    and-int/2addr v4, v5

    iput-boolean v4, v3, Lgb1;->I:Z

    sub-long v4, v0, p4

    iput-wide v4, v3, Lgb1;->J:J

    iput-wide v0, v3, Lgb1;->K:J

    iget v0, v3, Lgb1;->O:I

    add-int/2addr v0, v9

    iput v0, v3, Lgb1;->O:I

    iget-object v1, v3, Lgb1;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, Lx16;->r:Lhc1;

    iget-object v0, v0, Lhc1;->a:Landroid/net/Uri;

    iget-object v4, v3, Lgb1;->F:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lgb1;->H:Lva1;

    iget-object v0, v0, Lva1;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v2, Lx16;->t:Loc8;

    iget-object v0, v0, Loc8;->s:Landroid/net/Uri;

    invoke-static {v0}, Ldx2;->B(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_3
    iput-object v0, v3, Lgb1;->F:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, Lgb1;->H:Lva1;

    iget-boolean v1, v0, Lva1;->d:Z

    if-eqz v1, :cond_11

    iget-wide v1, v3, Lgb1;->L:J

    cmp-long v1, v1, v10

    if-nez v1, :cond_11

    iget-object v0, v0, Lva1;->i:Lwz3;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lwz3;->b:Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lgb1;->w(Ljava/io/IOException;)V

    return-void

    :cond_c
    :goto_5
    invoke-virtual {v3}, Lgb1;->u()V

    return-void

    :cond_d
    :goto_6
    new-instance v1, Ljf0;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljf0;-><init>(B)V

    invoke-virtual {v3, v0, v1}, Lgb1;->y(Lwz3;Lw16;)V

    return-void

    :cond_e
    :goto_7
    new-instance v1, Leb1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0, v1}, Lgb1;->y(Lwz3;Lw16;)V

    return-void

    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Lwz3;->c:Ljava/lang/String;

    invoke-static {v0}, Lb49;->J(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v4, v3, Lgb1;->K:J

    sub-long/2addr v0, v4

    iput-wide v0, v3, Lgb1;->L:J

    invoke-virtual {v3, v8}, Lgb1;->x(Z)V
    :try_end_1
    .catch Lv16; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lgb1;->w(Ljava/io/IOException;)V

    :goto_9
    return-void

    :cond_10
    invoke-virtual {v3}, Lgb1;->u()V

    return-void

    :cond_11
    invoke-virtual {v3, v8}, Lgb1;->x(Z)V

    return-void

    :goto_a
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
