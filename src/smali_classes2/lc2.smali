.class public final Llc2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $entry:Lapp/myspoti/extensions/Catalog$Entry;

.field final synthetic $indexUrl:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lapp/myspoti/extensions/Catalog$Entry;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/myspoti/extensions/Catalog$Entry;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Llc2;->$entry:Lapp/myspoti/extensions/Catalog$Entry;

    iput-object p2, p0, Llc2;->$indexUrl:Ljava/lang/String;

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

    new-instance p1, Llc2;

    iget-object v0, p0, Llc2;->$entry:Lapp/myspoti/extensions/Catalog$Entry;

    iget-object p0, p0, Llc2;->$indexUrl:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Llc2;-><init>(Lapp/myspoti/extensions/Catalog$Entry;Ljava/lang/String;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Llc2;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Llc2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Llc2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Llc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Llc2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Llc2;->L$0:Ljava/lang/Object;

    check-cast v0, Lapp/myspoti/extensions/GitHubRepo;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object p0, p0, Llc2;->L$0:Ljava/lang/Object;

    check-cast p0, Lapp/myspoti/extensions/GitHubRepo;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llc2;->$entry:Lapp/myspoti/extensions/Catalog$Entry;

    invoke-virtual {p1}, Lapp/myspoti/extensions/Catalog$Entry;->getRepo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, Lapp/myspoti/extensions/GitHubRepo;->Companion:Lapp/myspoti/extensions/GitHubRepo$Companion;

    invoke-virtual {v1, p1}, Lapp/myspoti/extensions/GitHubRepo$Companion;->parse(Ljava/lang/String;)Lapp/myspoti/extensions/GitHubRepo;

    move-result-object p1

    move-object v6, p1

    goto :goto_0

    :cond_3
    move-object v6, v4

    :goto_0
    if-nez v6, :cond_5

    sget-object p1, Lie2;->a:Lie2;

    iget-object p1, p0, Llc2;->$indexUrl:Ljava/lang/String;

    iget-object v1, p0, Llc2;->$entry:Lapp/myspoti/extensions/Catalog$Entry;

    iput-object v4, p0, Llc2;->L$0:Ljava/lang/Object;

    iput v2, p0, Llc2;->label:I

    sget-object v2, Lum1;->a:Lsg1;

    sget-object v2, Llf1;->s:Llf1;

    new-instance v3, Lgc2;

    invoke-direct {v3, p1, v1, v4}, Lgc2;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/Catalog$Entry;Lt51;)V

    invoke-static {v2, v3, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lm06;

    invoke-virtual {p1}, Lm06;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {p1}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/myspoti/extensions/ExtensionPackage;

    new-instance v0, Lea2;

    invoke-direct {v0, p0, p1, v4}, Lea2;-><init>([BLapp/myspoti/extensions/ExtensionPackage;Lapp/myspoti/extensions/Origin;)V

    return-object v0

    :cond_5
    sget-object v5, Lqa2;->a:Lqa2;

    iget-object p1, p0, Llc2;->$entry:Lapp/myspoti/extensions/Catalog$Entry;

    invoke-virtual {p1}, Lapp/myspoti/extensions/Catalog$Entry;->getSha256()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v9, v4

    goto :goto_2

    :cond_6
    move-object v9, p1

    :goto_2
    iput-object v4, p0, Llc2;->L$0:Ljava/lang/Object;

    iput v3, p0, Llc2;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x6

    move-object v10, p0

    invoke-static/range {v5 .. v11}, Lqa2;->h(Lqa2;Lapp/myspoti/extensions/GitHubRepo;Ljava/lang/String;ZLjava/lang/String;Lu51;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    check-cast p1, Lea2;

    iget-object p0, p1, Lea2;->b:Lapp/myspoti/extensions/ExtensionPackage;

    invoke-virtual {p0}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object p0

    invoke-virtual {p0}, Lapp/myspoti/extensions/Manifest;->getId()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v10, Llc2;->$entry:Lapp/myspoti/extensions/Catalog$Entry;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Catalog$Entry;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return-object p1

    :cond_8
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    iget-object p1, p1, Lea2;->b:Lapp/myspoti/extensions/ExtensionPackage;

    invoke-virtual {p1}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object p1

    invoke-virtual {p1}, Lapp/myspoti/extensions/Manifest;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v10, Llc2;->$entry:Lapp/myspoti/extensions/Catalog$Entry;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Catalog$Entry;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "the package is "

    const-string v2, ", the store lists "

    invoke-static {v1, p1, v2, v0}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v4, v3, v4}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0
.end method
