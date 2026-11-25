.class public final Lsd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm8;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Lbc7;

.field public final synthetic e:Lqd7;

.field public final synthetic f:Lqd7;

.field public final synthetic g:Lvd7;


# direct methods
.method public constructor <init>(Lqd7;Lqd7;Lvd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd7;->e:Lqd7;

    iput-object p2, p0, Lsd7;->f:Lqd7;

    iput-object p3, p0, Lsd7;->g:Lvd7;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Lsd7;->a:J

    iput-wide p1, p0, Lsd7;->b:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lsd7;->c:J

    sget-object p1, Lpx3;->V:Lbc7;

    iput-object p1, p0, Lsd7;->d:Lbc7;

    return-void
.end method


# virtual methods
.method public final a(JLbc7;)V
    .locals 8

    iput-object p3, p0, Lsd7;->d:Lbc7;

    iget-object p3, p0, Lsd7;->f:Lqd7;

    invoke-virtual {p3}, Lqd7;->invoke()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lk94;

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lk94;->r()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lsd7;->d:Lbc7;

    const/4 v5, 0x1

    iget-object v0, p0, Lsd7;->g:Lvd7;

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lvd7;->d(Lk94;JLbc7;Z)V

    iput-wide v2, p0, Lsd7;->a:J

    invoke-interface {v1, v6, v7}, Lk94;->a0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lsd7;->b:J

    :cond_1
    iget-object p1, p0, Lsd7;->e:Lqd7;

    invoke-virtual {p1}, Lqd7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lsd7;->g:Lvd7;

    invoke-static {p3, p1, p2}, Lwd7;->a(Lvd7;J)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    iput-wide v6, p0, Lsd7;->c:J

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 9

    iget-object v0, p0, Lsd7;->f:Lqd7;

    invoke-virtual {v0}, Lqd7;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk94;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lk94;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsd7;->e:Lqd7;

    invoke-virtual {v0}, Lqd7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-wide v3, v0

    iget-object v1, p0, Lsd7;->g:Lvd7;

    invoke-static {v1, v3, v4}, Lwd7;->a(Lvd7;J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lsd7;->c:J

    invoke-static {v3, v4, p1, p2}, Lht5;->g(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lsd7;->c:J

    const-wide/16 p1, 0x0

    invoke-interface {v2, p1, p2}, Lk94;->a0(J)J

    move-result-wide v3

    iget-wide v5, p0, Lsd7;->b:J

    invoke-static {v3, v4, v5, v6}, Lht5;->f(JJ)J

    move-result-wide v3

    iget-wide v5, p0, Lsd7;->a:J

    iget-wide v7, p0, Lsd7;->c:J

    invoke-static {v5, v6, v7, v8}, Lht5;->g(JJ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lht5;->f(JJ)J

    move-result-wide v3

    iget-wide v5, p0, Lsd7;->a:J

    iget-object v7, p0, Lsd7;->d:Lbc7;

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lvd7;->b(Lk94;JJLbc7;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v3, p0, Lsd7;->a:J

    invoke-interface {v2, p1, p2}, Lk94;->a0(J)J

    move-result-wide v0

    iput-wide v0, p0, Lsd7;->b:J

    iput-wide p1, p0, Lsd7;->c:J

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCancel()V
    .locals 3

    iget-object v0, p0, Lsd7;->e:Lqd7;

    invoke-virtual {v0}, Lqd7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lsd7;->g:Lvd7;

    invoke-static {v2, v0, v1}, Lwd7;->a(Lvd7;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lvd7;->c()V

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lsd7;->a:J

    iput-wide v0, p0, Lsd7;->b:J

    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, Lsd7;->e:Lqd7;

    invoke-virtual {v0}, Lqd7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lsd7;->g:Lvd7;

    invoke-static {v2, v0, v1}, Lwd7;->a(Lvd7;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lvd7;->c()V

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lsd7;->a:J

    iput-wide v0, p0, Lsd7;->b:J

    return-void
.end method
