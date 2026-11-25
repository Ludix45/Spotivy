.class public final Lqe4;
.super Lg60;
.source "SourceFile"


# instance fields
.field public final c:Loe4;

.field public final d:Lmd4;

.field public final e:J

.field public final synthetic f:Z

.field public final synthetic g:Lmd4;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lpa;

.field public final synthetic k:Lj80;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:Lbf4;


# direct methods
.method public constructor <init>(JZLoe4;Lmd4;IILpa;Lj80;IIJLbf4;)V
    .locals 0

    iput-boolean p3, p0, Lqe4;->f:Z

    iput-object p5, p0, Lqe4;->g:Lmd4;

    iput p6, p0, Lqe4;->h:I

    iput p7, p0, Lqe4;->i:I

    iput-object p8, p0, Lqe4;->j:Lpa;

    iput-object p9, p0, Lqe4;->k:Lj80;

    iput p10, p0, Lqe4;->l:I

    iput p11, p0, Lqe4;->m:I

    iput-wide p12, p0, Lqe4;->n:J

    iput-object p14, p0, Lqe4;->o:Lbf4;

    const/4 p6, 0x3

    invoke-direct {p0, p6}, Lg60;-><init>(B)V

    iput-object p4, p0, Lqe4;->c:Loe4;

    iput-object p5, p0, Lqe4;->d:Lmd4;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lc11;->h(J)I

    move-result p5

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2}, Lc11;->g(J)I

    move-result p4

    :cond_1
    const/4 p1, 0x5

    const/4 p2, 0x0

    invoke-static {p2, p5, p2, p4, p1}, Ld11;->b(IIIII)J

    move-result-wide p1

    iput-wide p1, p0, Lqe4;->e:J

    return-void
.end method


# virtual methods
.method public final g(IIIJ)Lnd4;
    .locals 0

    invoke-virtual {p0, p1, p4, p5}, Lqe4;->n(IJ)Lte4;

    move-result-object p0

    return-object p0
.end method

.method public final n(IJ)Lte4;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lqe4;->c:Loe4;

    invoke-virtual {v2, v1}, Loe4;->c(I)Ljava/lang/Object;

    move-result-object v12

    iget-object v2, v2, Loe4;->b:Lme4;

    invoke-virtual {v2, v1}, Lri2;->R(I)Ljava/lang/Object;

    move-result-object v13

    iget-object v2, v0, Lqe4;->d:Lmd4;

    move-wide/from16 v3, p2

    invoke-virtual {v0, v2, v1, v3, v4}, Lg60;->i(Lmd4;IJ)Ljava/util/List;

    move-result-object v2

    iget v5, v0, Lqe4;->h:I

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_0

    const/4 v5, 0x0

    :goto_0
    move v9, v5

    goto :goto_1

    :cond_0
    iget v5, v0, Lqe4;->i:I

    goto :goto_0

    :goto_1
    new-instance v5, Lte4;

    iget-object v6, v0, Lqe4;->g:Lmd4;

    iget-object v6, v6, Lmd4;->r:Lof8;

    invoke-interface {v6}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v6

    iget-object v7, v0, Lqe4;->o:Lbf4;

    iget-object v14, v7, Lbf4;->o:Lgd4;

    iget-boolean v3, v0, Lqe4;->f:Z

    iget-object v4, v0, Lqe4;->j:Lpa;

    move-object v7, v5

    iget-object v5, v0, Lqe4;->k:Lj80;

    move-object v8, v7

    iget v7, v0, Lqe4;->l:I

    move-object v10, v8

    iget v8, v0, Lqe4;->m:I

    iget-wide v0, v0, Lqe4;->n:J

    move-wide v15, v0

    move-object v0, v10

    move-wide v10, v15

    move/from16 v1, p1

    move-wide/from16 v15, p2

    invoke-direct/range {v0 .. v16}, Lte4;-><init>(ILjava/util/List;ZLpa;Lj80;Ll94;IIIJLjava/lang/Object;Ljava/lang/Object;Lgd4;J)V

    return-object v0
.end method
