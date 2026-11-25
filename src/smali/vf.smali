.class public final Lvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public a:Lpf4;

.field public b:Ldb8;

.field public c:Lwf4;

.field public d:Ltj7;


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvf;->j(Lsf;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lvf;->a:Lpf4;

    if-eqz p0, :cond_0

    sget-object v0, Lny0;->q:Lxt1;

    invoke-static {p0, v0}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpq7;

    if-eqz p0, :cond_0

    check-cast p0, Lti1;

    invoke-virtual {p0}, Lti1;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lro8;Lkt5;Lhp8;Leh;Lsq6;Lsq6;)V
    .locals 0

    iget-object p0, p0, Lvf;->c:Lwf4;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lwf4;->m:Lqf4;

    iget-object p4, p0, Lqf4;->c:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iput-object p1, p0, Lqf4;->j:Lro8;

    iput-object p2, p0, Lqf4;->l:Lkt5;

    iput-object p3, p0, Lqf4;->k:Lhp8;

    iput-object p5, p0, Lqf4;->m:Lsq6;

    iput-object p6, p0, Lqf4;->n:Lsq6;

    iget-boolean p1, p0, Lqf4;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lqf4;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lqf4;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p4

    return-void

    :goto_1
    monitor-exit p4

    throw p0

    :cond_2
    return-void
.end method

.method public final d(Lro8;Lo83;Lnr3;Ln61;)V
    .locals 7

    new-instance v0, Lsf;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v0}, Lvf;->j(Lsf;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lvf;->b:Ldb8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lvf;->b:Ldb8;

    invoke-virtual {p0}, Lvf;->i()Lyh5;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ltj7;

    invoke-virtual {p0}, Ltj7;->b()V

    :cond_1
    return-void
.end method

.method public final f(Lro8;Lro8;)V
    .locals 12

    iget-object p0, p0, Lvf;->c:Lwf4;

    if-eqz p0, :cond_e

    iget-object v0, p0, Lwf4;->h:Lro8;

    iget-wide v0, v0, Lro8;->b:J

    iget-wide v2, p2, Lro8;->b:J

    invoke-static {v0, v1, v2, v3}, Lsp8;->b(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwf4;->h:Lro8;

    iget-object v0, v0, Lro8;->c:Lsp8;

    iget-object v2, p2, Lro8;->c:Lsp8;

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object p2, p0, Lwf4;->h:Lro8;

    iget-object v2, p0, Lwf4;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lwf4;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqq6;

    if-eqz v4, :cond_2

    iput-object p2, v4, Lqq6;->g:Lro8;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lwf4;->m:Lqf4;

    iget-object v3, v2, Lqf4;->c:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lqf4;->j:Lro8;

    iput-object v4, v2, Lqf4;->l:Lkt5;

    iput-object v4, v2, Lqf4;->k:Lhp8;

    iput-object v4, v2, Lqf4;->m:Lsq6;

    iput-object v4, v2, Lqf4;->n:Lsq6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p1, p2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_6

    if-eqz v0, :cond_e

    iget-object p1, p0, Lwf4;->b:Loy3;

    iget-wide v0, p2, Lro8;->b:J

    invoke-static {v0, v1}, Lsp8;->f(J)I

    move-result v6

    iget-wide v0, p2, Lro8;->b:J

    invoke-static {v0, v1}, Lsp8;->e(J)I

    move-result v7

    iget-object p2, p0, Lwf4;->h:Lro8;

    iget-object p2, p2, Lro8;->c:Lsp8;

    if-eqz p2, :cond_4

    iget-wide v0, p2, Lsp8;->a:J

    invoke-static {v0, v1}, Lsp8;->f(J)I

    move-result p2

    move v8, p2

    goto :goto_3

    :cond_4
    move v8, v3

    :goto_3
    iget-object p0, p0, Lwf4;->h:Lro8;

    iget-object p0, p0, Lro8;->c:Lsp8;

    if-eqz p0, :cond_5

    iget-wide v0, p0, Lsp8;->a:J

    invoke-static {v0, v1}, Lsp8;->e(J)I

    move-result v3

    :cond_5
    move v9, v3

    check-cast p1, Lqy3;

    invoke-virtual {p1}, Lqy3;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v4

    iget-object v5, p1, Lqy3;->a:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    iget-object v0, p1, Lro8;->a:Lim;

    iget-object v0, v0, Lim;->r:Ljava/lang/String;

    iget-object v2, p2, Lro8;->a:Lim;

    iget-object v2, v2, Lim;->r:Ljava/lang/String;

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v4, p1, Lro8;->b:J

    iget-wide v6, p2, Lro8;->b:J

    invoke-static {v4, v5, v6, v7}, Lsp8;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lro8;->c:Lsp8;

    iget-object p2, p2, Lro8;->c:Lsp8;

    invoke-static {p1, p2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p0, p0, Lwf4;->b:Loy3;

    check-cast p0, Lqy3;

    invoke-virtual {p0}, Lqy3;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    iget-object p0, p0, Lqy3;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p1, p0, Lwf4;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_e

    iget-object p2, p0, Lwf4;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqq6;

    if-eqz p2, :cond_d

    iget-object v0, p0, Lwf4;->h:Lro8;

    iget-object v2, p0, Lwf4;->b:Loy3;

    iget-boolean v4, p2, Lqq6;->k:Z

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    iput-object v0, p2, Lqq6;->g:Lro8;

    iget-boolean v4, p2, Lqq6;->i:Z

    if-eqz v4, :cond_a

    iget p2, p2, Lqq6;->h:I

    invoke-static {v0}, Lzg2;->V(Lro8;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lqy3;

    invoke-virtual {v5}, Lqy3;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v6

    iget-object v5, v5, Lqy3;->a:Landroid/view/View;

    invoke-virtual {v6, v5, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object p2, v0, Lro8;->c:Lsp8;

    iget-wide v4, v0, Lro8;->b:J

    if-eqz p2, :cond_b

    iget-wide v6, p2, Lsp8;->a:J

    invoke-static {v6, v7}, Lsp8;->f(J)I

    move-result p2

    move v10, p2

    goto :goto_5

    :cond_b
    move v10, v3

    :goto_5
    iget-object p2, v0, Lro8;->c:Lsp8;

    if-eqz p2, :cond_c

    iget-wide v6, p2, Lsp8;->a:J

    invoke-static {v6, v7}, Lsp8;->e(J)I

    move-result p2

    move v11, p2

    goto :goto_6

    :cond_c
    move v11, v3

    :goto_6
    invoke-static {v4, v5}, Lsp8;->f(J)I

    move-result v8

    invoke-static {v4, v5}, Lsp8;->e(J)I

    move-result v9

    check-cast v2, Lqy3;

    invoke-virtual {v2}, Lqy3;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v6

    iget-object v7, v2, Lqy3;->a:Landroid/view/View;

    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0

    :cond_e
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lvf;->a:Lpf4;

    if-eqz p0, :cond_0

    sget-object v0, Lny0;->q:Lxt1;

    invoke-static {p0, v0}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpq7;

    if-eqz p0, :cond_0

    check-cast p0, Lti1;

    invoke-virtual {p0}, Lti1;->a()V

    :cond_0
    return-void
.end method

.method public final h(Lsq6;)V
    .locals 4

    iget-object p0, p0, Lvf;->c:Lwf4;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Lsq6;->a:F

    invoke-static {v1}, Lh15;->I(F)I

    move-result v1

    iget v2, p1, Lsq6;->b:F

    invoke-static {v2}, Lh15;->I(F)I

    move-result v2

    iget v3, p1, Lsq6;->c:F

    invoke-static {v3}, Lh15;->I(F)I

    move-result v3

    iget p1, p1, Lsq6;->d:F

    invoke-static {p1}, Lh15;->I(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lwf4;->l:Landroid/graphics/Rect;

    iget-object p1, p0, Lwf4;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwf4;->l:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwf4;->a:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final i()Lyh5;
    .locals 3

    iget-object v0, p0, Lvf;->d:Ltj7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Lff8;->a:Z

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Lee0;->DROP_LATEST:Lee0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, La49;->k(IILee0;)Ltj7;

    move-result-object v0

    iput-object v0, p0, Lvf;->d:Ltj7;

    return-object v0
.end method

.method public final j(Lsf;)V
    .locals 5

    iget-object v0, p0, Lvf;->a:Lpf4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Luf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Luf;-><init>(Lhu2;Lvf;Lrf4;Lt51;)V

    iget-boolean p1, v0, Lnb5;->D:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lnb5;->j1()Ls71;

    move-result-object p1

    sget-object v3, Lw71;->UNDISPATCHED:Lw71;

    new-instance v4, Lof4;

    invoke-direct {v4, v0, v1, v2}, Lof4;-><init>(Lpf4;Lku2;Lt51;)V

    const/4 v0, 0x1

    invoke-static {p1, v2, v3, v4, v0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lvf;->b:Ldb8;

    return-void
.end method

.method public final k(Lpf4;)V
    .locals 3

    iget-object v0, p0, Lvf;->a:Lpf4;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected textInputModifierNode to be "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Liy3;->c(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lvf;->a:Lpf4;

    return-void
.end method
