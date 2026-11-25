.class public final Lna2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $force:Z

.field label:I


# direct methods
.method public constructor <init>(ZLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lna2;->$force:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Lna2;

    iget-boolean p0, p0, Lna2;->$force:Z

    invoke-direct {p1, p0, p2}, Lna2;-><init>(ZLt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lna2;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lna2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lna2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lna2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lna2;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_a

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v2, Lqa2;->a:Lqa2;

    new-instance p1, Ljava/io/File;

    invoke-static {}, Lie2;->B()Ljava/io/File;

    move-result-object v0

    const-string v3, "cache/blocked.json"

    invoke-direct {p1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-boolean p0, p0, Lna2;->$force:Z

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    cmp-long p0, v3, v5

    if-lez p0, :cond_6

    :cond_0
    const/4 v7, 0x0

    const/16 v8, 0x7c

    const-string v3, "https://raw.githubusercontent.com/kota-zo/myspoti-extensions/main/blocked.json"

    const/high16 v4, 0x80000

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqa2;->i(Lqa2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lda2;

    move-result-object p0

    iget v0, p0, Lda2;->a:I

    const/16 v2, 0x194

    if-eq v0, v2, :cond_2

    const/16 v3, 0xc8

    if-gt v3, v0, :cond_1

    const/16 v3, 0x12c

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string p1, "GitHub answered "

    invoke-static {v0, p1}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, v0, v1}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lda2;->b:[B

    if-eqz p0, :cond_3

    invoke-static {p0}, Lse8;->p([B)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    sget-object p0, Lqa2;->b:Lac8;

    sget-object v3, Lapp/myspoti/extensions/BlockList;->Companion:Lapp/myspoti/extensions/BlockList$Companion;

    invoke-virtual {v3, v0, v1}, Lapp/myspoti/extensions/BlockList$Companion;->of(ILjava/lang/String;)Lapp/myspoti/extensions/BlockList;

    move-result-object v3

    invoke-virtual {p0, v3}, Lac8;->k(Ljava/lang/Object;)V

    if-ne v0, v2, :cond_5

    const-string v1, "{}"

    :cond_5
    invoke-static {p1, v1}, Ld92;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_6
    sget-object p0, Lie2;->h:Ljp6;

    iget-object p0, p0, Ljp6;->c:Lyb8;

    invoke-interface {p0}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let6;

    invoke-virtual {p0}, Let6;->getExtensions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz3;

    sget-object v0, Lqa2;->a:Lqa2;

    invoke-virtual {p1}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lqz3;->getSha256()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqa2;->a(Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/Catalog$Block;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lqz3;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lie2;->a:Lie2;

    invoke-virtual {p1}, Lqz3;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lapp/myspoti/extensions/Catalog$Block;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "no reason given"

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "blocked by Myspoti: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lie2;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1
.end method
