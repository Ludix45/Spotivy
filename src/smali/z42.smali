.class public final Lz42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc1;


# instance fields
.field public final c:Lrr5;

.field public final r:Ly42;

.field public s:Ldc1;

.field public t:Ldc1;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lrr5;Ly42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz42;->c:Lrr5;

    iput-object p2, p0, Lz42;->r:Ly42;

    iput-object p1, p0, Lz42;->t:Ldc1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz42;->u:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lz42;->t:Ldc1;

    invoke-interface {p0}, Ldc1;->close()V

    return-void
.end method

.method public final e(Lhc1;)J
    .locals 3

    iget-object v0, p1, Lhc1;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "myspoti-ext"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz42;->s:Ldc1;

    if-nez v0, :cond_2

    iget-object v0, p0, Lz42;->r:Ly42;

    invoke-virtual {v0}, Ly42;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc1;

    iget-object v1, p0, Lz42;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbe1;

    invoke-interface {v0, v2}, Ldc1;->z(Lbe1;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lz42;->s:Ldc1;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lz42;->c:Lrr5;

    :cond_2
    :goto_1
    iput-object v0, p0, Lz42;->t:Ldc1;

    invoke-interface {v0, p1}, Ldc1;->e(Lhc1;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final o()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lz42;->t:Ldc1;

    invoke-interface {p0}, Ldc1;->o()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final read([BII)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lz42;->t:Ldc1;

    invoke-interface {p0, p1, p2, p3}, Lqb1;->read([BII)I

    move-result p0

    return p0
.end method

.method public final v()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lz42;->t:Ldc1;

    invoke-interface {p0}, Ldc1;->v()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lbe1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz42;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lz42;->c:Lrr5;

    invoke-virtual {v0, p1}, Ld60;->z(Lbe1;)V

    iget-object p0, p0, Lz42;->s:Ldc1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ldc1;->z(Lbe1;)V

    :cond_0
    return-void
.end method
