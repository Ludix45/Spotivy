.class public final synthetic Lvz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lb06;


# direct methods
.method public synthetic constructor <init>(Lb06;B)V
    .locals 0

    iput-byte p2, p0, Lvz5;->c:B

    iput-object p1, p0, Lvz5;->r:Lb06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lvz5;->c:B

    const/4 v1, 0x0

    iget-object p0, p0, Lvz5;->r:Lb06;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lud4;

    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfp7;->e()Lhu2;

    move-result-object v1

    :cond_0
    invoke-static {v2}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v3

    :try_start_0
    iget p0, p0, Lb06;->e:I

    invoke-virtual {p1, p0}, Lud4;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v1}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v2, v3, v1}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0}, Lhk2;->q(Lb06;)J

    move-result-wide v2

    iget v4, p0, Lb06;->i:F

    add-float/2addr v4, v0

    float-to-double v5, v4

    invoke-static {v5, v6}, Lh15;->J(D)J

    move-result-wide v5

    long-to-float v7, v5

    sub-float/2addr v4, v7

    iput v4, p0, Lb06;->i:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v7, 0x38d1b717    # 1.0E-4f

    cmpg-float v4, v4, v7

    if-gez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    add-long v7, v2, v5

    iget-wide v9, p0, Lb06;->h:J

    iget-wide v11, p0, Lb06;->g:J

    invoke-static/range {v7 .. v12}, Lnl2;->F(JJJ)J

    move-result-wide v4

    cmp-long v0, v7, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    sub-long/2addr v4, v2

    long-to-float v2, v4

    iput v2, p0, Lb06;->j:F

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    iget-object v3, p0, Lb06;->E:Lk16;

    cmpl-float v9, v2, v8

    if-lez v9, :cond_3

    move v9, v7

    goto :goto_1

    :cond_3
    move v9, v6

    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v9}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, Lb06;->F:Lk16;

    cmpg-float v2, v2, v8

    if-gez v2, :cond_4

    move v6, v7

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Lb06;->m:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz5;

    long-to-int v3, v4

    neg-int v6, v3

    invoke-virtual {v2, v6}, Lqz5;->h(I)Lqz5;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v9, p0, Lb06;->b:Lqz5;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v6}, Lqz5;->h(I)Lqz5;

    move-result-object v6

    if-eqz v6, :cond_7

    iput-object v6, p0, Lb06;->b:Lqz5;

    :cond_6
    move-object v1, v2

    :cond_7
    if-eqz v1, :cond_8

    iget-boolean v2, p0, Lb06;->a:Z

    invoke-virtual {p0, v1, v2, v7}, Lb06;->h(Lqz5;ZZ)V

    iget-object p0, p0, Lb06;->A:Lai5;

    invoke-static {p0}, Lbi2;->k0(Lai5;)V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lb06;->d:Lsz5;

    iget-object v2, v1, Lsz5;->a:Lb06;

    iget-object v1, v1, Lsz5;->c:Lg16;

    invoke-virtual {v2}, Lb06;->n()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    int-to-float v3, v3

    invoke-virtual {v2}, Lb06;->n()I

    move-result v2

    int-to-float v2, v2

    div-float v8, v3, v2

    :goto_2
    invoke-virtual {v1}, Lg16;->h()F

    move-result v2

    add-float/2addr v2, v8

    invoke-virtual {v1, v2}, Lg16;->i(F)V

    iget-object p0, p0, Lb06;->x:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba4;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lba4;->k()V

    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
