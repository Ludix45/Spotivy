.class public final Lba4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw0;
.implements Lmy5;
.implements Lgx0;


# static fields
.field public static final h0:Lr07;

.field public static final i0:Lc94;

.field public static final j0:Lw94;

.field public static final k0:Lhh;


# instance fields
.field public A:Lei5;

.field public B:Z

.field public C:Lba4;

.field public D:Lly5;

.field public E:Lf89;

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Lae7;

.field public J:Z

.field public final K:Lei5;

.field public L:Z

.field public M:Lc25;

.field public N:Lsv1;

.field public O:Loj1;

.field public P:Ll94;

.field public Q:Le89;

.field public R:Lky0;

.field public S:Lz94;

.field public T:Lz94;

.field public U:Z

.field public final V:Lfo5;

.field public final W:Lfa4;

.field public X:Lpa4;

.field public Y:Llo5;

.field public Z:Z

.field public a0:Lob5;

.field public b0:Lob5;

.field public final c:Z

.field public c0:Lsi;

.field public d0:Lti;

.field public e0:Z

.field public f0:I

.field public g0:Z

.field public r:I

.field public s:Z

.field public t:J

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Lba4;

.field public y:I

.field public final z:Lsv1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr07;

    const-string v1, "Undefined intrinsics block and it is required"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr07;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lba4;->h0:Lr07;

    new-instance v0, Lc94;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc94;-><init>(B)V

    sput-object v0, Lba4;->i0:Lc94;

    new-instance v0, Lw94;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lba4;->j0:Lw94;

    new-instance v0, Lhh;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lhh;-><init>(B)V

    sput-object v0, Lba4;->k0:Lhh;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 110
    :goto_0
    sget-object v1, Lce7;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 111
    invoke-direct {p0, p1, v0}, Lba4;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lba4;->c:Z

    iput p2, p0, Lba4;->r:I

    const-wide p1, 0x7fffffff7fffffffL

    iput-wide p1, p0, Lba4;->t:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lba4;->u:Z

    iput-boolean p1, p0, Lba4;->v:Z

    const/4 p2, -0x4

    iput p2, p0, Lba4;->w:I

    new-instance p2, Lsv1;

    new-instance v0, Lei5;

    const/16 v1, 0x10

    new-array v2, v1, [Lba4;

    invoke-direct {v0, v2}, Lei5;-><init>([Ljava/lang/Object;)V

    new-instance v2, Lfb3;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lfb3;-><init>(Ljava/lang/Object;B)V

    const/16 v3, 0x1b

    invoke-direct {p2, v0, v2, v3}, Lsv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p2, p0, Lba4;->z:Lsv1;

    new-instance p2, Lei5;

    new-array v0, v1, [Lba4;

    invoke-direct {p2, v0}, Lei5;-><init>([Ljava/lang/Object;)V

    iput-object p2, p0, Lba4;->K:Lei5;

    iput-boolean p1, p0, Lba4;->L:Z

    sget-object p2, Lba4;->h0:Lr07;

    iput-object p2, p0, Lba4;->M:Lc25;

    sget-object p2, Lea4;->a:Lrj1;

    iput-object p2, p0, Lba4;->O:Loj1;

    sget-object p2, Ll94;->Ltr:Ll94;

    iput-object p2, p0, Lba4;->P:Ll94;

    sget-object p2, Lba4;->j0:Lw94;

    iput-object p2, p0, Lba4;->Q:Le89;

    sget-object p2, Lky0;->g:Ljy0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljy0;->b:Lm36;

    iput-object p2, p0, Lba4;->R:Lky0;

    sget-object p2, Lz94;->NotUsed:Lz94;

    iput-object p2, p0, Lba4;->S:Lz94;

    iput-object p2, p0, Lba4;->T:Lz94;

    new-instance p2, Lfo5;

    invoke-direct {p2, p0}, Lfo5;-><init>(Lba4;)V

    iput-object p2, p0, Lba4;->V:Lfo5;

    new-instance p2, Lfa4;

    invoke-direct {p2, p0}, Lfa4;-><init>(Lba4;)V

    iput-object p2, p0, Lba4;->W:Lfa4;

    iput-boolean p1, p0, Lba4;->Z:Z

    sget-object p1, Llb5;->a:Llb5;

    iput-object p1, p0, Lba4;->a0:Lob5;

    return-void
.end method

.method public static U(Lba4;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    iget-object p2, p0, Lba4;->x:Lba4;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    invoke-static {p2}, Lfy3;->b(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lba4;->D:Lly5;

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v3, p0, Lba4;->G:Z

    if-nez v3, :cond_b

    iget-boolean v3, p0, Lba4;->c:Z

    if-nez v3, :cond_b

    check-cast p2, Ljd;

    invoke-virtual {p2, p0, v2, p1, v0}, Ljd;->x(Lba4;ZZZ)V

    if-eqz v1, :cond_b

    iget-object p0, p0, Lba4;->W:Lfa4;

    iget-object p0, p0, Lfa4;->q:Lms4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lms4;->v:Lfa4;

    iget-object p2, p0, Lfa4;->a:Lba4;

    invoke-virtual {p2}, Lba4;->u()Lba4;

    move-result-object p2

    iget-object p0, p0, Lfa4;->a:Lba4;

    iget-object p0, p0, Lba4;->S:Lz94;

    if-eqz p2, :cond_b

    sget-object v0, Lz94;->NotUsed:Lz94;

    if-eq p0, v0, :cond_b

    :goto_2
    iget-object v0, p2, Lba4;->S:Lz94;

    if-ne v0, p0, :cond_6

    invoke-virtual {p2}, Lba4;->u()Lba4;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, v0

    goto :goto_2

    :cond_6
    :goto_3
    sget-object v0, Lls4;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_9

    const/4 v0, 0x2

    if-ne p0, v0, :cond_8

    iget-object p0, p2, Lba4;->x:Lba4;

    if-eqz p0, :cond_7

    invoke-virtual {p2, p1}, Lba4;->T(Z)V

    return-void

    :cond_7
    invoke-virtual {p2, p1}, Lba4;->V(Z)V

    return-void

    :cond_8
    const-string p0, "Intrinsics isn\'t used by the parent"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object p0, p2, Lba4;->x:Lba4;

    const/4 v0, 0x6

    if-eqz p0, :cond_a

    invoke-static {p2, p1, v0}, Lba4;->U(Lba4;ZI)V

    return-void

    :cond_a
    invoke-static {p2, p1, v0}, Lba4;->W(Lba4;ZI)V

    :cond_b
    :goto_4
    return-void
.end method

.method public static W(Lba4;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    iget-boolean v3, p0, Lba4;->G:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lba4;->c:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lba4;->D:Lly5;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    check-cast v3, Ljd;

    invoke-virtual {v3, p0, v1, p1, v0}, Ljd;->x(Lba4;ZZZ)V

    if-eqz p2, :cond_8

    iget-object p0, p0, Lba4;->W:Lfa4;

    iget-object p0, p0, Lfa4;->p:Lb25;

    iget-object p0, p0, Lb25;->v:Lfa4;

    iget-object p2, p0, Lfa4;->a:Lba4;

    invoke-virtual {p2}, Lba4;->u()Lba4;

    move-result-object p2

    iget-object p0, p0, Lfa4;->a:Lba4;

    iget-object p0, p0, Lba4;->S:Lz94;

    if-eqz p2, :cond_8

    sget-object v0, Lz94;->NotUsed:Lz94;

    if-eq p0, v0, :cond_8

    :goto_2
    iget-object v0, p2, Lba4;->S:Lz94;

    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, Lba4;->u()Lba4;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    goto :goto_2

    :cond_5
    :goto_3
    sget-object v0, La25;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_7

    const/4 v0, 0x2

    if-ne p0, v0, :cond_6

    invoke-virtual {p2, p1}, Lba4;->V(Z)V

    return-void

    :cond_6
    const-string p0, "Intrinsics isn\'t used by the parent"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 p0, 0x6

    invoke-static {p2, p1, p0}, Lba4;->W(Lba4;ZI)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static X(Lba4;)V
    .locals 4

    iget-object v0, p0, Lba4;->W:Lfa4;

    iget-object v0, v0, Lfa4;->d:Lx94;

    sget-object v1, Laa4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object v1, p0, Lba4;->W:Lfa4;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, v1, Lfa4;->e:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v3}, Lba4;->U(Lba4;ZI)V

    return-void

    :cond_0
    iget-boolean v0, v1, Lfa4;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lba4;->T(Z)V

    :cond_1
    invoke-virtual {p0}, Lba4;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v2, v3}, Lba4;->W(Lba4;ZI)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lba4;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lba4;->V(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object p0, v1, Lfa4;->d:Lx94;

    const-string v0, "Unexpected state "

    invoke-static {p0, v0}, Lnx5;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final j(Lba4;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lba4;->g(I)Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lba4;->C:Lba4;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lba4;->g(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot insert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because it already has a parent or an owner. This tree: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Other tree: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lei5;
    .locals 1

    invoke-virtual {p0}, Lba4;->g0()V

    iget v0, p0, Lba4;->y:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lba4;->z:Lsv1;

    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, Lei5;

    return-object p0

    :cond_0
    iget-object p0, p0, Lba4;->A:Lei5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final B(JLg33;IZ)V
    .locals 9

    iget-object p0, p0, Lba4;->V:Lfo5;

    iget-object v0, p0, Lfo5;->d:Llo5;

    sget-object v1, Llo5;->l0:Lwi5;

    invoke-virtual {v0, p1, p2}, Llo5;->z1(J)J

    move-result-wide v4

    iget-object v2, p0, Lfo5;->d:Llo5;

    sget-object v3, Llo5;->q0:Ljo5;

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Llo5;->I1(Lko5;JLg33;IZ)V

    return-void
.end method

.method public final C(ILba4;)V
    .locals 2

    iget-object v0, p2, Lba4;->C:Lba4;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lba4;->D:Lly5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lba4;->j(Lba4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p0, p2, Lba4;->C:Lba4;

    iget-object v0, p0, Lba4;->z:Lsv1;

    iget-object v1, v0, Lsv1;->r:Ljava/lang/Object;

    check-cast v1, Lei5;

    invoke-virtual {v1, p1, p2}, Lei5;->a(ILjava/lang/Object;)V

    iget-object p1, v0, Lsv1;->s:Ljava/lang/Object;

    check-cast p1, Lfb3;

    invoke-virtual {p1}, Lfb3;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lba4;->P()V

    iget-boolean p1, p2, Lba4;->c:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lba4;->y:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lba4;->y:I

    :cond_2
    invoke-virtual {p0}, Lba4;->H()V

    iget-object p1, p0, Lba4;->D:Lly5;

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Lba4;->c(Lly5;)V

    :cond_3
    iget-object p1, p2, Lba4;->W:Lfa4;

    iget p1, p1, Lfa4;->l:I

    if-lez p1, :cond_4

    iget-object p1, p0, Lba4;->W:Lfa4;

    iget v0, p1, Lfa4;->l:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lfa4;->d(I)V

    :cond_4
    iget p1, p2, Lba4;->f0:I

    if-lez p1, :cond_5

    iget p1, p0, Lba4;->f0:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lba4;->b0(I)V

    :cond_5
    return-void
.end method

.method public final D()V
    .locals 4

    iget-boolean v0, p0, Lba4;->Z:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lba4;->V:Lfo5;

    iget-object v1, v0, Lfo5;->c:Lly3;

    iget-object v0, v0, Lfo5;->d:Llo5;

    iget-object v0, v0, Llo5;->M:Llo5;

    const/4 v2, 0x0

    iput-object v2, p0, Lba4;->Y:Llo5;

    :goto_0
    invoke-static {v1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_0

    iget-object v3, v1, Llo5;->j0:Lky5;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iput-object v1, p0, Lba4;->Y:Llo5;

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v1, Llo5;->M:Llo5;

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lba4;->Z:Z

    :cond_4
    iget-object v0, p0, Lba4;->Y:Llo5;

    if-eqz v0, :cond_6

    iget-object v1, v0, Llo5;->j0:Lky5;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string p0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    invoke-static {p0}, Lg7;->d(Ljava/lang/String;)Ly74;

    move-result-object p0

    throw p0

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Llo5;->K1()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lba4;->u()Lba4;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lba4;->D()V

    return-void

    :cond_8
    iget-object p0, p0, Lba4;->D:Lly5;

    if-eqz p0, :cond_9

    check-cast p0, Ljd;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    return-void
.end method

.method public final E()V
    .locals 2

    iget-object p0, p0, Lba4;->V:Lfo5;

    iget-object v0, p0, Lfo5;->d:Llo5;

    iget-object p0, p0, Lfo5;->c:Lly3;

    :goto_0
    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lv94;

    iget-object v1, v0, Llo5;->j0:Lky5;

    if-eqz v1, :cond_0

    check-cast v1, Lqz2;

    invoke-virtual {v1}, Lqz2;->c()V

    :cond_0
    iget-object v0, v0, Llo5;->L:Llo5;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Llo5;->j0:Lky5;

    if-eqz p0, :cond_2

    check-cast p0, Lqz2;

    invoke-virtual {p0}, Lqz2;->c()V

    :cond_2
    return-void
.end method

.method public final F()V
    .locals 3

    iget-boolean v0, p0, Lba4;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lba4;->u()Lba4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lba4;->F()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lba4;->x:Lba4;

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0, v2, v1}, Lba4;->U(Lba4;ZI)V

    return-void

    :cond_2
    invoke-static {p0, v2, v1}, Lba4;->W(Lba4;ZI)V

    return-void
.end method

.method public final G()V
    .locals 5

    iget-boolean v0, p0, Lba4;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lba4;->V:Lfo5;

    iget-object v0, v0, Lfo5;->b:Leo5;

    iget-object v0, v0, Lnb5;->v:Lnb5;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lba4;->b0:Lob5;

    if-eqz v0, :cond_2

    :goto_0
    iput-boolean v1, p0, Lba4;->H:Z

    return-void

    :cond_2
    iget-object v0, p0, Lba4;->I:Lae7;

    iput-boolean v1, p0, Lba4;->J:Z

    new-instance v1, Lcs6;

    invoke-direct {v1}, Lcs6;-><init>()V

    new-instance v2, Lae7;

    invoke-direct {v2}, Lae7;-><init>()V

    iput-object v2, v1, Lcs6;->element:Ljava/lang/Object;

    invoke-static {p0}, Lea4;->a(Lba4;)Lly5;

    move-result-object v2

    check-cast v2, Ljd;

    invoke-virtual {v2}, Ljd;->getSnapshotObserver()Lny5;

    move-result-object v2

    new-instance v3, Lep2;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, v1, v4}, Lep2;-><init>(Ljava/lang/Object;Lcs6;B)V

    iget-object v4, v2, Lny5;->d:Lho5;

    iget-object v2, v2, Lny5;->a:Lhq7;

    invoke-virtual {v2, p0, v4, v3}, Lhq7;->d(Ljava/lang/Object;Lhu2;Lgu2;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lba4;->J:Z

    iget-object v1, v1, Lcs6;->element:Ljava/lang/Object;

    check-cast v1, Lae7;

    iput-object v1, p0, Lba4;->I:Lae7;

    iput-boolean v2, p0, Lba4;->H:Z

    invoke-static {p0}, Lea4;->a(Lba4;)Lly5;

    move-result-object v1

    check-cast v1, Ljd;

    invoke-virtual {v1}, Ljd;->getSemanticsOwner()Lie7;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lie7;->b(Lba4;Lae7;)V

    invoke-virtual {v1}, Ljd;->z()V

    return-void
.end method

.method public final H()V
    .locals 1

    iget v0, p0, Lba4;->y:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lba4;->B:Z

    :cond_0
    iget-boolean v0, p0, Lba4;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lba4;->C:Lba4;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lba4;->H()V

    :cond_1
    return-void
.end method

.method public final I()Z
    .locals 0

    iget-object p0, p0, Lba4;->D:Lly5;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J()Z
    .locals 0

    iget-object p0, p0, Lba4;->W:Lfa4;

    iget-object p0, p0, Lfa4;->p:Lb25;

    iget-boolean p0, p0, Lb25;->J:Z

    return p0
.end method

.method public final K()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lba4;->W:Lfa4;

    iget-object p0, p0, Lfa4;->q:Lms4;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lms4;->H:Lks4;

    sget-object v0, Lks4;->IsNotPlaced:Lks4;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final L()V
    .locals 6

    iget-object v0, p0, Lba4;->S:Lz94;

    sget-object v1, Lz94;->NotUsed:Lz94;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lba4;->f()V

    :cond_0
    iget-object p0, p0, Lba4;->W:Lfa4;

    iget-object p0, p0, Lfa4;->q:Lms4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lms4;->w:Z

    iget-boolean v2, p0, Lms4;->B:Z

    if-nez v2, :cond_1

    const-string v2, "replace() called on item that was not placed"

    invoke-static {v2}, Lfy3;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lms4;->S:Z

    iget-object v2, p0, Lms4;->H:Lks4;

    sget-object v3, Lks4;->IsNotPlaced:Lks4;

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-wide v2, p0, Lms4;->E:J

    iget-object v4, p0, Lms4;->F:Lhu2;

    iget-object v5, p0, Lms4;->G:Lnz2;

    invoke-virtual {p0, v2, v3, v4, v5}, Lms4;->d1(JLhu2;Lnz2;)V

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lms4;->S:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lms4;->v:Lfa4;

    iget-object v0, v0, Lfa4;->a:Lba4;

    invoke-virtual {v0}, Lba4;->u()Lba4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lba4;->T(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-boolean v1, p0, Lms4;->w:Z

    return-void

    :goto_2
    iput-boolean v1, p0, Lms4;->w:Z

    throw v0
.end method

.method public final M(III)V
    .locals 6

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Lba4;->z:Lsv1;

    iget-object v4, v3, Lsv1;->r:Ljava/lang/Object;

    check-cast v4, Lei5;

    iget-object v5, v3, Lsv1;->s:Ljava/lang/Object;

    check-cast v5, Lfb3;

    invoke-virtual {v4, v1}, Lei5;->k(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Lfb3;->invoke()Ljava/lang/Object;

    check-cast v1, Lba4;

    iget-object v3, v3, Lsv1;->r:Ljava/lang/Object;

    check-cast v3, Lei5;

    invoke-virtual {v3, v2, v1}, Lei5;->a(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lfb3;->invoke()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lba4;->P()V

    invoke-virtual {p0}, Lba4;->H()V

    invoke-virtual {p0}, Lba4;->F()V

    return-void
.end method

.method public final N(Lba4;)V
    .locals 4

    iget-object v0, p1, Lba4;->W:Lfa4;

    iget v0, v0, Lfa4;->l:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lba4;->W:Lfa4;

    iget v1, v0, Lfa4;->l:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lfa4;->d(I)V

    :cond_0
    iget-object v0, p0, Lba4;->D:Lly5;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lba4;->h()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lba4;->C:Lba4;

    iget v1, p1, Lba4;->f0:I

    if-lez v1, :cond_2

    iget v1, p0, Lba4;->f0:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lba4;->b0(I)V

    :cond_2
    iget-object v1, p1, Lba4;->V:Lfo5;

    iget-object v1, v1, Lfo5;->d:Llo5;

    iput-object v0, v1, Llo5;->M:Llo5;

    iget-boolean v1, p1, Lba4;->c:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lba4;->y:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lba4;->y:I

    iget-object p1, p1, Lba4;->z:Lsv1;

    iget-object p1, p1, Lsv1;->r:Ljava/lang/Object;

    check-cast p1, Lei5;

    iget-object v1, p1, Lei5;->c:[Ljava/lang/Object;

    iget p1, p1, Lei5;->s:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v3, v1, v2

    check-cast v3, Lba4;

    iget-object v3, v3, Lba4;->V:Lfo5;

    iget-object v3, v3, Lfo5;->d:Llo5;

    iput-object v0, v3, Llo5;->M:Llo5;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lba4;->H()V

    invoke-virtual {p0}, Lba4;->P()V

    return-void
.end method

.method public final O(Llo5;)V
    .locals 8

    iget-object v0, p0, Lba4;->D:Lly5;

    if-eqz v0, :cond_0

    check-cast v0, Ljd;

    invoke-virtual {v0}, Ljd;->getRectManager()Luq6;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lba4;->W:Lfa4;

    iget-object v2, v1, Lfa4;->d:Lx94;

    sget-object v3, Lx94;->Idle:Lx94;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lba4;->q()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lba4;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v5

    :goto_2
    iget v3, p0, Lba4;->w:I

    const/4 v6, -0x4

    if-eq v3, v6, :cond_7

    if-eqz v0, :cond_7

    iget-object v3, p0, Lba4;->V:Lfo5;

    iget-object v3, v3, Lfo5;->d:Llo5;

    if-ne p1, v3, :cond_3

    iput-boolean v5, p0, Lba4;->v:Z

    if-nez v2, :cond_7

    invoke-virtual {v0, p0}, Luq6;->g(Lba4;)V

    goto :goto_4

    :cond_3
    iput-boolean v5, p0, Lba4;->u:Z

    invoke-virtual {p0}, Lba4;->A()Lei5;

    move-result-object p1

    iget-object v3, p1, Lei5;->c:[Ljava/lang/Object;

    iget p1, p1, Lei5;->s:I

    :goto_3
    if-ge v4, p1, :cond_5

    aget-object v7, v3, v4

    check-cast v7, Lba4;

    iput-boolean v5, v7, Lba4;->v:Z

    if-nez v2, :cond_4

    invoke-virtual {v0, v7}, Luq6;->g(Lba4;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    iget p1, p0, Lba4;->w:I

    if-eq p1, v6, :cond_6

    iput-boolean v5, v0, Luq6;->f:Z

    invoke-virtual {v0, p0}, Luq6;->d(Lba4;)I

    move-result p0

    iget-object p1, v0, Luq6;->c:Lpf;

    iget-object p1, p1, Lpf;->s:Ljava/lang/Object;

    check-cast p1, [J

    add-int/lit8 p0, p0, 0x2

    aget-wide v2, p1, p0

    const/16 v4, 0x3f

    shr-long v4, v2, v4

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const/16 v6, 0x3c

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    aput-wide v2, p1, p0

    :cond_6
    invoke-virtual {v0}, Luq6;->j()V

    :cond_7
    :goto_4
    iget-object p0, v1, Lfa4;->p:Lb25;

    invoke-virtual {p0}, Lb25;->j1()V

    return-void
.end method

.method public final P()V
    .locals 1

    iget-boolean v0, p0, Lba4;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lba4;->u()Lba4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lba4;->P()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lba4;->L:Z

    return-void
.end method

.method public final Q()V
    .locals 4

    iget-object v0, p0, Lba4;->z:Lsv1;

    iget-object v1, v0, Lsv1;->r:Ljava/lang/Object;

    check-cast v1, Lei5;

    iget v1, v1, Lei5;->s:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget-object v2, v0, Lsv1;->r:Ljava/lang/Object;

    check-cast v2, Lei5;

    const/4 v3, -0x1

    if-ge v3, v1, :cond_0

    iget-object v2, v2, Lei5;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lba4;

    invoke-virtual {p0, v2}, Lba4;->N(Lba4;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lei5;->g()V

    iget-object p0, v0, Lsv1;->s:Ljava/lang/Object;

    check-cast p0, Lfb3;

    invoke-virtual {p0}, Lfb3;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final R(II)V
    .locals 2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "count ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") must be greater than 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfy3;->a(Ljava/lang/String;)V

    :goto_0
    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_1

    :goto_1
    iget-object v0, p0, Lba4;->z:Lsv1;

    iget-object v1, v0, Lsv1;->r:Ljava/lang/Object;

    check-cast v1, Lei5;

    iget-object v1, v1, Lei5;->c:[Ljava/lang/Object;

    aget-object v1, v1, p2

    check-cast v1, Lba4;

    invoke-virtual {p0, v1}, Lba4;->N(Lba4;)V

    iget-object v1, v0, Lsv1;->r:Ljava/lang/Object;

    check-cast v1, Lei5;

    invoke-virtual {v1, p2}, Lei5;->k(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lsv1;->s:Ljava/lang/Object;

    check-cast v0, Lfb3;

    invoke-virtual {v0}, Lfb3;->invoke()Ljava/lang/Object;

    check-cast v1, Lba4;

    if-eq p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final S()V
    .locals 8

    iget-object v0, p0, Lba4;->S:Lz94;

    sget-object v1, Lz94;->NotUsed:Lz94;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lba4;->f()V

    :cond_0
    iget-object p0, p0, Lba4;->W:Lfa4;

    iget-object v1, p0, Lfa4;->p:Lb25;

    iget-object p0, v1, Lb25;->v:Lfa4;

    const/4 v7, 0x0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Lb25;->w:Z

    iget-boolean v0, v1, Lb25;->A:Z

    if-nez v0, :cond_1

    const-string v0, "replace called on unplaced item"

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, v1, Lb25;->J:Z

    iget-wide v2, v1, Lb25;->D:J

    iget v4, v1, Lb25;->G:F

    iget-object v5, v1, Lb25;->E:Lhu2;

    iget-object v6, v1, Lb25;->F:Lnz2;

    invoke-virtual/range {v1 .. v6}, Lb25;->a1(JFLhu2;Lnz2;)V

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lb25;->W:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfa4;->a:Lba4;

    invoke-virtual {v0}, Lba4;->u()Lba4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Lba4;->V(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v7, v1, Lb25;->w:Z

    return-void

    :goto_1
    :try_start_1
    iget-object p0, p0, Lfa4;->a:Lba4;

    invoke-virtual {p0, v0}, Lba4;->Z(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    iput-boolean v7, v1, Lb25;->w:Z

    throw p0
.end method

.method public final T(Z)V
    .locals 2

    iget-boolean v0, p0, Lba4;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lba4;->D:Lly5;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast v0, Ljd;

    invoke-virtual {v0, p0, v1, p1}, Ljd;->y(Lba4;ZZ)V

    :cond_0
    return-void
.end method

.method public final V(Z)V
    .locals 2

    iget-boolean v0, p0, Lba4;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lba4;->D:Lly5;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v0, Ljd;

    invoke-virtual {v0, p0, v1, p1}, Ljd;->y(Lba4;ZZ)V

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 5

    invoke-virtual {p0}, Lba4;->A()Lei5;

    move-result-object p0

    iget-object v0, p0, Lei5;->c:[Ljava/lang/Object;

    iget p0, p0, Lei5;->s:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Lba4;

    iget-object v3, v2, Lba4;->T:Lz94;

    iput-object v3, v2, Lba4;->S:Lz94;

    sget-object v4, Lz94;->NotUsed:Lz94;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lba4;->Y()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Z(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lba4;->R:Lky0;

    sget-object v1, Lgy0;->a:Lxt1;

    check-cast v0, Lm36;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Loz4;->k0(Lm36;Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy0;

    if-eqz v0, :cond_0

    new-instance v1, Lm8;

    const/16 v2, 0xe

    invoke-direct {v1, v0, p0, v2}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v1}, Loc1;->p0(Ljava/lang/Throwable;Lgu2;)Z

    :cond_0
    throw p1
.end method

.method public final a(Lob5;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lba4;->V:Lfo5;

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Lfo5;->c(I)Z

    move-result v8

    iget-object v9, v2, Lfo5;->e:Lqj8;

    const/16 v10, 0x400

    invoke-virtual {v2, v10}, Lfo5;->c(I)Z

    move-result v11

    iput-object v1, v0, Lba4;->a0:Lob5;

    iget-object v3, v2, Lfo5;->c:Lly3;

    iget-object v4, v2, Lfo5;->a:Lba4;

    iget-object v5, v2, Lfo5;->f:Lnb5;

    iget-object v12, v2, Lfo5;->b:Leo5;

    if-eq v5, v12, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "padChain called on already padded chain"

    invoke-static {v5}, Lfy3;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v5, v2, Lfo5;->f:Lnb5;

    iput-object v12, v5, Lnb5;->u:Lnb5;

    iput-object v5, v12, Lnb5;->v:Lnb5;

    move-object v5, v3

    iget-object v3, v2, Lfo5;->g:Lih5;

    iget v6, v3, Lrq5;->b:I

    invoke-virtual {v4}, Lba4;->u()Lba4;

    move-result-object v13

    move-object v14, v4

    :goto_1
    if-eqz v13, :cond_1

    invoke-virtual {v13}, Lba4;->u()Lba4;

    move-result-object v14

    move-object/from16 v21, v14

    move-object v14, v13

    move-object/from16 v13, v21

    goto :goto_1

    :cond_1
    iget-object v13, v14, Lba4;->V:Lfo5;

    iget-object v14, v13, Lfo5;->h:Lih5;

    if-nez v14, :cond_2

    new-instance v14, Lih5;

    invoke-direct {v14}, Lih5;-><init>()V

    iput-object v14, v13, Lfo5;->h:Lih5;

    :cond_2
    iget v15, v14, Lrq5;->b:I

    const/4 v10, 0x1

    sub-int/2addr v15, v10

    if-ltz v15, :cond_3

    invoke-virtual {v14, v15}, Lih5;->l(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lih5;

    goto :goto_2

    :cond_3
    new-instance v15, Lih5;

    invoke-direct {v15}, Lih5;-><init>()V

    :goto_2
    iget-object v7, v13, Lfo5;->i:Lih5;

    if-nez v7, :cond_4

    new-instance v7, Lih5;

    invoke-direct {v7}, Lih5;-><init>()V

    :cond_4
    move/from16 v16, v10

    const/4 v10, 0x0

    iput-object v10, v13, Lfo5;->i:Lih5;

    invoke-virtual {v7, v1}, Lih5;->g(Ljava/lang/Object;)V

    move-object v1, v10

    :goto_3
    invoke-virtual {v7}, Lrq5;->e()Z

    move-result v17

    if-eqz v17, :cond_8

    iget v10, v7, Lrq5;->b:I

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v7, v10}, Lih5;->l(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lob5;

    move-object/from16 v17, v1

    instance-of v1, v10, Lut0;

    if-eqz v1, :cond_5

    check-cast v10, Lut0;

    iget-object v1, v10, Lut0;->b:Lob5;

    invoke-virtual {v7, v1}, Lih5;->g(Ljava/lang/Object;)V

    iget-object v1, v10, Lut0;->a:Lob5;

    invoke-virtual {v7, v1}, Lih5;->g(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    instance-of v1, v10, Lmb5;

    if-eqz v1, :cond_6

    invoke-virtual {v15, v10}, Lih5;->g(Ljava/lang/Object;)V

    :goto_4
    move-object/from16 v18, v2

    move-object/from16 v1, v17

    goto :goto_6

    :cond_6
    if-nez v17, :cond_7

    new-instance v1, Lgo5;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    invoke-direct {v1, v15, v2}, Lgo5;-><init>(Ljava/lang/Object;B)V

    goto :goto_5

    :cond_7
    move-object/from16 v18, v2

    move-object/from16 v1, v17

    :goto_5
    invoke-interface {v10, v1}, Lob5;->b(Lhu2;)Z

    :goto_6
    move-object/from16 v2, v18

    const/4 v10, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 v18, v2

    const/4 v2, 0x0

    iget v1, v15, Lrq5;->b:I

    if-ne v1, v6, :cond_11

    iget-object v1, v12, Lnb5;->v:Lnb5;

    move/from16 v17, v2

    :goto_7
    if-eqz v1, :cond_d

    if-ge v2, v6, :cond_d

    invoke-virtual {v3, v2}, Lrq5;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmb5;

    invoke-virtual {v15, v2}, Lrq5;->b(I)Ljava/lang/Object;

    move-result-object v19

    const/16 p1, 0x2

    move-object/from16 v10, v19

    check-cast v10, Lmb5;

    invoke-static {v5, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    move/from16 v3, p1

    goto :goto_8

    :cond_9
    move-object/from16 v19, v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v20, v15

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    if-ne v3, v15, :cond_a

    move/from16 v3, v16

    goto :goto_8

    :cond_a
    move/from16 v3, v17

    :goto_8
    if-eqz v3, :cond_c

    move/from16 v15, v16

    if-eq v3, v15, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v5, v10, v1}, Lfo5;->h(Lmb5;Lmb5;Lnb5;)V

    :goto_9
    iget-object v1, v1, Lnb5;->v:Lnb5;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v19

    move-object/from16 v15, v20

    const/16 v16, 0x1

    goto :goto_7

    :cond_c
    iget-object v1, v1, Lnb5;->u:Lnb5;

    :goto_a
    move-object v5, v1

    goto :goto_b

    :cond_d
    move-object/from16 v19, v3

    move-object/from16 v20, v15

    const/16 p1, 0x2

    goto :goto_a

    :goto_b
    if-ge v2, v6, :cond_10

    if-eqz v5, :cond_f

    iget-object v1, v4, Lba4;->b0:Lob5;

    if-eqz v1, :cond_e

    const/16 v16, 0x1

    :goto_c
    const/4 v15, 0x1

    goto :goto_d

    :cond_e
    move/from16 v16, v17

    goto :goto_c

    :goto_d
    xor-int/lit8 v6, v16, 0x1

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-virtual/range {v1 .. v6}, Lfo5;->f(ILih5;Lih5;Lnb5;Z)V

    move-object v5, v12

    :goto_e
    const/4 v10, 0x1

    goto/16 :goto_16

    :cond_f
    const-string v0, "structuralUpdate requires a non-null tail"

    invoke-static {v0}, Lg7;->d(Ljava/lang/String;)Ly74;

    move-result-object v0

    throw v0

    :cond_10
    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v15, v20

    goto :goto_13

    :cond_11
    move/from16 v17, v2

    move-object/from16 v2, v18

    const/16 p1, 0x2

    iget-object v10, v4, Lba4;->b0:Lob5;

    if-eqz v10, :cond_14

    if-nez v6, :cond_14

    move-object v4, v12

    move/from16 v1, v17

    :goto_f
    iget v5, v15, Lrq5;->b:I

    if-ge v1, v5, :cond_12

    invoke-virtual {v15, v1}, Lrq5;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmb5;

    invoke-static {v5, v4}, Lfo5;->a(Lmb5;Lnb5;)Lnb5;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_12
    iget-object v1, v9, Lnb5;->u:Lnb5;

    move/from16 v10, v17

    :goto_10
    if-eqz v1, :cond_13

    if-eq v1, v12, :cond_13

    iget v4, v1, Lnb5;->s:I

    or-int/2addr v10, v4

    iput v10, v1, Lnb5;->t:I

    iget-object v1, v1, Lnb5;->u:Lnb5;

    goto :goto_10

    :cond_13
    move-object v1, v2

    move-object v5, v12

    move-object v4, v15

    goto :goto_e

    :cond_14
    if-nez v1, :cond_17

    iget-object v1, v12, Lnb5;->v:Lnb5;

    move/from16 v6, v17

    :goto_11
    if-eqz v1, :cond_15

    iget v10, v3, Lrq5;->b:I

    if-ge v6, v10, :cond_15

    invoke-static {v1}, Lfo5;->b(Lnb5;)Lnb5;

    move-result-object v1

    iget-object v1, v1, Lnb5;->v:Lnb5;

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_15
    invoke-virtual {v4}, Lba4;->u()Lba4;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, Lba4;->V:Lfo5;

    iget-object v1, v1, Lfo5;->c:Lly3;

    goto :goto_12

    :cond_16
    const/4 v1, 0x0

    :goto_12
    iput-object v1, v5, Llo5;->M:Llo5;

    iput-object v5, v2, Lfo5;->d:Llo5;

    :goto_13
    move-object v1, v2

    move-object v5, v12

    move-object v4, v15

    move/from16 v10, v17

    goto :goto_16

    :cond_17
    if-eqz v10, :cond_18

    const/4 v10, 0x1

    :goto_14
    const/16 v16, 0x1

    goto :goto_15

    :cond_18
    move/from16 v10, v17

    goto :goto_14

    :goto_15
    xor-int/lit8 v6, v10, 0x1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v5, v12

    move-object v4, v15

    invoke-virtual/range {v1 .. v6}, Lfo5;->f(ILih5;Lih5;Lnb5;Z)V

    move/from16 v10, v16

    :goto_16
    iput-object v4, v1, Lfo5;->g:Lih5;

    invoke-virtual {v3}, Lih5;->j()V

    invoke-virtual {v14, v3}, Lih5;->g(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lih5;->j()V

    iput-object v7, v13, Lfo5;->i:Lih5;

    iget-object v2, v5, Lnb5;->v:Lnb5;

    if-nez v2, :cond_19

    :goto_17
    const/4 v2, 0x0

    goto :goto_18

    :cond_19
    move-object v9, v2

    goto :goto_17

    :goto_18
    iput-object v2, v9, Lnb5;->u:Lnb5;

    iput-object v2, v5, Lnb5;->v:Lnb5;

    const/4 v3, -0x1

    iput v3, v5, Lnb5;->t:I

    iput-object v2, v5, Lnb5;->x:Llo5;

    if-eq v9, v5, :cond_1a

    goto :goto_19

    :cond_1a
    const-string v2, "trimChain did not update the head"

    invoke-static {v2}, Lfy3;->b(Ljava/lang/String;)V

    :goto_19
    iput-object v9, v1, Lfo5;->f:Lnb5;

    if-eqz v10, :cond_1b

    invoke-virtual {v1}, Lfo5;->g()V

    :cond_1b
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lfo5;->c(I)Z

    move-result v2

    const/16 v3, 0x400

    invoke-virtual {v1, v3}, Lfo5;->c(I)Z

    move-result v3

    iget-object v4, v0, Lba4;->W:Lfa4;

    invoke-virtual {v4}, Lfa4;->j()V

    iget-object v4, v0, Lba4;->x:Lba4;

    if-nez v4, :cond_1c

    const/16 v4, 0x200

    invoke-virtual {v1, v4}, Lfo5;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v0}, Lba4;->c0(Lba4;)V

    :cond_1c
    if-ne v8, v2, :cond_1d

    if-eq v11, v3, :cond_1e

    :cond_1d
    invoke-static {v0}, Lea4;->a(Lba4;)Lly5;

    move-result-object v1

    check-cast v1, Ljd;

    invoke-virtual {v1}, Ljd;->getRectManager()Luq6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lba4;->I()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget v4, v0, Lba4;->w:I

    const/4 v5, -0x4

    if-eq v4, v5, :cond_1e

    iget-object v4, v1, Luq6;->c:Lpf;

    invoke-virtual {v1, v0}, Luq6;->d(Lba4;)I

    move-result v0

    iget-object v1, v4, Lpf;->s:Ljava/lang/Object;

    check-cast v1, [J

    add-int/lit8 v0, v0, 0x2

    aget-wide v4, v1, v0

    const-wide v6, -0x6000000000000001L

    and-long/2addr v4, v6

    const-wide/high16 v6, 0x2000000000000000L

    int-to-long v8, v3

    mul-long/2addr v8, v6

    or-long v3, v4, v8

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    int-to-long v7, v2

    mul-long/2addr v7, v5

    or-long v2, v3, v7

    aput-wide v2, v1, v0

    :cond_1e
    return-void
.end method

.method public final a0(Loj1;)V
    .locals 1

    iget-object v0, p0, Lba4;->O:Loj1;

    invoke-static {v0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lba4;->O:Loj1;

    invoke-virtual {p0}, Lba4;->F()V

    invoke-virtual {p0}, Lba4;->u()Lba4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lba4;->D()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lba4;->D:Lly5;

    if-eqz p1, :cond_1

    check-cast p1, Ljd;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lba4;->E()V

    iget-object p0, p0, Lba4;->V:Lfo5;

    iget-object p0, p0, Lfo5;->f:Lnb5;

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lri1;->e()V

    iget-object p0, p0, Lnb5;->v:Lnb5;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lba4;->E:Lf89;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzi;->b()V

    :cond_0
    iget-object v0, p0, Lba4;->X:Lpa4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpa4;->b()V

    :cond_1
    iget-object p0, p0, Lba4;->V:Lfo5;

    iget-object v0, p0, Lfo5;->d:Llo5;

    iget-object p0, p0, Lfo5;->c:Lly3;

    iget-object p0, p0, Llo5;->L:Llo5;

    :goto_0
    invoke-static {v0, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llo5;->P1()V

    iget-object v0, v0, Llo5;->L:Llo5;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b0(I)V
    .locals 2

    iget v0, p0, Lba4;->f0:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lba4;->u()Lba4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lba4;->f0:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lba4;->b0(I)V

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Lba4;->f0:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lba4;->u()Lba4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lba4;->f0:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lba4;->b0(I)V

    :cond_1
    iput p1, p0, Lba4;->f0:I

    :cond_2
    return-void
.end method

.method public final c(Lly5;)V
    .locals 8

    iget-object v0, p0, Lba4;->D:Lly5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lba4;->g(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot attach "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as it already is attached.  Tree: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lba4;->C:Lba4;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lba4;->D:Lly5;

    invoke-static {v0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lba4;->u()Lba4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lba4;->D:Lly5;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-virtual {p0, v1}, Lba4;->g(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lba4;->C:Lba4;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v1}, Lba4;->g(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Attaching to a different owner("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ") than the parent\'s owner("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "). This tree: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Parent tree: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lba4;->u()Lba4;

    move-result-object v0

    iget-object v3, p0, Lba4;->W:Lfa4;

    const/4 v4, 0x1

    if-nez v0, :cond_5

    iget-object v5, v3, Lfa4;->p:Lb25;

    iput-boolean v4, v5, Lb25;->J:Z

    move-object v5, p1

    check-cast v5, Ljd;

    invoke-virtual {v5}, Ljd;->getRectManager()Luq6;

    move-result-object v5

    invoke-virtual {v5, p0}, Luq6;->g(Lba4;)V

    iget-object v5, v3, Lfa4;->q:Lms4;

    if-eqz v5, :cond_5

    sget-object v6, Lks4;->IsPlacedInLookahead:Lks4;

    iput-object v6, v5, Lms4;->H:Lks4;

    :cond_5
    iget-object v5, p0, Lba4;->V:Lfo5;

    iget-object v6, v5, Lfo5;->d:Llo5;

    if-eqz v0, :cond_6

    iget-object v7, v0, Lba4;->V:Lfo5;

    iget-object v7, v7, Lfo5;->c:Lly3;

    goto :goto_4

    :cond_6
    move-object v7, v2

    :goto_4
    iput-object v7, v6, Llo5;->M:Llo5;

    iput-object p1, p0, Lba4;->D:Lly5;

    if-eqz v0, :cond_7

    iget v6, v0, Lba4;->F:I

    goto :goto_5

    :cond_7
    const/4 v6, -0x1

    :goto_5
    add-int/2addr v6, v4

    iput v6, p0, Lba4;->F:I

    iget-object v6, p0, Lba4;->b0:Lob5;

    if-eqz v6, :cond_8

    invoke-virtual {p0, v6}, Lba4;->a(Lob5;)V

    :cond_8
    iput-object v2, p0, Lba4;->b0:Lob5;

    move-object v2, p1

    check-cast v2, Ljd;

    invoke-virtual {v2}, Ljd;->getLayoutNodes()Lrg5;

    move-result-object v2

    iget v6, p0, Lba4;->r:I

    invoke-virtual {v2, v6, p0}, Lrg5;->i(ILjava/lang/Object;)V

    iget-object v2, p0, Lba4;->C:Lba4;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lba4;->x:Lba4;

    if-nez v2, :cond_a

    :cond_9
    iget-object v2, p0, Lba4;->x:Lba4;

    :cond_a
    invoke-virtual {p0, v2}, Lba4;->c0(Lba4;)V

    iget-object v2, p0, Lba4;->x:Lba4;

    if-nez v2, :cond_b

    const/16 v2, 0x200

    invoke-virtual {v5, v2}, Lfo5;->c(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, p0}, Lba4;->c0(Lba4;)V

    :cond_b
    iget-boolean v2, p0, Lba4;->g0:Z

    if-nez v2, :cond_c

    iget-object v2, v5, Lfo5;->f:Lnb5;

    :goto_6
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lnb5;->l1()V

    iget-object v2, v2, Lnb5;->v:Lnb5;

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lba4;->z:Lsv1;

    iget-object v2, v2, Lsv1;->r:Ljava/lang/Object;

    check-cast v2, Lei5;

    iget-object v6, v2, Lei5;->c:[Ljava/lang/Object;

    iget v2, v2, Lei5;->s:I

    :goto_7
    if-ge v1, v2, :cond_d

    aget-object v7, v6, v1

    check-cast v7, Lba4;

    invoke-virtual {v7, p1}, Lba4;->c(Lly5;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    iget-boolean v1, p0, Lba4;->g0:Z

    if-nez v1, :cond_e

    invoke-virtual {v5}, Lfo5;->e()V

    :cond_e
    invoke-virtual {p0}, Lba4;->F()V

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lba4;->F()V

    :cond_f
    iget-object v0, p0, Lba4;->c0:Lsi;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Lsi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v3}, Lfa4;->j()V

    iget-boolean v0, p0, Lba4;->g0:Z

    if-nez v0, :cond_11

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lfo5;->c(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lba4;->G()V

    :cond_11
    check-cast p1, Ljd;

    invoke-virtual {p1}, Ljd;->getAutofillManager()Lqc;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lba4;->x()Lae7;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lae7;->c:Lth5;

    sget-object v1, Lke7;->r:Lme7;

    invoke-virtual {v0, v1}, Lth5;->b(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_12

    iget-object v0, p1, Lqc;->x:Lsg5;

    iget v1, p0, Lba4;->r:I

    invoke-virtual {v0, v1}, Lsg5;->a(I)Z

    iget-object v0, p1, Lqc;->c:Lwu5;

    iget-object p1, p1, Lqc;->s:Ljd;

    iget p0, p0, Lba4;->r:I

    invoke-virtual {v0, p1, p0, v4}, Lwu5;->S(Landroid/view/View;IZ)V

    :cond_12
    return-void
.end method

.method public final c0(Lba4;)V
    .locals 2

    iget-object v0, p0, Lba4;->x:Lba4;

    invoke-static {p1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lba4;->x:Lba4;

    iget-object v0, p0, Lba4;->W:Lfa4;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lfa4;->q:Lms4;

    if-nez p1, :cond_0

    new-instance p1, Lms4;

    invoke-direct {p1, v0}, Lms4;-><init>(Lfa4;)V

    iput-object p1, v0, Lfa4;->q:Lms4;

    :cond_0
    iget-object p1, p0, Lba4;->V:Lfo5;

    iget-object v0, p1, Lfo5;->d:Llo5;

    iget-object p1, p1, Lfo5;->c:Lly3;

    iget-object p1, p1, Llo5;->L:Llo5;

    :goto_0
    invoke-static {v0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llo5;->x1()V

    iget-object v0, v0, Llo5;->L:Llo5;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, v0, Lfa4;->q:Lms4;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lfa4;->f:Z

    iput-boolean p1, v0, Lfa4;->e:Z

    :cond_2
    invoke-virtual {p0}, Lba4;->F()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lba4;->E:Lf89;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzi;->d()V

    :cond_0
    iget-object v0, p0, Lba4;->X:Lpa4;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lpa4;->i(Z)V

    :cond_1
    iput-boolean v1, p0, Lba4;->g0:Z

    iget-object v0, p0, Lba4;->V:Lfo5;

    iget-object v0, v0, Lfo5;->e:Lqj8;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lnb5;->D:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lnb5;->q1()V

    :cond_2
    iget-object v1, v1, Lnb5;->u:Lnb5;

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lnb5;->D:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lnb5;->s1()V

    :cond_4
    iget-object v1, v1, Lnb5;->u:Lnb5;

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lnb5;->D:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lnb5;->m1()V

    :cond_6
    iget-object v0, v0, Lnb5;->u:Lnb5;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lba4;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lba4;->I:Lae7;

    iput-boolean v1, p0, Lba4;->H:Z

    :cond_8
    iget-object v0, p0, Lba4;->D:Lly5;

    if-eqz v0, :cond_9

    check-cast v0, Ljd;

    invoke-virtual {v0}, Ljd;->getAutofillManager()Lqc;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v0, Lqc;->x:Lsg5;

    iget v3, p0, Lba4;->r:I

    invoke-virtual {v2, v3}, Lsg5;->f(I)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lqc;->c:Lwu5;

    iget-object v0, v0, Lqc;->s:Ljd;

    iget p0, p0, Lba4;->r:I

    invoke-virtual {v2, v0, p0, v1}, Lwu5;->S(Landroid/view/View;IZ)V

    :cond_9
    return-void
.end method

.method public final d0(Lc25;)V
    .locals 1

    iget-object v0, p0, Lba4;->M:Lc25;

    invoke-static {v0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lba4;->M:Lc25;

    iget-object v0, p0, Lba4;->N:Lsv1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsv1;->s:Ljava/lang/Object;

    check-cast v0, Lk16;

    invoke-virtual {v0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lba4;->F()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lba4;->S:Lz94;

    iput-object v0, p0, Lba4;->T:Lz94;

    sget-object v0, Lz94;->NotUsed:Lz94;

    iput-object v0, p0, Lba4;->S:Lz94;

    invoke-virtual {p0}, Lba4;->A()Lei5;

    move-result-object p0

    iget-object v0, p0, Lei5;->c:[Ljava/lang/Object;

    iget p0, p0, Lei5;->s:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Lba4;

    iget-object v3, v2, Lba4;->S:Lz94;

    sget-object v4, Lz94;->NotUsed:Lz94;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lba4;->e()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e0(Lob5;)V
    .locals 2

    iget-boolean v0, p0, Lba4;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lba4;->a0:Lob5;

    sget-object v1, Llb5;->a:Llb5;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {v0}, Lfy3;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lba4;->g0:Z

    if-eqz v0, :cond_2

    const-string v0, "modifier is updated when deactivated"

    invoke-static {v0}, Lfy3;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lba4;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lba4;->a(Lob5;)V

    iget-boolean p1, p0, Lba4;->H:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lba4;->G()V

    :cond_3
    return-void

    :cond_4
    iput-object p1, p0, Lba4;->b0:Lob5;

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lba4;->S:Lz94;

    iput-object v0, p0, Lba4;->T:Lz94;

    sget-object v0, Lz94;->NotUsed:Lz94;

    iput-object v0, p0, Lba4;->S:Lz94;

    invoke-virtual {p0}, Lba4;->A()Lei5;

    move-result-object p0

    iget-object v0, p0, Lei5;->c:[Ljava/lang/Object;

    iget p0, p0, Lei5;->s:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Lba4;

    iget-object v3, v2, Lba4;->S:Lz94;

    sget-object v4, Lz94;->InLayoutBlock:Lz94;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lba4;->f()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f0(Le89;)V
    .locals 7

    iget-object v0, p0, Lba4;->Q:Le89;

    invoke-static {v0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Lba4;->Q:Le89;

    iget-object p0, p0, Lba4;->V:Lfo5;

    iget-object p0, p0, Lfo5;->f:Lnb5;

    iget p1, p0, Lnb5;->t:I

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    :goto_0
    if-eqz p0, :cond_8

    iget p1, p0, Lnb5;->s:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move-object v1, p0

    move-object v2, p1

    :goto_1
    if-eqz v1, :cond_7

    instance-of v3, v1, Lyf6;

    if-eqz v3, :cond_0

    check-cast v1, Lyf6;

    invoke-interface {v1}, Lyf6;->X0()V

    goto :goto_4

    :cond_0
    iget v3, v1, Lnb5;->s:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_6

    instance-of v3, v1, Lsi1;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lsi1;

    iget-object v3, v3, Lsi1;->F:Lnb5;

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    iget v6, v3, Lnb5;->s:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    move-object v1, v3

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Lei5;

    new-array v5, v0, [Lnb5;

    invoke-direct {v2, v5}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Lei5;->b(Ljava/lang/Object;)V

    move-object v1, p1

    :cond_3
    invoke-virtual {v2, v3}, Lei5;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v3, v3, Lnb5;->v:Lnb5;

    goto :goto_2

    :cond_5
    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v2}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget p1, p0, Lnb5;->t:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    iget-object p0, p0, Lnb5;->v:Lnb5;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lba4;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lba4;->A()Lei5;

    move-result-object p0

    iget-object v2, p0, Lei5;->c:[Ljava/lang/Object;

    iget p0, p0, Lei5;->s:I

    move v3, v1

    :goto_1
    if-ge v3, p0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lba4;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lba4;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final g0()V
    .locals 6

    iget v0, p0, Lba4;->y:I

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lba4;->B:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lba4;->B:Z

    iget-object v1, p0, Lba4;->A:Lei5;

    if-nez v1, :cond_0

    new-instance v1, Lei5;

    const/16 v2, 0x10

    new-array v2, v2, [Lba4;

    invoke-direct {v1, v2}, Lei5;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lba4;->A:Lei5;

    :cond_0
    invoke-virtual {v1}, Lei5;->g()V

    iget-object v2, p0, Lba4;->z:Lsv1;

    iget-object v2, v2, Lsv1;->r:Ljava/lang/Object;

    check-cast v2, Lei5;

    iget-object v3, v2, Lei5;->c:[Ljava/lang/Object;

    iget v2, v2, Lei5;->s:I

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v4, v3, v0

    check-cast v4, Lba4;

    iget-boolean v5, v4, Lba4;->c:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lba4;->A()Lei5;

    move-result-object v4

    iget v5, v1, Lei5;->s:I

    invoke-virtual {v1, v5, v4}, Lei5;->c(ILei5;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lei5;->b(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lba4;->W:Lfa4;

    iget-object v0, p0, Lfa4;->p:Lb25;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb25;->Q:Z

    iget-object p0, p0, Lfa4;->q:Lms4;

    if-eqz p0, :cond_3

    iput-boolean v1, p0, Lms4;->K:Z

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 11

    iget-object v0, p0, Lba4;->D:Lly5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lba4;->u()Lba4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Lba4;->g(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfy3;->c(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lba4;->u()Lba4;

    move-result-object v3

    iget-object v4, p0, Lba4;->W:Lfa4;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lba4;->D()V

    invoke-virtual {v3}, Lba4;->F()V

    iget-object v3, v4, Lfa4;->p:Lb25;

    sget-object v5, Lz94;->NotUsed:Lz94;

    iput-object v5, v3, Lb25;->B:Lz94;

    iget-object v3, v4, Lfa4;->q:Lms4;

    if-eqz v3, :cond_2

    iput-object v5, v3, Lms4;->z:Lz94;

    :cond_2
    iget-object v3, v4, Lfa4;->p:Lb25;

    iget-object v3, v3, Lb25;->O:Lca4;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lca4;->b:Z

    iput-boolean v2, v3, Lca4;->c:Z

    iput-boolean v2, v3, Lca4;->e:Z

    iput-boolean v2, v3, Lca4;->d:Z

    iput-boolean v2, v3, Lca4;->f:Z

    iput-boolean v2, v3, Lca4;->g:Z

    iput-object v1, v3, Lca4;->h:Lva;

    iget-object v3, v4, Lfa4;->q:Lms4;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lms4;->I:Lca4;

    if-eqz v3, :cond_3

    iput-boolean v5, v3, Lca4;->b:Z

    iput-boolean v2, v3, Lca4;->c:Z

    iput-boolean v2, v3, Lca4;->e:Z

    iput-boolean v2, v3, Lca4;->d:Z

    iput-boolean v2, v3, Lca4;->f:Z

    iput-boolean v2, v3, Lca4;->g:Z

    iput-object v1, v3, Lca4;->h:Lva;

    :cond_3
    iget-object v3, p0, Lba4;->V:Lfo5;

    iget-object v6, v3, Lfo5;->d:Llo5;

    iget-object v7, v3, Lfo5;->e:Lqj8;

    iget-object v8, v3, Lfo5;->c:Lly3;

    iget-object v8, v8, Llo5;->L:Llo5;

    :goto_0
    invoke-static {v6, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Llo5;->V1()V

    iget-object v9, v6, Llo5;->K:Lba4;

    invoke-virtual {v9}, Lba4;->J()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Llo5;->Q1()V

    :cond_4
    iget-object v6, v6, Llo5;->L:Llo5;

    goto :goto_0

    :cond_5
    iget-object v6, p0, Lba4;->d0:Lti;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v0}, Lti;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_8

    iget-boolean v8, v6, Lnb5;->D:Z

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Lnb5;->s1()V

    :cond_7
    iget-object v6, v6, Lnb5;->u:Lnb5;

    goto :goto_1

    :cond_8
    iput-boolean v5, p0, Lba4;->G:Z

    iget-object v6, p0, Lba4;->z:Lsv1;

    iget-object v6, v6, Lsv1;->r:Ljava/lang/Object;

    check-cast v6, Lei5;

    iget-object v8, v6, Lei5;->c:[Ljava/lang/Object;

    iget v6, v6, Lei5;->s:I

    move v9, v2

    :goto_2
    if-ge v9, v6, :cond_9

    aget-object v10, v8, v9

    check-cast v10, Lba4;

    invoke-virtual {v10}, Lba4;->h()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    iput-boolean v2, p0, Lba4;->G:Z

    :goto_3
    if-eqz v7, :cond_b

    iget-boolean v6, v7, Lnb5;->D:Z

    if-eqz v6, :cond_a

    invoke-virtual {v7}, Lnb5;->m1()V

    :cond_a
    iget-object v7, v7, Lnb5;->u:Lnb5;

    goto :goto_3

    :cond_b
    check-cast v0, Ljd;

    invoke-virtual {v0}, Ljd;->getLayoutNodes()Lrg5;

    move-result-object v6

    iget v7, p0, Lba4;->r:I

    invoke-virtual {v6, v7}, Lrg5;->g(I)Ljava/lang/Object;

    iget-object v6, v0, Ljd;->j0:Ly15;

    iget-object v7, v6, Ly15;->b:Ll55;

    iget-object v8, v7, Ll55;->r:Ljava/lang/Object;

    check-cast v8, Lda9;

    invoke-virtual {v8, p0}, Lda9;->C(Lba4;)Z

    iget-object v8, v7, Ll55;->s:Ljava/lang/Object;

    check-cast v8, Lda9;

    invoke-virtual {v8, p0}, Lda9;->C(Lba4;)Z

    iget-object v7, v7, Ll55;->t:Ljava/lang/Object;

    check-cast v7, Lda9;

    invoke-virtual {v7, p0}, Lda9;->C(Lba4;)Z

    iget-object v6, v6, Ly15;->e:Lwu5;

    iget-object v6, v6, Lwu5;->r:Ljava/lang/Object;

    check-cast v6, Lei5;

    invoke-virtual {v6, p0}, Lei5;->j(Ljava/lang/Object;)Z

    iput-boolean v5, v0, Ljd;->d0:Z

    invoke-virtual {v0}, Ljd;->getAutofillManager()Lqc;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v6, v5, Lqc;->x:Lsg5;

    iget v7, p0, Lba4;->r:I

    invoke-virtual {v6, v7}, Lsg5;->f(I)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v5, Lqc;->c:Lwu5;

    iget-object v5, v5, Lqc;->s:Ljd;

    iget v7, p0, Lba4;->r:I

    invoke-virtual {v6, v5, v7, v2}, Lwu5;->S(Landroid/view/View;IZ)V

    :cond_c
    invoke-virtual {v0}, Ljd;->getRectManager()Luq6;

    move-result-object v5

    invoke-virtual {v5, p0}, Luq6;->h(Lba4;)V

    iput-object v1, p0, Lba4;->D:Lly5;

    invoke-virtual {p0, v1}, Lba4;->c0(Lba4;)V

    iput v2, p0, Lba4;->F:I

    iget-object v5, v4, Lfa4;->p:Lb25;

    const v6, 0x7fffffff

    iput v6, v5, Lb25;->y:I

    iput v6, v5, Lb25;->x:I

    iput-boolean v2, v5, Lb25;->J:Z

    iget-object v4, v4, Lfa4;->q:Lms4;

    if-eqz v4, :cond_d

    iput v6, v4, Lms4;->y:I

    iput v6, v4, Lms4;->x:I

    sget-object v5, Lks4;->IsNotPlaced:Lks4;

    iput-object v5, v4, Lms4;->H:Lks4;

    :cond_d
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lfo5;->c(I)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lba4;->I:Lae7;

    iput-object v1, p0, Lba4;->I:Lae7;

    iput-boolean v2, p0, Lba4;->H:Z

    invoke-virtual {v0}, Ljd;->getSemanticsOwner()Lie7;

    move-result-object v1

    invoke-virtual {v1, p0, v3}, Lie7;->b(Lba4;Lae7;)V

    invoke-virtual {v0}, Ljd;->z()V

    :cond_e
    return-void
.end method

.method public final i(Lgi0;Lnz2;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lba4;->V:Lfo5;

    iget-object v0, v0, Lfo5;->d:Llo5;

    invoke-virtual {v0, p1, p2}, Llo5;->v1(Lgi0;Lnz2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lba4;->Z(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lba4;->x:Lba4;

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, Lba4;->U(Lba4;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v1}, Lba4;->W(Lba4;ZI)V

    :goto_0
    iget-object v0, p0, Lba4;->W:Lfa4;

    iget-object v0, v0, Lfa4;->p:Lb25;

    iget-boolean v1, v0, Lb25;->z:Z

    if-eqz v1, :cond_1

    iget-wide v0, v0, Ln46;->t:J

    new-instance v2, Lc11;

    invoke-direct {v2, v0, v1}, Lc11;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lba4;->D:Lly5;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    iget-wide v1, v2, Lc11;->a:J

    check-cast v0, Ljd;

    invoke-virtual {v0, p0, v1, v2}, Ljd;->t(Lba4;J)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    const/4 p0, 0x1

    check-cast v0, Ljd;

    invoke-virtual {v0, p0}, Ljd;->s(Z)V

    :cond_3
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 9

    iget-object p0, p0, Lba4;->W:Lfa4;

    iget-object p0, p0, Lfa4;->q:Lms4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lms4;->J:Lei5;

    iget-object v1, p0, Lms4;->v:Lfa4;

    iget-object v2, v1, Lfa4;->a:Lba4;

    invoke-virtual {v2}, Lba4;->n()Ljava/util/List;

    iget-boolean v2, p0, Lms4;->K:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lei5;->f()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, v1, Lfa4;->a:Lba4;

    invoke-virtual {v1}, Lba4;->A()Lei5;

    move-result-object v2

    iget-object v3, v2, Lei5;->c:[Ljava/lang/Object;

    iget v2, v2, Lei5;->s:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Lba4;

    iget v7, v0, Lei5;->s:I

    if-gt v7, v5, :cond_1

    iget-object v6, v6, Lba4;->W:Lfa4;

    iget-object v6, v6, Lfa4;->q:Lms4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Lei5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lba4;->W:Lfa4;

    iget-object v6, v6, Lfa4;->q:Lms4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lei5;->c:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lba4;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lgh5;

    iget-object v1, v1, Lgh5;->r:Ljava/lang/Object;

    check-cast v1, Lei5;

    iget v1, v1, Lei5;->s:I

    iget v2, v0, Lei5;->s:I

    invoke-virtual {v0, v1, v2}, Lei5;->l(II)V

    iput-boolean v4, p0, Lms4;->K:Z

    invoke-virtual {v0}, Lei5;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lba4;->W:Lfa4;

    iget-object p0, p0, Lfa4;->p:Lb25;

    invoke-virtual {p0}, Lb25;->I0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lba4;->A()Lei5;

    move-result-object p0

    invoke-virtual {p0}, Lei5;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lba4;->z:Lsv1;

    iget-object p0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p0, Lei5;

    invoke-virtual {p0}, Lei5;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lba4;->W:Lfa4;

    iget-object p0, p0, Lfa4;->p:Lb25;

    iget-boolean p0, p0, Lb25;->M:Z

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lba4;->W:Lfa4;

    iget-object p0, p0, Lfa4;->p:Lb25;

    iget-boolean p0, p0, Lb25;->L:Z

    return p0
.end method

.method public final r()Lz94;
    .locals 0

    iget-object p0, p0, Lba4;->W:Lfa4;

    iget-object p0, p0, Lfa4;->p:Lb25;

    iget-object p0, p0, Lb25;->B:Lz94;

    return-object p0
.end method

.method public final s()Lz94;
    .locals 0

    iget-object p0, p0, Lba4;->W:Lfa4;

    iget-object p0, p0, Lfa4;->q:Lms4;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lms4;->z:Lz94;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lz94;->NotUsed:Lz94;

    return-object p0
.end method

.method public final t()Lsv1;
    .locals 2

    iget-object v0, p0, Lba4;->N:Lsv1;

    if-nez v0, :cond_0

    new-instance v0, Lsv1;

    iget-object v1, p0, Lba4;->M:Lc25;

    invoke-direct {v0, p0, v1}, Lsv1;-><init>(Lba4;Lc25;)V

    iput-object v0, p0, Lba4;->N:Lsv1;

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lyi2;->a0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lba4;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lgh5;

    iget-object v1, v1, Lgh5;->r:Ljava/lang/Object;

    check-cast v1, Lei5;

    iget v1, v1, Lei5;->s:I

    iget-object v2, p0, Lba4;->M:Lc25;

    iget-boolean v3, p0, Lba4;->g0:Z

    invoke-virtual {p0}, Lba4;->J()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " children: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " measurePolicy: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " deactivated: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isVirtual: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lba4;->c:Z

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " isPlaced: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lba4;
    .locals 2

    iget-object p0, p0, Lba4;->C:Lba4;

    :goto_0
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lba4;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lba4;->C:Lba4;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final v()Z
    .locals 0

    invoke-virtual {p0}, Lba4;->I()Z

    move-result p0

    return p0
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, Lba4;->W:Lfa4;

    iget-object p0, p0, Lfa4;->p:Lb25;

    iget p0, p0, Lb25;->y:I

    return p0
.end method

.method public final x()Lae7;
    .locals 2

    invoke-virtual {p0}, Lba4;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lba4;->g0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lba4;->V:Lfo5;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lfo5;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lba4;->I:Lae7;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()F
    .locals 0

    iget-object p0, p0, Lba4;->W:Lfa4;

    iget-object p0, p0, Lfa4;->p:Lb25;

    iget p0, p0, Lb25;->V:F

    return p0
.end method

.method public final z()Lei5;
    .locals 5

    iget-boolean v0, p0, Lba4;->L:Z

    iget-object v1, p0, Lba4;->K:Lei5;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lei5;->g()V

    invoke-virtual {p0}, Lba4;->A()Lei5;

    move-result-object v0

    iget v2, v1, Lei5;->s:I

    invoke-virtual {v1, v2, v0}, Lei5;->c(ILei5;)V

    iget-object v0, v1, Lei5;->c:[Ljava/lang/Object;

    iget v2, v1, Lei5;->s:I

    const/4 v3, 0x0

    sget-object v4, Lba4;->k0:Lhh;

    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iput-boolean v3, p0, Lba4;->L:Z

    :cond_0
    return-object v1
.end method
