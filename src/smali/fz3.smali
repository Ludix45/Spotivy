.class public Lfz3;
.super Laz3;
.source "SourceFile"

# interfaces
.implements Lt94;


# instance fields
.field public G:Lxc9;


# direct methods
.method public constructor <init>(Lxc9;)V
    .locals 0

    invoke-direct {p0}, Laz3;-><init>()V

    iput-object p1, p0, Lfz3;->G:Lxc9;

    return-void
.end method


# virtual methods
.method public final d(Le25;Lv15;J)Ld25;
    .locals 6

    iget-object v0, p0, Laz3;->F:Lxc9;

    invoke-interface {p1}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lxc9;->d(Loj1;Ll94;)I

    move-result v0

    iget-object v1, p0, Laz3;->E:Lxc9;

    invoke-interface {p1}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lxc9;->d(Loj1;Ll94;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Laz3;->F:Lxc9;

    invoke-interface {v1, p1}, Lxc9;->a(Loj1;)I

    move-result v1

    iget-object v2, p0, Laz3;->E:Lxc9;

    invoke-interface {v2, p1}, Lxc9;->a(Loj1;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Laz3;->F:Lxc9;

    invoke-interface {p1}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lxc9;->b(Loj1;Ll94;)I

    move-result v2

    iget-object v3, p0, Laz3;->E:Lxc9;

    invoke-interface {p1}, Lk14;->getLayoutDirection()Ll94;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lxc9;->b(Loj1;Ll94;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Laz3;->F:Lxc9;

    invoke-interface {v3, p1}, Lxc9;->c(Loj1;)I

    move-result v3

    iget-object p0, p0, Laz3;->E:Lxc9;

    invoke-interface {p0, p1}, Lxc9;->c(Loj1;)I

    move-result p0

    sub-int/2addr v3, p0

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    neg-int p0, v2

    neg-int v4, v3

    invoke-static {p3, p4, p0, v4}, Ld11;->i(JII)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Lv15;->D(J)Ln46;

    move-result-object p0

    iget p2, p0, Ln46;->c:I

    add-int/2addr p2, v2

    invoke-static {p2, p3, p4}, Ld11;->g(IJ)I

    move-result p2

    iget v2, p0, Ln46;->r:I

    add-int/2addr v2, v3

    invoke-static {v2, p3, p4}, Ld11;->f(IJ)I

    move-result p3

    new-instance p4, Lez3;

    const/4 v2, 0x0

    invoke-direct {p4, p0, v0, v1, v2}, Lez3;-><init>(Ljava/lang/Object;IIB)V

    invoke-static {p1, p2, p3, p4}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object p0

    return-object p0
.end method

.method public final v1(Lxc9;)Lxc9;
    .locals 1

    iget-object p0, p0, Lfz3;->G:Lxc9;

    new-instance v0, Ly19;

    invoke-direct {v0, p1, p0}, Ly19;-><init>(Lxc9;Lxc9;)V

    return-object v0
.end method

.method public final w1()V
    .locals 0

    invoke-super {p0}, Laz3;->w1()V

    invoke-static {p0}, Lkl2;->B(Lt94;)V

    return-void
.end method
