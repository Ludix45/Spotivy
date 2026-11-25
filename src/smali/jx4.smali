.class public final Ljx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# instance fields
.field public final synthetic c:Lapp/myspoti/MainActivity;


# direct methods
.method public constructor <init>(Ls71;Lapp/myspoti/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljx4;->c:Lapp/myspoti/MainActivity;

    return-void
.end method


# virtual methods
.method public final a(Lm06;Lt51;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljx4;->c:Lapp/myspoti/MainActivity;

    instance-of v1, p2, Lix4;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lix4;

    iget v2, v1, Lix4;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lix4;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lix4;

    invoke-direct {v1, p0, p2}, Lix4;-><init>(Ljx4;Lt51;)V

    :goto_0
    iget-object p0, v1, Lix4;->result:Ljava/lang/Object;

    sget-object p2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v1, Lix4;->label:I

    const-string v3, "session lost without a sign-out: the account is read again at the next session"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v1, Lix4;->L$0:Ljava/lang/Object;

    check-cast p1, Ls71;

    :try_start_0
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lm06;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget v2, Lapp/myspoti/MainActivity;->K:I

    invoke-virtual {v0}, Lapp/myspoti/MainActivity;->f()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lapp/myspoti/MainActivity;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p0, Lwf7;->a:Lac8;

    invoke-static {v3}, Lgq4;->e(Ljava/lang/String;)V

    sget-object p0, Lxi6;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    sget-object p0, Lxi6;->a:Lk16;

    invoke-virtual {p0, v4}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lxi6;->b:Lk16;

    invoke-virtual {p0, v4}, Lk16;->setValue(Ljava/lang/Object;)V

    sput-object v4, Lxi6;->c:Ljava/lang/String;

    invoke-static {}, Lfi4;->b()V

    invoke-virtual {v0}, Lapp/myspoti/MainActivity;->q()V

    goto/16 :goto_5

    :cond_3
    if-eqz p0, :cond_c

    if-nez p1, :cond_c

    :try_start_1
    sget-object v2, Lqj5;->a:Lqj5;

    iput-object v4, v1, Lix4;->L$0:Ljava/lang/Object;

    iput-boolean p0, v1, Lix4;->Z$0:Z

    iput-boolean p1, v1, Lix4;->Z$1:Z

    iput v5, v1, Lix4;->label:I

    invoke-static {v1}, Lqj5;->e(Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lxf7;->SIGNED_IN:Lxf7;

    goto :goto_4

    :cond_5
    sget-object p1, Lxf7;->SIGNED_OUT:Lxf7;

    goto :goto_4

    :cond_6
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_b

    sget-object p1, Lxf7;->UNKNOWN:Lxf7;

    :goto_4
    sget-object p2, Lhx4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v5, :cond_a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_8

    const/4 p0, 0x3

    if-ne p1, p0, :cond_7

    sget p0, Lapp/myspoti/MainActivity;->K:I

    invoke-virtual {v0}, Lapp/myspoti/MainActivity;->g()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lgq4;->a:Lgq4;

    const-string p0, "anonymous token while the app thought it was signed in: back to the sign-in page"

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    const-string p0, "myspoti_prefs"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "LoggedIn"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0, p1}, Lapp/myspoti/MainActivity;->p(Z)V

    invoke-virtual {v0, p1}, Lapp/myspoti/MainActivity;->l(Z)V

    sget-object p0, Lwf7;->a:Lac8;

    invoke-static {v3}, Lgq4;->e(Ljava/lang/String;)V

    sget-object p0, Lxi6;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    sget-object p0, Lxi6;->a:Lk16;

    invoke-virtual {p0, v4}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lxi6;->b:Lk16;

    invoke-virtual {p0, v4}, Lk16;->setValue(Ljava/lang/Object;)V

    sput-object v4, Lxi6;->c:Ljava/lang/String;

    invoke-static {}, Lfi4;->b()V

    invoke-virtual {v0}, Lapp/myspoti/MainActivity;->q()V

    goto :goto_5

    :cond_7
    invoke-static {}, Lrs1;->c()V

    return-object v4

    :cond_8
    sget-object p1, Lgq4;->a:Lgq4;

    invoke-static {p0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_9
    const-string p0, "session check failed ("

    const-string p1, "): session kept"

    invoke-static {p0, v4, p1}, Leg1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    sget p0, Lapp/myspoti/MainActivity;->K:I

    invoke-virtual {v0}, Lapp/myspoti/MainActivity;->k()V

    goto :goto_5

    :cond_b
    throw p1

    :cond_c
    :goto_5
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm06;

    invoke-virtual {p0, p1, p2}, Ljx4;->a(Lm06;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
