.class public final Lwr0;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $app:Landroid/app/Application;

.field final synthetic $known:Lcom/music/spotui/data/entity/ContextPageModel;

.field final synthetic $next:Z

.field final synthetic $uri:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/music/spotui/data/entity/ContextPageModel;Ljava/lang/String;ZLandroid/app/Application;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/music/spotui/data/entity/ContextPageModel;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/app/Application;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwr0;->$known:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p2, p0, Lwr0;->$uri:Ljava/lang/String;

    iput-boolean p3, p0, Lwr0;->$next:Z

    iput-object p4, p0, Lwr0;->$app:Landroid/app/Application;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/Application;ZI)Lb29;
    .locals 0

    invoke-static {p0, p1, p2}, Lwr0;->invokeSuspend$lambda$2(Landroid/app/Application;ZI)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Landroid/app/Application;ZI)Lb29;
    .locals 2

    if-nez p2, :cond_0

    const p1, 0x7f120551

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_1

    const p1, 0x7f10000c

    goto :goto_0

    :cond_1
    const p1, 0x7f10000b

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lwr0;

    iget-object v1, p0, Lwr0;->$known:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v2, p0, Lwr0;->$uri:Ljava/lang/String;

    iget-boolean v3, p0, Lwr0;->$next:Z

    iget-object v4, p0, Lwr0;->$app:Landroid/app/Application;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwr0;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Ljava/lang/String;ZLandroid/app/Application;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lwr0;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lwr0;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lwr0;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lwr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lwr0;->label:I

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lwr0;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lwr0;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lwr0;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v1, p0, Lwr0;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lwr0;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwr0;->$known:Lcom/music/spotui/data/entity/ContextPageModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getComplete()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p1

    goto :goto_0

    :cond_4
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_5

    sget-object p1, Lum1;->a:Lsg1;

    sget-object p1, Lox4;->a:Lx03;

    new-instance v7, Lwr0$a;

    iget-object v8, p0, Lwr0;->$app:Landroid/app/Application;

    invoke-direct {v7, v8, v6}, Lwr0$a;-><init>(Landroid/app/Application;Lt51;)V

    iput-object v1, p0, Lwr0;->L$0:Ljava/lang/Object;

    iput v5, p0, Lwr0;->label:I

    invoke-static {p1, v7, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_6
    sget-object p1, Lzr0;->a:Lzr0;

    iget-object v1, p0, Lwr0;->$uri:Ljava/lang/String;

    iput-object v6, p0, Lwr0;->L$0:Ljava/lang/Object;

    iput v4, p0, Lwr0;->label:I

    invoke-virtual {p1, v1, p0}, Lzr0;->b(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p1, Ljava/util/List;

    :cond_8
    if-eqz p1, :cond_9

    iget-object v1, p0, Lwr0;->$app:Landroid/app/Application;

    iget-object v4, p0, Lwr0;->$uri:Ljava/lang/String;

    invoke-static {v1, v4}, Lje8;->e(Landroid/content/Context;Ljava/lang/String;)Lmu8;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmu8;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v6

    :goto_3
    if-nez v1, :cond_a

    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Lox4;->a:Lx03;

    new-instance v4, Lwr0$b;

    iget-object v5, p0, Lwr0;->$app:Landroid/app/Application;

    invoke-direct {v4, v5, p1, v6}, Lwr0$b;-><init>(Landroid/app/Application;Ljava/util/List;Lt51;)V

    iput-object v6, p0, Lwr0;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lwr0;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lwr0;->L$2:Ljava/lang/Object;

    iput v3, p0, Lwr0;->label:I

    invoke-static {v1, v4, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_4
    return-object v0

    :cond_b
    return-object v2

    :cond_c
    sget-object p1, Lrv7;->a:Lrv7;

    iget-boolean p1, p0, Lwr0;->$next:Z

    iget-object p0, p0, Lwr0;->$app:Landroid/app/Application;

    new-instance v0, Lvr0;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lvr0;-><init>(Ljava/lang/Object;ZB)V

    sget-object p0, Llu1;->l0:Llu1;

    invoke-virtual {p0}, Llu1;->f()V

    sget-object p0, Lqj5;->e:Lr21;

    new-instance v4, Ldu7;

    invoke-direct {v4, v1, p1, v0, v6}, Ldu7;-><init>(Ljava/util/List;ZLhu2;Lt51;)V

    invoke-static {p0, v6, v6, v4, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v2
.end method
