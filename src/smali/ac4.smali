.class public final Lac4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln67;


# static fields
.field public static final w:Lwu5;


# instance fields
.field public final a:Ltf1;

.field public b:Z

.field public c:Lnb4;

.field public final d:Lqb4;

.field public final e:Lk16;

.field public final f:Lvg5;

.field public g:F

.field public final h:Lwg1;

.field public final i:Z

.field public j:Lba4;

.field public final k:Lwb4;

.field public final l:Lu40;

.field public final m:Lgd4;

.field public final n:Lcd0;

.field public final o:Lwd4;

.field public final p:Lbk1;

.field public final q:Ltd4;

.field public final r:Lai5;

.field public final s:Lai5;

.field public final t:Lk16;

.field public final u:Lk16;

.field public final v:Lzd4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnq3;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lnq3;-><init>(B)V

    new-instance v1, Lvz3;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lvz3;-><init>(B)V

    invoke-static {v0, v1}, Lyg2;->F(Lku2;Lhu2;)Lwu5;

    move-result-object v0

    sput-object v0, Lac4;->w:Lwu5;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    new-instance v0, Ltf1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Ltf1;->a:I

    new-instance v2, Lei5;

    const/16 v3, 0x10

    new-array v3, v3, [Lvd4;

    invoke-direct {v2, v3}, Lei5;-><init>([Ljava/lang/Object;)V

    iput-object v2, v0, Ltf1;->e:Ljava/lang/Object;

    iput v1, v0, Ltf1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lac4;->a:Ltf1;

    new-instance v0, Lqb4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lqb4;-><init>(IIB)V

    iput-object v0, p0, Lac4;->d:Lqb4;

    sget-object p2, Lcc4;->a:Lnb4;

    sget-object v0, Lpx3;->C:Lpx3;

    new-instance v2, Lk16;

    invoke-direct {v2, p2, v0}, Lk16;-><init>(Ljava/lang/Object;Ltp7;)V

    iput-object v2, p0, Lac4;->e:Lk16;

    new-instance p2, Lvg5;

    invoke-direct {p2}, Lvg5;-><init>()V

    iput-object p2, p0, Lac4;->f:Lvg5;

    new-instance p2, Lpz2;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lpz2;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lwg1;

    invoke-direct {v0, p2}, Lwg1;-><init>(Lhu2;)V

    iput-object v0, p0, Lac4;->h:Lwg1;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lac4;->i:Z

    new-instance v0, Lwb4;

    invoke-direct {v0, p0, v1}, Lwb4;-><init>(Ln67;B)V

    iput-object v0, p0, Lac4;->k:Lwb4;

    new-instance v0, Lu40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lac4;->l:Lu40;

    new-instance v0, Lgd4;

    invoke-direct {v0}, Lgd4;-><init>()V

    iput-object v0, p0, Lac4;->m:Lgd4;

    new-instance v0, Lcd0;

    invoke-direct {v0, p2}, Lcd0;-><init>(B)V

    iput-object v0, p0, Lac4;->n:Lcd0;

    new-instance p2, Lwd4;

    new-instance v0, Lcs;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcs;-><init>(Ljava/lang/Object;IB)V

    invoke-direct {p2, v0}, Lwd4;-><init>(Lhu2;)V

    iput-object p2, p0, Lac4;->o:Lwd4;

    new-instance p1, Lbk1;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lbk1;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lac4;->p:Lbk1;

    new-instance p1, Ltd4;

    invoke-direct {p1}, Ltd4;-><init>()V

    iput-object p1, p0, Lac4;->q:Ltd4;

    invoke-static {}, Lbi2;->R()Lai5;

    move-result-object p1

    iput-object p1, p0, Lac4;->r:Lai5;

    invoke-static {}, Lbi2;->R()Lai5;

    move-result-object p1

    iput-object p1, p0, Lac4;->s:Lai5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p2

    iput-object p2, p0, Lac4;->t:Lk16;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lac4;->u:Lk16;

    new-instance p1, Lzd4;

    invoke-direct {p1}, Lzd4;-><init>()V

    iput-object p1, p0, Lac4;->v:Lzd4;

    return-void
.end method

.method public static f(Lac4;Lt51;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvb4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v2, v1}, Lvb4;-><init>(Lac4;IILt51;)V

    sget-object v1, Lhi5;->Default:Lhi5;

    invoke-virtual {p0, v1, v0, p1}, Lac4;->a(Lhi5;Lku2;Lt51;)Ljava/lang/Object;

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
    .locals 6

    instance-of v0, p3, Lyb4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyb4;

    iget v1, v0, Lyb4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyb4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyb4;

    invoke-direct {v0, p0, p3}, Lyb4;-><init>(Lac4;Lt51;)V

    :goto_0
    iget-object p3, v0, Lyb4;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lyb4;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lyb4;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lku2;

    iget-object p1, v0, Lyb4;->L$0:Ljava/lang/Object;

    check-cast p1, Lhi5;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lac4;->e:Lk16;

    invoke-virtual {p3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Lcc4;->a:Lnb4;

    if-ne p3, v2, :cond_4

    iput-object p1, v0, Lyb4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lyb4;->L$1:Ljava/lang/Object;

    iput v5, v0, Lyb4;->label:I

    iget-object p3, p0, Lac4;->l:Lu40;

    invoke-virtual {p3, v0}, Lu40;->i(Lu51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v3, v0, Lyb4;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lyb4;->L$1:Ljava/lang/Object;

    iput v4, v0, Lyb4;->label:I

    iget-object p0, p0, Lac4;->h:Lwg1;

    invoke-virtual {p0, p1, p2, v0}, Lwg1;->a(Lhi5;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lac4;->h:Lwg1;

    invoke-virtual {p0}, Lwg1;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lac4;->u:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lac4;->t:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(F)F
    .locals 0

    iget-object p0, p0, Lac4;->h:Lwg1;

    invoke-virtual {p0, p1}, Lwg1;->e(F)F

    move-result p0

    return p0
.end method

.method public final g(Lnb4;ZZ)V
    .locals 12

    iget-object v0, p1, Lnb4;->n:Ljava/util/List;

    iget v1, p1, Lnb4;->q:I

    iget-object v2, p1, Lnb4;->a:Lpb4;

    iget v3, p1, Lnb4;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lac4;->o:Lwd4;

    iput v4, v5, Lwd4;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lac4;->d:Lqb4;

    iget-object v8, p0, Lac4;->v:Lzd4;

    const/4 v9, 0x1

    if-nez p2, :cond_4

    iget-boolean v10, p0, Lac4;->b:Z

    if-eqz v10, :cond_4

    iput-object p1, p0, Lac4;->c:Lnb4;

    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfp7;->e()Lhu2;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    invoke-static {p0}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object p2

    :try_start_0
    iget-object p3, v8, Lzd4;->b:Lxl;

    iget-object p3, p3, Lxl;->r:Lk16;

    invoke-virtual {p3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    cmpg-float p3, p3, v5

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    if-nez v9, :cond_3

    iget-object p3, v7, Lqb4;->c:Lh16;

    invoke-virtual {p3}, Lh16;->h()I

    move-result p3

    if-ne v3, p3, :cond_3

    if-eqz v2, :cond_3

    iget-object p3, v2, Lpb4;->b:[Lob4;

    array-length v0, p3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    aget-object v4, p3, v6

    :goto_2
    if-eqz v4, :cond_3

    iget p3, v4, Lob4;->a:I

    iget-object v0, v7, Lqb4;->b:Lh16;

    invoke-virtual {v0}, Lh16;->h()I

    move-result v0

    if-ne p3, v0, :cond_3

    invoke-virtual {v8}, Lzd4;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p3

    goto :goto_4

    :cond_3
    :goto_3
    invoke-static {p0, p2, p1}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    return-void

    :goto_4
    invoke-static {p0, p2, p1}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw p3

    :cond_4
    if-eqz p2, :cond_5

    iput-boolean v9, p0, Lac4;->b:Z

    :cond_5
    iget v10, p0, Lac4;->g:F

    iget v11, p1, Lnb4;->d:F

    sub-float/2addr v10, v11

    iput v10, p0, Lac4;->g:F

    iget-object v10, p0, Lac4;->e:Lk16;

    invoke-virtual {v10, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    iget v10, v2, Lpb4;->a:I

    goto :goto_5

    :cond_6
    move v10, v6

    :goto_5
    if-nez v10, :cond_8

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move v10, v6

    goto :goto_7

    :cond_8
    :goto_6
    move v10, v9

    :goto_7
    iget-object v11, p0, Lac4;->u:Lk16;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v11, v10}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-boolean v10, p1, Lnb4;->c:Z

    iget-object v11, p0, Lac4;->t:Lk16;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v11, v10}, Lk16;->setValue(Ljava/lang/Object;)V

    if-eqz p3, :cond_a

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p0, v3

    cmpl-float p0, p0, v5

    if-ltz p0, :cond_9

    goto :goto_8

    :cond_9
    const-string p0, "scrollOffset should be non-negative"

    invoke-static {p0}, Liy3;->c(Ljava/lang/String;)V

    :goto_8
    iget-object p0, v7, Lqb4;->c:Lh16;

    invoke-virtual {p0, v3}, Lh16;->i(I)V

    goto/16 :goto_12

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_c

    iget-object p3, v2, Lpb4;->b:[Lob4;

    array-length v10, p3

    if-nez v10, :cond_b

    move-object p3, v4

    goto :goto_9

    :cond_b
    aget-object p3, p3, v6

    :goto_9
    if-eqz p3, :cond_c

    iget-object p3, p3, Lob4;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_c
    move-object p3, v4

    :goto_a
    iput-object p3, v7, Lqb4;->e:Ljava/lang/Object;

    iget-boolean p3, v7, Lqb4;->d:Z

    if-nez p3, :cond_d

    if-lez v1, :cond_11

    :cond_d
    iput-boolean v9, v7, Lqb4;->d:Z

    int-to-float p3, v3

    cmpl-float p3, p3, v5

    if-ltz p3, :cond_e

    goto :goto_b

    :cond_e
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v10, "scrollOffset should be non-negative ("

    invoke-direct {p3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Liy3;->c(Ljava/lang/String;)V

    :goto_b
    if-eqz v2, :cond_10

    iget-object p3, v2, Lpb4;->b:[Lob4;

    array-length v2, p3

    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    aget-object v4, p3, v6

    :goto_c
    if-eqz v4, :cond_10

    iget p3, v4, Lob4;->a:I

    goto :goto_d

    :cond_10
    move p3, v6

    :goto_d
    invoke-virtual {v7, p3, v3}, Lqb4;->a(II)V

    :cond_11
    iget-boolean p3, p0, Lac4;->i:Z

    if-eqz p3, :cond_19

    iget-object p3, p0, Lac4;->a:Ltf1;

    iget-object v2, p3, Ltf1;->e:Ljava/lang/Object;

    check-cast v2, Lei5;

    iget v3, p3, Ltf1;->a:I

    iget-boolean v4, p3, Ltf1;->b:Z

    const/4 v7, -0x1

    if-eq v3, v7, :cond_13

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-static {p1, v4}, Ltf1;->b(Lnb4;Z)I

    move-result v4

    if-eq v3, v4, :cond_13

    iput v7, p3, Ltf1;->a:I

    iget-object v3, v2, Lei5;->c:[Ljava/lang/Object;

    iget v4, v2, Lei5;->s:I

    move v10, v6

    :goto_e
    if-ge v10, v4, :cond_12

    aget-object v11, v3, v10

    check-cast v11, Lvd4;

    invoke-interface {v11}, Lvd4;->cancel()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_12
    invoke-virtual {v2}, Lei5;->g()V

    :cond_13
    iget v3, p3, Ltf1;->c:I

    if-eq v3, v7, :cond_18

    iget v4, p3, Ltf1;->d:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_14

    goto :goto_11

    :cond_14
    if-eq v3, v1, :cond_18

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    iget v3, p3, Ltf1;->d:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_15

    move v3, v9

    goto :goto_f

    :cond_15
    move v3, v6

    :goto_f
    invoke-static {p1, v3}, Ltf1;->b(Lnb4;Z)I

    move-result v3

    iget v4, p3, Ltf1;->d:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_16

    move v6, v9

    :cond_16
    if-eqz v6, :cond_17

    invoke-static {v0}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob4;

    iget v0, v0, Lob4;->a:I

    add-int/2addr v0, v9

    goto :goto_10

    :cond_17
    invoke-static {v0}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob4;

    iget v0, v0, Lob4;->a:I

    sub-int/2addr v0, v9

    :goto_10
    if-ltz v0, :cond_18

    if-ge v0, v1, :cond_18

    iget v0, p3, Ltf1;->a:I

    if-eq v3, v0, :cond_18

    if-ltz v3, :cond_18

    iput v3, p3, Ltf1;->a:I

    invoke-virtual {v2}, Lei5;->g()V

    iget-object p0, p0, Lac4;->p:Lbk1;

    invoke-virtual {p0, v3}, Lbk1;->v(I)Ljava/util/ArrayList;

    move-result-object p0

    iget v0, v2, Lei5;->s:I

    invoke-virtual {v2, v0, p0}, Lei5;->d(ILjava/util/List;)V

    :cond_18
    :goto_11
    iput v1, p3, Ltf1;->c:I

    :cond_19
    :goto_12
    if-eqz p2, :cond_1a

    iget p0, p1, Lnb4;->f:F

    iget-object p2, p1, Lnb4;->i:Loj1;

    iget-object p1, p1, Lnb4;->h:Ls71;

    invoke-virtual {v8, p0, p2, p1}, Lzd4;->b(FLoj1;Ls71;)V

    :cond_1a
    return-void
.end method

.method public final h()Lnb4;
    .locals 0

    iget-object p0, p0, Lac4;->e:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb4;

    return-object p0
.end method

.method public final i(FLnb4;)V
    .locals 11

    iget-boolean v0, p0, Lac4;->i:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lac4;->a:Ltf1;

    iget-object v1, v0, Ltf1;->e:Ljava/lang/Object;

    check-cast v1, Lei5;

    iget-object v2, p2, Lnb4;->n:Ljava/util/List;

    iget-object v3, p2, Lnb4;->n:Ljava/util/List;

    iget-object v4, p2, Lnb4;->r:Lix5;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    invoke-static {p2, v2}, Ltf1;->b(Lnb4;Z)I

    move-result v7

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lob4;

    iget v8, v8, Lob4;->a:I

    add-int/2addr v8, v5

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lob4;

    iget v8, v8, Lob4;->a:I

    sub-int/2addr v8, v5

    :goto_1
    if-ltz v8, :cond_6

    iget v5, p2, Lnb4;->q:I

    if-ge v8, v5, :cond_6

    iget v5, v0, Ltf1;->a:I

    if-eq v7, v5, :cond_3

    if-ltz v7, :cond_3

    iget-boolean v5, v0, Ltf1;->b:Z

    if-eq v5, v2, :cond_2

    iget-object v5, v1, Lei5;->c:[Ljava/lang/Object;

    iget v8, v1, Lei5;->s:I

    move v9, v6

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v5, v9

    check-cast v10, Lvd4;

    invoke-interface {v10}, Lvd4;->cancel()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    iput-boolean v2, v0, Ltf1;->b:Z

    iput v7, v0, Ltf1;->a:I

    invoke-virtual {v1}, Lei5;->g()V

    iget-object p0, p0, Lac4;->p:Lbk1;

    invoke-virtual {p0, v7}, Lbk1;->v(I)Ljava/util/ArrayList;

    move-result-object p0

    iget v5, v1, Lei5;->s:I

    invoke-virtual {v1, v5, p0}, Lei5;->d(ILjava/util/List;)V

    :cond_3
    if-eqz v2, :cond_5

    invoke-static {v3}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob4;

    sget-object v2, Lix5;->Vertical:Lix5;

    if-ne v4, v2, :cond_4

    iget-wide v2, p0, Lob4;->v:J

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    :goto_3
    long-to-int v2, v2

    goto :goto_4

    :cond_4
    iget-wide v2, p0, Lob4;->v:J

    const/16 v5, 0x20

    shr-long/2addr v2, v5

    goto :goto_3

    :goto_4
    iget v3, p2, Lnb4;->t:I

    invoke-static {p0, v4}, Lah2;->G(Lob4;Lix5;)I

    move-result p0

    add-int/2addr p0, v2

    add-int/2addr p0, v3

    iget p2, p2, Lnb4;->p:I

    sub-int/2addr p0, p2

    int-to-float p0, p0

    neg-float p2, p1

    cmpg-float p0, p0, p2

    if-gez p0, :cond_6

    iget-object p0, v1, Lei5;->c:[Ljava/lang/Object;

    iget p2, v1, Lei5;->s:I

    :goto_5
    if-ge v6, p2, :cond_6

    aget-object v1, p0, v6

    check-cast v1, Lvd4;

    invoke-interface {v1}, Lvd4;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    invoke-static {v3}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lob4;

    iget p2, p2, Lnb4;->o:I

    invoke-static {p0, v4}, Lah2;->G(Lob4;Lix5;)I

    move-result p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_6

    iget-object p0, v1, Lei5;->c:[Ljava/lang/Object;

    iget p2, v1, Lei5;->s:I

    :goto_6
    if-ge v6, p2, :cond_6

    aget-object v1, p0, v6

    check-cast v1, Lvd4;

    invoke-interface {v1}, Lvd4;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_6
    iput p1, v0, Ltf1;->d:F

    :cond_7
    return-void
.end method

.method public final j(II)V
    .locals 4

    iget-object v0, p0, Lac4;->h:Lwg1;

    invoke-virtual {v0}, Lwg1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lac4;->e:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb4;

    iget-object v0, v0, Lnb4;->h:Ls71;

    new-instance v1, Lxb4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxb4;-><init>(Lac4;Lt51;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lac4;->k(IIZ)V

    return-void
.end method

.method public final k(IIZ)V
    .locals 4

    iget-object v0, p0, Lac4;->d:Lqb4;

    iget-object v1, v0, Lqb4;->b:Lh16;

    invoke-virtual {v1}, Lh16;->h()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    iget-object v1, v0, Lqb4;->c:Lh16;

    invoke-virtual {v1}, Lh16;->h()I

    move-result v1

    if-eq v1, p2, :cond_1

    :cond_0
    iget-object v1, p0, Lac4;->m:Lgd4;

    invoke-virtual {v1}, Lgd4;->e()V

    iput-object v2, v1, Lgd4;->b:Lpf;

    const/4 v3, -0x1

    iput v3, v1, Lgd4;->c:I

    :cond_1
    invoke-virtual {v0, p1, p2}, Lqb4;->a(II)V

    iput-object v2, v0, Lqb4;->e:Ljava/lang/Object;

    if-eqz p3, :cond_3

    iget-object p0, p0, Lac4;->j:Lba4;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lba4;->k()V

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, Lac4;->s:Lai5;

    invoke-static {p0}, Lbi2;->k0(Lai5;)V

    return-void
.end method
