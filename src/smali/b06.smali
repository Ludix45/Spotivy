.class public abstract Lb06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln67;


# instance fields
.field public final A:Lai5;

.field public final B:Lai5;

.field public final C:Lk16;

.field public final D:Lk16;

.field public final E:Lk16;

.field public final F:Lk16;

.field public a:Z

.field public b:Lqz5;

.field public final c:Lk16;

.field public final d:Lsz5;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Lwg1;

.field public final l:Z

.field public final m:Lk16;

.field public n:Loj1;

.field public o:I

.field public final p:Lvg5;

.field public final q:Lh16;

.field public final r:Lh16;

.field public final s:Lyj1;

.field public final t:Lwd4;

.field public final u:Lhz5;

.field public final v:Lcd0;

.field public final w:Lu40;

.field public final x:Lk16;

.field public final y:Lwb4;

.field public final z:Ltd4;


# direct methods
.method public constructor <init>(IF)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentPageOffsetFraction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liy3;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lht5;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lht5;-><init>(J)V

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Lb06;->c:Lk16;

    new-instance v0, Lsz5;

    invoke-direct {v0, p1, p2, p0}, Lsz5;-><init>(IFLb06;)V

    iput-object v0, p0, Lb06;->d:Lsz5;

    iput p1, p0, Lb06;->e:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lb06;->g:J

    new-instance p2, Lvz5;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lvz5;-><init>(Lb06;B)V

    new-instance v1, Lwg1;

    invoke-direct {v1, p2}, Lwg1;-><init>(Lhu2;)V

    iput-object v1, p0, Lb06;->k:Lwg1;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lb06;->l:Z

    sget-object v1, Ld06;->b:Lqz5;

    sget-object v2, Lpx3;->C:Lpx3;

    new-instance v3, Lk16;

    invoke-direct {v3, v1, v2}, Lk16;-><init>(Ljava/lang/Object;Ltp7;)V

    iput-object v3, p0, Lb06;->m:Lk16;

    sget-object v1, Ld06;->a:Lc06;

    iput-object v1, p0, Lb06;->n:Loj1;

    new-instance v1, Lvg5;

    invoke-direct {v1}, Lvg5;-><init>()V

    iput-object v1, p0, Lb06;->p:Lvg5;

    new-instance v1, Lh16;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lh16;-><init>(I)V

    iput-object v1, p0, Lb06;->q:Lh16;

    new-instance v1, Lh16;

    invoke-direct {v1, p1}, Lh16;-><init>(I)V

    iput-object v1, p0, Lb06;->r:Lh16;

    sget-object p1, Lal7;->t:Lal7;

    new-instance v1, Lls;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lls;-><init>(Lb06;B)V

    sget-object v2, Lup7;->a:Lpy3;

    new-instance v2, Lyj1;

    invoke-direct {v2, v1, p1}, Lyj1;-><init>(Lgu2;Ltp7;)V

    iput-object v2, p0, Lb06;->s:Lyj1;

    new-instance p1, Ljz;

    invoke-direct {p1, v0}, Ljz;-><init>(I)V

    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object p1

    invoke-virtual {p1}, Lfp7;->g()J

    sget-object p1, Loq5;->a:Leh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwd4;

    new-instance v1, Lvz5;

    invoke-direct {v1, p0, p2}, Lvz5;-><init>(Lb06;B)V

    invoke-direct {p1, v1}, Lwd4;-><init>(Lhu2;)V

    iput-object p1, p0, Lb06;->t:Lwd4;

    new-instance v1, Le45;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Le45;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lhz5;

    new-instance v3, Lls;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lls;-><init>(Lb06;B)V

    invoke-direct {v2, v1, p1, v3}, Lhz5;-><init>(Le45;Lwd4;Lls;)V

    iput-object v2, p0, Lb06;->u:Lhz5;

    new-instance p1, Lcd0;

    invoke-direct {p1, p2}, Lcd0;-><init>(B)V

    iput-object p1, p0, Lb06;->v:Lcd0;

    new-instance p1, Lu40;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb06;->w:Lu40;

    const/4 p1, 0x0

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lb06;->x:Lk16;

    new-instance p1, Lwb4;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lwb4;-><init>(Ln67;B)V

    iput-object p1, p0, Lb06;->y:Lwb4;

    const/16 p1, 0xf

    invoke-static {v0, v0, v0, v0, p1}, Ld11;->b(IIIII)J

    new-instance p1, Ltd4;

    invoke-direct {p1}, Ltd4;-><init>()V

    iput-object p1, p0, Lb06;->z:Ltd4;

    invoke-static {}, Lbi2;->R()Lai5;

    move-result-object p1

    iput-object p1, p0, Lb06;->A:Lai5;

    invoke-static {}, Lbi2;->R()Lai5;

    move-result-object p1

    iput-object p1, p0, Lb06;->B:Lai5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p2

    iput-object p2, p0, Lb06;->C:Lk16;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p2

    iput-object p2, p0, Lb06;->D:Lk16;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p2

    iput-object p2, p0, Lb06;->E:Lk16;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lb06;->F:Lk16;

    return-void
.end method

.method public static synthetic g(Lb06;ILih8;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v0, v2, v1}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lb06;->f(ILra8;Lu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lb06;Lhi5;Lku2;Lt51;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lzz5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzz5;

    iget v1, v0, Lzz5;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzz5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzz5;

    invoke-direct {v0, p0, p3}, Lzz5;-><init>(Lb06;Lt51;)V

    :goto_0
    iget-object p3, v0, Lzz5;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lzz5;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lzz5;->L$0:Ljava/lang/Object;

    check-cast p0, Lb06;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lzz5;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lku2;

    iget-object p0, v0, Lzz5;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lhi5;

    iget-object p0, v0, Lzz5;->L$0:Ljava/lang/Object;

    check-cast p0, Lb06;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lzz5;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lzz5;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lzz5;->L$2:Ljava/lang/Object;

    iput v5, v0, Lzz5;->label:I

    invoke-virtual {p0, v0}, Lb06;->i(Lu51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p3, p0, Lb06;->k:Lwg1;

    invoke-virtual {p3}, Lwg1;->b()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lb06;->d:Lsz5;

    iget-object p3, p3, Lsz5;->b:Lh16;

    invoke-virtual {p3}, Lh16;->h()I

    move-result p3

    iget-object v2, p0, Lb06;->r:Lh16;

    invoke-virtual {v2, p3}, Lh16;->i(I)V

    :cond_5
    iget-object p3, p0, Lb06;->k:Lwg1;

    iput-object p0, v0, Lzz5;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lzz5;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lzz5;->L$2:Ljava/lang/Object;

    iput v4, v0, Lzz5;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lwg1;->a(Lhi5;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    const/4 p1, -0x1

    iget-object p0, p0, Lb06;->q:Lh16;

    invoke-virtual {p0, p1}, Lh16;->i(I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public static r(Lb06;ILt51;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La06;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, p1, v1}, La06;-><init>(Lb06;FILt51;)V

    sget-object p1, Lhi5;->Default:Lhi5;

    invoke-virtual {p0, p1, v0, p2}, Lb06;->a(Lhi5;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method


# virtual methods
.method public final a(Lhi5;Lku2;Lt51;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lb06;->q(Lb06;Lhi5;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lb06;->k:Lwg1;

    invoke-virtual {p0}, Lwg1;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lb06;->D:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lb06;->C:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Lb06;->k:Lwg1;

    invoke-virtual {p0, p1}, Lwg1;->e(F)F

    move-result p0

    return p0
.end method

.method public final f(ILra8;Lu51;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lwz5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwz5;

    iget v1, v0, Lwz5;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwz5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwz5;

    invoke-direct {v0, p0, p3}, Lwz5;-><init>(Lb06;Lt51;)V

    :goto_0
    iget-object p3, v0, Lwz5;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lwz5;->label:I

    const/4 v3, 0x0

    sget-object v4, Lb29;->a:Lb29;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget p1, v0, Lwz5;->F$0:F

    iget p2, v0, Lwz5;->I$0:I

    iget-object v2, v0, Lwz5;->L$0:Ljava/lang/Object;

    check-cast v2, Lwl;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    move-object v10, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lb06;->d:Lsz5;

    iget-object v2, p3, Lsz5;->b:Lh16;

    invoke-virtual {v2}, Lh16;->h()I

    move-result v2

    const/4 v7, 0x0

    if-ne p1, v2, :cond_4

    iget-object p3, p3, Lsz5;->c:Lg16;

    invoke-virtual {p3}, Lg16;->h()F

    move-result p3

    cmpg-float p3, p3, v7

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lb06;->l()I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    iput-object p2, v0, Lwz5;->L$0:Ljava/lang/Object;

    iput p1, v0, Lwz5;->I$0:I

    iput v7, v0, Lwz5;->F$0:F

    iput v6, v0, Lwz5;->label:I

    invoke-virtual {p0, v0}, Lb06;->i(Lu51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, p2

    move p2, p1

    move p1, v7

    :goto_1
    float-to-double v6, p1

    const-wide/high16 v8, -0x4020000000000000L    # -0.5

    cmpg-double p3, v8, v6

    if-gtz p3, :cond_7

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpg-double p3, v6, v8

    if-gtz p3, :cond_7

    goto :goto_2

    :cond_7
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "pageOffsetFraction "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " is not within the range -0.5 to 0.5"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Liy3;->a(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p2}, Lb06;->j(I)I

    move-result v8

    invoke-virtual {p0}, Lb06;->n()I

    move-result p2

    int-to-float p2, p2

    mul-float v9, p1, p2

    new-instance v6, Lxz5;

    const/4 v11, 0x0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lxz5;-><init>(Lb06;IFLwl;Lt51;)V

    iput-object v3, v0, Lwz5;->L$0:Ljava/lang/Object;

    iput v5, v0, Lwz5;->label:I

    sget-object p0, Lhi5;->Default:Lhi5;

    invoke-virtual {v7, p0, v6, v0}, Lb06;->a(Lhi5;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    return-object v4
.end method

.method public final h(Lqz5;ZZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lqz5;->a:Ljava/util/List;

    iget v3, v1, Lqz5;->l:I

    iget-object v4, v1, Lqz5;->i:Lg25;

    iget-object v5, v1, Lqz5;->j:Lg25;

    iget v6, v1, Lqz5;->k:F

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v0, Lb06;->t:Lwd4;

    iput v7, v8, Lwd4;->e:I

    iget v7, v1, Lqz5;->b:I

    iget v8, v1, Lqz5;->c:I

    add-int/2addr v8, v7

    iput v8, v0, Lb06;->o:I

    if-nez p2, :cond_0

    iget-boolean v8, v0, Lb06;->a:Z

    if-eqz v8, :cond_0

    iput-object v1, v0, Lb06;->b:Lqz5;

    return-void

    :cond_0
    const/4 v8, 0x1

    if-eqz p2, :cond_1

    iput-boolean v8, v0, Lb06;->a:Z

    :cond_1
    iget-object v9, v0, Lb06;->u:Lhz5;

    iget-boolean v10, v0, Lb06;->l:Z

    const/16 v18, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Lb06;->d:Lsz5;

    if-eqz p3, :cond_3

    iget-object v2, v12, Lsz5;->c:Lg16;

    invoke-virtual {v2, v6}, Lg16;->i(F)V

    :cond_2
    move v2, v8

    move/from16 v19, v10

    move v5, v11

    goto/16 :goto_11

    :cond_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_4

    iget-object v13, v5, Lg25;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object/from16 v13, v18

    :goto_0
    iput-object v13, v12, Lsz5;->e:Ljava/lang/Object;

    iget-boolean v13, v12, Lsz5;->d:Z

    if-nez v13, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    iput-boolean v8, v12, Lsz5;->d:Z

    if-eqz v5, :cond_6

    iget v2, v5, Lg25;->a:I

    goto :goto_1

    :cond_6
    move v2, v11

    :goto_1
    iget-object v5, v12, Lsz5;->b:Lh16;

    invoke-virtual {v5, v2}, Lh16;->i(I)V

    iget-object v5, v12, Lsz5;->f:Lod4;

    invoke-virtual {v5, v2}, Lod4;->a(I)V

    iget-object v2, v12, Lsz5;->c:Lg16;

    invoke-virtual {v2, v6}, Lg16;->i(F)V

    :cond_7
    if-eqz v10, :cond_2

    move v2, v10

    iget-object v10, v9, Lhz5;->o:Lpy3;

    iget-object v5, v9, Lhz5;->e:Lrg5;

    iput-object v1, v10, Lpy3;->s:Ljava/lang/Object;

    iget-object v6, v9, Lhz5;->n:Lwd4;

    iput-object v6, v10, Lpy3;->t:Ljava/lang/Object;

    iget-object v6, v9, Lhz5;->a:Le45;

    iget v12, v9, Lhz5;->g:I

    const/4 v13, 0x0

    const/4 v14, -0x1

    if-eq v12, v14, :cond_d

    invoke-virtual {v10}, Lpy3;->u()I

    move-result v15

    if-eq v12, v15, :cond_d

    iput-boolean v8, v9, Lhz5;->l:Z

    invoke-virtual {v10}, Lpy3;->n()Z

    move-result v12

    if-eqz v12, :cond_d

    iget v12, v9, Lhz5;->h:I

    if-gez v12, :cond_8

    move v12, v11

    :cond_8
    iput v12, v9, Lhz5;->h:I

    invoke-virtual {v10}, Lpy3;->p()Lqz5;

    move-result-object v12

    iget-object v12, v12, Lqz5;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_9

    move v12, v14

    goto :goto_2

    :cond_9
    invoke-virtual {v10}, Lpy3;->u()I

    move-result v12

    sub-int/2addr v12, v8

    :goto_2
    if-eq v12, v14, :cond_b

    iget v15, v9, Lhz5;->i:I

    if-le v15, v12, :cond_a

    goto :goto_3

    :cond_a
    move v12, v15

    :goto_3
    iput v12, v9, Lhz5;->i:I

    :cond_b
    iget v12, v9, Lhz5;->f:F

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_c

    invoke-virtual {v10}, Lpy3;->o()I

    move-result v12

    iget v15, v9, Lhz5;->m:I

    sub-int/2addr v15, v8

    invoke-virtual {v9, v12, v15}, Lhz5;->f(II)V

    goto :goto_4

    :cond_c
    invoke-virtual {v10}, Lpy3;->l()I

    move-result v12

    invoke-virtual {v9, v11, v12}, Lhz5;->f(II)V

    :cond_d
    :goto_4
    invoke-virtual {v10}, Lpy3;->u()I

    move-result v12

    iput v12, v9, Lhz5;->m:I

    invoke-virtual {v10}, Lpy3;->n()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-virtual {v10}, Lpy3;->p()Lqz5;

    move-result-object v12

    iget-object v12, v12, Lqz5;->q:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v10}, Lpy3;->p()Lqz5;

    move-result-object v15

    iget-object v15, v15, Lqz5;->a:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    add-int/2addr v15, v12

    invoke-virtual {v10}, Lpy3;->p()Lqz5;

    move-result-object v12

    iget-object v12, v12, Lqz5;->r:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v12, v15

    move v15, v11

    :goto_5
    if-ge v15, v12, :cond_1a

    invoke-virtual {v10}, Lpy3;->p()Lqz5;

    move-result-object v11

    iget-object v11, v11, Lqz5;->q:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    move/from16 p3, v13

    invoke-virtual {v10}, Lpy3;->p()Lqz5;

    move-result-object v13

    iget-object v13, v13, Lqz5;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v15, v11, :cond_e

    invoke-virtual {v10}, Lpy3;->p()Lqz5;

    move-result-object v11

    iget-object v11, v11, Lqz5;->q:Ljava/util/List;

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg25;

    iget v11, v11, Lg25;->a:I

    goto :goto_6

    :cond_e
    if-lt v15, v11, :cond_f

    add-int v8, v11, v13

    if-ge v15, v8, :cond_f

    invoke-virtual {v10}, Lpy3;->p()Lqz5;

    move-result-object v8

    iget-object v8, v8, Lqz5;->a:Ljava/util/List;

    sub-int v11, v15, v11

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg25;

    iget v11, v8, Lg25;->a:I

    goto :goto_6

    :cond_f
    add-int v8, v11, v13

    if-lt v15, v8, :cond_10

    invoke-virtual {v10}, Lpy3;->p()Lqz5;

    move-result-object v8

    iget-object v8, v8, Lqz5;->r:Ljava/util/List;

    sub-int v11, v15, v11

    sub-int/2addr v11, v13

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg25;

    iget v11, v8, Lg25;->a:I

    goto :goto_6

    :cond_10
    move v11, v14

    :goto_6
    invoke-virtual {v10}, Lpy3;->p()Lqz5;

    move-result-object v8

    iget-object v8, v8, Lqz5;->q:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v10}, Lpy3;->p()Lqz5;

    move-result-object v13

    iget-object v13, v13, Lqz5;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v15, v8, :cond_11

    invoke-virtual {v10}, Lpy3;->p()Lqz5;

    move-result-object v8

    iget-object v8, v8, Lqz5;->q:Ljava/util/List;

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg25;

    iget-object v8, v8, Lg25;->d:Ljava/lang/Object;

    goto :goto_7

    :cond_11
    if-lt v15, v8, :cond_12

    add-int v14, v8, v13

    if-ge v15, v14, :cond_12

    invoke-virtual {v10}, Lpy3;->p()Lqz5;

    move-result-object v13

    iget-object v13, v13, Lqz5;->a:Ljava/util/List;

    sub-int v8, v15, v8

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg25;

    iget-object v8, v8, Lg25;->d:Ljava/lang/Object;

    goto :goto_7

    :cond_12
    add-int v14, v8, v13

    if-lt v15, v14, :cond_13

    invoke-virtual {v10}, Lpy3;->p()Lqz5;

    move-result-object v14

    iget-object v14, v14, Lqz5;->r:Ljava/util/List;

    sub-int v8, v15, v8

    sub-int/2addr v8, v13

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg25;

    iget-object v8, v8, Lg25;->d:Ljava/lang/Object;

    goto :goto_7

    :cond_13
    sget-object v8, Lch0;->c:Ljf0;

    :goto_7
    invoke-virtual {v10}, Lpy3;->p()Lqz5;

    move-result-object v13

    iget v13, v13, Lqz5;->b:I

    const/4 v14, -0x1

    if-eq v11, v14, :cond_18

    invoke-virtual {v5, v11}, Lk04;->a(I)Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-virtual {v5, v11}, Lk04;->b(I)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, v16

    check-cast v14, Lch0;

    iget v14, v14, Lch0;->b:I

    invoke-virtual {v5, v11}, Lk04;->b(I)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v2

    move-object/from16 v2, v16

    check-cast v2, Lch0;

    iget-object v2, v2, Lch0;->a:Ljava/lang/Object;

    if-ne v14, v13, :cond_14

    invoke-static {v2, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    const/4 v2, 0x1

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v2, 0x1

    goto :goto_a

    :goto_9
    iput-boolean v2, v9, Lhz5;->l:Z

    goto :goto_a

    :cond_16
    move/from16 v19, v2

    goto :goto_8

    :goto_a
    invoke-virtual {v5, v11}, Lk04;->b(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lch0;

    if-eqz v14, :cond_17

    iput v13, v14, Lch0;->b:I

    iput-object v8, v14, Lch0;->a:Ljava/lang/Object;

    goto :goto_b

    :cond_17
    new-instance v14, Lch0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, Lch0;->a:Ljava/lang/Object;

    iput v13, v14, Lch0;->b:I

    :goto_b
    invoke-virtual {v5, v11, v14}, Lrg5;->i(ILjava/lang/Object;)V

    iget v8, v9, Lhz5;->h:I

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v9, Lhz5;->h:I

    iget v8, v9, Lhz5;->i:I

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v9, Lhz5;->i:I

    iget-object v8, v9, Lhz5;->b:Lrg5;

    invoke-virtual {v8, v11}, Lrg5;->g(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_19

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v11, :cond_19

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvd4;

    invoke-interface {v14}, Lvd4;->cancel()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_18
    move/from16 v19, v2

    const/4 v2, 0x1

    :cond_19
    add-int/lit8 v15, v15, 0x1

    move/from16 v13, p3

    move v8, v2

    move/from16 v2, v19

    const/4 v11, 0x0

    const/4 v14, -0x1

    goto/16 :goto_5

    :cond_1a
    move/from16 v19, v2

    move v2, v8

    move/from16 p3, v13

    iget-boolean v5, v9, Lhz5;->l:Z

    if-eqz v5, :cond_1e

    iget v5, v9, Lhz5;->f:F

    cmpg-float v5, v5, p3

    if-gtz v5, :cond_1b

    move/from16 v17, v2

    goto :goto_d

    :cond_1b
    const/16 v17, 0x0

    :goto_d
    invoke-virtual {v10}, Lpy3;->n()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v10}, Lpy3;->p()Lqz5;

    move-result-object v5

    invoke-static {v5}, Lmj2;->N(Lqz5;)I

    invoke-virtual {v10}, Lpy3;->p()Lqz5;

    move-result-object v5

    iget-object v5, v5, Lqz5;->t:Loj1;

    if-eqz v5, :cond_1c

    iget-object v5, v6, Le45;->r:Ljava/lang/Object;

    check-cast v5, Lb06;

    iget v5, v5, Lb06;->o:I

    move v13, v5

    goto :goto_e

    :cond_1c
    const/4 v13, 0x0

    :goto_e
    invoke-virtual {v10}, Lpy3;->l()I

    move-result v11

    invoke-virtual {v10}, Lpy3;->o()I

    move-result v12

    invoke-virtual {v10}, Lpy3;->r()I

    move-result v15

    invoke-virtual {v10}, Lpy3;->q()I

    move-result v14

    const/16 v16, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v9 .. v17}, Lhz5;->d(Lpy3;IIIIIFZ)V

    goto :goto_f

    :cond_1d
    const/4 v5, 0x0

    :goto_f
    iput-boolean v5, v9, Lhz5;->l:Z

    goto :goto_10

    :cond_1e
    const/4 v5, 0x0

    goto :goto_10

    :cond_1f
    move/from16 v19, v2

    move v2, v8

    move v5, v11

    invoke-virtual {v9}, Lhz5;->g()V

    :goto_10
    invoke-virtual {v10}, Lpy3;->u()I

    move-result v6

    iput v6, v9, Lhz5;->g:I

    :goto_11
    iget-object v6, v0, Lb06;->m:Lk16;

    invoke-virtual {v6, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-boolean v6, v1, Lqz5;->m:Z

    iget-object v8, v0, Lb06;->C:Lk16;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v8, v6}, Lk16;->setValue(Ljava/lang/Object;)V

    if-eqz v4, :cond_20

    iget v11, v4, Lg25;->a:I

    goto :goto_12

    :cond_20
    move v11, v5

    :goto_12
    if-nez v11, :cond_22

    if-eqz v3, :cond_21

    goto :goto_13

    :cond_21
    move v8, v5

    goto :goto_14

    :cond_22
    :goto_13
    move v8, v2

    :goto_14
    iget-object v2, v0, Lb06;->D:Lk16;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Lk16;->setValue(Ljava/lang/Object;)V

    if-eqz v4, :cond_23

    iget v2, v4, Lg25;->a:I

    iput v2, v0, Lb06;->e:I

    :cond_23
    iput v3, v0, Lb06;->f:I

    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lfp7;->e()Lhu2;

    move-result-object v18

    :cond_24
    move-object/from16 v3, v18

    invoke-static {v2}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v4

    const/16 v6, 0x20

    const-wide v10, 0xffffffffL

    if-nez v19, :cond_26

    :cond_25
    :goto_15
    invoke-static {v2, v4, v3}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    goto :goto_17

    :cond_26
    :try_start_0
    iget v8, v1, Lqz5;->h:I

    invoke-virtual {v0}, Lb06;->l()I

    move-result v12

    if-lt v8, v12, :cond_27

    goto :goto_15

    :cond_27
    iget v8, v0, Lb06;->j:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v12, 0x3f000000    # 0.5f

    cmpg-float v8, v8, v12

    if-gtz v8, :cond_28

    goto :goto_15

    :cond_28
    iget v8, v0, Lb06;->j:F

    invoke-virtual {v0}, Lb06;->k()Lqz5;

    move-result-object v12

    iget-object v12, v12, Lqz5;->e:Lix5;

    sget-object v13, Lix5;->Vertical:Lix5;

    if-ne v12, v13, :cond_29

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    invoke-virtual {v0}, Lb06;->o()J

    move-result-wide v12

    and-long/2addr v12, v10

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    neg-float v12, v12

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v12

    cmpg-float v8, v8, v12

    if-nez v8, :cond_2a

    goto :goto_16

    :cond_29
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    invoke-virtual {v0}, Lb06;->o()J

    move-result-wide v12

    shr-long/2addr v12, v6

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    neg-float v12, v12

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v12

    cmpg-float v8, v8, v12

    if-nez v8, :cond_2a

    goto :goto_16

    :cond_2a
    invoke-virtual {v0}, Lb06;->p()Z

    move-result v8

    if-eqz v8, :cond_25

    :goto_16
    iget v8, v0, Lb06;->j:F

    invoke-virtual {v9, v8, v1}, Lhz5;->e(FLqz5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_15

    :catchall_0
    move-exception v0

    goto :goto_1a

    :goto_17
    invoke-virtual {v0}, Lb06;->l()I

    move-result v2

    invoke-static {v1, v2}, Ld06;->a(Lqz5;I)J

    move-result-wide v2

    iput-wide v2, v0, Lb06;->g:J

    invoke-virtual {v0}, Lb06;->l()I

    iget-object v2, v1, Lqz5;->e:Lix5;

    sget-object v3, Lix5;->Horizontal:Lix5;

    if-ne v2, v3, :cond_2b

    invoke-virtual {v1}, Lqz5;->i()J

    move-result-wide v2

    shr-long/2addr v2, v6

    :goto_18
    long-to-int v2, v2

    goto :goto_19

    :cond_2b
    invoke-virtual {v1}, Lqz5;->i()J

    move-result-wide v2

    and-long/2addr v2, v10

    goto :goto_18

    :goto_19
    iget-object v3, v1, Lqz5;->n:Lal7;

    iget v4, v1, Lqz5;->f:I

    neg-int v4, v4

    iget v1, v1, Lqz5;->d:I

    invoke-virtual {v3, v2, v7, v4, v1}, Lal7;->J(IIII)I

    move-result v1

    invoke-static {v1, v5, v2}, Lnl2;->E(III)I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, v0, Lb06;->g:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2c

    move-wide v1, v3

    :cond_2c
    iput-wide v1, v0, Lb06;->h:J

    return-void

    :goto_1a
    invoke-static {v2, v4, v3}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw v0
.end method

.method public final i(Lu51;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb06;->m:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld06;->b:Lqz5;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lb06;->w:Lu40;

    invoke-virtual {p0, p1}, Lu40;->i(Lu51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final j(I)I
    .locals 2

    invoke-virtual {p0}, Lb06;->l()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lb06;->l()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, v1, p0}, Lnl2;->E(III)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final k()Lqz5;
    .locals 0

    iget-object p0, p0, Lb06;->m:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz5;

    return-object p0
.end method

.method public abstract l()I
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Lb06;->m:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz5;

    iget p0, p0, Lqz5;->b:I

    return p0
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, Lb06;->m()I

    move-result v0

    iget-object p0, p0, Lb06;->m:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz5;

    iget p0, p0, Lqz5;->c:I

    add-int/2addr p0, v0

    return p0
.end method

.method public final o()J
    .locals 2

    iget-object p0, p0, Lb06;->c:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lht5;

    iget-wide v0, p0, Lht5;->a:J

    return-wide v0
.end method

.method public final p()Z
    .locals 4

    invoke-virtual {p0}, Lb06;->o()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb06;->o()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-int p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(IFZ)V
    .locals 3

    iget-object v0, p0, Lb06;->d:Lsz5;

    iget-object v1, v0, Lsz5;->b:Lh16;

    iget-object v2, v0, Lsz5;->c:Lg16;

    invoke-virtual {v1}, Lh16;->h()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v2}, Lg16;->h()F

    move-result v1

    cmpg-float v1, v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb06;->u:Lhz5;

    invoke-virtual {v1}, Lhz5;->g()V

    :goto_0
    iget-object v1, v0, Lsz5;->b:Lh16;

    invoke-virtual {v1, p1}, Lh16;->i(I)V

    iget-object v1, v0, Lsz5;->f:Lod4;

    invoke-virtual {v1, p1}, Lod4;->a(I)V

    invoke-virtual {v2, p2}, Lg16;->i(F)V

    const/4 p1, 0x0

    iput-object p1, v0, Lsz5;->e:Ljava/lang/Object;

    if-eqz p3, :cond_2

    iget-object p0, p0, Lb06;->x:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba4;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lba4;->k()V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lb06;->B:Lai5;

    invoke-static {p0}, Lbi2;->k0(Lai5;)V

    return-void
.end method
