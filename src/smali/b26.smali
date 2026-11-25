.class public final Lb26;
.super Lk49;
.source "SourceFile"


# instance fields
.field public b:Lwd0;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Lwd0;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lte8;

.field public final r:Lmg;

.field public s:Lmg;

.field public t:Lmg;

.field public final u:Lua4;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lb26;->c:F

    sget-object v1, Li59;->a:Lrw1;

    iput-object v1, p0, Lb26;->d:Ljava/util/List;

    iput v0, p0, Lb26;->e:F

    const/4 v1, 0x0

    iput v1, p0, Lb26;->h:I

    iput v1, p0, Lb26;->i:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lb26;->j:F

    iput v0, p0, Lb26;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb26;->n:Z

    iput-boolean v0, p0, Lb26;->o:Z

    invoke-static {}, Lqg;->a()Lmg;

    move-result-object v0

    iput-object v0, p0, Lb26;->r:Lmg;

    iput-object v0, p0, Lb26;->s:Lmg;

    sget-object v0, Lhf4;->NONE:Lhf4;

    new-instance v1, Ltx4;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ltx4;-><init>(B)V

    invoke-static {v0, v1}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v0

    iput-object v0, p0, Lb26;->u:Lua4;

    return-void
.end method


# virtual methods
.method public final a(Lxr1;)V
    .locals 13

    iget-boolean v0, p0, Lb26;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb26;->d:Ljava/util/List;

    iget-object v1, p0, Lb26;->r:Lmg;

    invoke-static {v0, v1}, Lah2;->N(Ljava/util/List;Lmg;)V

    invoke-virtual {p0}, Lb26;->e()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lb26;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb26;->e()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb26;->n:Z

    iput-boolean v0, p0, Lb26;->p:Z

    iget-object v3, p0, Lb26;->b:Lwd0;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lb26;->s:Lmg;

    iget v4, p0, Lb26;->c:F

    const/4 v5, 0x0

    const/16 v6, 0x38

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lxr1;->n0(Lxr1;Lmg;Lwd0;FLte8;I)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object v9, p0, Lb26;->g:Lwd0;

    if-eqz v9, :cond_5

    iget-object p1, p0, Lb26;->q:Lte8;

    iget-boolean v2, p0, Lb26;->o:Z

    if-nez v2, :cond_4

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, p1

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v3, Lte8;

    iget v4, p0, Lb26;->f:F

    iget v5, p0, Lb26;->j:F

    iget v6, p0, Lb26;->h:I

    iget v7, p0, Lb26;->i:I

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, Lte8;-><init>(FFIII)V

    iput-object v3, p0, Lb26;->q:Lte8;

    iput-boolean v0, p0, Lb26;->o:Z

    move-object v11, v3

    :goto_3
    iget-object v8, p0, Lb26;->s:Lmg;

    iget v10, p0, Lb26;->e:F

    const/16 v12, 0x30

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lxr1;->n0(Lxr1;Lmg;Lwd0;FLte8;I)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    iget v0, p0, Lb26;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v2, p0, Lb26;->r:Lmg;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget v0, p0, Lb26;->l:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    iput-object v2, p0, Lb26;->s:Lmg;

    return-void

    :cond_0
    iget-object v0, p0, Lb26;->s:Lmg;

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    iget-object v0, v0, Lmg;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iget-object v5, p0, Lb26;->s:Lmg;

    invoke-virtual {v5}, Lmg;->h()V

    iget-object v5, p0, Lb26;->s:Lmg;

    invoke-virtual {v5, v0}, Lmg;->i(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lqg;->a()Lmg;

    move-result-object v0

    iput-object v0, p0, Lb26;->s:Lmg;

    :goto_1
    iget-object v0, p0, Lb26;->u:Lua4;

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Log;

    iget-object v5, v5, Log;->a:Landroid/graphics/PathMeasure;

    iget-object v2, v2, Lmg;->a:Landroid/graphics/Path;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Log;

    iget-object v2, v2, Log;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    iget v4, p0, Lb26;->k:F

    iget v5, p0, Lb26;->m:F

    add-float/2addr v4, v5

    rem-float/2addr v4, v3

    mul-float/2addr v4, v2

    iget v6, p0, Lb26;->l:F

    add-float/2addr v6, v5

    rem-float/2addr v6, v3

    mul-float/2addr v6, v2

    cmpl-float v3, v4, v6

    if-lez v3, :cond_4

    iget-object v3, p0, Lb26;->t:Lmg;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lqg;->a()Lmg;

    move-result-object v3

    iput-object v3, p0, Lb26;->t:Lmg;

    :goto_2
    invoke-virtual {v3}, Lmg;->g()V

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Log;

    invoke-virtual {v5, v4, v2, v3}, Log;->a(FFLmg;)V

    iget-object v2, p0, Lb26;->s:Lmg;

    invoke-static {v2, v3}, Lmg;->a(Lmg;Lmg;)V

    invoke-virtual {v3}, Lmg;->g()V

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log;

    invoke-virtual {v0, v1, v6, v3}, Log;->a(FFLmg;)V

    iget-object p0, p0, Lb26;->s:Lmg;

    invoke-static {p0, v3}, Lmg;->a(Lmg;Lmg;)V

    return-void

    :cond_4
    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log;

    iget-object p0, p0, Lb26;->s:Lmg;

    invoke-virtual {v0, v4, v6, p0}, Log;->a(FFLmg;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb26;->r:Lmg;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
