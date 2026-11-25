.class public abstract Lu51;
.super Lc60;
.source "SourceFile"


# instance fields
.field private final _context:Li71;

.field private transient intercepted:Lt51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt51;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt51;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lt51;->getContext()Li71;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lu51;-><init>(Lt51;Li71;)V

    return-void
.end method

.method public constructor <init>(Lt51;Li71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            "Li71;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lc60;-><init>(Lt51;)V

    .line 13
    iput-object p2, p0, Lu51;->_context:Li71;

    return-void
.end method


# virtual methods
.method public getContext()Li71;
    .locals 0

    iget-object p0, p0, Lu51;->_context:Li71;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final intercepted()Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt51;"
        }
    .end annotation

    iget-object v0, p0, Lu51;->intercepted:Lt51;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu51;->getContext()Li71;

    move-result-object v0

    sget-object v1, Llu1;->Z:Llu1;

    invoke-interface {v0, v1}, Li71;->get(Lh71;)Lg71;

    move-result-object v0

    check-cast v0, Lk71;

    if-eqz v0, :cond_0

    new-instance v1, Lqm1;

    invoke-direct {v1, v0, p0}, Lqm1;-><init>(Lk71;Lu51;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iput-object v1, p0, Lu51;->intercepted:Lt51;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 6

    iget-object v0, p0, Lu51;->intercepted:Lt51;

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {p0}, Lu51;->getContext()Li71;

    move-result-object v1

    sget-object v2, Llu1;->Z:Llu1;

    invoke-interface {v1, v2}, Li71;->get(Lh71;)Lg71;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lk71;

    check-cast v0, Lqm1;

    :cond_0
    sget-object v1, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lqm1;->x:J

    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ll49;->m:Lxn1;

    if-eq v4, v5, :cond_0

    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lzh0;

    if-eqz v1, :cond_1

    check-cast v0, Lzh0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzh0;->l()V

    :cond_2
    sget-object v0, Lwu0;->c:Lwu0;

    iput-object v0, p0, Lu51;->intercepted:Lt51;

    return-void
.end method
