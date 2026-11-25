.class public final Lxp8;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbq8;

.field public final c:Lqp2;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbq8;Lqp2;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp8;->a:Ljava/lang/String;

    iput-object p2, p0, Lxp8;->b:Lbq8;

    iput-object p3, p0, Lxp8;->c:Lqp2;

    iput p4, p0, Lxp8;->d:I

    iput-boolean p5, p0, Lxp8;->e:Z

    iput p6, p0, Lxp8;->f:I

    iput p7, p0, Lxp8;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lxp8;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lxp8;

    iget-object v0, p0, Lxp8;->a:Ljava/lang/String;

    iget-object v1, p1, Lxp8;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lxp8;->b:Lbq8;

    iget-object v1, p1, Lxp8;->b:Lbq8;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lxp8;->c:Lqp2;

    iget-object v1, p1, Lxp8;->c:Lqp2;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lxp8;->d:I

    iget v1, p1, Lxp8;->d:I

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lxp8;->e:Z

    iget-boolean v1, p1, Lxp8;->e:Z

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Lxp8;->f:I

    iget v1, p1, Lxp8;->f:I

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget p0, p0, Lxp8;->g:I

    iget p1, p1, Lxp8;->g:I

    if-eq p0, p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lnb5;
    .locals 2

    new-instance v0, Laq8;

    invoke-direct {v0}, Lnb5;-><init>()V

    iget-object v1, p0, Lxp8;->a:Ljava/lang/String;

    iput-object v1, v0, Laq8;->E:Ljava/lang/String;

    iget-object v1, p0, Lxp8;->b:Lbq8;

    iput-object v1, v0, Laq8;->F:Lbq8;

    iget-object v1, p0, Lxp8;->c:Lqp2;

    iput-object v1, v0, Laq8;->G:Lqp2;

    iget v1, p0, Lxp8;->d:I

    iput v1, v0, Laq8;->H:I

    iget-boolean v1, p0, Lxp8;->e:Z

    iput-boolean v1, v0, Laq8;->I:Z

    iget v1, p0, Lxp8;->f:I

    iput v1, v0, Laq8;->J:I

    iget p0, p0, Lxp8;->g:I

    iput p0, v0, Laq8;->K:I

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 10

    check-cast p1, Laq8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Laq8;->F:Lbq8;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lxp8;->b:Lbq8;

    if-eq v3, v0, :cond_1

    iget-object v4, v3, Lbq8;->a:Low7;

    iget-object v0, v0, Lbq8;->a:Low7;

    invoke-virtual {v4, v0}, Low7;->b(Low7;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v0, v1

    :goto_1
    iget-object v4, p1, Laq8;->E:Ljava/lang/String;

    iget-object v5, p0, Lxp8;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iput-object v5, p1, Laq8;->E:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p1, Laq8;->O:Lzp8;

    move v1, v2

    :goto_2
    iget-object v4, p1, Laq8;->F:Lbq8;

    invoke-virtual {v4, v3}, Lbq8;->c(Lbq8;)Z

    move-result v4

    xor-int/2addr v4, v2

    iput-object v3, p1, Laq8;->F:Lbq8;

    iget v3, p1, Laq8;->K:I

    iget v5, p0, Lxp8;->g:I

    if-eq v3, v5, :cond_3

    iput v5, p1, Laq8;->K:I

    move v4, v2

    :cond_3
    iget v3, p1, Laq8;->J:I

    iget v5, p0, Lxp8;->f:I

    if-eq v3, v5, :cond_4

    iput v5, p1, Laq8;->J:I

    move v4, v2

    :cond_4
    iget-boolean v3, p1, Laq8;->I:Z

    iget-boolean v5, p0, Lxp8;->e:Z

    if-eq v3, v5, :cond_5

    iput-boolean v5, p1, Laq8;->I:Z

    move v4, v2

    :cond_5
    iget-object v3, p1, Laq8;->G:Lqp2;

    iget-object v5, p0, Lxp8;->c:Lqp2;

    invoke-static {v3, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v5, p1, Laq8;->G:Lqp2;

    move v4, v2

    :cond_6
    iget v3, p1, Laq8;->H:I

    iget p0, p0, Lxp8;->d:I

    if-ne v3, p0, :cond_7

    move v2, v4

    goto :goto_3

    :cond_7
    iput p0, p1, Laq8;->H:I

    :goto_3
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {p1}, Laq8;->v1()Lc16;

    move-result-object p0

    iget-object v3, p1, Laq8;->E:Ljava/lang/String;

    iget-object v4, p1, Laq8;->F:Lbq8;

    iget-object v5, p1, Laq8;->G:Lqp2;

    iget v6, p1, Laq8;->H:I

    iget-boolean v7, p1, Laq8;->I:Z

    iget v8, p1, Laq8;->J:I

    iget v9, p1, Laq8;->K:I

    iput-object v3, p0, Lc16;->a:Ljava/lang/String;

    iput-object v4, p0, Lc16;->b:Lbq8;

    iput-object v5, p0, Lc16;->c:Lqp2;

    iput v6, p0, Lc16;->d:I

    iput-boolean v7, p0, Lc16;->e:Z

    iput v8, p0, Lc16;->f:I

    iput v9, p0, Lc16;->g:I

    iget-wide v3, p0, Lc16;->s:J

    const/4 v5, 0x2

    shl-long/2addr v3, v5

    const-wide/16 v5, 0x2

    or-long/2addr v3, v5

    iput-wide v3, p0, Lc16;->s:J

    invoke-virtual {p0}, Lc16;->c()V

    :cond_9
    iget-boolean p0, p1, Lnb5;->D:Z

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    iget-object p0, p1, Laq8;->N:Lyp8;

    if-eqz p0, :cond_c

    :cond_b
    invoke-static {p1}, Lah2;->C(Lde7;)V

    :cond_c
    if-nez v1, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    invoke-static {p1}, Lkl2;->B(Lt94;)V

    invoke-static {p1}, Lu81;->s(Lvr1;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {p1}, Lu81;->s(Lvr1;)V

    :cond_f
    :goto_4
    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lxp8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxp8;->b:Lbq8;

    invoke-static {v2, v0, v1}, Lgv5;->f(Lbq8;II)I

    move-result v0

    iget-object v2, p0, Lxp8;->c:Lqp2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lxp8;->d:I

    invoke-static {v0, v2, v1}, Leg1;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lxp8;->e:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget v2, p0, Lxp8;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lxp8;->g:I

    add-int/2addr v0, p0

    mul-int/2addr v0, v1

    return v0
.end method
