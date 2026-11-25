.class public final Lpy2;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lrw6;

.field public final b:Ld21;

.field public final c:Lqa;

.field public final d:Ljava/lang/Float;

.field public final e:Lls0;

.field public final f:Ljava/lang/Boolean;

.field public final g:Lzv8;

.field public final h:Lj06;

.field public final i:Lj06;


# direct methods
.method public constructor <init>(Lrw6;Ld21;Lqa;Ljava/lang/Float;Lls0;Lkc8;Ljava/lang/Boolean;Lzv8;Lj06;Lj06;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy2;->a:Lrw6;

    iput-object p2, p0, Lpy2;->b:Ld21;

    iput-object p3, p0, Lpy2;->c:Lqa;

    iput-object p4, p0, Lpy2;->d:Ljava/lang/Float;

    iput-object p5, p0, Lpy2;->e:Lls0;

    iput-object p7, p0, Lpy2;->f:Ljava/lang/Boolean;

    iput-object p8, p0, Lpy2;->g:Lzv8;

    iput-object p9, p0, Lpy2;->h:Lj06;

    iput-object p10, p0, Lpy2;->i:Lj06;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lpy2;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lpy2;

    iget-object v0, p0, Lpy2;->a:Lrw6;

    iget-object v1, p1, Lpy2;->a:Lrw6;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpy2;->b:Ld21;

    iget-object v1, p1, Lpy2;->b:Ld21;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lpy2;->c:Lqa;

    iget-object v1, p1, Lpy2;->c:Lqa;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lpy2;->d:Ljava/lang/Float;

    iget-object v1, p1, Lpy2;->d:Ljava/lang/Float;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lpy2;->e:Lls0;

    iget-object v1, p1, Lpy2;->e:Lls0;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lpy2;->f:Ljava/lang/Boolean;

    iget-object v1, p1, Lpy2;->f:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lpy2;->g:Lzv8;

    iget-object v1, p1, Lpy2;->g:Lzv8;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lpy2;->h:Lj06;

    iget-object v1, p1, Lpy2;->h:Lj06;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object p0, p0, Lpy2;->i:Lj06;

    iget-object p1, p1, Lpy2;->i:Lj06;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lnb5;
    .locals 1

    new-instance v0, Loy2;

    invoke-direct {v0}, Loy2;-><init>()V

    invoke-virtual {p0, v0}, Lpy2;->i(Loy2;)V

    return-object v0
.end method

.method public final bridge synthetic h(Lnb5;)V
    .locals 0

    check-cast p1, Loy2;

    invoke-virtual {p0, p1}, Lpy2;->i(Loy2;)V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lpy2;->a:Lrw6;

    invoke-virtual {v0}, Lrw6;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpy2;->b:Ld21;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpy2;->c:Lqa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lpy2;->d:Ljava/lang/Float;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpy2;->e:Lls0;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpy2;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpy2;->g:Lzv8;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpy2;->h:Lj06;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lpy2;->i:Lj06;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Loy2;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpy2;->a:Lrw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Loy2;->E:Lrw6;

    iget-object v2, p0, Lpy2;->h:Lj06;

    iget-object v3, p0, Lpy2;->i:Lj06;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lrw6;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Loy2;->O:Lj06;

    invoke-static {v2, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Loy2;->P:Lj06;

    invoke-static {v3, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    iput-object v0, p1, Loy2;->E:Lrw6;

    iget-object v5, p0, Lpy2;->b:Ld21;

    iput-object v5, p1, Loy2;->F:Ld21;

    iget-object v5, p0, Lpy2;->c:Lqa;

    iput-object v5, p1, Loy2;->G:Lqa;

    iget-object v5, p0, Lpy2;->d:Ljava/lang/Float;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_2

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_2
    iput v5, p1, Loy2;->I:F

    iget-object v5, p0, Lpy2;->e:Lls0;

    iput-object v5, p1, Loy2;->J:Lls0;

    iget-object v5, p0, Lpy2;->f:Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_3
    iput-boolean v4, p1, Loy2;->L:Z

    iget-object p0, p0, Lpy2;->g:Lzv8;

    if-nez p0, :cond_4

    sget-object p0, Llu1;->f0:Llu1;

    :cond_4
    iput-object p0, p1, Loy2;->K:Lzv8;

    iput-object v2, p1, Loy2;->O:Lj06;

    iput-object v3, p1, Loy2;->P:Lj06;

    iget p0, v0, Lk60;->z:I

    invoke-static {p0}, La49;->M(I)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    iget p0, v0, Lk60;->y:I

    invoke-static {p0}, La49;->M(I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lbm7;

    iget v3, v0, Lk60;->z:I

    iget v4, v0, Lk60;->y:I

    invoke-direct {p0, v3, v4}, Lbm7;-><init>(II)V

    goto :goto_3

    :cond_5
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_6

    new-instance v3, Lp83;

    invoke-direct {v3, p0}, Lp83;-><init>(Lbm7;)V

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    iget-object p0, p1, Loy2;->V:Lbm7;

    if-eqz p0, :cond_8

    new-instance v3, Lp83;

    invoke-direct {v3, p0}, Lp83;-><init>(Lbm7;)V

    goto :goto_5

    :cond_8
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    new-instance v3, Lvy;

    invoke-direct {v3}, Lvy;-><init>()V

    :goto_6
    iput-object v3, p1, Loy2;->H:Lix6;

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Loy2;->v1()V

    invoke-virtual {p1, v2}, Loy2;->z1(Lcy2;)V

    iget-boolean p0, p1, Lnb5;->D:Z

    if-eqz p0, :cond_b

    new-instance p0, Lky2;

    invoke-direct {p0, p1, v0}, Lky2;-><init>(Loy2;Lrw6;)V

    invoke-static {p1}, Lr14;->M(Lri1;)Lly5;

    move-result-object p1

    check-cast p1, Ljd;

    iget-object p1, p1, Ljd;->G0:Lih5;

    invoke-virtual {p1, p0}, Lrq5;->c(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p1, p0}, Lih5;->g(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    return-void

    :cond_c
    invoke-static {p1}, Lu81;->s(Lvr1;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GlideNodeElement(requestBuilder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpy2;->a:Lrw6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpy2;->b:Ld21;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpy2;->c:Lqa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpy2;->d:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpy2;->e:Lls0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", draw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpy2;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transitionFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpy2;->g:Lzv8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingPlaceholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpy2;->h:Lj06;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorPlaceholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpy2;->i:Lj06;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
