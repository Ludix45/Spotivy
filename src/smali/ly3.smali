.class public final Lly3;
.super Llo5;
.source "SourceFile"


# static fields
.field public static final u0:Ldg;


# instance fields
.field public final s0:Lqj8;

.field public t0:Lky3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lr81;->J()Ldg;

    move-result-object v0

    sget v1, Lis0;->j:I

    sget-wide v1, Lis0;->f:J

    invoke-virtual {v0, v1, v2}, Ldg;->e(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ldg;->l(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldg;->m(I)V

    sput-object v0, Lly3;->u0:Ldg;

    return-void
.end method

.method public constructor <init>(Lba4;)V
    .locals 2

    invoke-direct {p0, p1}, Llo5;-><init>(Lba4;)V

    new-instance v0, Lqj8;

    invoke-direct {v0}, Lnb5;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lnb5;->t:I

    iput-object v0, p0, Lly3;->s0:Lqj8;

    iput-object p0, v0, Lnb5;->x:Llo5;

    iget-object p1, p1, Lba4;->x:Lba4;

    if-eqz p1, :cond_0

    new-instance p1, Lky3;

    invoke-direct {p1, p0}, Lhs4;-><init>(Llo5;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lly3;->t0:Lky3;

    return-void
.end method


# virtual methods
.method public final A1()Lhs4;
    .locals 0

    iget-object p0, p0, Lly3;->t0:Lky3;

    return-object p0
.end method

.method public final C1()Lnb5;
    .locals 0

    iget-object p0, p0, Lly3;->s0:Lqj8;

    return-object p0
.end method

.method public final D(J)Ln46;
    .locals 6

    invoke-virtual {p0, p1, p2}, Ln46;->H0(J)V

    iget-object v0, p0, Llo5;->K:Lba4;

    invoke-virtual {v0}, Lba4;->A()Lei5;

    move-result-object v1

    iget-object v2, v1, Lei5;->c:[Ljava/lang/Object;

    iget v1, v1, Lei5;->s:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Lba4;

    iget-object v4, v4, Lba4;->W:Lfa4;

    iget-object v4, v4, Lfa4;->p:Lb25;

    sget-object v5, Lz94;->NotUsed:Lz94;

    iput-object v5, v4, Lb25;->B:Lz94;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lba4;->M:Lc25;

    invoke-virtual {v0}, Lba4;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lc25;->b(Le25;Ljava/util/List;J)Ld25;

    move-result-object p1

    invoke-virtual {p0, p1}, Llo5;->W1(Ld25;)V

    invoke-virtual {p0}, Llo5;->N1()V

    return-object p0
.end method

.method public final J1(Lko5;JLg33;IZ)V
    .locals 11

    iget-object v0, p0, Llo5;->K:Lba4;

    invoke-interface {p1, v0}, Lko5;->j(Lba4;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2, p3}, Llo5;->e2(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v9, p5

    move/from16 v10, p6

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_0
    move/from16 v9, p5

    if-ne v9, v2, :cond_2

    invoke-virtual {p0}, Llo5;->B1()J

    move-result-wide v4

    invoke-virtual {p0, p2, p3, v4, v5}, Llo5;->u1(JJ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const v1, 0x7fffffff

    and-int/2addr p0, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, v1, :cond_2

    move v10, v3

    goto :goto_0

    :cond_1
    move/from16 v9, p5

    :cond_2
    move/from16 v10, p6

    :goto_1
    if-eqz v3, :cond_5

    iget p0, p4, Lg33;->s:I

    invoke-virtual {v0}, Lba4;->z()Lei5;

    move-result-object v0

    iget-object v1, v0, Lei5;->c:[Ljava/lang/Object;

    iget v0, v0, Lei5;->s:I

    sub-int/2addr v0, v2

    :goto_2
    if-ltz v0, :cond_4

    aget-object v2, v1, v0

    move-object v5, v2

    check-cast v5, Lba4;

    invoke-virtual {v5}, Lba4;->J()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v4, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-interface/range {v4 .. v10}, Lko5;->f(Lba4;JLg33;IZ)V

    invoke-virtual {p4}, Lg33;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lob0;->t(J)F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3

    invoke-static {v2, v3}, Lob0;->B(J)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v3}, Lob0;->A(J)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1, p4, v5}, Lko5;->i(Lg33;Lba4;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    add-int/lit8 v0, v0, -0x1

    move/from16 v9, p5

    goto :goto_2

    :cond_4
    iput p0, p4, Lg33;->s:I

    :cond_5
    return-void
.end method

.method public final M0(Lra;)I
    .locals 4

    iget-object v0, p0, Lly3;->t0:Lky3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lky3;->M0(Lra;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Llo5;->K:Lba4;

    iget-object p0, p0, Lba4;->W:Lfa4;

    iget-object p0, p0, Lfa4;->p:Lb25;

    iget-object v0, p0, Lb25;->O:Lca4;

    iget-boolean v1, p0, Lb25;->C:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lb25;->v:Lfa4;

    iget-object v1, v1, Lfa4;->d:Lx94;

    sget-object v3, Lx94;->Measuring:Lx94;

    if-ne v1, v3, :cond_1

    iput-boolean v2, v0, Lca4;->f:Z

    iget-boolean v1, v0, Lca4;->b:Z

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lb25;->M:Z

    iput-boolean v2, p0, Lb25;->N:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, v0, Lca4;->g:Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lb25;->f()Lly3;

    move-result-object v1

    iget-boolean v3, v1, Lfs4;->E:Z

    iput-boolean v2, v1, Lfs4;->E:Z

    invoke-virtual {p0}, Lb25;->P()V

    iput-boolean v3, v1, Lfs4;->E:Z

    iget-object p0, v0, Lca4;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    const/high16 p0, -0x80000000

    return p0
.end method

.method public final d(I)I
    .locals 2

    iget-object p0, p0, Llo5;->K:Lba4;

    invoke-virtual {p0}, Lba4;->t()Lsv1;

    move-result-object p0

    invoke-virtual {p0}, Lsv1;->G()Lc25;

    move-result-object v0

    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, Lba4;

    iget-object v1, p0, Lba4;->V:Lfo5;

    iget-object v1, v1, Lfo5;->d:Llo5;

    invoke-virtual {p0}, Lba4;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lc25;->d(Lk14;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final h0(I)I
    .locals 2

    iget-object p0, p0, Llo5;->K:Lba4;

    invoke-virtual {p0}, Lba4;->t()Lsv1;

    move-result-object p0

    invoke-virtual {p0}, Lsv1;->G()Lc25;

    move-result-object v0

    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, Lba4;

    iget-object v1, p0, Lba4;->V:Lfo5;

    iget-object v1, v1, Lfo5;->d:Llo5;

    invoke-virtual {p0}, Lba4;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lc25;->e(Lk14;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final o(I)I
    .locals 2

    iget-object p0, p0, Llo5;->K:Lba4;

    invoke-virtual {p0}, Lba4;->t()Lsv1;

    move-result-object p0

    invoke-virtual {p0}, Lsv1;->G()Lc25;

    move-result-object v0

    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, Lba4;

    iget-object v1, p0, Lba4;->V:Lfo5;

    iget-object v1, v1, Lfo5;->d:Llo5;

    invoke-virtual {p0}, Lba4;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lc25;->c(Lk14;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final v0(JFLhu2;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Llo5;->T1(JFLhu2;Lnz2;)V

    iget-boolean p0, v0, Lfs4;->D:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    iget-object p0, v0, Llo5;->K:Lba4;

    iget-object p0, p0, Lba4;->W:Lfa4;

    iget-object p0, p0, Lfa4;->p:Lb25;

    invoke-virtual {p0}, Lb25;->Z0()V

    return-void
.end method

.method public final x1()V
    .locals 1

    iget-object v0, p0, Lly3;->t0:Lky3;

    if-nez v0, :cond_0

    new-instance v0, Lky3;

    invoke-direct {v0, p0}, Lhs4;-><init>(Llo5;)V

    iput-object v0, p0, Lly3;->t0:Lky3;

    :cond_0
    return-void
.end method

.method public final z(I)I
    .locals 2

    iget-object p0, p0, Llo5;->K:Lba4;

    invoke-virtual {p0}, Lba4;->t()Lsv1;

    move-result-object p0

    invoke-virtual {p0}, Lsv1;->G()Lc25;

    move-result-object v0

    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, Lba4;

    iget-object v1, p0, Lba4;->V:Lfo5;

    iget-object v1, v1, Lfo5;->d:Llo5;

    invoke-virtual {p0}, Lba4;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lc25;->a(Lk14;Ljava/util/List;I)I

    move-result p0

    return p0
.end method
