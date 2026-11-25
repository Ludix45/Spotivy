.class public final Lv13;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Liy0;
.implements Lsy2;
.implements Li94;
.implements Lvr1;
.implements Lvq5;
.implements Lqb5;


# instance fields
.field public final E:Lml7;

.field public final F:Lj13;

.field public final G:Lk16;

.field public H:Lx13;


# direct methods
.method public constructor <init>(Lx13;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0}, Lnb5;-><init>()V

    sget-object v1, Lo13;->a:Lok6;

    new-instance v2, Lm06;

    invoke-direct {v2, v1, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lml7;

    invoke-virtual {v2}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lok6;

    invoke-direct {v1, v3}, Lml7;-><init>(Lok6;)V

    invoke-virtual {v2}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lok6;

    invoke-virtual {v2}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "Check failed."

    invoke-static {v3}, Lfy3;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v3, v1, Lml7;->m:Lk16;

    invoke-virtual {v3, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lv13;->E:Lml7;

    new-instance v1, Lj13;

    invoke-direct {v1}, Lj13;-><init>()V

    iput-object v1, p0, Lv13;->F:Lj13;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Lv13;->G:Lk16;

    iput-object p1, p0, Lv13;->H:Lx13;

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 2

    new-instance v0, Lag;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lag;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lei2;->t0(Lnb5;Lgu2;)V

    return-void
.end method

.method public final I0(Lda4;)V
    .locals 5

    iget-object v0, p1, Lda4;->c:Lii0;

    const/4 v1, 0x1

    iget-object v2, p0, Lv13;->F:Lj13;

    iput-boolean v1, v2, Lj13;->e:Z

    sget-object v1, Lfu6;->a:Lua4;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_2

    iget-object v1, v0, Lii0;->r:Ll55;

    invoke-virtual {v1}, Ll55;->x()Lgi0;

    move-result-object v1

    invoke-static {v1}, Lsc;->a(Lgi0;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lny0;->g:Lxt1;

    invoke-static {p0, v1}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljz2;

    invoke-virtual {v2}, Lj13;->b()Lnz2;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v3, v1, Lnz2;->s:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljz2;->b()Lnz2;

    move-result-object v1

    iget-object p0, v2, Lj13;->d:Lk16;

    invoke-virtual {p0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    :goto_1
    new-instance p0, Lu13;

    invoke-direct {p0, p1, v1}, Lu13;-><init>(Lda4;Lnz2;)V

    invoke-interface {v0}, Lxr1;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lui2;->X(J)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4, p0, v1}, Lda4;->U(JLhu2;Lnz2;)V

    invoke-static {p1, v1}, Lgh2;->o(Lxr1;Lnz2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lda4;->c()V

    :goto_2
    const/4 p0, 0x0

    iput-boolean p0, v2, Lj13;->e:Z

    return-void
.end method

.method public final h0()Lah2;
    .locals 0

    iget-object p0, p0, Lv13;->E:Lml7;

    return-object p0
.end method

.method public final k1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n1()V
    .locals 4

    iget-object v0, p0, Lv13;->H:Lx13;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lv13;->F:Lj13;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx13;->a:Ldq7;

    invoke-virtual {v0, v1}, Ldq7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lv13;->E0()V

    sget-object v0, Leo4;->a:Lnk6;

    invoke-static {p0, v0}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak4;

    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object v1

    new-instance v2, Lw13;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lw13;-><init>(Lak4;Lv13;Lt51;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public final o(Lk94;)V
    .locals 7

    iget-object p0, p0, Lv13;->F:Lj13;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfp7;->e()Lhu2;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Lj13;->c()J

    move-result-wide v3

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v3, v5

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    const-wide/16 v3, 0x0

    invoke-interface {p1, v3, v4}, Lk94;->A(J)J

    move-result-wide v3

    iget-object v5, p0, Lj13;->a:Lk16;

    new-instance v6, Lht5;

    invoke-direct {v6, v3, v4}, Lht5;-><init>(J)V

    invoke-virtual {v5, v6}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, Lk94;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Lui2;->Z(J)J

    move-result-wide v3

    iget-object p0, p0, Lj13;->b:Lk16;

    new-instance p1, Lcm7;

    invoke-direct {p1, v3, v4}, Lcm7;-><init>(J)V

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v0, v2, v1}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v2, v1}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw p0
.end method

.method public final o1()V
    .locals 5

    iget-object v0, p0, Lv13;->F:Lj13;

    iget-object v1, v0, Lj13;->a:Lk16;

    new-instance v2, Lht5;

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {v2, v3, v4}, Lht5;-><init>(J)V

    invoke-virtual {v1, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lj13;->b:Lk16;

    new-instance v2, Lcm7;

    invoke-direct {v2, v3, v4}, Lcm7;-><init>(J)V

    invoke-virtual {v1, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj13;->e:Z

    invoke-virtual {v0}, Lj13;->b()Lnz2;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lny0;->g:Lxt1;

    invoke-static {p0, v2}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljz2;

    invoke-interface {v2, v1}, Ljz2;->a(Lnz2;)V

    :cond_0
    const/4 v1, 0x0

    iget-object v2, v0, Lj13;->d:Lk16;

    invoke-virtual {v2, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lv13;->H:Lx13;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lx13;->a:Ldq7;

    invoke-virtual {p0, v0}, Ldq7;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p0(Llo5;)V
    .locals 4

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Llo5;->A(J)J

    move-result-wide v0

    iget-object p0, p0, Lv13;->F:Lj13;

    iget-object v2, p0, Lj13;->a:Lk16;

    new-instance v3, Lht5;

    invoke-direct {v3, v0, v1}, Lht5;-><init>(J)V

    invoke-virtual {v2, v3}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Llo5;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lui2;->Z(J)J

    move-result-wide v0

    iget-object p0, p0, Lj13;->b:Lk16;

    new-instance p1, Lcm7;

    invoke-direct {p1, v0, v1}, Lcm7;-><init>(J)V

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p1()V
    .locals 4

    iget-object p0, p0, Lv13;->F:Lj13;

    iget-object v0, p0, Lj13;->a:Lk16;

    new-instance v1, Lht5;

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {v1, v2, v3}, Lht5;-><init>(J)V

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lj13;->b:Lk16;

    new-instance v1, Lcm7;

    invoke-direct {v1, v2, v3}, Lcm7;-><init>(J)V

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj13;->e:Z

    return-void
.end method
