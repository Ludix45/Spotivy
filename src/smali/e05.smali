.class public final Le05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc55;
.implements Lb55;


# instance fields
.field public final c:Lp55;

.field public final r:J

.field public final s:Lmd1;

.field public t:Li60;

.field public u:Lc55;

.field public v:Lb55;

.field public w:J


# direct methods
.method public constructor <init>(Lp55;Lmd1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le05;->c:Lp55;

    iput-object p2, p0, Le05;->s:Lmd1;

    iput-wide p3, p0, Le05;->r:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Le05;->w:J

    return-void
.end method


# virtual methods
.method public final a(Lc55;)V
    .locals 1

    iget-object p1, p0, Le05;->v:Lb55;

    sget-object v0, Lb49;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lb55;->a(Lc55;)V

    return-void
.end method

.method public final b(Lcf7;)V
    .locals 1

    check-cast p1, Lc55;

    iget-object p1, p0, Le05;->v:Lb55;

    sget-object v0, Lb49;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lbf7;->b(Lcf7;)V

    return-void
.end method

.method public final c(Lp55;)V
    .locals 4

    iget-wide v0, p0, Le05;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Le05;->r:J

    :goto_0
    iget-object v2, p0, Le05;->t:Li60;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Le05;->s:Lmd1;

    invoke-virtual {v2, p1, v3, v0, v1}, Li60;->b(Lp55;Lmd1;J)Lc55;

    move-result-object p1

    iput-object p1, p0, Le05;->u:Lc55;

    iget-object v2, p0, Le05;->v:Lb55;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lc55;->r(Lb55;J)V

    :cond_1
    return-void
.end method

.method public final g([Lv42;[Z[Lf27;[ZJ)J
    .locals 6

    iget-wide v0, p0, Le05;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Le05;->r:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide p5, v0

    :cond_0
    iput-wide v2, p0, Le05;->w:J

    iget-object p0, p0, Le05;->u:Lc55;

    sget-object v0, Lb49;->a:Ljava/lang/String;

    invoke-interface/range {p0 .. p6}, Lc55;->g([Lv42;[Z[Lf27;[ZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Le05;->u:Lc55;

    sget-object v0, Lb49;->a:Ljava/lang/String;

    invoke-interface {p0}, Lcf7;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(JLu87;)J
    .locals 1

    iget-object p0, p0, Le05;->u:Lc55;

    sget-object v0, Lb49;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Lc55;->i(JLu87;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Le05;->u:Lc55;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc55;->l()V

    return-void

    :cond_0
    iget-object p0, p0, Le05;->t:Li60;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Li60;->j()V

    :cond_1
    return-void
.end method

.method public final m(J)J
    .locals 1

    iget-object p0, p0, Le05;->u:Lc55;

    sget-object v0, Lb49;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lc55;->m(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Le05;->u:Lc55;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcf7;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()J
    .locals 2

    iget-object p0, p0, Le05;->u:Lc55;

    sget-object v0, Lb49;->a:Ljava/lang/String;

    invoke-interface {p0}, Lc55;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(Lb55;J)V
    .locals 2

    iput-object p1, p0, Le05;->v:Lb55;

    iget-object p1, p0, Le05;->u:Lc55;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Le05;->w:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Le05;->r:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lc55;->r(Lb55;J)V

    :cond_1
    return-void
.end method

.method public final s()Llu8;
    .locals 1

    iget-object p0, p0, Le05;->u:Lc55;

    sget-object v0, Lb49;->a:Ljava/lang/String;

    invoke-interface {p0}, Lc55;->s()Llu8;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lun4;)Z
    .locals 0

    iget-object p0, p0, Le05;->u:Lc55;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcf7;->u(Lun4;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()J
    .locals 2

    iget-object p0, p0, Le05;->u:Lc55;

    sget-object v0, Lb49;->a:Ljava/lang/String;

    invoke-interface {p0}, Lcf7;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(JZ)V
    .locals 1

    iget-object p0, p0, Le05;->u:Lc55;

    sget-object v0, Lb49;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Lc55;->w(JZ)V

    return-void
.end method

.method public final y(J)V
    .locals 1

    iget-object p0, p0, Le05;->u:Lc55;

    sget-object v0, Lb49;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcf7;->y(J)V

    return-void
.end method
