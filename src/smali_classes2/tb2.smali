.class public final Ltb2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $json:Ljava/lang/String;

.field final synthetic $rt:Lapp/myspoti/extensions/ExtensionRuntime;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/myspoti/extensions/ExtensionRuntime;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltb2;->$rt:Lapp/myspoti/extensions/ExtensionRuntime;

    iput-object p2, p0, Ltb2;->$json:Ljava/lang/String;

    iput-object p3, p0, Ltb2;->$id:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;)Lb29;
    .locals 0

    invoke-static {p0, p1}, Ltb2;->invokeSuspend$lambda$0$0(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0$0(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;)Lb29;
    .locals 3

    const-string v0, "auth"

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, p1, v1, v2}, Lapp/myspoti/extensions/ExtensionRuntime;->emit(Ljava/lang/String;Ljava/lang/String;J)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Ltb2;

    iget-object v1, p0, Ltb2;->$rt:Lapp/myspoti/extensions/ExtensionRuntime;

    iget-object v2, p0, Ltb2;->$json:Ljava/lang/String;

    iget-object p0, p0, Ltb2;->$id:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Ltb2;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Ltb2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ltb2;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ltb2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ltb2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ltb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltb2;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Ltb2;->label:I

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ltb2;->L$2:Ljava/lang/Object;

    check-cast v0, Lb29;

    iget-object v0, p0, Ltb2;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v1, p0, Ltb2;->L$1:Ljava/lang/Object;

    check-cast v1, Ls71;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltb2;->$rt:Lapp/myspoti/extensions/ExtensionRuntime;

    iget-object v1, p0, Ltb2;->$json:Ljava/lang/String;

    :try_start_1
    new-instance v6, Lsa2;

    invoke-direct {v6, p1, v1, v4}, Lsa2;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;B)V

    iput-object v5, p0, Ltb2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Ltb2;->L$1:Ljava/lang/Object;

    iput v4, p0, Ltb2;->label:I

    sget-object p1, Lnw1;->INSTANCE:Lnw1;

    invoke-static {p1, v6, p0}, Lnj2;->a0(Li71;Lgu2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v1, p0, Ltb2;->$id:Ljava/lang/String;

    iget-object v4, p0, Ltb2;->$rt:Lapp/myspoti/extensions/ExtensionRuntime;

    invoke-static {p1}, Lsy6;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, p1

    check-cast v6, Lb29;

    sget-object v6, Lie2;->a:Lie2;

    iput-object v5, p0, Ltb2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Ltb2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Ltb2;->L$2:Ljava/lang/Object;

    iput v3, p0, Ltb2;->label:I

    invoke-virtual {v6, v1, v4, p0}, Lie2;->j0(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Lu51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_3
    return-object v0

    :cond_4
    move-object v0, p1

    :goto_4
    move-object p1, v0

    :cond_5
    iget-object p0, p0, Ltb2;->$id:Ljava/lang/String;

    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lie2;->a:Lie2;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lie2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v2
.end method
