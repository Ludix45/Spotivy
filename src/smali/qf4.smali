.class public final Lqf4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luf$a$b;

.field public final b:Loy3;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lro8;

.field public k:Lhp8;

.field public l:Lkt5;

.field public m:Lsq6;

.field public n:Lsq6;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Luf$a$b;Loy3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf4;->a:Luf$a$b;

    iput-object p2, p0, Lqf4;->b:Loy3;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf4;->c:Ljava/lang/Object;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Lqf4;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Li15;->a()[F

    move-result-object p1

    iput-object p1, p0, Lqf4;->p:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lqf4;->q:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lqf4;->b:Loy3;

    check-cast v1, Lqy3;

    invoke-virtual {v1}, Lqy3;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    iget-object v3, v1, Lqy3;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lqf4;->j:Lro8;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lqf4;->l:Lkt5;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lqf4;->k:Lhp8;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lqf4;->m:Lsq6;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lqf4;->n:Lsq6;

    if-nez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v2, v0, Lqf4;->p:[F

    invoke-static {v2}, Li15;->d([F)V

    new-instance v3, Li15;

    invoke-direct {v3, v2}, Li15;-><init>([F)V

    iget-object v4, v0, Lqf4;->a:Luf$a$b;

    invoke-interface {v4, v3}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lqf4;->n:Lsq6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lsq6;->a:F

    neg-float v3, v3

    iget-object v4, v0, Lqf4;->n:Lsq6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lsq6;->b:F

    neg-float v4, v4

    invoke-static {v2, v3, v4}, Li15;->f([FFF)V

    iget-object v3, v0, Lqf4;->q:Landroid/graphics/Matrix;

    invoke-static {v3, v2}, Ln50;->H(Landroid/graphics/Matrix;[F)V

    iget-object v2, v0, Lqf4;->j:Lro8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Lro8;->b:J

    iget-object v6, v0, Lqf4;->l:Lkt5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lqf4;->k:Lhp8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lhp8;->b:Lnd5;

    iget-object v9, v0, Lqf4;->m:Lsq6;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lsq6;->d:F

    iget v11, v9, Lsq6;->b:F

    iget-object v12, v0, Lqf4;->n:Lsq6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v13, v0, Lqf4;->f:Z

    iget-boolean v14, v0, Lqf4;->g:Z

    iget-boolean v15, v0, Lqf4;->h:Z

    move-wide/from16 v16, v4

    iget-boolean v4, v0, Lqf4;->i:Z

    iget-object v5, v0, Lqf4;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v5, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v3, v2, Lro8;->c:Lsp8;

    move/from16 v25, v4

    invoke-static/range {v16 .. v17}, Lsp8;->f(J)I

    move-result v4

    move/from16 v18, v13

    invoke-static/range {v16 .. v17}, Lsp8;->e(J)I

    move-result v13

    invoke-virtual {v5, v4, v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/16 v16, 0x1

    if-eqz v18, :cond_8

    if-gez v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v6, v4}, Lkt5;->r(I)I

    move-result v4

    invoke-virtual {v7, v4}, Lhp8;->c(I)Lsq6;

    move-result-object v13

    move-object/from16 v18, v5

    iget v5, v13, Lsq6;->a:F

    move/from16 v24, v14

    move/from16 v26, v15

    iget-wide v14, v7, Lhp8;->c:J

    const/16 v19, 0x20

    shr-long v14, v14, v19

    long-to-int v14, v14

    int-to-float v14, v14

    const/4 v15, 0x0

    invoke-static {v5, v15, v14}, Lnl2;->D(FFF)F

    move-result v5

    iget v14, v13, Lsq6;->b:F

    invoke-static {v9, v5, v14}, Lxg2;->v(Lsq6;FF)Z

    move-result v14

    iget v15, v13, Lsq6;->d:F

    invoke-static {v9, v5, v15}, Lxg2;->v(Lsq6;FF)Z

    move-result v15

    invoke-virtual {v7, v4}, Lhp8;->a(I)Lkx6;

    move-result-object v4

    move/from16 v19, v5

    sget-object v5, Lkx6;->Rtl:Lkx6;

    if-ne v4, v5, :cond_2

    move/from16 v4, v16

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v14, :cond_4

    if-eqz v15, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v5, v16

    :goto_2
    if-eqz v14, :cond_5

    if-nez v15, :cond_6

    :cond_5
    or-int/lit8 v5, v5, 0x2

    :cond_6
    if-eqz v4, :cond_7

    or-int/lit8 v5, v5, 0x4

    :cond_7
    move/from16 v23, v5

    iget v4, v13, Lsq6;->b:F

    iget v5, v13, Lsq6;->d:F

    move/from16 v22, v5

    move/from16 v20, v4

    move/from16 v21, v5

    invoke-virtual/range {v18 .. v23}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object/from16 v4, v18

    goto :goto_4

    :cond_8
    :goto_3
    move-object v4, v5

    move/from16 v24, v14

    move/from16 v26, v15

    :goto_4
    if-eqz v24, :cond_13

    const/4 v5, -0x1

    if-eqz v3, :cond_9

    iget-wide v13, v3, Lsp8;->a:J

    invoke-static {v13, v14}, Lsp8;->f(J)I

    move-result v13

    goto :goto_5

    :cond_9
    move v13, v5

    :goto_5
    if-eqz v3, :cond_a

    iget-wide v14, v3, Lsp8;->a:J

    invoke-static {v14, v15}, Lsp8;->e(J)I

    move-result v5

    :cond_a
    if-ltz v13, :cond_13

    if-ge v13, v5, :cond_13

    iget-object v2, v2, Lro8;->a:Lim;

    iget-object v2, v2, Lim;->r:Ljava/lang/String;

    invoke-virtual {v2, v13, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v13, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v6, v13}, Lkt5;->r(I)I

    move-result v2

    invoke-interface {v6, v5}, Lkt5;->r(I)I

    move-result v3

    sub-int v14, v3, v2

    mul-int/lit8 v14, v14, 0x4

    new-array v14, v14, [F

    move-object/from16 v18, v4

    invoke-static {v2, v3}, Lee8;->a(II)J

    move-result-wide v3

    invoke-virtual {v8, v14, v3, v4}, Lnd5;->a([FJ)V

    :goto_6
    if-ge v13, v5, :cond_12

    invoke-interface {v6, v13}, Lkt5;->r(I)I

    move-result v3

    sub-int v4, v3, v2

    mul-int/lit8 v4, v4, 0x4

    aget v15, v14, v4

    add-int/lit8 v19, v4, 0x1

    move/from16 v27, v2

    aget v2, v14, v19

    add-int/lit8 v19, v4, 0x2

    move/from16 v20, v4

    aget v4, v14, v19

    add-int/lit8 v19, v20, 0x3

    move/from16 v28, v5

    aget v5, v14, v19

    move-object/from16 v29, v6

    iget v6, v9, Lsq6;->a:F

    cmpg-float v6, v6, v4

    if-gez v6, :cond_b

    move/from16 v19, v16

    goto :goto_7

    :cond_b
    const/16 v19, 0x0

    :goto_7
    iget v6, v9, Lsq6;->c:F

    cmpg-float v6, v15, v6

    if-gez v6, :cond_c

    move/from16 v6, v16

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    and-int v6, v19, v6

    cmpg-float v19, v11, v5

    if-gez v19, :cond_d

    move/from16 v19, v16

    goto :goto_9

    :cond_d
    const/16 v19, 0x0

    :goto_9
    and-int v6, v6, v19

    cmpg-float v19, v2, v10

    if-gez v19, :cond_e

    move/from16 v19, v16

    goto :goto_a

    :cond_e
    const/16 v19, 0x0

    :goto_a
    and-int v6, v6, v19

    invoke-static {v9, v15, v2}, Lxg2;->v(Lsq6;FF)Z

    move-result v19

    if-eqz v19, :cond_f

    invoke-static {v9, v4, v5}, Lxg2;->v(Lsq6;FF)Z

    move-result v19

    if-nez v19, :cond_10

    :cond_f
    or-int/lit8 v6, v6, 0x2

    :cond_10
    invoke-virtual {v7, v3}, Lhp8;->a(I)Lkx6;

    move-result-object v3

    move/from16 v21, v2

    sget-object v2, Lkx6;->Rtl:Lkx6;

    if-ne v3, v2, :cond_11

    or-int/lit8 v6, v6, 0x4

    :cond_11
    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v19, v13

    move/from16 v20, v15

    invoke-virtual/range {v18 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object/from16 v4, v18

    add-int/lit8 v13, v19, 0x1

    move/from16 v2, v27

    move/from16 v5, v28

    move-object/from16 v6, v29

    goto :goto_6

    :cond_12
    move-object/from16 v4, v18

    :cond_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_14

    if-eqz v26, :cond_14

    invoke-static {v4, v12}, Ly3;->n(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lsq6;)V

    :cond_14
    const/16 v3, 0x22

    if-lt v2, v3, :cond_16

    if-eqz v25, :cond_16

    invoke-virtual {v9}, Lsq6;->g()Z

    move-result v2

    if-nez v2, :cond_16

    iget v2, v8, Lnd5;->f:I

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_15

    const/4 v2, 0x0

    :cond_15
    invoke-virtual {v8, v11}, Lnd5;->e(F)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2}, Lnl2;->E(III)I

    move-result v3

    invoke-virtual {v8, v10}, Lnd5;->e(F)I

    move-result v6

    invoke-static {v6, v5, v2}, Lnl2;->E(III)I

    move-result v2

    if-gt v3, v2, :cond_16

    :goto_b
    invoke-virtual {v7, v3}, Lhp8;->g(I)F

    move-result v5

    invoke-virtual {v8, v3}, Lnd5;->f(I)F

    move-result v6

    invoke-virtual {v7, v3}, Lhp8;->h(I)F

    move-result v9

    invoke-virtual {v8, v3}, Lnd5;->b(I)F

    move-result v10

    invoke-static {v4, v5, v6, v9, v10}, Lqf;->n(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    if-eq v3, v2, :cond_16

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_16
    invoke-virtual {v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v2

    invoke-virtual {v1}, Lqy3;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v3

    iget-object v1, v1, Lqy3;->a:Landroid/view/View;

    invoke-virtual {v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v5, 0x0

    iput-boolean v5, v0, Lqf4;->e:Z

    :cond_17
    :goto_c
    return-void
.end method
