.class public final Lgj5;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/myspoti/MyspotiApplication;


# direct methods
.method public constructor <init>(Lapp/myspoti/MyspotiApplication;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/myspoti/MyspotiApplication;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgj5;->this$0:Lapp/myspoti/MyspotiApplication;

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

    new-instance v0, Lgj5;

    iget-object p0, p0, Lgj5;->this$0:Lapp/myspoti/MyspotiApplication;

    invoke-direct {v0, p0, p2}, Lgj5;-><init>(Lapp/myspoti/MyspotiApplication;Lt51;)V

    iput-object p1, v0, Lgj5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lgj5;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgj5;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lgj5;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lgj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgj5;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lgj5;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1

    iget-object p1, p1, Loy7;->e:Lac8;

    new-instance v2, Lgj5$a;

    invoke-direct {v2, v4}, Lgj5$a;-><init>(Lt51;)V

    iput-object v0, p0, Lgj5;->L$0:Ljava/lang/Object;

    iput v3, p0, Lgj5;->label:I

    invoke-static {p1, v2, p0}, Lqg9;->t(Ldl2;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iget-object p0, p0, Lgj5;->this$0:Lapp/myspoti/MyspotiApplication;

    const-string p1, "myspoti_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "LoggedIn"

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget-object p1, Lb29;->a:Lb29;

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    new-instance p0, Lxo;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v1

    invoke-direct {p0, v1}, Lxo;-><init>(Landroid/app/Application;)V

    new-instance v1, Lgj5$b;

    invoke-direct {v1, p0, v4}, Lgj5$b;-><init>(Lxo;Lt51;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v1, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    new-instance v1, Lgj5$c;

    invoke-direct {v1, p0, v4}, Lgj5$c;-><init>(Lxo;Lt51;)V

    invoke-static {v0, v4, v4, v1, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object p1
.end method
