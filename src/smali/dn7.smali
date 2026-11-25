.class public final Ldn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic r:Lgr0;

.field public final synthetic s:B

.field public final synthetic t:Z

.field public final synthetic u:Lhu2;

.field public final synthetic v:Z

.field public final synthetic w:F

.field public final synthetic x:Lgu2;


# direct methods
.method public constructor <init>(ZLgr0;IZLhu2;ZFLgu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldn7;->c:Z

    iput-object p2, p0, Ldn7;->r:Lgr0;

    iput-byte p3, p0, Ldn7;->s:B

    iput-boolean p4, p0, Ldn7;->t:Z

    iput-object p5, p0, Ldn7;->u:Lhu2;

    iput-boolean p6, p0, Ldn7;->v:Z

    iput p7, p0, Ldn7;->w:F

    iput-object p8, p0, Ldn7;->x:Lgu2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Li74;

    iget-object p1, p1, Li74;->a:Landroid/view/KeyEvent;

    iget-boolean v0, p0, Ldn7;->c:Z

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-static {p1}, Lhk2;->A(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v1, 0x2

    iget-boolean v2, p0, Ldn7;->v:Z

    const/4 v3, 0x1

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Ldn7;->r:Lgr0;

    iget v1, v0, Lgr0;->b:F

    iget v4, v0, Lgr0;->a:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-byte v5, p0, Ldn7;->s:B

    if-lez v5, :cond_1

    add-int/2addr v5, v3

    goto :goto_0

    :cond_1
    const/16 v5, 0x64

    :goto_0
    int-to-float v6, v5

    div-float/2addr v1, v6

    iget-boolean v6, p0, Ldn7;->t:Z

    if-eqz v6, :cond_2

    const/4 v6, -0x1

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    invoke-static {v7}, Llg2;->k(I)J

    move-result-wide v7

    sget-wide v9, Lg74;->v:J

    invoke-static {v7, v8, v9, v10}, Lg74;->a(JJ)Z

    move-result v7

    iget-object v8, p0, Ldn7;->u:Lhu2;

    if-nez v7, :cond_17

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    invoke-static {v7}, Llg2;->k(I)J

    move-result-wide v9

    sget-wide v11, Lg74;->J:J

    invoke-static {v9, v10, v11, v12}, Lg74;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-static {v4}, Llg2;->k(I)J

    move-result-wide v9

    sget-wide v11, Lg74;->w:J

    invoke-static {v9, v10, v11, v12}, Lg74;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-static {v4}, Llg2;->k(I)J

    move-result-wide v9

    sget-wide v11, Lg74;->K:J

    invoke-static {v9, v10, v11, v12}, Lg74;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_a

    :cond_4
    iget p0, p0, Ldn7;->w:F

    const/16 v4, 0xa

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Llg2;->k(I)J

    move-result-wide v9

    sget-wide v11, Lg74;->d:J

    invoke-static {v9, v10, v11, v12}, Lg74;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_c

    sget-wide v11, Lg74;->F:J

    invoke-static {v9, v10, v11, v12}, Lg74;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_5

    :cond_5
    sget-wide v11, Lg74;->e:J

    invoke-static {v9, v10, v11, v12}, Lg74;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    sget-wide v11, Lg74;->G:J

    invoke-static {v9, v10, v11, v12}, Lg74;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    sget-wide v11, Lg74;->C:J

    invoke-static {v9, v10, v11, v12}, Lg74;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_a

    sget-wide v11, Lg74;->L:J

    invoke-static {v9, v10, v11, v12}, Lg74;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    sget-wide v11, Lg74;->D:J

    invoke-static {v9, v10, v11, v12}, Lg74;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_9

    sget-wide v11, Lg74;->M:J

    invoke-static {v9, v10, v11, v12}, Lg74;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    :goto_2
    div-int/2addr v5, v4

    invoke-static {v5, v3, v4}, Lnl2;->E(III)I

    move-result p1

    mul-int/2addr p1, v6

    int-to-float p1, p1

    mul-float/2addr p1, v1

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v0}, Lnl2;->H(Ljava/lang/Float;Lgr0;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v8, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    :goto_3
    div-int/2addr v5, v4

    invoke-static {v5, v3, v4}, Lnl2;->E(III)I

    move-result p1

    mul-int/2addr p1, v6

    int-to-float p1, p1

    mul-float/2addr p1, v1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v0}, Lnl2;->H(Ljava/lang/Float;Lgr0;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v8, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    :goto_4
    int-to-float p1, v6

    mul-float/2addr p1, v1

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v0}, Lnl2;->H(Ljava/lang/Float;Lgr0;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v8, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    :goto_5
    int-to-float p1, v6

    mul-float/2addr p1, v1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v0}, Lnl2;->H(Ljava/lang/Float;Lgr0;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v8, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Llg2;->k(I)J

    move-result-wide v9

    sget-wide v11, Lg74;->g:J

    invoke-static {v9, v10, v11, v12}, Lg74;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_15

    sget-wide v11, Lg74;->I:J

    invoke-static {v9, v10, v11, v12}, Lg74;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_e

    goto/16 :goto_9

    :cond_e
    sget-wide v11, Lg74;->f:J

    invoke-static {v9, v10, v11, v12}, Lg74;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_14

    sget-wide v11, Lg74;->H:J

    invoke-static {v9, v10, v11, v12}, Lg74;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_8

    :cond_f
    sget-wide v6, Lg74;->C:J

    invoke-static {v9, v10, v6, v7}, Lg74;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_13

    sget-wide v6, Lg74;->L:J

    invoke-static {v9, v10, v6, v7}, Lg74;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_7

    :cond_10
    sget-wide v6, Lg74;->D:J

    invoke-static {v9, v10, v6, v7}, Lg74;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_12

    sget-wide v6, Lg74;->M:J

    invoke-static {v9, v10, v6, v7}, Lg74;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_6

    :cond_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_12
    :goto_6
    div-int/2addr v5, v4

    invoke-static {v5, v3, v4}, Lnl2;->E(III)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v0}, Lnl2;->H(Ljava/lang/Float;Lgr0;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v8, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_13
    :goto_7
    div-int/2addr v5, v4

    invoke-static {v5, v3, v4}, Lnl2;->E(III)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v0}, Lnl2;->H(Ljava/lang/Float;Lgr0;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v8, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_14
    :goto_8
    int-to-float p1, v6

    mul-float/2addr p1, v1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v0}, Lnl2;->H(Ljava/lang/Float;Lgr0;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v8, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_15
    :goto_9
    int-to-float p1, v6

    mul-float/2addr p1, v1

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v0}, Lnl2;->H(Ljava/lang/Float;Lgr0;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-interface {v8, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_16
    :goto_a
    iget p0, v0, Lgr0;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v8, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_17
    :goto_b
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v8, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_18
    if-ne v0, v3, :cond_20

    iget-object p0, p0, Ldn7;->x:Lgu2;

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Llg2;->k(I)J

    move-result-wide v0

    sget-wide v2, Lg74;->d:J

    invoke-static {v0, v1, v2, v3}, Lg74;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1a

    sget-wide v2, Lg74;->F:J

    invoke-static {v0, v1, v2, v3}, Lg74;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1a

    sget-wide v2, Lg74;->e:J

    invoke-static {v0, v1, v2, v3}, Lg74;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1a

    sget-wide v2, Lg74;->G:J

    invoke-static {v0, v1, v2, v3}, Lg74;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1a

    sget-wide v2, Lg74;->v:J

    invoke-static {v0, v1, v2, v3}, Lg74;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1a

    sget-wide v2, Lg74;->J:J

    invoke-static {v0, v1, v2, v3}, Lg74;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1a

    sget-wide v2, Lg74;->w:J

    invoke-static {v0, v1, v2, v3}, Lg74;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1a

    sget-wide v2, Lg74;->K:J

    invoke-static {v0, v1, v2, v3}, Lg74;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1a

    sget-wide v2, Lg74;->C:J

    invoke-static {v0, v1, v2, v3}, Lg74;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1a

    sget-wide v2, Lg74;->L:J

    invoke-static {v0, v1, v2, v3}, Lg74;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1a

    sget-wide v2, Lg74;->D:J

    invoke-static {v0, v1, v2, v3}, Lg74;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1a

    sget-wide v2, Lg74;->M:J

    invoke-static {v0, v1, v2, v3}, Lg74;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_c

    :cond_19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1a
    :goto_c
    if-eqz p0, :cond_1b

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_1b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Llg2;->k(I)J

    move-result-wide v0

    sget-wide v2, Lg74;->g:J

    invoke-static {v0, v1, v2, v3}, Lg74;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1e

    sget-wide v2, Lg74;->I:J

    invoke-static {v0, v1, v2, v3}, Lg74;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1e

    sget-wide v2, Lg74;->f:J

    invoke-static {v0, v1, v2, v3}, Lg74;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1e

    sget-wide v2, Lg74;->H:J

    invoke-static {v0, v1, v2, v3}, Lg74;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1e

    sget-wide v2, Lg74;->v:J

    invoke-static {v0, v1, v2, v3}, Lg74;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1e

    sget-wide v2, Lg74;->J:J

    invoke-static {v0, v1, v2, v3}, Lg74;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1e

    sget-wide v2, Lg74;->w:J

    invoke-static {v0, v1, v2, v3}, Lg74;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1e

    sget-wide v2, Lg74;->K:J

    invoke-static {v0, v1, v2, v3}, Lg74;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1e

    sget-wide v2, Lg74;->C:J

    invoke-static {v0, v1, v2, v3}, Lg74;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1e

    sget-wide v2, Lg74;->L:J

    invoke-static {v0, v1, v2, v3}, Lg74;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1e

    sget-wide v2, Lg74;->D:J

    invoke-static {v0, v1, v2, v3}, Lg74;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1e

    sget-wide v2, Lg74;->M:J

    invoke-static {v0, v1, v2, v3}, Lg74;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_d

    :cond_1d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1e
    :goto_d
    if-eqz p0, :cond_1f

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_1f
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_20
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
