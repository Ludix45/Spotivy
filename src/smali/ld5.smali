.class public final Lld5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb1;
.implements Lkb1;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final r:Ll55;

.field public s:I

.field public t:Lei6;

.field public u:Lkb1;

.field public v:Ljava/util/List;

.field public w:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ll55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lld5;->r:Ll55;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lld5;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lld5;->s:I

    return-void

    :cond_0
    const-string p0, "Must not be empty."

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object p0, p0, Lld5;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llb1;

    invoke-interface {p0}, Llb1;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lld5;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lld5;->r:Ll55;

    invoke-virtual {v1, v0}, Ll55;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lld5;->v:Ljava/util/List;

    iget-object p0, p0, Lld5;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb1;

    invoke-interface {v0}, Llb1;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lei6;Lkb1;)V
    .locals 1

    iput-object p1, p0, Lld5;->t:Lei6;

    iput-object p2, p0, Lld5;->u:Lkb1;

    iget-object p2, p0, Lld5;->r:Ll55;

    invoke-virtual {p2}, Ll55;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lld5;->v:Ljava/util/List;

    iget-object p2, p0, Lld5;->c:Ljava/util/ArrayList;

    iget v0, p0, Lld5;->s:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llb1;

    invoke-interface {p2, p1, p0}, Llb1;->c(Lei6;Lkb1;)V

    iget-boolean p1, p0, Lld5;->w:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lld5;->cancel()V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lld5;->w:Z

    iget-object p0, p0, Lld5;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb1;

    invoke-interface {v0}, Llb1;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Lcc1;
    .locals 1

    iget-object p0, p0, Lld5;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llb1;

    invoke-interface {p0}, Llb1;->d()Lcc1;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lld5;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lld5;->s:I

    iget-object v1, p0, Lld5;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lld5;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lld5;->s:I

    iget-object v0, p0, Lld5;->t:Lei6;

    iget-object v1, p0, Lld5;->u:Lkb1;

    invoke-virtual {p0, v0, v1}, Lld5;->c(Lei6;Lkb1;)V

    return-void

    :cond_1
    iget-object v0, p0, Lld5;->v:Ljava/util/List;

    invoke-static {v0}, Lkl2;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lld5;->u:Lkb1;

    new-instance v1, Lhx2;

    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, Lld5;->v:Ljava/util/List;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "Fetch failed"

    invoke-direct {v1, p0, v2}, Lhx2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lkb1;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lld5;->v:Ljava/util/List;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lkl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lld5;->e()V

    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lld5;->u:Lkb1;

    invoke-interface {p0, p1}, Lkb1;->x(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lld5;->e()V

    return-void
.end method
