.class public final Ly84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltt6;
.implements Ll71;


# instance fields
.field public final c:Li71;

.field public final r:Lku2;

.field public final s:Lr21;

.field public t:Ldb8;


# direct methods
.method public constructor <init>(Li71;Lku2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly84;->c:Li71;

    iput-object p2, p0, Ly84;->r:Lku2;

    invoke-interface {p1, p0}, Li71;->plus(Li71;)Li71;

    move-result-object p1

    invoke-static {p1}, Lf16;->k(Li71;)Lr21;

    move-result-object p1

    iput-object p1, p0, Ly84;->s:Lr21;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ly84;->t:Ldb8;

    if-eqz v0, :cond_0

    new-instance v1, Lmf4;

    invoke-direct {v1}, Lmf4;-><init>()V

    invoke-virtual {v0, v1}, Lb44;->D(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ly84;->t:Ldb8;

    return-void
.end method

.method public final fold(Ljava/lang/Object;Lku2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lr14;->u(Lg71;Ljava/lang/Object;Lku2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ly84;->t:Ldb8;

    if-eqz v0, :cond_0

    new-instance v1, Lmf4;

    invoke-direct {v1}, Lmf4;-><init>()V

    invoke-virtual {v0, v1}, Lb44;->D(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ly84;->t:Ldb8;

    return-void
.end method

.method public final get(Lh71;)Lg71;
    .locals 0

    invoke-static {p0, p1}, Lr14;->w(Lg71;Lh71;)Lg71;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lh71;
    .locals 0

    sget-object p0, Llu1;->b0:Llu1;

    return-object p0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Ly84;->t:Ldb8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Old job was still running!"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Ly84;->r:Lku2;

    const/4 v2, 0x3

    iget-object v3, p0, Ly84;->s:Lr21;

    invoke-static {v3, v1, v1, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object v0

    iput-object v0, p0, Ly84;->t:Ldb8;

    return-void
.end method

.method public final j(Li71;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lfy0;->r:Ljf0;

    invoke-interface {p1, v0}, Li71;->get(Lh71;)Lg71;

    move-result-object v0

    check-cast v0, Lfy0;

    if-eqz v0, :cond_0

    new-instance v1, Lm8;

    const/16 v2, 0xe

    invoke-direct {v1, v0, p0, v2}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2, v1}, Loc1;->p0(Ljava/lang/Throwable;Lgu2;)Z

    :cond_0
    iget-object p0, p0, Ly84;->c:Li71;

    sget-object v0, Llu1;->b0:Llu1;

    invoke-interface {p0, v0}, Li71;->get(Lh71;)Lg71;

    move-result-object p0

    check-cast p0, Ll71;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Ll71;->j(Li71;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    throw p2
.end method

.method public final minusKey(Lh71;)Li71;
    .locals 0

    invoke-static {p0, p1}, Lr14;->B(Lg71;Lh71;)Li71;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Li71;)Li71;
    .locals 0

    invoke-static {p1, p0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object p0

    return-object p0
.end method
