.class public final Lds4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1;


# instance fields
.field public c:Z

.field public r:J

.field public s:J

.field public final synthetic t:Lfs4;


# direct methods
.method public constructor <init>(Lfs4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds4;->t:Lfs4;

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, Lds4;->r:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lds4;->s:J

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 0

    iget-object p0, p0, Lds4;->t:Lfs4;

    invoke-interface {p0}, Loj1;->b()F

    move-result p0

    return p0
.end method

.method public final c()Lk94;
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lds4;->c:Z

    iget-object v0, p0, Lds4;->t:Lfs4;

    invoke-virtual {v0}, Lfs4;->a1()Lk94;

    move-result-object v1

    iget-wide v2, p0, Lds4;->r:J

    const-wide v4, 0x7fffffff7fffffffL

    invoke-static {v2, v3, v4, v5}, Lm04;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Lk94;->A(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lei2;->G0(J)J

    move-result-wide v2

    iput-wide v2, p0, Lds4;->r:J

    invoke-interface {v1}, Lk94;->n()J

    move-result-wide v2

    iput-wide v2, p0, Lds4;->s:J

    :cond_0
    invoke-virtual {v0}, Lfs4;->g1()Lba4;

    move-result-object p0

    iget-object p0, p0, Lba4;->W:Lfa4;

    invoke-virtual {p0}, Lfa4;->b()V

    return-object v1
.end method

.method public final d(Ls43;F)V
    .locals 4

    iget-object p0, p0, Lds4;->t:Lfs4;

    iget-object v0, p0, Lfs4;->G:Lfp;

    if-nez v0, :cond_0

    new-instance v0, Lfp;

    invoke-direct {v0}, Lfp;-><init>()V

    iput-object v0, p0, Lfs4;->G:Lfp;

    :cond_0
    iget-object p0, v0, Lfp;->c:Ljava/lang/Object;

    check-cast p0, [Ls43;

    invoke-static {p0, p1}, Lvv;->M0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x1

    if-gez p0, :cond_2

    iget p0, v0, Lfp;->b:I

    iget-object v2, v0, Lfp;->c:Ljava/lang/Object;

    check-cast v2, [Ls43;

    array-length v3, v2

    if-ne p0, v3, :cond_1

    mul-int/lit8 v3, p0, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ls43;

    iput-object v2, v0, Lfp;->c:Ljava/lang/Object;

    iget-object v2, v0, Lfp;->d:Ljava/lang/Object;

    check-cast v2, [F

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, v0, Lfp;->d:Ljava/lang/Object;

    iget-object v2, v0, Lfp;->e:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lfp;->e:Ljava/lang/Object;

    :cond_1
    iget-object v2, v0, Lfp;->c:Ljava/lang/Object;

    check-cast v2, [Ls43;

    aput-object p1, v2, p0

    iget-object p1, v0, Lfp;->e:Ljava/lang/Object;

    check-cast p1, [B

    const/4 v2, 0x3

    aput-byte v2, p1, p0

    iget-object p1, v0, Lfp;->d:Ljava/lang/Object;

    check-cast p1, [F

    aput p2, p1, p0

    iget p0, v0, Lfp;->b:I

    add-int/2addr p0, v1

    iput p0, v0, Lfp;->b:I

    return-void

    :cond_2
    iget-object p1, v0, Lfp;->d:Ljava/lang/Object;

    check-cast p1, [F

    aget v2, p1, p0

    cmpg-float v2, v2, p2

    if-nez v2, :cond_4

    iget-object p1, v0, Lfp;->e:Ljava/lang/Object;

    check-cast p1, [B

    aget-byte p2, p1, p0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    aput-byte p2, p1, p0

    :cond_3
    return-void

    :cond_4
    aput p2, p1, p0

    iget-object p1, v0, Lfp;->e:Ljava/lang/Object;

    check-cast p1, [B

    aput-byte v1, p1, p0

    return-void
.end method

.method public final k0()F
    .locals 0

    iget-object p0, p0, Lds4;->t:Lfs4;

    invoke-interface {p0}, Loj1;->k0()F

    move-result p0

    return p0
.end method
