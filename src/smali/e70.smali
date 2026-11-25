.class public final synthetic Le70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput-byte p1, p0, Le70;->c:B

    iput-object p2, p0, Le70;->s:Ljava/lang/Object;

    iput-object p3, p0, Le70;->t:Ljava/lang/Object;

    iput-object p4, p0, Le70;->u:Ljava/lang/Object;

    iput-object p5, p0, Le70;->v:Ljava/lang/Object;

    iput-object p6, p0, Le70;->w:Ljava/lang/Object;

    iput-boolean p7, p0, Le70;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-byte v0, p0, Le70;->c:B

    iget-object v1, p0, Le70;->w:Ljava/lang/Object;

    iget-object v2, p0, Le70;->v:Ljava/lang/Object;

    iget-object v3, p0, Le70;->u:Ljava/lang/Object;

    iget-object v4, p0, Le70;->t:Ljava/lang/Object;

    iget-object v5, p0, Le70;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, La65;

    check-cast v4, Landroid/util/Pair;

    move-object v9, v3

    check-cast v9, Lhn4;

    move-object v10, v2

    check-cast v10, Lv45;

    move-object v11, v1

    check-cast v11, Ljava/io/IOException;

    iget-object v0, v5, La65;->r:Ld65;

    iget-object v6, v0, Ld65;->h:Lrd1;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lp55;

    iget-boolean v12, p0, Le70;->r:Z

    invoke-virtual/range {v6 .. v12}, Lrd1;->o(ILp55;Lhn4;Lv45;Ljava/io/IOException;Z)V

    return-void

    :pswitch_0
    check-cast v5, Lbq8;

    check-cast v4, Ll94;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    move-object v12, v2

    check-cast v12, Loj1;

    move-object v11, v1

    check-cast v11, Lqp2;

    iget-boolean v13, p0, Le70;->r:Z

    const-string p0, "BackgroundTextMeasurement"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object p0

    instance-of v0, p0, Lzh5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lzh5;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, v1, v1}, Lzh5;->C(Lhu2;Lhu2;)Lzh5;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lfp7;->j()Lfp7;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5, v4}, Lst2;->j(Lbq8;Ll94;)Lbq8;

    move-result-object v8

    sget-object v9, Lrw1;->INSTANCE:Lrw1;

    new-instance v6, Llg;

    move-object v10, v9

    invoke-direct/range {v6 .. v13}, Llg;-><init>(Ljava/lang/String;Lbq8;Ljava/util/List;Ljava/util/List;Lqp2;Loj1;Z)V

    invoke-virtual {v6}, Llg;->g()F

    invoke-virtual {v6}, Llg;->b()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v1}, Lfp7;->q(Lfp7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lzh5;->w()Lgh2;

    move-result-object v0

    invoke-virtual {v0}, Lgh2;->i()V

    invoke-virtual {p0}, Lzh5;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1}, Lfp7;->q(Lfp7;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {p0}, Lzh5;->c()V

    throw v0

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
