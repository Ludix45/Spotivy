.class public abstract Laf8;
.super Lk22;
.source "SourceFile"


# instance fields
.field public final a:Lk22;

.field public b:Z

.field public final c:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lk22;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu50;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lu50;-><init>(B)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    iput-object v0, p0, Laf8;->c:Ljava/lang/ThreadLocal;

    iput-object p1, p0, Laf8;->a:Lk22;

    invoke-virtual {p1}, Lk22;->f()Z

    move-result p1

    iput-boolean p1, p0, Laf8;->b:Z

    return-void
.end method


# virtual methods
.method public b(Lbv1;Lbv1;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Laf8;->g(Lbv1;Lbo5;)Z

    move-result p0

    return p0
.end method

.method public final c(Lbv1;Lkf4;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Laf8;->g(Lbv1;Lbo5;)Z

    move-result p0

    return p0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Laf8;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    iget-object p0, p0, Laf8;->a:Lk22;

    invoke-virtual {p0}, Lk22;->e()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Laf8;->b:Z

    return p0
.end method

.method public g(Lbv1;Lbo5;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lbv1;Lbo5;)Z
    .locals 3

    iget-object v0, p0, Laf8;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lev1;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lev1;-><init>(B)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lue8;

    invoke-direct {v1, p0, p1}, Lue8;-><init>(Laf8;Lbv1;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
