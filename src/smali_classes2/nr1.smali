.class final Lnr1;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lk50;

.field public final b:Lfj7;

.field public final c:Lhu2;

.field public final d:Lhu2;

.field public final e:La94;

.field public final f:Lku2;

.field public final g:Lhu2;

.field public final h:F


# direct methods
.method public constructor <init>(Lk50;Lfj7;Lhu2;Lhu2;La94;Lku2;Lhu2;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr1;->a:Lk50;

    iput-object p2, p0, Lnr1;->b:Lfj7;

    iput-object p3, p0, Lnr1;->c:Lhu2;

    iput-object p4, p0, Lnr1;->d:Lhu2;

    iput-object p5, p0, Lnr1;->e:La94;

    iput-object p6, p0, Lnr1;->f:Lku2;

    iput-object p7, p0, Lnr1;->g:Lhu2;

    iput p8, p0, Lnr1;->h:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lnr1;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lnr1;

    iget-object v0, p1, Lnr1;->a:Lk50;

    iget-object v2, p0, Lnr1;->a:Lk50;

    invoke-static {v2, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lnr1;->b:Lfj7;

    iget-object v2, p1, Lnr1;->b:Lfj7;

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lnr1;->c:Lhu2;

    iget-object v2, p1, Lnr1;->c:Lhu2;

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lnr1;->d:Lhu2;

    iget-object v2, p1, Lnr1;->d:Lhu2;

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lnr1;->e:La94;

    iget-object v2, p1, Lnr1;->e:La94;

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lnr1;->f:Lku2;

    iget-object v2, p1, Lnr1;->f:Lku2;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lnr1;->g:Lhu2;

    iget-object v2, p1, Lnr1;->g:Lhu2;

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget p0, p0, Lnr1;->h:F

    iget p1, p1, Lnr1;->h:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_9
    :goto_1
    return v1
.end method

.method public final g()Lnb5;
    .locals 9

    new-instance v0, Lqr1;

    iget-object v7, p0, Lnr1;->g:Lhu2;

    iget v8, p0, Lnr1;->h:F

    iget-object v1, p0, Lnr1;->a:Lk50;

    iget-object v2, p0, Lnr1;->b:Lfj7;

    iget-object v3, p0, Lnr1;->c:Lhu2;

    iget-object v4, p0, Lnr1;->d:Lhu2;

    iget-object v5, p0, Lnr1;->e:La94;

    iget-object v6, p0, Lnr1;->f:Lku2;

    invoke-direct/range {v0 .. v8}, Lqr1;-><init>(Lk50;Lfj7;Lhu2;Lhu2;La94;Lku2;Lhu2;F)V

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 3

    check-cast p1, Lqr1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnr1;->a:Lk50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lqr1;->E:Lk50;

    iget-object v0, p0, Lnr1;->b:Lfj7;

    iput-object v0, p1, Lqr1;->F:Lfj7;

    iget-object v0, p0, Lnr1;->c:Lhu2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lqr1;->G:Lhu2;

    iget-object v0, p0, Lnr1;->d:Lhu2;

    iput-object v0, p1, Lqr1;->H:Lhu2;

    iget-object v0, p1, Lqr1;->I:La94;

    iget-object v1, p0, Lnr1;->e:La94;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lqr1;->I:La94;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, La94;->h(Lk94;)V

    :cond_0
    iput-object v1, p1, Lqr1;->I:La94;

    :cond_1
    iget-object v0, p0, Lnr1;->f:Lku2;

    iput-object v0, p1, Lqr1;->J:Lku2;

    iget-object v0, p0, Lnr1;->g:Lhu2;

    iput-object v0, p1, Lqr1;->K:Lhu2;

    iget p0, p0, Lnr1;->h:F

    iput p0, p1, Lqr1;->L:F

    new-instance p0, Lag;

    const/16 v0, 0x15

    invoke-direct {p0, p1, v0}, Lag;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, p0}, Lei2;->t0(Lnb5;Lgu2;)V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lnr1;->a:Lk50;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnr1;->b:Lfj7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnr1;->c:Lhu2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lnr1;->d:Lhu2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnr1;->e:La94;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v2, p0, Lnr1;->f:Lku2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lnr1;->g:Lhu2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x3c1

    iget p0, p0, Lnr1;->h:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
