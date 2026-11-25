.class public final Lfb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn4;


# instance fields
.field public final synthetic c:B

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lfb1;->c:B

    iput-object p1, p0, Lfb1;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lmn4;JJZ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final e(Lmn4;JJZ)V
    .locals 0

    iget-byte p2, p0, Lfb1;->c:B

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lx16;

    iget-object p0, p0, Lfb1;->r:Ljava/lang/Object;

    check-cast p0, Lgb1;

    invoke-virtual {p0, p1}, Lgb1;->v(Lx16;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lmn4;Ljava/io/IOException;I)Lxz3;
    .locals 14

    move-object/from16 v11, p2

    iget-byte v0, p0, Lfb1;->c:B

    iget-object p0, p0, Lfb1;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcb1;

    iget-object p0, p0, Lcb1;->c:Lgb1;

    invoke-virtual {p0, v11}, Lgb1;->w(Ljava/io/IOException;)V

    sget-object p0, Ll55;->w:Lxz3;

    return-object p0

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lx16;

    check-cast p0, Lgb1;

    iget-object v1, p0, Lgb1;->q:Los1;

    move-object v2, v1

    new-instance v1, Lhn4;

    iget-wide v3, v0, Lx16;->c:J

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-byte v0, v0, Lx16;->s:B

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x1

    move-object v13, v2

    move v2, v0

    move-object v0, v13

    invoke-virtual/range {v0 .. v12}, Los1;->e(Lhn4;IILfr2;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    iget-object v0, p0, Lgb1;->m:Ljf0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v11}, Lgb1;->w(Ljava/io/IOException;)V

    sget-object p0, Ll55;->w:Lxz3;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lmn4;JJ)V
    .locals 11

    iget-byte v0, p0, Lfb1;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfb1;->r:Ljava/lang/Object;

    check-cast p0, Lcb1;

    sget-object v1, Lcx2;->M:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean p1, Lcx2;->N:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcb1;->c:Lgb1;

    invoke-virtual {p0, p1}, Lgb1;->w(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcb1;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    check-cast p1, Lx16;

    iget-object p0, p0, Lfb1;->r:Ljava/lang/Object;

    check-cast p0, Lgb1;

    new-instance v1, Lhn4;

    iget-wide v2, p1, Lx16;->c:J

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lgb1;->m:Ljf0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgb1;->q:Los1;

    iget-byte v2, p1, Lx16;->s:B

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Los1;->d(Lhn4;IILfr2;ILjava/lang/Object;JJ)V

    iget-object p1, p1, Lx16;->v:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lgb1;->L:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lgb1;->x(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
