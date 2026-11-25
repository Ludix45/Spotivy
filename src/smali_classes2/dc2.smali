.class public final Ldc2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $fresh:Z

.field final synthetic $url:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Ldc2;->$fresh:Z

    iput-object p2, p0, Ldc2;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Ldc2;

    iget-boolean v0, p0, Ldc2;->$fresh:Z

    iget-object p0, p0, Ldc2;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Ldc2;-><init>(ZLjava/lang/String;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ldc2;->invoke(Ls71;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldc2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ldc2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ldc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Ldc2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ldc2;->$fresh:Z

    iget-object p0, p0, Ldc2;->$url:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/16 p1, 0x3f

    invoke-static {p0, p1}, Lke8;->H(Ljava/lang/CharSequence;C)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "&"

    goto :goto_0

    :cond_0
    const-string p1, "?"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "t="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    sget-object p1, Lapp/myspoti/extensions/Catalog;->Companion:Lapp/myspoti/extensions/Catalog$Companion;

    sget-object v0, Lie2;->a:Lie2;

    const/high16 v0, 0x100000

    invoke-static {v0, p0}, Lie2;->z(ILjava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lse8;->p([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lapp/myspoti/extensions/Catalog$Companion;->parse(Ljava/lang/String;)Lapp/myspoti/extensions/Catalog;

    move-result-object p0

    sget-object p1, Lie2;->g:Lac8;

    invoke-virtual {p1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let6;

    invoke-virtual {p1}, Let6;->getExtensions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz3;

    invoke-virtual {v0}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqz3;->getSha256()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lapp/myspoti/extensions/Catalog;->blocks(Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/Catalog$Block;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lqz3;->getEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lie2;->a:Lie2;

    invoke-virtual {v0}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lapp/myspoti/extensions/Catalog;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lapp/myspoti/extensions/Catalog$Block;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "no reason given"

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "blocked by "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lie2;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
