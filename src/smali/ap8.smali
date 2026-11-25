.class public final Lap8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lpy3;

.field public final c:Lzc;

.field public d:Z

.field public e:Lhu2;

.field public f:Lhu2;

.field public g:Lro8;

.field public h:Lo83;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lua4;

.field public k:Landroid/graphics/Rect;

.field public final l:Lba1;

.field public final m:Lei5;

.field public n:Lji6;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljd;Lzc;)V
    .locals 4

    new-instance v0, Lpy3;

    invoke-direct {v0, p1}, Lpy3;-><init>(Landroid/view/View;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap8;->a:Landroid/view/View;

    iput-object v0, p0, Lap8;->b:Lpy3;

    iput-object p3, p0, Lap8;->c:Lzc;

    new-instance p1, Lk88;

    const/16 p3, 0x19

    invoke-direct {p1, p3}, Lk88;-><init>(B)V

    iput-object p1, p0, Lap8;->e:Lhu2;

    new-instance p1, Lk88;

    const/16 p3, 0x1a

    invoke-direct {p1, p3}, Lk88;-><init>(B)V

    iput-object p1, p0, Lap8;->f:Lhu2;

    new-instance p1, Lro8;

    sget-wide v1, Lsp8;->b:J

    const/4 p3, 0x4

    const-string v3, ""

    invoke-direct {p1, v1, v2, p3, v3}, Lro8;-><init>(JILjava/lang/String;)V

    iput-object p1, p0, Lap8;->g:Lro8;

    sget-object p1, Lo83;->g:Lo83;

    iput-object p1, p0, Lap8;->h:Lo83;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lap8;->i:Ljava/util/ArrayList;

    sget-object p1, Lhf4;->NONE:Lhf4;

    new-instance p3, Ld37;

    const/16 v1, 0xc

    invoke-direct {p3, p0, v1}, Ld37;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, p3}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object p1

    iput-object p1, p0, Lap8;->j:Lua4;

    new-instance p1, Lba1;

    invoke-direct {p1, p2, v0}, Lba1;-><init>(Ljd;Lpy3;)V

    iput-object p1, p0, Lap8;->l:Lba1;

    new-instance p1, Lei5;

    const/16 p2, 0x10

    new-array p2, p2, [Lyo8;

    invoke-direct {p1, p2}, Lei5;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lap8;->m:Lei5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lyo8;->StartInput:Lyo8;

    invoke-virtual {p0, v0}, Lap8;->i(Lyo8;)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lyo8;->ShowKeyboard:Lyo8;

    invoke-virtual {p0, v0}, Lap8;->i(Lyo8;)V

    return-void
.end method

.method public final c(Lro8;Lkt5;Lhp8;Leh;Lsq6;Lsq6;)V
    .locals 1

    iget-object p0, p0, Lap8;->l:Lba1;

    iget-object v0, p0, Lba1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lba1;->j:Lro8;

    iput-object p2, p0, Lba1;->l:Lkt5;

    iput-object p3, p0, Lba1;->k:Lhp8;

    iput-object p4, p0, Lba1;->m:Lhu2;

    iput-object p5, p0, Lba1;->n:Lsq6;

    iput-object p6, p0, Lba1;->o:Lsq6;

    iget-boolean p1, p0, Lba1;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lba1;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lba1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final d(Lro8;Lo83;Lnr3;Ln61;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lap8;->d:Z

    iput-object p1, p0, Lap8;->g:Lro8;

    iput-object p2, p0, Lap8;->h:Lo83;

    iput-object p3, p0, Lap8;->e:Lhu2;

    iput-object p4, p0, Lap8;->f:Lhu2;

    sget-object p1, Lyo8;->StartInput:Lyo8;

    invoke-virtual {p0, p1}, Lap8;->i(Lyo8;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lap8;->d:Z

    new-instance v0, Lk88;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lk88;-><init>(B)V

    iput-object v0, p0, Lap8;->e:Lhu2;

    new-instance v0, Lk88;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lk88;-><init>(B)V

    iput-object v0, p0, Lap8;->f:Lhu2;

    const/4 v0, 0x0

    iput-object v0, p0, Lap8;->k:Landroid/graphics/Rect;

    sget-object v0, Lyo8;->StopInput:Lyo8;

    invoke-virtual {p0, v0}, Lap8;->i(Lyo8;)V

    return-void
.end method

.method public final f(Lro8;Lro8;)V
    .locals 12

    iget-object v0, p0, Lap8;->g:Lro8;

    iget-wide v0, v0, Lro8;->b:J

    iget-wide v2, p2, Lro8;->b:J

    invoke-static {v0, v1, v2, v3}, Lsp8;->b(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lap8;->g:Lro8;

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
    iput-object p2, p0, Lap8;->g:Lro8;

    iget-object v2, p0, Lap8;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lap8;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpq6;

    if-eqz v4, :cond_2

    iput-object p2, v4, Lpq6;->d:Lro8;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lap8;->l:Lba1;

    iget-object v3, v2, Lba1;->c:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lba1;->j:Lro8;

    iput-object v4, v2, Lba1;->l:Lkt5;

    iput-object v4, v2, Lba1;->k:Lhp8;

    sget-object v5, Ldh;->v:Ldh;

    iput-object v5, v2, Lba1;->m:Lhu2;

    iput-object v4, v2, Lba1;->n:Lsq6;

    iput-object v4, v2, Lba1;->o:Lsq6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p1, p2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_6

    if-eqz v0, :cond_e

    iget-object p1, p0, Lap8;->b:Lpy3;

    iget-wide v0, p2, Lro8;->b:J

    invoke-static {v0, v1}, Lsp8;->f(J)I

    move-result v6

    iget-wide v0, p2, Lro8;->b:J

    invoke-static {v0, v1}, Lsp8;->e(J)I

    move-result v7

    iget-object p2, p0, Lap8;->g:Lro8;

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
    iget-object p0, p0, Lap8;->g:Lro8;

    iget-object p0, p0, Lro8;->c:Lsp8;

    if-eqz p0, :cond_5

    iget-wide v0, p0, Lsp8;->a:J

    invoke-static {v0, v1}, Lsp8;->e(J)I

    move-result v3

    :cond_5
    move v9, v3

    iget-object p0, p1, Lpy3;->s:Ljava/lang/Object;

    check-cast p0, Lua4;

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p1, Lpy3;->r:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/view/View;

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
    iget-object p0, p0, Lap8;->b:Lpy3;

    iget-object p1, p0, Lpy3;->s:Ljava/lang/Object;

    check-cast p1, Lua4;

    invoke-interface {p1}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lpy3;->r:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p1, p0, Lap8;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_e

    iget-object p2, p0, Lap8;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpq6;

    if-eqz p2, :cond_d

    iget-object v0, p0, Lap8;->g:Lro8;

    iget-object v2, p0, Lap8;->b:Lpy3;

    iget-boolean v4, p2, Lpq6;->h:Z

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    iput-object v0, p2, Lpq6;->d:Lro8;

    iget-boolean v4, p2, Lpq6;->f:Z

    if-eqz v4, :cond_a

    iget p2, p2, Lpq6;->e:I

    invoke-static {v0}, Lgh2;->K(Lro8;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    iget-object v5, v2, Lpy3;->s:Ljava/lang/Object;

    check-cast v5, Lua4;

    invoke-interface {v5}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, v2, Lpy3;->r:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

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

    iget-object p2, v2, Lpy3;->s:Ljava/lang/Object;

    check-cast p2, Lua4;

    invoke-interface {p2}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, v2, Lpy3;->r:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Landroid/view/View;

    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_d
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lyo8;->HideKeyboard:Lyo8;

    invoke-virtual {p0, v0}, Lap8;->i(Lyo8;)V

    return-void
.end method

.method public final h(Lsq6;)V
    .locals 4

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

    iput-object v0, p0, Lap8;->k:Landroid/graphics/Rect;

    iget-object p1, p0, Lap8;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lap8;->k:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lap8;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final i(Lyo8;)V
    .locals 1

    iget-object v0, p0, Lap8;->m:Lei5;

    invoke-virtual {v0, p1}, Lei5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lap8;->n:Lji6;

    if-nez p1, :cond_0

    new-instance p1, Lji6;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lji6;-><init>(Ljava/lang/Object;B)V

    iget-object v0, p0, Lap8;->c:Lzc;

    invoke-virtual {v0, p1}, Lzc;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lap8;->n:Lji6;

    :cond_0
    return-void
.end method
