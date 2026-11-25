.class public final Lki0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu66;


# virtual methods
.method public final x()V
    .locals 1

    sget-object p0, Lni0;->c:Ljava/lang/String;

    sput-object p0, Lni0;->d:Ljava/lang/String;

    sget-object p0, Lni0;->e:Ljava/util/ArrayList;

    invoke-static {p0}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
