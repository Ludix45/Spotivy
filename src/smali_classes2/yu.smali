.class public final Lyu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyu;

.field public static final b:Lac8;

.field public static final c:Lac8;

.field public static final d:Lti8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyu;->a:Lyu;

    sget-object v0, Lru;->a:Lru;

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    sput-object v0, Lyu;->b:Lac8;

    sput-object v0, Lyu;->c:Lac8;

    new-instance v0, Lo4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lo4;-><init>(B)V

    invoke-static {v0}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object v0

    sput-object v0, Lyu;->d:Lti8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lg39;Lu51;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lxu;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxu;

    iget v1, v0, Lxu;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxu;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxu;

    invoke-direct {v0, p0, p3}, Lxu;-><init>(Lyu;Lt51;)V

    :goto_0
    iget-object p3, v0, Lxu;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lxu;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lyu;->b:Lac8;

    sget-object v6, Lb29;->a:Lb29;

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lxu;->L$4:Ljava/lang/Object;

    check-cast p0, Lyu;

    iget-object p0, v0, Lxu;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    iget-object p1, v0, Lxu;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p1, v0, Lxu;->L$1:Ljava/lang/Object;

    check-cast p1, Lg39;

    iget-object p1, v0, Lxu;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    :try_start_0
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p0, v0, Lxu;->L$4:Ljava/lang/Object;

    check-cast p0, Lyu;

    iget-object p1, v0, Lxu;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p2, v0, Lxu;->L$2:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object v2, v0, Lxu;->L$1:Ljava/lang/Object;

    check-cast v2, Lg39;

    iget-object v2, v0, Lxu;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_1
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p0

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto/16 :goto_8

    :cond_3
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ltu;->a:Ltu;

    invoke-virtual {v5, v7, p0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :cond_4
    new-instance p3, Lpu;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {p3, v2}, Lpu;-><init>(F)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7, p3}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p3, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    const-string v9, "updates"

    invoke-direct {v2, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v8, p2, Lg39;->a:Ljava/lang/String;

    const-string v9, "spotivy-"

    const-string v10, ".apk"

    invoke-static {v9, v8, v10}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p3, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_2
    iput-object v7, v0, Lxu;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lxu;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lxu;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lxu;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lxu;->L$4:Ljava/lang/Object;

    iput v4, v0, Lxu;->label:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v2, Lum1;->a:Lsg1;

    sget-object v2, Llf1;->s:Llf1;

    new-instance v4, Lvu;

    invoke-direct {v4, p3, p2, v7}, Lvu;-><init>(Ljava/io/File;Lg39;Lt51;)V

    invoke-static {v2, v4, v0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p2, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p2, v6

    :goto_1
    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, p1

    move-object p1, p3

    :goto_2
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Lxu;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lxu;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lxu;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lxu;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lxu;->L$4:Ljava/lang/Object;

    iput v3, v0, Lxu;->label:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lum1;->a:Lsg1;

    sget-object p0, Llf1;->s:Llf1;

    new-instance p3, Lwu;

    invoke-direct {p3, p2, p1, v7}, Lwu;-><init>(Landroid/content/Context;Ljava/io/File;Lt51;)V

    invoke-static {p0, p3, v0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p0, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v6

    :goto_3
    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    move-object p0, p1

    :goto_5
    :try_start_5
    invoke-static {v6}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :goto_6
    move-object p1, p0

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_6

    :goto_7
    move-object p0, p3

    goto :goto_8

    :catchall_3
    move-exception p1

    goto :goto_7

    :goto_8
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_9
    :try_start_6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception p0

    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_a
    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_a

    const-string p1, "AppUpdater"

    const-string p2, "update failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lqu;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    :cond_9
    invoke-direct {p1, p2}, Lqu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7, p1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_a
    return-object v6
.end method
