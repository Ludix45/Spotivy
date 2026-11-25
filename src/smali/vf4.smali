.class public final Lvf4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lk16;

.field public final B:Lk16;

.field public a:Lnk1;

.field public final b:Lgq6;

.field public final c:Lpq7;

.field public final d:Lnq;

.field public e:Lbp8;

.field public final f:Lk16;

.field public final g:Lk16;

.field public h:Lk94;

.field public final i:Lk16;

.field public j:Lim;

.field public final k:Lk16;

.field public final l:Lk16;

.field public final m:Lk16;

.field public final n:Lk16;

.field public final o:Lk16;

.field public p:Z

.field public final q:Lk16;

.field public final r:Lo74;

.field public final s:Lk16;

.field public final t:Lk16;

.field public u:Lhu2;

.field public final v:Ln61;

.field public final w:Ln61;

.field public final x:Ln61;

.field public final y:Ldg;

.field public z:J


# direct methods
.method public constructor <init>(Lnk1;Lgq6;Lpq7;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf4;->a:Lnk1;

    iput-object p2, p0, Lvf4;->b:Lgq6;

    iput-object p3, p0, Lvf4;->c:Lpq7;

    new-instance p1, Lnq;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lnq;-><init>(B)V

    new-instance p2, Lro8;

    sget-object v0, Ljm;->a:Lim;

    sget-wide v1, Lsp8;->b:J

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, Lro8;-><init>(Lim;JLsp8;)V

    iput-object p2, p1, Lnq;->r:Ljava/lang/Object;

    new-instance v4, Lwu1;

    iget-wide v5, p2, Lro8;->b:J

    invoke-direct {v4, v0, v5, v6}, Lwu1;-><init>(Lim;J)V

    iput-object v4, p1, Lnq;->s:Ljava/lang/Object;

    iput-object p1, p0, Lvf4;->d:Lnq;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p2

    iput-object p2, p0, Lvf4;->f:Lk16;

    new-instance p2, Lzo1;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lzo1;-><init>(F)V

    invoke-static {p2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p2

    iput-object p2, p0, Lvf4;->g:Lk16;

    invoke-static {v3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p2

    iput-object p2, p0, Lvf4;->i:Lk16;

    sget-object p2, Lu03;->None:Lu03;

    invoke-static {p2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p2

    iput-object p2, p0, Lvf4;->k:Lk16;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p2

    iput-object p2, p0, Lvf4;->l:Lk16;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p2

    iput-object p2, p0, Lvf4;->m:Lk16;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p2

    iput-object p2, p0, Lvf4;->n:Lk16;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p2

    iput-object p2, p0, Lvf4;->o:Lk16;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lvf4;->p:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Lvf4;->q:Lk16;

    new-instance v0, Lo74;

    invoke-direct {v0, p3}, Lo74;-><init>(Lpq7;)V

    iput-object v0, p0, Lvf4;->r:Lo74;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p3

    iput-object p3, p0, Lvf4;->s:Lk16;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lvf4;->t:Lk16;

    new-instance p1, Lvz3;

    const/16 p3, 0x14

    invoke-direct {p1, p3}, Lvz3;-><init>(B)V

    iput-object p1, p0, Lvf4;->u:Lhu2;

    new-instance p1, Ln61;

    invoke-direct {p1, p0, p2}, Ln61;-><init>(Lvf4;B)V

    iput-object p1, p0, Lvf4;->v:Ln61;

    new-instance p1, Ln61;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ln61;-><init>(Lvf4;B)V

    iput-object p1, p0, Lvf4;->w:Ln61;

    new-instance p1, Ln61;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ln61;-><init>(Lvf4;B)V

    iput-object p1, p0, Lvf4;->x:Ln61;

    invoke-static {}, Lr81;->J()Ldg;

    move-result-object p1

    iput-object p1, p0, Lvf4;->y:Ldg;

    sget-wide p1, Lis0;->i:J

    iput-wide p1, p0, Lvf4;->z:J

    new-instance p1, Lsp8;

    invoke-direct {p1, v1, v2}, Lsp8;-><init>(J)V

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lvf4;->A:Lk16;

    new-instance p1, Lsp8;

    invoke-direct {p1, v1, v2}, Lsp8;-><init>(J)V

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lvf4;->B:Lk16;

    return-void
.end method


# virtual methods
.method public final a()Lu03;
    .locals 0

    iget-object p0, p0, Lvf4;->k:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu03;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lvf4;->f:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Lk94;
    .locals 1

    iget-object p0, p0, Lvf4;->h:Lk94;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk94;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lip8;
    .locals 0

    iget-object p0, p0, Lvf4;->i:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lip8;

    return-object p0
.end method

.method public final e(J)V
    .locals 1

    new-instance v0, Lsp8;

    invoke-direct {v0, p1, p2}, Lsp8;-><init>(J)V

    iget-object p0, p0, Lvf4;->B:Lk16;

    invoke-virtual {p0, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(J)V
    .locals 1

    new-instance v0, Lsp8;

    invoke-direct {v0, p1, p2}, Lsp8;-><init>(J)V

    iget-object p0, p0, Lvf4;->A:Lk16;

    invoke-virtual {p0, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method
