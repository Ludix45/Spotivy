.class public final Lf94;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lvr1;
.implements Lsy2;
.implements Liy0;
.implements Lyf6;


# instance fields
.field public E:La94;

.field public F:J

.field public final G:Lz84;

.field public H:La94;


# direct methods
.method public constructor <init>(La94;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lnb5;-><init>()V

    iput-object p1, p0, Lf94;->E:La94;

    new-instance p1, Lz84;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvm3;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lvm3;-><init>(B)V

    iput-object v0, p1, Lz84;->c:Lgu2;

    iput-object p1, p0, Lf94;->G:Lz84;

    return-void
.end method


# virtual methods
.method public final D(Lof6;Lpf6;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lpf6;->Initial:Lpf6;

    if-ne p2, p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    const-wide/16 p3, 0x3a98

    add-long/2addr p1, p3

    iput-wide p1, p0, Lf94;->F:J

    :cond_0
    return-void
.end method

.method public final I0(Lda4;)V
    .locals 7

    iget-object v0, p1, Lda4;->c:Lii0;

    invoke-interface {v0}, Lxr1;->a()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_4

    invoke-interface {v0}, Lxr1;->a()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lf94;->G:Lz84;

    iget-object v1, v1, Lz84;->b:Lnz2;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lnz2;->s:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lw03;

    const/16 v3, 0x15

    invoke-direct {v2, p0, p1, v3}, Lw03;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0}, Lxr1;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lui2;->X(J)J

    move-result-wide v3

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object p0

    iget-object p0, p0, Lba4;->O:Loj1;

    new-instance v0, Lw03;

    const/16 v5, 0x16

    invoke-direct {v0, p0, v2, v5}, Lw03;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v3, v4, v0, v1}, Lda4;->U(JLhu2;Lnz2;)V

    invoke-static {p1, v1}, Lgh2;->o(Lxr1;Lnz2;)V

    return-void

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    sget-object p0, Lgq4;->a:Lgq4;

    const-string p0, "glass: backdrop source drawn after release, drawing the page directly"

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lda4;->c()V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lda4;->c()V

    return-void
.end method

.method public final N()V
    .locals 0

    return-void
.end method

.method public final n1()V
    .locals 3

    iget-object v0, p0, Lf94;->E:La94;

    iput-object v0, p0, Lf94;->H:La94;

    invoke-static {p0}, Lr14;->J(Lri1;)Ljz2;

    move-result-object v0

    invoke-interface {v0}, Ljz2;->b()Lnz2;

    move-result-object v0

    iget-object v1, p0, Lf94;->G:Lz84;

    iput-object v0, v1, Lz84;->b:Lnz2;

    sget-object v0, Ld94;->b:Lxt1;

    invoke-static {p0, v0}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lz84;->c:Lgu2;

    iget-object v0, p0, Lf94;->E:La94;

    iget-object v0, v0, La94;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf94;->E:La94;

    iget-object v1, v0, La94;->d:Lh16;

    invoke-virtual {v1}, Lh16;->h()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, La94;->i(I)V

    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object v0

    new-instance v1, Le94;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le94;-><init>(Lf94;Lt51;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public final o1()V
    .locals 3

    iget-object v0, p0, Lf94;->H:La94;

    iget-object v1, p0, Lf94;->G:Lz84;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, La94;->g(Lz84;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf94;->H:La94;

    iput-object v0, v1, Lz84;->a:Llo5;

    iget-object v2, v1, Lz84;->b:Lnz2;

    if-eqz v2, :cond_1

    invoke-static {p0}, Lr14;->J(Lri1;)Ljz2;

    move-result-object p0

    invoke-interface {p0, v2}, Ljz2;->a(Lnz2;)V

    :cond_1
    iput-object v0, v1, Lz84;->b:Lnz2;

    return-void
.end method

.method public final p0(Llo5;)V
    .locals 2

    invoke-virtual {p1}, Llo5;->C1()Lnb5;

    move-result-object v0

    iget-boolean v0, v0, Lnb5;->D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf94;->G:Lz84;

    iput-object p1, v0, Lz84;->a:Llo5;

    iget-object p1, p0, Lf94;->H:La94;

    iget-object v1, p0, Lf94;->E:La94;

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, La94;->g(Lz84;)V

    :cond_0
    iget-object p1, p0, Lf94;->E:La94;

    iput-object p1, p0, Lf94;->H:La94;

    iget-object p1, p1, La94;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, Lf94;->E:La94;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, La94;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lcs0;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    iget-object p1, v0, Lz84;->a:Llo5;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, La94;->h(Lk94;)V

    :cond_2
    iget-object p1, p0, La94;->d:Lh16;

    invoke-virtual {p1}, Lh16;->h()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, La94;->i(I)V

    :cond_3
    return-void
.end method
