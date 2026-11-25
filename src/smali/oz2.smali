.class final Loz2;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:Lri7;

.field public final h:Z

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:Lg94;


# direct methods
.method public constructor <init>(FFFFFJLri7;ZJJILg94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loz2;->a:F

    iput p2, p0, Loz2;->b:F

    iput p3, p0, Loz2;->c:F

    iput p4, p0, Loz2;->d:F

    iput p5, p0, Loz2;->e:F

    iput-wide p6, p0, Loz2;->f:J

    iput-object p8, p0, Loz2;->g:Lri7;

    iput-boolean p9, p0, Loz2;->h:Z

    iput-wide p10, p0, Loz2;->i:J

    iput-wide p12, p0, Loz2;->j:J

    iput p14, p0, Loz2;->k:I

    iput-object p15, p0, Loz2;->l:Lg94;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Loz2;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Loz2;

    iget v0, p0, Loz2;->a:F

    iget v1, p1, Loz2;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v0, p0, Loz2;->b:F

    iget v1, p1, Loz2;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v0, p0, Loz2;->c:F

    iget v1, p1, Loz2;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_1

    :cond_6
    iget v1, p0, Loz2;->d:F

    iget v2, p1, Loz2;->d:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    iget v0, p0, Loz2;->e:F

    iget v1, p1, Loz2;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    iget-wide v0, p0, Loz2;->f:J

    iget-wide v2, p1, Loz2;->f:J

    invoke-static {v0, v1, v2, v3}, Lkv8;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    iget-object v0, p0, Loz2;->g:Lri7;

    iget-object v1, p1, Loz2;->g:Lri7;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    iget-boolean v0, p0, Loz2;->h:Z

    iget-boolean v1, p1, Loz2;->h:Z

    if-eq v0, v1, :cond_e

    goto :goto_1

    :cond_e
    iget-wide v0, p1, Loz2;->i:J

    sget v2, Lis0;->j:I

    iget-wide v2, p0, Loz2;->i:J

    invoke-static {v2, v3, v0, v1}, Lg19;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    iget-wide v0, p0, Loz2;->j:J

    iget-wide v2, p1, Loz2;->j:J

    invoke-static {v0, v1, v2, v3}, Lg19;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_1

    :cond_10
    iget v0, p0, Loz2;->k:I

    iget v1, p1, Loz2;->k:I

    if-ne v0, v1, :cond_12

    iget-object p0, p0, Loz2;->l:Lg94;

    iget-object p1, p1, Loz2;->l:Lg94;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_1

    :cond_11
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_12
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lnb5;
    .locals 3

    new-instance v0, Lil7;

    invoke-direct {v0}, Lnb5;-><init>()V

    iget v1, p0, Loz2;->a:F

    iput v1, v0, Lil7;->E:F

    iget v1, p0, Loz2;->b:F

    iput v1, v0, Lil7;->F:F

    iget v1, p0, Loz2;->c:F

    iput v1, v0, Lil7;->G:F

    iget v1, p0, Loz2;->d:F

    iput v1, v0, Lil7;->H:F

    iget v1, p0, Loz2;->e:F

    iput v1, v0, Lil7;->I:F

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, v0, Lil7;->J:F

    iget-wide v1, p0, Loz2;->f:J

    iput-wide v1, v0, Lil7;->K:J

    iget-object v1, p0, Loz2;->g:Lri7;

    iput-object v1, v0, Lil7;->L:Lri7;

    iget-boolean v1, p0, Loz2;->h:Z

    iput-boolean v1, v0, Lil7;->M:Z

    iget-wide v1, p0, Loz2;->i:J

    iput-wide v1, v0, Lil7;->N:J

    iget-wide v1, p0, Loz2;->j:J

    iput-wide v1, v0, Lil7;->O:J

    iget v1, p0, Loz2;->k:I

    iput v1, v0, Lil7;->P:I

    const/4 v1, 0x3

    iput-byte v1, v0, Lil7;->Q:B

    iget-object p0, p0, Loz2;->l:Lg94;

    iput-object p0, v0, Lil7;->R:Lg94;

    new-instance p0, Lgo5;

    const/16 v1, 0x18

    invoke-direct {p0, v0, v1}, Lgo5;-><init>(Ljava/lang/Object;B)V

    iput-object p0, v0, Lil7;->S:Lgo5;

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 2

    check-cast p1, Lil7;

    iget v0, p0, Loz2;->a:F

    iput v0, p1, Lil7;->E:F

    iget v0, p0, Loz2;->b:F

    iput v0, p1, Lil7;->F:F

    iget v0, p0, Loz2;->c:F

    iput v0, p1, Lil7;->G:F

    iget v0, p0, Loz2;->d:F

    iput v0, p1, Lil7;->H:F

    iget v0, p0, Loz2;->e:F

    iput v0, p1, Lil7;->I:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p1, Lil7;->J:F

    iget-wide v0, p0, Loz2;->f:J

    iput-wide v0, p1, Lil7;->K:J

    iget-object v0, p0, Loz2;->g:Lri7;

    iput-object v0, p1, Lil7;->L:Lri7;

    iget-boolean v0, p0, Loz2;->h:Z

    iput-boolean v0, p1, Lil7;->M:Z

    iget-wide v0, p0, Loz2;->i:J

    iput-wide v0, p1, Lil7;->N:J

    iget-wide v0, p0, Loz2;->j:J

    iput-wide v0, p1, Lil7;->O:J

    iget v0, p0, Loz2;->k:I

    iput v0, p1, Lil7;->P:I

    const/4 v0, 0x3

    iput-byte v0, p1, Lil7;->Q:B

    iget-object p0, p0, Loz2;->l:Lg94;

    iput-object p0, p1, Lil7;->R:Lg94;

    iget-object p0, p1, Lil7;->S:Lgo5;

    iget-object v0, p1, Lnb5;->c:Lnb5;

    iget-boolean v0, v0, Lnb5;->D:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lr14;->I(Lri1;I)Llo5;

    move-result-object p1

    iget-object p1, p1, Llo5;->L:Llo5;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Llo5;->c2(Lhu2;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Loz2;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Loz2;->b:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget v2, p0, Loz2;->c:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget v3, p0, Loz2;->d:F

    invoke-static {v3, v0, v1}, Leg1;->a(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget v2, p0, Loz2;->e:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    sget v2, Lkv8;->c:I

    iget-wide v2, p0, Loz2;->f:J

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-object v2, p0, Loz2;->g:Lri7;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/16 v0, 0x3c1

    iget-boolean v3, p0, Loz2;->h:Z

    invoke-static {v2, v0, v3}, Lgv5;->d(IIZ)I

    move-result v2

    sget v3, Lis0;->j:I

    iget-wide v3, p0, Loz2;->i:J

    invoke-static {v3, v4, v2, v1}, Lgv5;->e(JII)I

    move-result v2

    iget-wide v3, p0, Loz2;->j:J

    invoke-static {v3, v4, v2, v1}, Lgv5;->e(JII)I

    move-result v2

    iget v3, p0, Loz2;->k:I

    invoke-static {v3, v2, v1}, Leg1;->b(III)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, Leg1;->b(III)I

    move-result v0

    iget-object p0, p0, Loz2;->l:Lg94;

    invoke-virtual {p0}, Lg94;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Loz2;->f:J

    invoke-static {v0, v1}, Lkv8;->b(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Loz2;->i:J

    invoke-static {v1, v2}, Lis0;->i(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Loz2;->j:J

    invoke-static {v2, v3}, Lis0;->i(J)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Loz2;->k:I

    const-string v4, "CompositingStrategy(value="

    const-string v5, ")"

    invoke-static {v3, v4, v5}, Lgv5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Lcx2;->K(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, ", scaleY="

    const-string v7, ", alpha="

    const-string v8, "GraphicsLayerElement(scaleX="

    iget v9, p0, Loz2;->a:F

    iget v10, p0, Loz2;->b:F

    invoke-static {v8, v9, v6, v10, v7}, Leg1;->p(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Loz2;->c:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", translationX=0.0, translationY=0.0, shadowElevation="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Loz2;->d:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", rotationX=0.0, rotationY=0.0, rotationZ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Loz2;->e:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", cameraDistance=8.0, transformOrigin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shape="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Loz2;->g:Lri7;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clip="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Loz2;->h:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", renderEffect=null, ambientShadowColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spotShadowColor="

    const-string v7, ", compositingStrategy="

    invoke-static {v6, v1, v0, v2, v7}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", blendMode="

    const-string v1, ", colorFilter=null, outsets="

    invoke-static {v6, v3, v0, v4, v1}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Loz2;->l:Lg94;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
