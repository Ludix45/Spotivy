.class public final Lqr1;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lt94;
.implements Lvr1;
.implements Lsy2;
.implements Lvq5;


# instance fields
.field public E:Lk50;

.field public F:Lfj7;

.field public G:Lhu2;

.field public H:Lhu2;

.field public I:La94;

.field public J:Lku2;

.field public K:Lhu2;

.field public L:F

.field public final M:Lpr1;

.field public N:Lnz2;

.field public final O:Lor1;

.field public final P:Lk16;

.field public final Q:Lg16;

.field public final R:Lor1;

.field public final S:Lor1;

.field public final T:Lor1;


# direct methods
.method public constructor <init>(Lk50;Lfj7;Lhu2;Lhu2;La94;Lku2;Lhu2;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lnb5;-><init>()V

    iput-object p1, p0, Lqr1;->E:Lk50;

    iput-object p2, p0, Lqr1;->F:Lfj7;

    iput-object p3, p0, Lqr1;->G:Lhu2;

    iput-object p4, p0, Lqr1;->H:Lhu2;

    iput-object p5, p0, Lqr1;->I:La94;

    iput-object p6, p0, Lqr1;->J:Lku2;

    iput-object p7, p0, Lqr1;->K:Lhu2;

    iput p8, p0, Lqr1;->L:F

    new-instance p1, Lpr1;

    invoke-direct {p1, p0}, Lpr1;-><init>(Lqr1;)V

    iput-object p1, p0, Lqr1;->M:Lpr1;

    new-instance p1, Lor1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lor1;-><init>(Lqr1;B)V

    iput-object p1, p0, Lqr1;->O:Lor1;

    sget-object p1, Lpx3;->C:Lpx3;

    new-instance p2, Lk16;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lk16;-><init>(Ljava/lang/Object;Ltp7;)V

    iput-object p2, p0, Lqr1;->P:Lk16;

    new-instance p1, Lg16;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lg16;-><init>(F)V

    iput-object p1, p0, Lqr1;->Q:Lg16;

    new-instance p1, Lor1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lor1;-><init>(Lqr1;B)V

    iput-object p1, p0, Lqr1;->R:Lor1;

    new-instance p1, Lor1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lor1;-><init>(Lqr1;B)V

    iput-object p1, p0, Lqr1;->S:Lor1;

    new-instance p1, Lor1;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lor1;-><init>(Lqr1;B)V

    iput-object p1, p0, Lqr1;->T:Lor1;

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 2

    new-instance v0, Lag;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lag;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lei2;->t0(Lnb5;Lgu2;)V

    return-void
.end method

.method public final I0(Lda4;)V
    .locals 12

    iget v0, p0, Lqr1;->L:F

    iget-object v1, p0, Lqr1;->M:Lpr1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lda4;->c:Lii0;

    invoke-virtual {v2}, Lii0;->b()F

    move-result v3

    invoke-virtual {v2}, Lii0;->k0()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v0, v5

    if-nez v5, :cond_0

    invoke-interface {v2}, Lxr1;->a()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lxr1;->a()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcm7;->f(FJ)J

    move-result-wide v5

    :goto_0
    invoke-virtual {p1}, Lda4;->getLayoutDirection()Ll94;

    move-result-object v7

    iget v8, v1, Lpr1;->c:F

    cmpg-float v8, v3, v8

    const/4 v9, 0x1

    if-nez v8, :cond_2

    iget v8, v1, Lpr1;->t:F

    cmpg-float v8, v0, v8

    if-nez v8, :cond_2

    iget v8, v1, Lpr1;->r:F

    cmpg-float v8, v4, v8

    if-nez v8, :cond_2

    iget-wide v10, v1, Lpr1;->s:J

    invoke-static {v5, v6, v10, v11}, Lcm7;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v1, Lpr1;->u:Ll94;

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v9

    :goto_2
    if-eqz v8, :cond_3

    iput v0, v1, Lpr1;->t:F

    iput v3, v1, Lpr1;->c:F

    iput v4, v1, Lpr1;->r:F

    iput-wide v5, v1, Lpr1;->s:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v1, Lpr1;->u:Ll94;

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {p0}, Lqr1;->v1()V

    :cond_4
    iget-object v0, p0, Lqr1;->S:Lor1;

    invoke-virtual {v0, p1}, Lor1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqr1;->K:Lhu2;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Lda4;->c()V

    iget-object v0, p0, Lqr1;->I:La94;

    if-eqz v0, :cond_6

    iget-object v0, v0, La94;->a:Lnz2;

    if-eqz v0, :cond_6

    new-instance v1, Lor1;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lor1;-><init>(Lqr1;B)V

    invoke-interface {v2}, Lxr1;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lui2;->X(J)J

    move-result-wide v2

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v4

    iget-object v4, v4, Lba4;->O:Loj1;

    new-instance v5, Lw03;

    const/16 v6, 0x16

    invoke-direct {v5, v4, v1, v6}, Lw03;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v2, v3, v5, v0}, Lda4;->U(JLhu2;Lnz2;)V

    iget-object p0, p0, Lqr1;->I:La94;

    if-eqz p0, :cond_6

    iget-object p1, p0, La94;->d:Lh16;

    invoke-virtual {p1}, Lh16;->h()I

    move-result p1

    add-int/2addr p1, v9

    invoke-virtual {p0, p1}, La94;->i(I)V

    :cond_6
    return-void
.end method

.method public final d(Le25;Lv15;J)Ld25;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p3, p4}, Lv15;->D(J)Ln46;

    move-result-object p2

    iget p3, p2, Ln46;->c:I

    iget p4, p2, Ln46;->r:I

    new-instance v0, Lr;

    const/16 v1, 0x10

    invoke-direct {v0, p2, p0, v1}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, p3, p4, v0}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object p0

    return-object p0
.end method

.method public final n1()V
    .locals 2

    invoke-static {p0}, Lr14;->J(Lri1;)Ljz2;

    move-result-object v0

    invoke-interface {v0}, Ljz2;->b()Lnz2;

    move-result-object v0

    iput-object v0, p0, Lqr1;->N:Lnz2;

    new-instance v0, Lag;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lag;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lei2;->t0(Lnb5;Lgu2;)V

    return-void
.end method

.method public final o1()V
    .locals 5

    invoke-static {p0}, Lr14;->J(Lri1;)Ljz2;

    move-result-object v0

    iget-object v1, p0, Lqr1;->N:Lnz2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljz2;->a(Lnz2;)V

    iput-object v2, p0, Lqr1;->N:Lnz2;

    :cond_0
    iget-object v0, p0, Lqr1;->M:Lpr1;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lpr1;->c:F

    iput v1, v0, Lpr1;->t:F

    iput v1, v0, Lpr1;->r:F

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v3, v0, Lpr1;->s:J

    sget-object v1, Ll94;->Ltr:Ll94;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lpr1;->u:Ll94;

    const/4 v1, 0x0

    iput v1, v0, Lpr1;->v:F

    iput-object v2, v0, Lpr1;->w:Ldu6;

    iget-object v0, v0, Lpr1;->x:Lgo0;

    iget-object v0, v0, Lgo0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lqr1;->P:Lk16;

    invoke-virtual {v0, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lqr1;->I:La94;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, La94;->h(Lk94;)V

    :cond_1
    return-void
.end method

.method public final p0(Llo5;)V
    .locals 1

    invoke-virtual {p1}, Llo5;->C1()Lnb5;

    move-result-object v0

    iget-boolean v0, v0, Lnb5;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqr1;->E:Lk50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqr1;->P:Lk16;

    invoke-virtual {v0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lqr1;->I:La94;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La94;->h(Lk94;)V

    :cond_0
    iget-object p0, p0, Lqr1;->I:La94;

    if-eqz p0, :cond_1

    iget-object p1, p0, La94;->d:Lh16;

    invoke-virtual {p1}, Lh16;->h()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, La94;->i(I)V

    :cond_1
    return-void
.end method

.method public final v1()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lqr1;->G:Lhu2;

    iget-object v1, p0, Lqr1;->M:Lpr1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput v2, v1, Lpr1;->v:F

    const/4 v2, 0x0

    iput-object v2, v1, Lpr1;->w:Ldu6;

    invoke-interface {v0, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqr1;->N:Lnz2;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lpr1;->w:Ldu6;

    invoke-virtual {v0, v2}, Lnz2;->l(Ldu6;)V

    :cond_0
    iget v0, v1, Lpr1;->v:F

    iget-object p0, p0, Lqr1;->Q:Lg16;

    invoke-virtual {p0, v0}, Lg16;->i(F)V

    :cond_1
    return-void
.end method
