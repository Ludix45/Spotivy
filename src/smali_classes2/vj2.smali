.class public final Lvj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lm64;


# instance fields
.field public final c:Ljava/util/Iterator;

.field public r:Ljava/util/Iterator;

.field public s:B

.field public final synthetic t:Lwj2;


# direct methods
.method public constructor <init>(Lwj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj2;->t:Lwj2;

    iget-object p1, p1, Lwj2;->a:Lye7;

    invoke-interface {p1}, Lye7;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lvj2;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lvj2;->r:Ljava/util/Iterator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-byte v1, p0, Lvj2;->s:B

    return v1

    :cond_0
    iget-object v0, p0, Lvj2;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lvj2;->t:Lwj2;

    iget-object v3, v2, Lwj2;->c:Lhu2;

    iget-object v2, v2, Lwj2;->b:Lhu2;

    invoke-interface {v2, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lvj2;->r:Ljava/util/Iterator;

    iput-byte v1, p0, Lvj2;->s:B

    return v1

    :cond_1
    const/4 v0, 0x2

    iput-byte v0, p0, Lvj2;->s:B

    const/4 v0, 0x0

    iput-object v0, p0, Lvj2;->r:Ljava/util/Iterator;

    const/4 p0, 0x0

    return p0
.end method

.method public final hasNext()Z
    .locals 2

    iget-byte v0, p0, Lvj2;->s:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lvj2;->a()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lvj2;->s:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvj2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ldr2;->o()V

    return-object v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-byte v0, p0, Lvj2;->s:B

    iget-object p0, p0, Lvj2;->r:Ljava/util/Iterator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Ldr2;->o()V

    return-object v2
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
