.class public final Lil7;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lt94;
.implements Lde7;


# instance fields
.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:J

.field public L:Lri7;

.field public M:Z

.field public N:J

.field public O:J

.field public P:I

.field public Q:B

.field public R:Lg94;

.field public S:Lgo5;


# virtual methods
.method public final a1(Lne7;)V
    .locals 1

    iget-boolean v0, p0, Lil7;->M:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lil7;->L:Lri7;

    invoke-static {p1, p0}, Lle7;->k(Lne7;Lri7;)V

    return-void
.end method

.method public final d(Le25;Lv15;J)Ld25;
    .locals 2

    invoke-interface {p2, p3, p4}, Lv15;->D(J)Ln46;

    move-result-object p2

    iget p3, p2, Ln46;->c:I

    iget p4, p2, Ln46;->r:I

    new-instance v0, Led7;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Led7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, p3, p4, v0}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lil7;->E:F

    iget v2, v0, Lil7;->F:F

    iget v3, v0, Lil7;->G:F

    iget v4, v0, Lil7;->H:F

    iget v5, v0, Lil7;->I:F

    iget v6, v0, Lil7;->J:F

    iget-wide v7, v0, Lil7;->K:J

    invoke-static {v7, v8}, Lkv8;->b(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lil7;->L:Lri7;

    iget-boolean v9, v0, Lil7;->M:Z

    iget-wide v10, v0, Lil7;->N:J

    invoke-static {v10, v11}, Lis0;->i(J)Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v0, Lil7;->O:J

    invoke-static {v11, v12}, Lis0;->i(J)Ljava/lang/String;

    move-result-object v11

    iget v12, v0, Lil7;->P:I

    const-string v13, "CompositingStrategy(value="

    const-string v14, ")"

    invoke-static {v12, v13, v14}, Lgv5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-byte v13, v0, Lil7;->Q:B

    invoke-static {v13}, Lcx2;->K(I)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v0, Lil7;->R:Lg94;

    const-string v15, ", scaleY="

    move-object/from16 v16, v14

    const-string v14, ", alpha = "

    move-object/from16 p0, v0

    const-string v0, "SimpleGraphicsLayerModifier(scaleX="

    invoke-static {v0, v1, v15, v2, v14}, Leg1;->p(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect=null, ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spotShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", compositingStrategy="

    const-string v2, ", blendMode="

    invoke-static {v0, v11, v1, v12, v2}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter=nulloutsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
