.class public final Lzd2;
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

    iput-object p1, p0, Lzd2;->$rt:Lapp/myspoti/extensions/ExtensionRuntime;

    iput-object p2, p0, Lzd2;->$json:Ljava/lang/String;

    iput-object p3, p0, Lzd2;->$id:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;)Lb29;
    .locals 0

    invoke-static {p0, p1}, Lzd2;->invokeSuspend$lambda$0$0(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0$0(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;)Lb29;
    .locals 3

    const-string v0, "track"

    const-wide/16 v1, 0xbb8

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

    new-instance v0, Lzd2;

    iget-object v1, p0, Lzd2;->$rt:Lapp/myspoti/extensions/ExtensionRuntime;

    iget-object v2, p0, Lzd2;->$json:Ljava/lang/String;

    iget-object p0, p0, Lzd2;->$id:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lzd2;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Lzd2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lzd2;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzd2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lzd2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lzd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzd2;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lzd2;->label:I

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lzd2;->L$1:Ljava/lang/Object;

    check-cast v0, Ls71;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzd2;->$rt:Lapp/myspoti/extensions/ExtensionRuntime;

    iget-object v1, p0, Lzd2;->$json:Ljava/lang/String;

    :try_start_1
    new-instance v5, Lsa2;

    const/4 v6, 0x3

    invoke-direct {v5, p1, v1, v6}, Lsa2;-><init>(Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;B)V

    iput-object v4, p0, Lzd2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lzd2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lzd2;->label:I

    sget-object p1, Lnw1;->INSTANCE:Lnw1;

    invoke-static {p1, v5, p0}, Lnj2;->a0(Li71;Lgu2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
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
    iget-object p0, p0, Lzd2;->$id:Ljava/lang/String;

    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lie2;->a:Lie2;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lie2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method
