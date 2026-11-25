.class public abstract Li0;
.super Lsi1;
.source "SourceFile"

# interfaces
.implements Lyf6;
.implements Lm74;
.implements Lde7;
.implements Liy0;
.implements Lvq5;
.implements Lmx3;
.implements Lew2;


# instance fields
.field public G:Lug5;

.field public H:Lvw3;

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Lo07;

.field public L:Z

.field public M:Lgu2;

.field public final N:Ljp2;

.field public O:Lvw3;

.field public P:Lfw2;

.field public Q:Ljava/lang/String;

.field public R:Lri1;

.field public S:Lsh6;

.field public T:Ly43;

.field public final U:Lzg5;

.field public V:J

.field public W:Lsh6;

.field public X:Lug5;

.field public Y:Z

.field public Z:Ldb8;


# direct methods
.method public constructor <init>(Lug5;Lvw3;ZZLjava/lang/String;Lo07;Lgu2;)V
    .locals 0

    invoke-direct {p0}, Lsi1;-><init>()V

    iput-object p1, p0, Li0;->G:Lug5;

    iput-object p2, p0, Li0;->H:Lvw3;

    iput-boolean p3, p0, Li0;->I:Z

    iput-object p5, p0, Li0;->J:Ljava/lang/String;

    iput-object p6, p0, Li0;->K:Lo07;

    iput-boolean p4, p0, Li0;->L:Z

    iput-object p7, p0, Li0;->M:Lgu2;

    new-instance p2, Ljp2;

    new-instance p3, Lu;

    invoke-direct {p3, p0}, Lu;-><init>(Ljava/lang/Object;)V

    const/4 p4, 0x0

    invoke-direct {p2, p1, p4, p3}, Ljp2;-><init>(Lug5;ILu;)V

    iput-object p2, p0, Li0;->N:Ljp2;

    const-string p1, "idle"

    iput-object p1, p0, Li0;->Q:Ljava/lang/String;

    sget-object p1, Lpq4;->a:Lzg5;

    new-instance p1, Lzg5;

    invoke-direct {p1}, Lzg5;-><init>()V

    iput-object p1, p0, Li0;->U:Lzg5;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Li0;->V:J

    iget-object p1, p0, Li0;->G:Lug5;

    iput-object p1, p0, Li0;->X:Lug5;

    if-nez p1, :cond_0

    const/4 p4, 0x1

    :cond_0
    iput-boolean p4, p0, Li0;->Y:Z

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Li0;->G:Lug5;

    iget-object v2, v0, Li0;->U:Lzg5;

    if-eqz v1, :cond_6

    iget-object v3, v0, Li0;->S:Lsh6;

    if-eqz v3, :cond_0

    new-instance v4, Lrh6;

    invoke-direct {v4, v3}, Lrh6;-><init>(Lsh6;)V

    move-object v3, v1

    check-cast v3, Lvg5;

    invoke-virtual {v3, v4}, Lvg5;->b(Lx04;)Z

    :cond_0
    iget-object v3, v0, Li0;->W:Lsh6;

    if-eqz v3, :cond_1

    new-instance v4, Lrh6;

    invoke-direct {v4, v3}, Lrh6;-><init>(Lsh6;)V

    move-object v3, v1

    check-cast v3, Lvg5;

    invoke-virtual {v3, v4}, Lvg5;->b(Lx04;)Z

    :cond_1
    iget-object v3, v0, Li0;->T:Ly43;

    if-eqz v3, :cond_2

    new-instance v4, Lz43;

    invoke-direct {v4, v3}, Lz43;-><init>(Ly43;)V

    move-object v3, v1

    check-cast v3, Lvg5;

    invoke-virtual {v3, v4}, Lvg5;->b(Lx04;)Z

    :cond_2
    iget-object v3, v2, Lzg5;->c:[Ljava/lang/Object;

    iget-object v4, v2, Lzg5;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Lsh6;

    new-instance v14, Lrh6;

    invoke-direct {v14, v13}, Lrh6;-><init>(Lsh6;)V

    move-object v13, v1

    check-cast v13, Lvg5;

    invoke-virtual {v13, v14}, Lvg5;->b(Lx04;)Z

    :cond_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    iput-object v1, v0, Li0;->S:Lsh6;

    iput-object v1, v0, Li0;->W:Lsh6;

    iput-object v1, v0, Li0;->T:Ly43;

    invoke-virtual {v2}, Lzg5;->a()V

    return-void
.end method

.method public final B1(J)J
    .locals 7

    sget-object v0, Lny0;->t:Lxt1;

    invoke-static {p0, v0}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le89;

    invoke-interface {v0}, Le89;->d()J

    move-result-wide v0

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object p0

    iget-object p0, p0, Lba4;->O:Loj1;

    invoke-interface {p0, v0, v1}, Loj1;->V0(J)J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v3, p1, p0

    long-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p1, v5

    long-to-int p1, p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, p0

    and-long p0, p1, v5

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final C1(Z)V
    .locals 6

    iget-object v0, p0, Li0;->G:Lug5;

    if-eqz v0, :cond_5

    iget-object v1, p0, Li0;->Z:Ldb8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb44;->c()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Li0;->Z:Ldb8;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Li0;->W:Lsh6;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Li0;->S:Lsh6;

    :goto_0
    if-eqz v1, :cond_3

    new-instance v3, Lrh6;

    invoke-direct {v3, v1}, Lrh6;-><init>(Lsh6;)V

    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object v1

    check-cast v1, Lr21;

    iget-object v1, v1, Lr21;->c:Li71;

    sget-object v4, Lpx3;->s:Lpx3;

    invoke-interface {v1, v4}, Li71;->get(Lh71;)Lg71;

    move-result-object v1

    check-cast v1, Lq34;

    if-eqz v1, :cond_2

    new-instance v4, Lr;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v1, v4}, Lq34;->m(Lhu2;)Lbn1;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object v4

    new-instance v5, Lv;

    invoke-direct {v5, v0, v3, v1, v2}, Lv;-><init>(Lug5;Lrh6;Lbn1;Lt51;)V

    const/4 v0, 0x3

    invoke-static {v4, v2, v2, v5, v0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    iput-object v2, p0, Li0;->W:Lsh6;

    return-void

    :cond_4
    iput-object v2, p0, Li0;->S:Lsh6;

    :cond_5
    return-void
.end method

.method public D(Lof6;Lpf6;J)V
    .locals 6

    const/16 v0, 0x21

    shr-long v1, p3, v0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    shl-long/2addr p3, v3

    shr-long/2addr p3, v0

    const-wide v4, 0xffffffffL

    and-long/2addr p3, v4

    or-long/2addr p3, v1

    shr-long v0, p3, v3

    long-to-int v0, v0

    int-to-float v0, v0

    and-long/2addr p3, v4

    long-to-int p3, p3

    int-to-float p3, p3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v0, p4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr v0, v3

    and-long/2addr p3, v4

    or-long/2addr p3, v0

    iput-wide p3, p0, Li0;->V:J

    invoke-virtual {p0}, Li0;->G1()V

    iget-boolean p3, p0, Li0;->L:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Li0;->P:Lfw2;

    if-nez p3, :cond_0

    new-instance p3, Lfw2;

    invoke-direct {p3, p0}, Lfw2;-><init>(Lew2;)V

    invoke-virtual {p0, p3}, Lsi1;->v1(Lri1;)Lri1;

    iput-object p3, p0, Li0;->P:Lfw2;

    :cond_0
    sget-object p3, Lpf6;->Main:Lpf6;

    if-ne p2, p3, :cond_2

    iget p1, p1, Lof6;->f:I

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object p1

    new-instance p2, Lg0;

    invoke-direct {p2, p0, p4}, Lg0;-><init>(Li0;Lt51;)V

    invoke-static {p1, p4, p4, p2, p3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void

    :cond_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object p1

    new-instance p2, Lh0;

    invoke-direct {p2, p0, p4}, Lh0;-><init>(Li0;Lt51;)V

    invoke-static {p1, p4, p4, p2, p3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_2
    return-void
.end method

.method public final D1(JZ)V
    .locals 9

    iget-object v4, p0, Li0;->G:Lug5;

    if-eqz v4, :cond_4

    iget-object v1, p0, Li0;->Z:Ldb8;

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lb44;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, v7}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object v8

    new-instance v0, Lw;

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lw;-><init>(Lq34;JLug5;Lt51;)V

    invoke-static {v8, v7, v7, v0, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Li0;->W:Lsh6;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Li0;->S:Lsh6;

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object p2

    new-instance v0, Lx;

    invoke-direct {v0, p1, v4, v7}, Lx;-><init>(Lsh6;Lug5;Lt51;)V

    invoke-static {p2, v7, v7, v0, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    iput-object v7, p0, Li0;->W:Lsh6;

    return-void

    :cond_3
    iput-object v7, p0, Li0;->S:Lsh6;

    :cond_4
    return-void
.end method

.method public final E0()V
    .locals 2

    iget-boolean v0, p0, Li0;->I:Z

    if-eqz v0, :cond_0

    new-instance v0, Lq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq;-><init>(Li0;B)V

    invoke-static {p0, v0}, Lei2;->t0(Lnb5;Lgu2;)V

    :cond_0
    return-void
.end method

.method public final E1(Ldx3;)V
    .locals 5

    iget-object v0, p0, Li0;->G:Lug5;

    if-eqz v0, :cond_1

    new-instance v1, Lsh6;

    iget-wide v2, p1, Ldx3;->c:J

    invoke-direct {v1, v2, v3}, Lsh6;-><init>(J)V

    invoke-virtual {p0}, Li0;->z1()Z

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object p1

    new-instance v4, Ly;

    invoke-direct {v4, v0, v1, p0, v3}, Ly;-><init>(Lug5;Lsh6;Li0;Lt51;)V

    invoke-static {p1, v3, v3, v4, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p1

    iput-object p1, p0, Li0;->Z:Ldb8;

    return-void

    :cond_0
    iput-object v1, p0, Li0;->W:Lsh6;

    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object p0

    new-instance p1, Lz;

    invoke-direct {p1, v0, v1, v3}, Lz;-><init>(Lug5;Lsh6;Lt51;)V

    invoke-static {p0, v3, v3, p1, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_1
    return-void
.end method

.method public final F1(Lvf6;)V
    .locals 5

    iget-object v0, p0, Li0;->G:Lug5;

    if-eqz v0, :cond_1

    new-instance v1, Lsh6;

    iget-wide v2, p1, Lvf6;->c:J

    invoke-direct {v1, v2, v3}, Lsh6;-><init>(J)V

    invoke-virtual {p0}, Li0;->z1()Z

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object p1

    new-instance v4, La0;

    invoke-direct {v4, v0, v1, p0, v3}, La0;-><init>(Lug5;Lsh6;Li0;Lt51;)V

    invoke-static {p1, v3, v3, v4, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p1

    iput-object p1, p0, Li0;->Z:Ldb8;

    return-void

    :cond_0
    iput-object v1, p0, Li0;->S:Lsh6;

    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object p0

    new-instance p1, Lb0;

    invoke-direct {p1, v0, v1, v3}, Lb0;-><init>(Lug5;Lsh6;Lt51;)V

    invoke-static {p0, v3, v3, p1, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_1
    return-void
.end method

.method public final G1()V
    .locals 3

    iget-object v0, p0, Li0;->R:Lri1;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Li0;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Li0;->O:Lvw3;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li0;->H:Lvw3;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Li0;->G:Lug5;

    if-nez v1, :cond_2

    new-instance v1, Lvg5;

    invoke-direct {v1}, Lvg5;-><init>()V

    iput-object v1, p0, Li0;->G:Lug5;

    :cond_2
    iget-object v2, p0, Li0;->N:Ljp2;

    invoke-virtual {v2, v1}, Ljp2;->A1(Lug5;)V

    iget-object v1, p0, Li0;->G:Lug5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lvw3;->a(Ly04;)Lri1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsi1;->v1(Lri1;)Lri1;

    iput-object v0, p0, Li0;->R:Lri1;

    :cond_3
    :goto_1
    return-void
.end method

.method public H1()V
    .locals 0

    return-void
.end method

.method public final I(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-virtual {p0}, Li0;->G1()V

    invoke-static {p1}, Lhk2;->v(Landroid/view/KeyEvent;)J

    move-result-wide v0

    iget-boolean v2, p0, Li0;->L:Z

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Li0;->U:Lzg5;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    invoke-static {p1}, Lhk2;->A(Landroid/view/KeyEvent;)I

    move-result v2

    const/4 v8, 0x2

    if-ne v2, v8, :cond_2

    invoke-static {p1}, Loz4;->b0(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v5, v0, v1}, Lzg5;->b(J)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lsh6;

    iget-wide v8, p0, Li0;->V:J

    invoke-direct {v2, v8, v9}, Lsh6;-><init>(J)V

    invoke-virtual {v5, v0, v1, v2}, Lzg5;->i(JLjava/lang/Object;)V

    iget-object v0, p0, Li0;->G:Lug5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object v0

    new-instance v1, Le0;

    invoke-direct {v1, p0, v2, v4}, Le0;-><init>(Li0;Lsh6;Lt51;)V

    invoke-static {v0, v4, v4, v1, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    invoke-virtual {p0, p1}, Li0;->I1(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Li0;->L:Z

    if-eqz v2, :cond_6

    invoke-static {p1}, Lhk2;->A(Landroid/view/KeyEvent;)I

    move-result v2

    if-ne v2, v6, :cond_6

    invoke-static {p1}, Loz4;->b0(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5, v0, v1}, Lzg5;->g(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh6;

    if-eqz v0, :cond_4

    iget-object v1, p0, Li0;->G:Lug5;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object v1

    new-instance v2, Lf0;

    invoke-direct {v2, p0, v0, v4}, Lf0;-><init>(Li0;Lsh6;Lt51;)V

    invoke-static {v1, v4, v4, v2, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_3
    invoke-virtual {p0, p1}, Li0;->J1(Landroid/view/KeyEvent;)V

    :cond_4
    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    return v6

    :cond_6
    return v7
.end method

.method public I1(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public J1(Landroid/view/KeyEvent;)V
    .locals 0

    invoke-virtual {p0}, Li0;->K1()V

    return-void
.end method

.method public final K1()V
    .locals 1

    sget-object v0, Lny0;->v:Lxt1;

    invoke-static {p0, v0}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzv7;->a()V

    :cond_0
    iget-object p0, p0, Li0;->M:Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final L1(Lug5;Lvw3;ZZLjava/lang/String;Lo07;Lgu2;)V
    .locals 3

    iget-object v0, p0, Li0;->X:Lug5;

    invoke-static {v0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li0;->A1()V

    iput-object p1, p0, Li0;->X:Lug5;

    iput-object p1, p0, Li0;->G:Lug5;

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v0, p0, Li0;->H:Lvw3;

    invoke-static {v0, p2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Li0;->H:Lvw3;

    move p1, v1

    :cond_1
    iget-boolean p2, p0, Li0;->I:Z

    if-eq p2, p3, :cond_3

    iput-boolean p3, p0, Li0;->I:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Li0;->E0()V

    :cond_2
    move p1, v1

    :cond_3
    iget-boolean p2, p0, Li0;->L:Z

    const/4 p3, 0x0

    iget-object v0, p0, Li0;->N:Ljp2;

    if-eq p2, p4, :cond_7

    if-eqz p4, :cond_4

    invoke-virtual {p0, v0}, Lsi1;->v1(Lri1;)Lri1;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lsi1;->w1(Lri1;)V

    invoke-virtual {p0}, Li0;->A1()V

    :goto_1
    invoke-static {p0}, Lah2;->C(Lde7;)V

    if-nez p4, :cond_6

    iget-object p2, p0, Li0;->P:Lfw2;

    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Lsi1;->w1(Lri1;)V

    :cond_5
    iput-object p3, p0, Li0;->P:Lfw2;

    const-string p2, "idle"

    iput-object p2, p0, Li0;->Q:Ljava/lang/String;

    :cond_6
    iput-boolean p4, p0, Li0;->L:Z

    :cond_7
    iget-object p2, p0, Li0;->J:Ljava/lang/String;

    invoke-static {p2, p5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iput-object p5, p0, Li0;->J:Ljava/lang/String;

    invoke-static {p0}, Lah2;->C(Lde7;)V

    :cond_8
    iget-object p2, p0, Li0;->K:Lo07;

    invoke-static {p2, p6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    iput-object p6, p0, Li0;->K:Lo07;

    invoke-static {p0}, Lah2;->C(Lde7;)V

    :cond_9
    iput-object p7, p0, Li0;->M:Lgu2;

    iget-boolean p2, p0, Li0;->Y:Z

    iget-object p4, p0, Li0;->X:Lug5;

    if-nez p4, :cond_a

    move p5, v1

    goto :goto_2

    :cond_a
    move p5, v2

    :goto_2
    if-eq p2, p5, :cond_d

    if-nez p4, :cond_b

    move v2, v1

    :cond_b
    iput-boolean v2, p0, Li0;->Y:Z

    if-nez v2, :cond_c

    iget-object p2, p0, Li0;->R:Lri1;

    if-nez p2, :cond_c

    goto :goto_3

    :cond_c
    move p2, v2

    :cond_d
    move v1, p1

    move v2, p2

    :goto_3
    if-eqz v1, :cond_10

    iget-object p1, p0, Li0;->R:Lri1;

    if-nez p1, :cond_e

    if-nez v2, :cond_10

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Lsi1;->w1(Lri1;)V

    :cond_f
    iput-object p3, p0, Li0;->R:Lri1;

    invoke-virtual {p0}, Li0;->G1()V

    :cond_10
    iget-object p0, p0, Li0;->G:Lug5;

    invoke-virtual {v0, p0}, Ljp2;->A1(Lug5;)V

    return-void
.end method

.method public final Y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li0;->Q:Ljava/lang/String;

    return-object p0
.end method

.method public final a1(Lne7;)V
    .locals 4

    iget-object v0, p0, Li0;->K:Lo07;

    if-eqz v0, :cond_0

    iget-byte v0, v0, Lo07;->a:B

    invoke-static {p1, v0}, Lle7;->j(Lne7;I)V

    :cond_0
    iget-object v0, p0, Li0;->J:Ljava/lang/String;

    new-instance v1, Lq;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lq;-><init>(Li0;B)V

    sget-object v2, Lle7;->a:[Ly64;

    sget-object v2, Lzd7;->b:Lme7;

    new-instance v3, Lj3;

    invoke-direct {v3, v0, v1}, Lj3;-><init>(Ljava/lang/String;Lmu2;)V

    invoke-interface {p1, v2, v3}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    iget-boolean v0, p0, Li0;->L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Li0;->N:Ljp2;

    invoke-virtual {v0, p1}, Ljp2;->a1(Lne7;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lke7;->j:Lme7;

    sget-object v1, Lb29;->a:Lb29;

    invoke-interface {p1, v0, v1}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Li0;->y1(Lne7;)V

    return-void
.end method

.method public final d1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n1()V
    .locals 1

    invoke-virtual {p0}, Li0;->E0()V

    iget-boolean v0, p0, Li0;->Y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li0;->G1()V

    :cond_0
    iget-boolean v0, p0, Li0;->L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Li0;->N:Ljp2;

    invoke-virtual {p0, v0}, Lsi1;->v1(Lri1;)Lri1;

    :cond_1
    return-void
.end method

.method public final o1()V
    .locals 2

    invoke-virtual {p0}, Li0;->A1()V

    iget-object v0, p0, Li0;->X:Lug5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Li0;->G:Lug5;

    :cond_0
    iget-object v0, p0, Li0;->R:Lri1;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lsi1;->w1(Lri1;)V

    :cond_1
    iput-object v1, p0, Li0;->R:Lri1;

    iget-object v0, p0, Li0;->P:Lfw2;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lsi1;->w1(Lri1;)V

    :cond_2
    iput-object v1, p0, Li0;->P:Lfw2;

    return-void
.end method

.method public y1(Lne7;)V
    .locals 0

    return-void
.end method

.method public final z1()Z
    .locals 4

    new-instance v0, Lcs6;

    invoke-direct {v0}, Lcs6;-><init>()V

    new-instance v1, Lyc;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lyc;-><init>(Lcs6;B)V

    new-instance v2, Log0;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Log0;-><init>(Lhu2;B)V

    sget-object v1, Lfw2;->F:Lrn1;

    invoke-static {p0, v1, v2}, Lng8;->g(Lri1;Ljava/lang/Object;Lhu2;)V

    iget-object v0, v0, Lcs6;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lqq0;->b:I

    invoke-static {p0}, Ls14;->D(Lri1;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
