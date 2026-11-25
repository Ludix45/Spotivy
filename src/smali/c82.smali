.class public final Lc82;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc82;->$id:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

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

    new-instance v0, Lc82;

    iget-object p0, p0, Lc82;->$id:Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Lc82;-><init>(Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Lc82;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lpi6;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lc82;->invoke(Lpi6;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpi6;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi6;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lc82;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lc82;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lc82;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lc82;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpi6;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lc82;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lc82;->L$2:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpi6;

    iget-object p0, p0, Lc82;->L$1:Ljava/lang/Object;

    check-cast p0, Lpi6;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Lc82;->$id:Ljava/lang/String;

    :try_start_1
    sget-object v5, Lie2;->a:Lie2;

    iput-object v4, p0, Lc82;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lc82;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lc82;->L$2:Ljava/lang/Object;

    iput v3, p0, Lc82;->label:I

    sget-object p1, Lie2;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/myspoti/extensions/ExtensionRuntime;

    if-eqz p1, :cond_4

    sget-object v8, Lapp/myspoti/extensions/Hook;->PAGE:Lapp/myspoti/extensions/Hook;

    invoke-virtual {p1, v8}, Lapp/myspoti/extensions/ExtensionRuntime;->provides(Lapp/myspoti/extensions/Hook;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v7, p1

    goto :goto_0

    :cond_2
    move-object v7, v4

    :goto_0
    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const-string v9, "{}"

    new-instance v12, Le92;

    const/16 p1, 0x1b

    invoke-direct {v12, v7, p1}, Le92;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;B)V

    const-wide/16 v10, 0x1388

    move-object v13, p0

    invoke-virtual/range {v5 .. v13}, Lie2;->l(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/Hook;Ljava/lang/String;JLhu2;Lu51;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, v4

    :goto_2
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    check-cast p1, Lapp/myspoti/extensions/PageContent;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    invoke-static {p0}, Lsy6;->box-impl(Ljava/lang/Object;)Lsy6;

    move-result-object p0

    check-cast v1, Lqi6;

    invoke-virtual {v1, p0}, Lqi6;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
