.class public final Ljd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm8;


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Z

.field public final synthetic d:Lmd7;


# direct methods
.method public constructor <init>(ZLmd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljd7;->c:Z

    iput-object p2, p0, Ljd7;->d:Lmd7;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Ljd7;->a:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ljd7;->b:J

    return-void
.end method


# virtual methods
.method public final a(JLbc7;)V
    .locals 6

    iget-object p1, p0, Ljd7;->d:Lmd7;

    invoke-virtual {p1}, Lmd7;->f()Ls03;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lmd7;->h()Lac7;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p3, p0, Ljd7;->c:Z

    if-eqz p3, :cond_1

    iget-object v0, p2, Lac7;->a:Lzb7;

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lac7;->b:Lzb7;

    :goto_0
    iget-object v1, p1, Lmd7;->c:Lvd7;

    iget-object v1, v1, Lvd7;->c:Lzg5;

    iget-wide v2, v0, Lzb7;->c:J

    invoke-virtual {v1, v2, v3}, Lzg5;->e(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lae5;

    invoke-virtual {v0}, Lae5;->c()Lk94;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p2, p3}, Lae5;->a(Lac7;Z)J

    move-result-wide p2

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, p2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-static {p2, p3}, Lwc7;->a(J)J

    move-result-wide p2

    invoke-virtual {p1}, Lmd7;->m()Lk94;

    move-result-object p1

    invoke-interface {p1, v1, p2, p3}, Lk94;->V(Lk94;J)J

    move-result-wide p1

    iput-wide p1, p0, Ljd7;->a:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ljd7;->b:J

    return-void

    :cond_3
    const-string p0, "Current selectable should have layout coordinates."

    invoke-static {p0}, Liy3;->d(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    return-void

    :cond_4
    const-string p0, "SelectionRegistrar should contain the current selection\'s selectableIds"

    invoke-static {p0}, Liy3;->d(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, Ljd7;->d:Lmd7;

    invoke-virtual {p0, v0}, Lmd7;->p(Z)V

    iget-object v0, p0, Lmd7;->F:Lk16;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lmd7;->G:Lk16;

    invoke-virtual {p0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 8

    iget-boolean v0, p0, Ljd7;->c:Z

    iget-object p0, p0, Ljd7;->d:Lmd7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmd7;->D:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lht5;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmd7;->E:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lht5;

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lmd7;->h()Lac7;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, v1, Lac7;->a:Lzb7;

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lac7;->b:Lzb7;

    :goto_1
    invoke-virtual {p0, v2}, Lmd7;->d(Lzb7;)Lae5;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lae5;->c()Lk94;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v1, v0}, Lae5;->a(Lac7;Z)J

    move-result-wide v1

    const-wide v4, 0x7fffffff7fffffffL

    and-long/2addr v4, v1

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v1, v2}, Lwc7;->a(J)J

    move-result-wide v1

    invoke-virtual {p0}, Lmd7;->m()Lk94;

    move-result-object v4

    invoke-interface {v4, v3, v1, v2}, Lk94;->V(Lk94;J)J

    move-result-wide v1

    new-instance v3, Lht5;

    invoke-direct {v3, v1, v2}, Lht5;-><init>(J)V

    iget-object v1, p0, Lmd7;->G:Lk16;

    invoke-virtual {v1, v3}, Lk16;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    sget-object v0, Ls03;->SelectionStart:Ls03;

    goto :goto_2

    :cond_6
    sget-object v0, Ls03;->SelectionEnd:Ls03;

    :goto_2
    iget-object v1, p0, Lmd7;->F:Lk16;

    invoke-virtual {v1, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmd7;->p(Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final d(J)V
    .locals 7

    iget-object v0, p0, Ljd7;->d:Lmd7;

    invoke-virtual {v0}, Lmd7;->f()Ls03;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Ljd7;->b:J

    invoke-static {v1, v2, p1, p2}, Lht5;->g(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ljd7;->b:J

    iget-wide v1, p0, Ljd7;->a:J

    invoke-static {v1, v2, p1, p2}, Lht5;->g(JJ)J

    move-result-wide v1

    iget-wide v3, p0, Ljd7;->a:J

    iget-boolean v5, p0, Ljd7;->c:Z

    sget-object v6, Lpx3;->Y:Lbc7;

    invoke-virtual/range {v0 .. v6}, Lmd7;->s(JJZLbc7;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-wide v1, p0, Ljd7;->a:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ljd7;->b:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCancel()V
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, Ljd7;->d:Lmd7;

    invoke-virtual {p0, v0}, Lmd7;->p(Z)V

    iget-object v0, p0, Lmd7;->F:Lk16;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lmd7;->G:Lk16;

    invoke-virtual {p0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, Ljd7;->d:Lmd7;

    invoke-virtual {p0, v0}, Lmd7;->p(Z)V

    iget-object v0, p0, Lmd7;->F:Lk16;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lmd7;->G:Lk16;

    invoke-virtual {p0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method
