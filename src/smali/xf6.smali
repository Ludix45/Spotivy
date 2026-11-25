.class public final Lxf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:F

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:J

.field public final k:F

.field public final l:J

.field public final m:J


# direct methods
.method public constructor <init>(JJJJZFIZLjava/util/ArrayList;JFJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxf6;->a:J

    iput-wide p3, p0, Lxf6;->b:J

    iput-wide p5, p0, Lxf6;->c:J

    iput-wide p7, p0, Lxf6;->d:J

    iput-boolean p9, p0, Lxf6;->e:Z

    iput p10, p0, Lxf6;->f:F

    iput p11, p0, Lxf6;->g:I

    iput-boolean p12, p0, Lxf6;->h:Z

    iput-object p13, p0, Lxf6;->i:Ljava/util/ArrayList;

    iput-wide p14, p0, Lxf6;->j:J

    move/from16 p1, p16

    iput p1, p0, Lxf6;->k:F

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lxf6;->l:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lxf6;->m:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lxf6;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lxf6;

    iget-wide v0, p0, Lxf6;->a:J

    iget-wide v2, p1, Lxf6;->a:J

    invoke-static {v0, v1, v2, v3}, Lri2;->P(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-wide v0, p0, Lxf6;->b:J

    iget-wide v2, p1, Lxf6;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-wide v0, p0, Lxf6;->c:J

    iget-wide v2, p1, Lxf6;->c:J

    invoke-static {v0, v1, v2, v3}, Lht5;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-wide v0, p0, Lxf6;->d:J

    iget-wide v2, p1, Lxf6;->d:J

    invoke-static {v0, v1, v2, v3}, Lht5;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lxf6;->e:Z

    iget-boolean v1, p1, Lxf6;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Lxf6;->f:F

    iget v1, p1, Lxf6;->f:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    iget v0, p0, Lxf6;->g:I

    iget v1, p1, Lxf6;->g:I

    if-ne v0, v1, :cond_e

    iget-boolean v0, p0, Lxf6;->h:Z

    iget-boolean v1, p1, Lxf6;->h:Z

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lxf6;->i:Ljava/util/ArrayList;

    iget-object v1, p1, Lxf6;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    iget-wide v0, p0, Lxf6;->j:J

    iget-wide v2, p1, Lxf6;->j:J

    invoke-static {v0, v1, v2, v3}, Lht5;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    iget v0, p0, Lxf6;->k:F

    iget v1, p1, Lxf6;->k:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    iget-wide v0, p0, Lxf6;->l:J

    iget-wide v2, p1, Lxf6;->l:J

    invoke-static {v0, v1, v2, v3}, Lht5;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    iget-wide v0, p0, Lxf6;->m:J

    iget-wide p0, p1, Lxf6;->m:J

    invoke-static {v0, v1, p0, p1}, Lht5;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_1

    :cond_d
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_e
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lxf6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lxf6;->b:J

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lxf6;->c:J

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lxf6;->d:J

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-boolean v2, p0, Lxf6;->e:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget v2, p0, Lxf6;->f:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget v2, p0, Lxf6;->g:I

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lxf6;->h:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lxf6;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lxf6;->j:J

    invoke-static {v3, v4, v2, v1}, Lgv5;->e(JII)I

    move-result v0

    iget v2, p0, Lxf6;->k:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget-wide v2, p0, Lxf6;->l:J

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-wide v1, p0, Lxf6;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lxf6;->a:J

    invoke-static {v0, v1}, Lri2;->q0(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lxf6;->c:J

    invoke-static {v1, v2}, Lht5;->i(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lxf6;->d:J

    invoke-static {v2, v3}, Lht5;->i(J)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lxf6;->g:I

    invoke-static {v3}, Leg6;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lxf6;->j:J

    invoke-static {v4, v5}, Lht5;->i(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lxf6;->l:J

    invoke-static {v5, v6}, Lht5;->i(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lxf6;->m:J

    invoke-static {v6, v7}, Lht5;->i(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "PointerInputEventData(id="

    const-string v8, ", uptime="

    iget-wide v9, p0, Lxf6;->b:J

    invoke-static {v7, v0, v8, v9, v10}, Leg1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", positionOnScreen="

    const-string v8, ", position="

    invoke-static {v0, v7, v1, v8, v2}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", down="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxf6;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxf6;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activeHover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxf6;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", historical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxf6;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleGestureFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lxf6;->k:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", panGestureOffset="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", originalEventPosition="

    const-string v1, ")"

    invoke-static {v0, p0, v6, v1}, Lg7;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
