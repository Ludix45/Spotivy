.class public final Loq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav;


# instance fields
.field public final c:Lqg5;

.field public final r:Lih5;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqg5;

    invoke-direct {v0}, Lqg5;-><init>()V

    iput-object v0, p0, Loq6;->c:Lqg5;

    new-instance v0, Lih5;

    invoke-direct {v0}, Lih5;-><init>()V

    iput-object v0, p0, Loq6;->r:Lih5;

    iput-object p1, p0, Loq6;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ls19;Lst6;)V
    .locals 10

    iget-object v3, p0, Loq6;->c:Lqg5;

    iget v0, v3, Lh04;->b:I

    new-instance v2, Lih5;

    invoke-direct {v2}, Lih5;-><init>()V

    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_0
    iget-object v1, p0, Loq6;->r:Lih5;

    if-ge v4, v0, :cond_1

    add-int/lit8 v7, v4, 0x1

    :try_start_0
    invoke-virtual {v3, v4}, Lh04;->a(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v4, p1, Ls19;->s:Ljava/lang/Object;

    instance-of v8, v4, Lvw0;

    if-eqz v8, :cond_0

    move-object v8, v4

    check-cast v8, Lvw0;

    iget-object v9, p2, Lst6;->e:Ljava/lang/Object;

    check-cast v9, Lei5;

    invoke-virtual {v9, v8}, Lei5;->j(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Lvw0;->d()V

    goto :goto_2

    :goto_1
    move-object v5, p0

    move v4, v7

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_2
    invoke-virtual {v2, v4}, Lih5;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ls19;->j()V

    goto :goto_3

    :pswitch_1
    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v1, v5}, Lrq5;->b(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x2

    invoke-static {v9, v8}, Li09;->i(ILjava/lang/Object;)V

    check-cast v8, Lku2;

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v4}, Lrq5;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4, v8}, Lav;->l(Ljava/lang/Object;Lku2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    move v4, v7

    goto :goto_0

    :pswitch_2
    add-int/lit8 v4, v4, 0x2

    :try_start_1
    invoke-virtual {v3, v7}, Lh04;->a(I)I

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Lrq5;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lba4;

    move v5, v7

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    goto/16 :goto_5

    :pswitch_3
    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v7}, Lh04;->a(I)I

    move-result v7

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v5}, Lrq5;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v7, v5}, Ls19;->h(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v8

    goto :goto_0

    :pswitch_4
    :try_start_2
    invoke-virtual {p1}, Ls19;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :pswitch_5
    add-int/lit8 v8, v4, 0x2

    :try_start_3
    invoke-virtual {v3, v7}, Lh04;->a(I)I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v9, v4, 0x3

    :try_start_4
    invoke-virtual {v3, v8}, Lh04;->a(I)I

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v4, v4, 0x4

    :try_start_5
    invoke-virtual {v3, v9}, Lh04;->a(I)I

    move-result v9

    invoke-virtual {p1, v7, v8, v9}, Ls19;->k(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    move v4, v9

    goto :goto_5

    :catch_3
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    move v4, v8

    goto :goto_5

    :pswitch_6
    add-int/lit8 v8, v4, 0x2

    :try_start_6
    invoke-virtual {v3, v7}, Lh04;->a(I)I

    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v4, v4, 0x3

    :try_start_7
    invoke-virtual {v3, v8}, Lh04;->a(I)I

    move-result v8

    invoke-virtual {p1, v7, v8}, Ls19;->m(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :pswitch_7
    add-int/lit8 v4, v5, 0x1

    :try_start_8
    invoke-virtual {v1, v5}, Lrq5;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ls19;->i(Ljava/lang/Object;)V

    move v5, v4

    goto :goto_3

    :pswitch_8
    invoke-virtual {p1}, Ls19;->o()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :cond_1
    :try_start_9
    iget p0, v1, Lrq5;->b:I

    if-ne v5, p0, :cond_2

    goto :goto_4

    :cond_2
    const-string p0, "Applier operation size mismatch"

    invoke-static {p0}, Lrx0;->a(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1}, Lih5;->j()V

    iput v6, v3, Lh04;->b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {p1}, Ls19;->q()V

    return-void

    :goto_5
    :try_start_a
    new-instance v0, Lww0;

    add-int/lit8 v4, v4, -0x1

    invoke-direct/range {v0 .. v5}, Lww0;-><init>(Lrq5;Lrq5;Lh04;ILjava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_6
    invoke-virtual {p1}, Ls19;->q()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loq6;->s:Ljava/lang/Object;

    return-object p0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Loq6;->c:Lqg5;

    invoke-virtual {v1, v0}, Lqg5;->c(I)V

    invoke-virtual {v1, p1}, Lqg5;->c(I)V

    iget-object p0, p0, Loq6;->r:Lih5;

    invoke-virtual {p0, p2}, Lih5;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Loq6;->c:Lqg5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqg5;->c(I)V

    iget-object p0, p0, Loq6;->r:Lih5;

    invoke-virtual {p0, p1}, Lih5;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Loq6;->c:Lqg5;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lqg5;->c(I)V

    return-void
.end method

.method public final k(III)V
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Loq6;->c:Lqg5;

    invoke-virtual {p0, v0}, Lqg5;->c(I)V

    invoke-virtual {p0, p1}, Lqg5;->c(I)V

    invoke-virtual {p0, p2}, Lqg5;->c(I)V

    invoke-virtual {p0, p3}, Lqg5;->c(I)V

    return-void
.end method

.method public final l(Ljava/lang/Object;Lku2;)V
    .locals 2

    iget-object v0, p0, Loq6;->c:Lqg5;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lqg5;->c(I)V

    iget-object p0, p0, Loq6;->r:Lih5;

    invoke-virtual {p0, p2}, Lih5;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lih5;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(II)V
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Loq6;->c:Lqg5;

    invoke-virtual {p0, v0}, Lqg5;->c(I)V

    invoke-virtual {p0, p1}, Lqg5;->c(I)V

    invoke-virtual {p0, p2}, Lqg5;->c(I)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object p0, p0, Loq6;->c:Lqg5;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqg5;->c(I)V

    return-void
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    iget-object v1, p0, Loq6;->c:Lqg5;

    invoke-virtual {v1, v0}, Lqg5;->c(I)V

    invoke-virtual {v1, p1}, Lqg5;->c(I)V

    iget-object p0, p0, Loq6;->r:Lih5;

    invoke-virtual {p0, p2}, Lih5;->g(Ljava/lang/Object;)V

    return-void
.end method
