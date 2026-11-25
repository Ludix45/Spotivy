.class public final Lfl8;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:Lim;

.field public final b:Lbq8;

.field public final c:Lqp2;

.field public final d:Lhu2;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:Lhu2;

.field public final k:Li30;

.field public final l:Lhu2;


# direct methods
.method public constructor <init>(Lim;Lbq8;Lqp2;Lhu2;IZIILjava/util/List;Lhu2;Li30;Lhu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl8;->a:Lim;

    iput-object p2, p0, Lfl8;->b:Lbq8;

    iput-object p3, p0, Lfl8;->c:Lqp2;

    iput-object p4, p0, Lfl8;->d:Lhu2;

    iput p5, p0, Lfl8;->e:I

    iput-boolean p6, p0, Lfl8;->f:Z

    iput p7, p0, Lfl8;->g:I

    iput p8, p0, Lfl8;->h:I

    iput-object p9, p0, Lfl8;->i:Ljava/util/List;

    iput-object p10, p0, Lfl8;->j:Lhu2;

    iput-object p11, p0, Lfl8;->k:Li30;

    iput-object p12, p0, Lfl8;->l:Lhu2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lfl8;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lfl8;

    iget-object v0, p0, Lfl8;->a:Lim;

    iget-object v1, p1, Lfl8;->a:Lim;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfl8;->b:Lbq8;

    iget-object v1, p1, Lfl8;->b:Lbq8;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lfl8;->i:Ljava/util/List;

    iget-object v1, p1, Lfl8;->i:Ljava/util/List;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lfl8;->c:Lqp2;

    iget-object v1, p1, Lfl8;->c:Lqp2;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lfl8;->d:Lhu2;

    iget-object v1, p1, Lfl8;->d:Lhu2;

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lfl8;->l:Lhu2;

    iget-object v1, p1, Lfl8;->l:Lhu2;

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    iget v0, p0, Lfl8;->e:I

    iget v1, p1, Lfl8;->e:I

    if-ne v0, v1, :cond_c

    iget-boolean v0, p0, Lfl8;->f:Z

    iget-boolean v1, p1, Lfl8;->f:Z

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget v0, p0, Lfl8;->g:I

    iget v1, p1, Lfl8;->g:I

    if-eq v0, v1, :cond_9

    goto :goto_1

    :cond_9
    iget v0, p0, Lfl8;->h:I

    iget v1, p1, Lfl8;->h:I

    if-eq v0, v1, :cond_a

    goto :goto_1

    :cond_a
    iget-object p0, p0, Lfl8;->j:Lhu2;

    iget-object p1, p1, Lfl8;->j:Lhu2;

    if-eq p0, p1, :cond_b

    goto :goto_1

    :cond_b
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lnb5;
    .locals 14

    new-instance v0, Lil8;

    iget-object v12, p0, Lfl8;->k:Li30;

    iget-object v13, p0, Lfl8;->l:Lhu2;

    iget-object v1, p0, Lfl8;->a:Lim;

    iget-object v2, p0, Lfl8;->b:Lbq8;

    iget-object v3, p0, Lfl8;->c:Lqp2;

    iget-object v4, p0, Lfl8;->d:Lhu2;

    iget v5, p0, Lfl8;->e:I

    iget-boolean v6, p0, Lfl8;->f:Z

    iget v7, p0, Lfl8;->g:I

    iget v8, p0, Lfl8;->h:I

    iget-object v9, p0, Lfl8;->i:Ljava/util/List;

    iget-object v10, p0, Lfl8;->j:Lhu2;

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Lil8;-><init>(Lim;Lbq8;Lqp2;Lhu2;IZIILjava/util/List;Lhu2;Llc7;Li30;Lhu2;)V

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Lil8;

    iget-object p1, v0, Lil8;->F:Lbq8;

    iget-object v1, p0, Lfl8;->b:Lbq8;

    if-eq v1, p1, :cond_1

    iget-object v1, v1, Lbq8;->a:Low7;

    iget-object p1, p1, Lbq8;->a:Low7;

    invoke-virtual {v1, p1}, Low7;->b(Low7;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lfl8;->a:Lim;

    invoke-virtual {v0, v1}, Lil8;->A1(Lim;)Z

    move-result v9

    iget v7, p0, Lfl8;->e:I

    iget-object v8, p0, Lfl8;->k:Li30;

    iget-object v1, p0, Lfl8;->b:Lbq8;

    iget-object v2, p0, Lfl8;->i:Ljava/util/List;

    iget v3, p0, Lfl8;->h:I

    iget v4, p0, Lfl8;->g:I

    iget-boolean v5, p0, Lfl8;->f:Z

    iget-object v6, p0, Lfl8;->c:Lqp2;

    invoke-virtual/range {v0 .. v8}, Lil8;->z1(Lbq8;Ljava/util/List;IIZLqp2;ILi30;)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lfl8;->l:Lhu2;

    iget-object v4, p0, Lfl8;->d:Lhu2;

    iget-object p0, p0, Lfl8;->j:Lhu2;

    invoke-virtual {v0, v4, p0, v2, v3}, Lil8;->y1(Lhu2;Lhu2;Llc7;Lhu2;)Z

    move-result p0

    invoke-virtual {v0, p1, v9, v1, p0}, Lil8;->v1(ZZZZ)V

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lfl8;->a:Lim;

    invoke-virtual {v0}, Lim;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfl8;->b:Lbq8;

    invoke-static {v2, v0, v1}, Lgv5;->f(Lbq8;II)I

    move-result v0

    iget-object v2, p0, Lfl8;->c:Lqp2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lfl8;->d:Lhu2;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Lfl8;->e:I

    invoke-static {v3, v2, v1}, Leg1;->b(III)I

    move-result v2

    iget-boolean v3, p0, Lfl8;->f:Z

    invoke-static {v2, v1, v3}, Lgv5;->d(IIZ)I

    move-result v2

    iget v3, p0, Lfl8;->g:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget v3, p0, Lfl8;->h:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lfl8;->i:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Lfl8;->j:Lhu2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x745f

    iget-object p0, p0, Lfl8;->l:Lhu2;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v2, v0

    return v2
.end method
