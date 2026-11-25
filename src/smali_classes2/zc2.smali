.class public final Lzc2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $json:Ljava/lang/String;

.field final synthetic $rt:Lapp/myspoti/extensions/ExtensionRuntime;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/ExtensionRuntime;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzc2;->$id:Ljava/lang/String;

    iput-object p2, p0, Lzc2;->$rt:Lapp/myspoti/extensions/ExtensionRuntime;

    iput-object p3, p0, Lzc2;->$json:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lzc2;->invokeSuspend$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lzc2;->invokeSuspend$lambda$1$0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lie2;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhu2;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Lzc2;

    iget-object v0, p0, Lzc2;->$id:Ljava/lang/String;

    iget-object v1, p0, Lzc2;->$rt:Lapp/myspoti/extensions/ExtensionRuntime;

    iget-object p0, p0, Lzc2;->$json:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lzc2;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Ljava/lang/String;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lzc2;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzc2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lzc2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lzc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lzc2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v1, Lie2;->a:Lie2;

    move p1, v2

    iget-object v2, p0, Lzc2;->$id:Ljava/lang/String;

    iget-object v3, p0, Lzc2;->$rt:Lapp/myspoti/extensions/ExtensionRuntime;

    sget-object v4, Lapp/myspoti/extensions/Hook;->MESSAGE:Lapp/myspoti/extensions/Hook;

    iget-object v5, p0, Lzc2;->$json:Ljava/lang/String;

    new-instance v8, Ly72;

    const/16 v6, 0x18

    invoke-direct {v8, v6}, Ly72;-><init>(B)V

    iput p1, p0, Lzc2;->label:I

    const-wide/16 v6, 0xbb8

    move-object v9, p0

    invoke-virtual/range {v1 .. v9}, Lie2;->l(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/Hook;Ljava/lang/String;JLhu2;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p0, v9, Lzc2;->$id:Ljava/lang/String;

    sget-object v0, Lie2;->a:Lie2;

    invoke-static {}, Lie2;->C()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lab2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lab2;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
