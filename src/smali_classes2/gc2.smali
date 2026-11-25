.class public final Lgc2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $entry:Lapp/myspoti/extensions/Catalog$Entry;

.field final synthetic $indexUrl:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapp/myspoti/extensions/Catalog$Entry;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/Catalog$Entry;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgc2;->$indexUrl:Ljava/lang/String;

    iput-object p2, p0, Lgc2;->$entry:Lapp/myspoti/extensions/Catalog$Entry;

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

    new-instance p1, Lgc2;

    iget-object v0, p0, Lgc2;->$indexUrl:Ljava/lang/String;

    iget-object p0, p0, Lgc2;->$entry:Lapp/myspoti/extensions/Catalog$Entry;

    invoke-direct {p1, v0, p0, p2}, Lgc2;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/Catalog$Entry;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lgc2;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgc2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lgc2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lgc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lgc2;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lie2;->a:Lie2;

    sget-object p1, Lapp/myspoti/extensions/Catalog;->Companion:Lapp/myspoti/extensions/Catalog$Companion;

    iget-object v0, p0, Lgc2;->$indexUrl:Ljava/lang/String;

    iget-object v2, p0, Lgc2;->$entry:Lapp/myspoti/extensions/Catalog$Entry;

    invoke-virtual {v2}, Lapp/myspoti/extensions/Catalog$Entry;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lapp/myspoti/extensions/Catalog$Companion;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/high16 v0, 0x200000

    invoke-static {v0, p1}, Lie2;->z(ILjava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lapp/myspoti/extensions/ExtensionPackage;->Companion:Lapp/myspoti/extensions/ExtensionPackage$Companion;

    invoke-virtual {v0, p1}, Lapp/myspoti/extensions/ExtensionPackage$Companion;->sha256([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgc2;->$entry:Lapp/myspoti/extensions/Catalog$Entry;

    invoke-virtual {v3}, Lapp/myspoti/extensions/Catalog$Entry;->getSha256()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Lapp/myspoti/extensions/ExtensionPackage$Companion;->read([B)Lapp/myspoti/extensions/ExtensionPackage;

    move-result-object v0

    invoke-virtual {v0}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v2

    invoke-virtual {v2}, Lapp/myspoti/extensions/Manifest;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lgc2;->$entry:Lapp/myspoti/extensions/Catalog$Entry;

    invoke-virtual {v4}, Lapp/myspoti/extensions/Catalog$Entry;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Lm06;

    invoke-direct {p0, p1, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p1, Lapp/myspoti/extensions/ExtensionException;

    invoke-virtual {v0}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v0

    invoke-virtual {v0}, Lapp/myspoti/extensions/Manifest;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lgc2;->$entry:Lapp/myspoti/extensions/Catalog$Entry;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Catalog$Entry;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v2, "the package is "

    const-string v4, ", the repository lists "

    invoke-static {v2, v0, v4, p0}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1, v3, v1}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p1

    :cond_1
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string p1, "the package is not the one the repository lists (sha256 differs)"

    invoke-direct {p0, p1, v1, v3, v1}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1
.end method
