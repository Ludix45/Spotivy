.class public final Ltg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgp8;


# direct methods
.method public constructor <init>(Lgp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg0;->a:Lgp8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Ltg0;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p0, p0, Ltg0;->a:Lgp8;

    iget-object v0, p0, Lgp8;->a:Lim;

    check-cast p1, Ltg0;

    iget-object p1, p1, Ltg0;->a:Lgp8;

    iget-object v1, p1, Lgp8;->a:Lim;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lgp8;->b:Lbq8;

    iget-object v1, p1, Lgp8;->b:Lbq8;

    invoke-virtual {v0, v1}, Lbq8;->c(Lbq8;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lgp8;->c:Ljava/util/List;

    iget-object v1, p1, Lgp8;->c:Ljava/util/List;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lgp8;->d:I

    iget v1, p1, Lgp8;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lgp8;->e:Z

    iget-boolean v1, p1, Lgp8;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Lgp8;->f:I

    iget v1, p1, Lgp8;->f:I

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lgp8;->g:Loj1;

    iget-object v1, p1, Lgp8;->g:Loj1;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lgp8;->h:Ll94;

    iget-object v1, p1, Lgp8;->h:Ll94;

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lgp8;->i:Lqp2;

    iget-object v1, p1, Lgp8;->i:Lqp2;

    if-eq v0, v1, :cond_9

    goto :goto_1

    :cond_9
    iget-wide v0, p0, Lgp8;->j:J

    iget-wide p0, p1, Lgp8;->j:J

    invoke-static {v0, v1, p0, p1}, Lc11;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 9

    iget-object p0, p0, Ltg0;->a:Lgp8;

    iget-object v0, p0, Lgp8;->a:Lim;

    invoke-virtual {v0}, Lim;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgp8;->b:Lbq8;

    iget-object v3, v2, Lbq8;->a:Low7;

    iget-wide v4, v3, Low7;->b:J

    sget-object v6, Lgq8;->b:[Lhq8;

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    mul-int/2addr v4, v1

    iget-object v5, v3, Low7;->c:Lvq2;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget v5, v5, Lvq2;->c:I

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, v3, Low7;->d:Lpq2;

    if-eqz v5, :cond_1

    iget v5, v5, Lpq2;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, v3, Low7;->e:Lqq2;

    if-eqz v5, :cond_2

    iget v5, v5, Lqq2;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, v3, Low7;->f:Lrp2;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, v3, Low7;->g:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, v6

    :goto_4
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-wide v7, v3, Low7;->h:J

    invoke-static {v7, v8, v4, v1}, Lgv5;->e(JII)I

    move-result v4

    iget-object v5, v3, Low7;->i:Ln60;

    if-eqz v5, :cond_5

    iget v5, v5, Ln60;->a:F

    invoke-static {v5}, Ljava/lang/Float;->hashCode(F)I

    move-result v5

    goto :goto_5

    :cond_5
    move v5, v6

    :goto_5
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, v3, Low7;->j:Luo8;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Luo8;->hashCode()I

    move-result v5

    goto :goto_6

    :cond_6
    move v5, v6

    :goto_6
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-object v5, v3, Low7;->k:Lop4;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lop4;->c:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_7

    :cond_7
    move v5, v6

    :goto_7
    add-int/2addr v4, v5

    mul-int/2addr v4, v1

    iget-wide v7, v3, Low7;->l:J

    sget v5, Lis0;->j:I

    invoke-static {v7, v8, v4, v1}, Lgv5;->e(JII)I

    move-result v4

    iget-object v3, v3, Low7;->o:Lq56;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_8

    :cond_8
    move v3, v6

    :goto_8
    add-int/2addr v4, v3

    mul-int/2addr v4, v1

    iget-object v3, v2, Lbq8;->b:Ld16;

    invoke-virtual {v3}, Ld16;->hashCode()I

    move-result v3

    add-int/2addr v3, v4

    mul-int/2addr v3, v1

    iget-object v2, v2, Lbq8;->c:Lz56;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lz56;->hashCode()I

    move-result v6

    :cond_9
    add-int/2addr v3, v6

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lgp8;->c:Ljava/util/List;

    invoke-static {v3, v1, v0}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Lgp8;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lgp8;->e:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget v2, p0, Lgp8;->f:I

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget-object v2, p0, Lgp8;->g:Loj1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lgp8;->h:Ll94;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgp8;->i:Lqp2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Lgp8;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
