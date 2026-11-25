.class public final synthetic Ld70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lbq8;

.field public final synthetic r:Ll94;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Lim;

.field public final synthetic u:Loj1;

.field public final synthetic v:Lqp2;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lbq8;Ll94;Ljava/util/List;Lim;Loj1;Lqp2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld70;->c:Lbq8;

    iput-object p2, p0, Ld70;->r:Ll94;

    iput-object p3, p0, Ld70;->s:Ljava/util/List;

    iput-object p4, p0, Ld70;->t:Lim;

    iput-object p5, p0, Ld70;->u:Loj1;

    iput-object p6, p0, Ld70;->v:Lqp2;

    iput-boolean p7, p0, Ld70;->w:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ld70;->c:Lbq8;

    iget-object v1, p0, Ld70;->r:Ll94;

    iget-object v3, p0, Ld70;->t:Lim;

    iget-object v4, p0, Ld70;->u:Loj1;

    iget-object v5, p0, Ld70;->v:Lqp2;

    iget-boolean v8, p0, Ld70;->w:Z

    const-string v2, "BackgroundTextMeasurement"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v2

    instance-of v6, v2, Lzh5;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    check-cast v2, Lzh5;

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, v7, v7}, Lzh5;->C(Lhu2;Lhu2;)Lzh5;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v9, :cond_2

    :try_start_1
    invoke-virtual {v9}, Lfp7;->j()Lfp7;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0, v1}, Lst2;->j(Lbq8;Ll94;)Lbq8;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Ld70;->s:Ljava/util/List;

    if-nez p0, :cond_1

    :try_start_3
    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    :cond_1
    move-object v7, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_1
    new-instance v2, Lks0;

    invoke-direct/range {v2 .. v8}, Lks0;-><init>(Lim;Loj1;Lqp2;Lbq8;Ljava/util/List;Z)V

    invoke-virtual {v2}, Lks0;->g()F

    invoke-virtual {v2}, Lks0;->b()F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v10}, Lfp7;->q(Lfp7;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v9}, Lzh5;->w()Lgh2;

    move-result-object p0

    invoke-virtual {p0}, Lgh2;->i()V

    invoke-virtual {v9}, Lzh5;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_2
    :try_start_6
    invoke-static {v10}, Lfp7;->q(Lfp7;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-virtual {v9}, Lzh5;->c()V

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
