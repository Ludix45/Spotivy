.class public final Lbg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj35;


# instance fields
.field public c:Z

.field public r:Z

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc79;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbg1;->s:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lbg1;->t:Ljava/lang/Object;

    .line 19
    sget-object p1, Lui8;->a:Lui8;

    iput-object p1, p0, Lbg1;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls42;Lui8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg1;->t:Ljava/lang/Object;

    new-instance p1, Lfb8;

    invoke-direct {p1, p2}, Lfb8;-><init>(Lui8;)V

    iput-object p1, p0, Lbg1;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbg1;->c:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-boolean v0, p0, Lbg1;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbg1;->s:Ljava/lang/Object;

    check-cast p0, Lfb8;

    invoke-virtual {p0}, Lfb8;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lbg1;->v:Ljava/lang/Object;

    check-cast p0, Lj35;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lj35;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lbg1;->c:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lbg1;->v:Ljava/lang/Object;

    check-cast p0, Lj35;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lj35;->b()Z

    move-result p0

    return p0
.end method

.method public c(Lj60;)V
    .locals 2

    invoke-virtual {p1}, Lj60;->j()Lj35;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbg1;->v:Ljava/lang/Object;

    check-cast v1, Lj35;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lbg1;->v:Ljava/lang/Object;

    iput-object p1, p0, Lbg1;->u:Ljava/lang/Object;

    iget-object p0, p0, Lbg1;->s:Ljava/lang/Object;

    check-cast p0, Lfb8;

    iget-object p0, p0, Lfb8;->u:Ld66;

    check-cast v0, Lm35;

    invoke-virtual {v0, p0}, Lm35;->e(Ld66;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Multiple renderer media clocks enabled."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3e8

    invoke-static {p0, p1}, Lu32;->createForUnexpected(Ljava/lang/RuntimeException;I)Lu32;

    move-result-object p0

    throw p0

    :cond_1
    return-void
.end method

.method public e(Ld66;)V
    .locals 1

    iget-object v0, p0, Lbg1;->v:Ljava/lang/Object;

    check-cast v0, Lj35;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lj35;->e(Ld66;)V

    iget-object p1, p0, Lbg1;->v:Ljava/lang/Object;

    check-cast p1, Lj35;

    invoke-interface {p1}, Lj35;->f()Ld66;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lbg1;->s:Ljava/lang/Object;

    check-cast p0, Lfb8;

    invoke-virtual {p0, p1}, Lfb8;->e(Ld66;)V

    return-void
.end method

.method public f()Ld66;
    .locals 1

    iget-object v0, p0, Lbg1;->v:Ljava/lang/Object;

    check-cast v0, Lj35;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj35;->f()Ld66;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbg1;->s:Ljava/lang/Object;

    check-cast p0, Lfb8;

    iget-object p0, p0, Lfb8;->u:Ld66;

    return-object p0
.end method
