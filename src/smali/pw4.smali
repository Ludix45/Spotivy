.class public final Lpw4;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lsy2;
.implements Lvr1;
.implements Lde7;
.implements Lvq5;


# instance fields
.field public E:Lhu2;

.field public F:Lhu2;

.field public G:F

.field public H:Z

.field public I:J

.field public J:F

.field public K:F

.field public L:Z

.field public M:Lpx3;

.field public N:Landroid/view/View;

.field public O:Loj1;

.field public P:Le45;

.field public final Q:Lk16;

.field public R:Lyj1;

.field public S:J

.field public T:Lu04;

.field public U:Lle0;


# direct methods
.method public constructor <init>(Lhu2;Lhu2;Lpx3;)V
    .locals 2

    invoke-direct {p0}, Lnb5;-><init>()V

    iput-object p1, p0, Lpw4;->E:Lhu2;

    iput-object p2, p0, Lpw4;->F:Lhu2;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lpw4;->G:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lpw4;->H:Z

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lpw4;->I:J

    iput p1, p0, Lpw4;->J:F

    iput p1, p0, Lpw4;->K:F

    iput-boolean p2, p0, Lpw4;->L:Z

    iput-object p3, p0, Lpw4;->M:Lpx3;

    sget-object p1, Lpx3;->C:Lpx3;

    new-instance p2, Lk16;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lk16;-><init>(Ljava/lang/Object;Ltp7;)V

    iput-object p2, p0, Lpw4;->Q:Lk16;

    iput-wide v0, p0, Lpw4;->S:J

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 2

    new-instance v0, Lnw4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnw4;-><init>(Lpw4;B)V

    invoke-static {p0, v0}, Lei2;->t0(Lnb5;Lgu2;)V

    return-void
.end method

.method public final I0(Lda4;)V
    .locals 0

    invoke-virtual {p1}, Lda4;->c()V

    iget-object p0, p0, Lpw4;->U:Lle0;

    if-eqz p0, :cond_0

    sget-object p1, Lb29;->a:Lb29;

    invoke-interface {p0, p1}, Lwe7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a1(Lne7;)V
    .locals 3

    sget-object v0, Lqw4;->a:Lme7;

    new-instance v1, Lnw4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lnw4;-><init>(Lpw4;B)V

    invoke-interface {p1, v0, v1}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    return-void
.end method

.method public final n1()V
    .locals 4

    invoke-virtual {p0}, Lpw4;->E0()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lf16;->j(IILee0;)Lle0;

    move-result-object v0

    iput-object v0, p0, Lpw4;->U:Lle0;

    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object v0

    sget-object v1, Lw71;->UNDISPATCHED:Lw71;

    new-instance v3, Low4;

    invoke-direct {v3, p0, v2}, Low4;-><init>(Lpw4;Lt51;)V

    const/4 p0, 0x1

    invoke-static {v0, v2, v1, v3, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public final o1()V
    .locals 1

    iget-object v0, p0, Lpw4;->P:Le45;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le45;->r:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpw4;->P:Le45;

    return-void
.end method

.method public final p0(Llo5;)V
    .locals 0

    iget-object p0, p0, Lpw4;->Q:Lk16;

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v1()J
    .locals 2

    iget-object v0, p0, Lpw4;->R:Lyj1;

    if-nez v0, :cond_0

    new-instance v0, Lnw4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lnw4;-><init>(Lpw4;B)V

    invoke-static {v0}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v0

    iput-object v0, p0, Lpw4;->R:Lyj1;

    :cond_0
    invoke-virtual {v0}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lht5;

    iget-wide v0, p0, Lht5;->a:J

    return-wide v0
.end method

.method public final w1()V
    .locals 12

    iget-object v0, p0, Lpw4;->P:Le45;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le45;->r:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    :cond_0
    iget-object v0, p0, Lpw4;->N:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, Ls14;->D(Lri1;)Landroid/view/View;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lpw4;->N:Landroid/view/View;

    iget-object v1, p0, Lpw4;->O:Loj1;

    if-nez v1, :cond_2

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v1

    iget-object v1, v1, Lba4;->O:Loj1;

    :cond_2
    iput-object v1, p0, Lpw4;->O:Loj1;

    iget-object v2, p0, Lpw4;->M:Lpx3;

    iget-boolean v3, p0, Lpw4;->H:Z

    iget-wide v4, p0, Lpw4;->I:J

    iget v6, p0, Lpw4;->J:F

    iget v7, p0, Lpw4;->K:F

    iget-boolean v8, p0, Lpw4;->L:Z

    iget v9, p0, Lpw4;->G:F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x9

    if-eqz v3, :cond_3

    new-instance v1, Le45;

    new-instance v3, Landroid/widget/Magnifier;

    invoke-direct {v3, v0}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {v1, v3, v2}, Le45;-><init>(Ljava/lang/Object;B)V

    goto :goto_0

    :cond_3
    invoke-interface {v1, v4, v5}, Loj1;->V0(J)J

    move-result-wide v3

    invoke-interface {v1, v6}, Loj1;->r0(F)F

    move-result v5

    invoke-interface {v1, v7}, Loj1;->r0(F)F

    move-result v1

    new-instance v6, Landroid/widget/Magnifier$Builder;

    invoke-direct {v6, v0}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v10

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    shr-long v10, v3, v0

    long-to-int v0, v10

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Lh15;->I(F)I

    move-result v0

    const-wide v10, 0xffffffffL

    and-long/2addr v3, v10

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Lh15;->I(F)I

    move-result v3

    invoke-virtual {v6, v0, v3}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v5}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6, v1}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    :cond_6
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6, v9}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    :cond_7
    invoke-virtual {v6, v8}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    invoke-virtual {v6}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    move-result-object v0

    new-instance v1, Le45;

    invoke-direct {v1, v0, v2}, Le45;-><init>(Ljava/lang/Object;B)V

    :goto_0
    iput-object v1, p0, Lpw4;->P:Le45;

    invoke-virtual {p0}, Lpw4;->y1()V

    return-void
.end method

.method public final x1()V
    .locals 11

    iget-object v0, p0, Lpw4;->O:Loj1;

    if-nez v0, :cond_0

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v0

    iget-object v0, v0, Lba4;->O:Loj1;

    iput-object v0, p0, Lpw4;->O:Loj1;

    :cond_0
    iget-object v1, p0, Lpw4;->E:Lhu2;

    invoke-interface {v1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht5;

    iget-wide v0, v0, Lht5;->a:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long v4, v0, v2

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lpw4;->v1()J

    move-result-wide v4

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lpw4;->v1()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Lht5;->g(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lpw4;->S:J

    iget-object v0, p0, Lpw4;->P:Le45;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpw4;->w1()V

    :cond_1
    iget-object v0, p0, Lpw4;->P:Le45;

    if-eqz v0, :cond_4

    iget-wide v4, p0, Lpw4;->S:J

    iget v1, p0, Lpw4;->G:F

    iget-object v0, v0, Le45;->r:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Magnifier;

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/Magnifier;->setZoom(F)V

    :cond_2
    and-long v1, v6, v2

    cmp-long v1, v1, v6

    const-wide v2, 0xffffffffL

    const/16 v8, 0x20

    if-eqz v1, :cond_3

    shr-long v9, v4, v8

    long-to-int v1, v9

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v8, v6, v8

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/widget/Magnifier;->show(FFFF)V

    goto :goto_0

    :cond_3
    shr-long v6, v4, v8

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Magnifier;->show(FF)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lpw4;->y1()V

    return-void

    :cond_5
    iput-wide v6, p0, Lpw4;->S:J

    iget-object p0, p0, Lpw4;->P:Le45;

    if-eqz p0, :cond_6

    iget-object p0, p0, Le45;->r:Ljava/lang/Object;

    check-cast p0, Landroid/widget/Magnifier;

    invoke-virtual {p0}, Landroid/widget/Magnifier;->dismiss()V

    :cond_6
    return-void
.end method

.method public final y1()V
    .locals 6

    iget-object v0, p0, Lpw4;->P:Le45;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpw4;->O:Loj1;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Le45;->q()J

    move-result-wide v2

    iget-object v4, p0, Lpw4;->T:Lu04;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v4, v4, Lu04;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    :goto_1
    iget-object v2, p0, Lpw4;->F:Lhu2;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Le45;->q()J

    move-result-wide v3

    invoke-static {v3, v4}, Lui2;->Z(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Loj1;->t(J)J

    move-result-wide v3

    new-instance v1, Lcp1;

    invoke-direct {v1, v3, v4}, Lcp1;-><init>(J)V

    invoke-interface {v2, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Le45;->q()J

    move-result-wide v0

    new-instance v2, Lu04;

    invoke-direct {v2, v0, v1}, Lu04;-><init>(J)V

    iput-object v2, p0, Lpw4;->T:Lu04;

    :cond_4
    return-void
.end method
