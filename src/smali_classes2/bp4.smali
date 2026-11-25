.class public final Lbp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu66;


# instance fields
.field public final synthetic c:Lqo4;

.field public final synthetic r:Llp4;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(Lqo4;Llp4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp4;->c:Lqo4;

    iput-object p2, p0, Lbp4;->r:Llp4;

    iput-wide p3, p0, Lbp4;->s:J

    return-void
.end method


# virtual methods
.method public final k(I)V
    .locals 4

    sget-object v0, Lcp4;->v:Lqo4;

    iget-object p0, p0, Lbp4;->c:Lqo4;

    if-ne v0, p0, :cond_2

    iget-object v0, p0, Lqo4;->n:Lro4;

    sget-object v1, Lro4;->MIXING:Lro4;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_2

    sget-object v0, Lz20;->a:Lz20;

    invoke-static {}, Lz20;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqo4;->a:Lca5;

    iget-object v0, v0, Lca5;->n:Lsa7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqo4;->e:Lsc1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsc1;->b()V

    :cond_1
    invoke-static {p1}, Lcx2;->g(I)Lsc1;

    move-result-object p1

    iput-object p1, p0, Lqo4;->e:Lsc1;

    if-eqz p1, :cond_2

    const-wide/high16 v0, -0x3fc2000000000000L    # -30.0

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lsc1;->c(DD)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 4

    sget-object v0, Lcp4;->v:Lqo4;

    iget-object v1, p0, Lbp4;->c:Lqo4;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, v1, Lqo4;->n:Lro4;

    sget-object v0, Lro4;->PREPARING:Lro4;

    if-ne p1, v0, :cond_0

    sget-object p1, Lro4;->READY:Lro4;

    invoke-virtual {v1, p1}, Lqo4;->b(Lro4;)V

    sget-object p1, Lz20;->a:Lz20;

    iget-object p1, p0, Lbp4;->r:Llp4;

    iget-object p1, p1, Llp4;->c:Ljava/lang/String;

    const-string v0, "deck ready on "

    const-string v1, " at "

    iget-wide v2, p0, Lbp4;->s:J

    invoke-static {v0, p1, v1, v2, v3}, Leg1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz20;->A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q(Lb66;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcp4;->v:Lqo4;

    iget-object p0, p0, Lbp4;->c:Lqo4;

    if-ne v0, p0, :cond_0

    iget-object p0, p0, Lqo4;->n:Lro4;

    sget-object v0, Lro4;->MIXING:Lro4;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_0

    sget-object p0, Lcp4;->a:Lk16;

    invoke-virtual {p1}, Lb66;->getErrorCodeName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "deck error "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcp4;->l(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
