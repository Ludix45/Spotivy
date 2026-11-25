.class public final Lzf3;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $downloading$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzf3;->$url:Ljava/lang/String;

    iput-object p2, p0, Lzf3;->$ctx:Landroid/content/Context;

    iput-object p3, p0, Lzf3;->$downloading$delegate:Lai5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
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

    new-instance v0, Lzf3;

    iget-object v1, p0, Lzf3;->$url:Ljava/lang/String;

    iget-object v2, p0, Lzf3;->$ctx:Landroid/content/Context;

    iget-object p0, p0, Lzf3;->$downloading$delegate:Lai5;

    invoke-direct {v0, v1, v2, p0, p2}, Lzf3;-><init>(Ljava/lang/String;Landroid/content/Context;Lai5;Lt51;)V

    iput-object p1, v0, Lzf3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lzf3;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzf3;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lzf3;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lzf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lzf3;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lzf3;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lzf3;->L$2:Ljava/lang/Object;

    check-cast v0, Ls71;

    iget-object v0, p0, Lzf3;->L$1:Ljava/lang/Object;

    check-cast v0, Lapp/myspoti/extensions/GitHubRepo;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, p0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v10, p0

    goto/16 :goto_7

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v0, p0, Lzf3;->L$2:Ljava/lang/Object;

    check-cast v0, Ls71;

    iget-object v0, p0, Lzf3;->L$1:Ljava/lang/Object;

    check-cast v0, Lapp/myspoti/extensions/GitHubRepo;

    :try_start_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lapp/myspoti/extensions/GitHubRepo;->Companion:Lapp/myspoti/extensions/GitHubRepo$Companion;

    iget-object v1, p0, Lzf3;->$url:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lapp/myspoti/extensions/GitHubRepo$Companion;->parse(Ljava/lang/String;)Lapp/myspoti/extensions/GitHubRepo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lzf3;->$url:Ljava/lang/String;

    const-string v5, ".zip"

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Lse8;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v6, p1

    goto :goto_0

    :cond_3
    move-object v6, v4

    :goto_0
    iget-object p1, p0, Lzf3;->$url:Ljava/lang/String;

    if-eqz v6, :cond_5

    :try_start_2
    sget-object v5, Lqa2;->a:Lqa2;

    iput-object v4, p0, Lzf3;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lzf3;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lzf3;->L$2:Ljava/lang/Object;

    iput v2, p0, Lzf3;->label:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xe

    move-object v10, p0

    :try_start_3
    invoke-static/range {v5 .. v11}, Lqa2;->h(Lqa2;Lapp/myspoti/extensions/GitHubRepo;Ljava/lang/String;ZLjava/lang/String;Lu51;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lea2;

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v10, p0

    goto :goto_2

    :cond_5
    move-object v10, p0

    sget-object p0, Lie2;->a:Lie2;

    iput-object v4, v10, Lzf3;->L$0:Ljava/lang/Object;

    iput-object v4, v10, Lzf3;->L$1:Ljava/lang/Object;

    iput-object v4, v10, Lzf3;->L$2:Ljava/lang/Object;

    iput v3, v10, Lzf3;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object p0, Lum1;->a:Lsg1;

    sget-object p0, Llf1;->s:Llf1;

    new-instance v1, Lkc2;

    invoke-direct {v1, p1, v4}, Lkc2;-><init>(Ljava/lang/String;Lt51;)V

    invoke-static {p0, v1, v10}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    :try_start_5
    check-cast p1, Lm06;

    invoke-virtual {p1}, Lm06;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {p1}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/myspoti/extensions/ExtensionPackage;

    new-instance v0, Lea2;

    invoke-direct {v0, p0, p1, v4}, Lea2;-><init>([BLapp/myspoti/extensions/ExtensionPackage;Lapp/myspoti/extensions/Origin;)V

    move-object p1, v0

    :goto_5
    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :goto_6
    move-object p1, p0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_7
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_8
    iget-object p1, v10, Lzf3;->$ctx:Landroid/content/Context;

    iget-object v0, v10, Lzf3;->$url:Ljava/lang/String;

    invoke-static {p0}, Lsy6;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, p0

    check-cast v1, Lea2;

    iget-object v2, v1, Lea2;->a:[B

    iget-object v1, v1, Lea2;->c:Lapp/myspoti/extensions/Origin;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lapp/myspoti/extensions/Origin;->page()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_9

    :cond_7
    move-object v0, v3

    :cond_8
    :goto_9
    invoke-static {p1, v2, v0, v1}, Lc92;->x(Landroid/content/Context;[BLjava/lang/String;Lapp/myspoti/extensions/Origin;)V

    :cond_9
    iget-object p1, v10, Lzf3;->$ctx:Landroid/content/Context;

    invoke-static {p0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p1, p0}, Lc92;->B(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_a
    iget-object p0, v10, Lzf3;->$downloading$delegate:Lai5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
