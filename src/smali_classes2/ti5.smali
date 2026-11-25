.class public final Lti5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh0;
.implements Lu99;


# instance fields
.field public final c:Lzh0;

.field public final synthetic r:Lui5;


# direct methods
.method public constructor <init>(Lui5;Lzh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti5;->r:Lui5;

    iput-object p2, p0, Lti5;->c:Lzh0;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lti5;->c:Lzh0;

    invoke-virtual {p0, p1}, Lzh0;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lk97;I)V
    .locals 0

    iget-object p0, p0, Lti5;->c:Lzh0;

    invoke-virtual {p0, p1, p2}, Lzh0;->a(Lk97;I)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lnu2;)Lxn1;
    .locals 1

    check-cast p1, Lb29;

    new-instance p2, Le;

    iget-object v0, p0, Lti5;->r:Lui5;

    invoke-direct {p2, v0, p0}, Le;-><init>(Lui5;Lti5;)V

    iget-object p0, p0, Lti5;->c:Lzh0;

    invoke-virtual {p0, p1, p2}, Lzh0;->E(Ljava/lang/Object;Lnu2;)Lxn1;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lui5;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final getContext()Li71;
    .locals 0

    iget-object p0, p0, Lti5;->c:Lzh0;

    iget-object p0, p0, Lzh0;->u:Li71;

    return-object p0
.end method

.method public final r(Ljava/lang/Object;Lnu2;)V
    .locals 2

    sget-object p1, Lui5;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    iget-object v0, p0, Lti5;->r:Lui5;

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lpz2;

    const/16 p2, 0x1b

    invoke-direct {p1, v0, p0, p2}, Lpz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lti5;->c:Lzh0;

    iget p2, p0, Lsm1;->s:I

    new-instance v0, Le;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Le;-><init>(Ljava/lang/Object;B)V

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1, p2, v0}, Lzh0;->B(Ljava/lang/Object;ILnu2;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lti5;->c:Lzh0;

    invoke-virtual {p0, p1}, Lzh0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lti5;->c:Lzh0;

    invoke-virtual {p0, p1}, Lzh0;->z(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
