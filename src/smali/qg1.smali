.class public Lqg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljf;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg1;->a:Landroid/content/Context;

    new-instance v0, Ljf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljf;-><init>(Landroid/content/Context;C)V

    iput-object v0, p0, Lqg1;->b:Ljf;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Lg10;
    .locals 0

    new-instance p0, Ltd1;

    invoke-direct {p0, p1}, Ltd1;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Ltd1;->d:Z

    invoke-virtual {p0}, Ltd1;->a()Lzd1;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/os/Handler;Lg42;Lg42;Lg42;Lg42;)[Lj60;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, La45;

    iget-object v2, p0, Lqg1;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, La45;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lqg1;->b:Ljf;

    iput-object v5, v1, La45;->c:Ljf;

    const/16 v3, 0x1388

    iput-short v3, v1, La45;->d:S

    iput-object p1, v1, La45;->e:Landroid/os/Handler;

    iput-object p2, v1, La45;->f:Lg42;

    const/16 p2, 0x32

    iput-byte p2, v1, La45;->g:B

    iget-boolean p2, v1, La45;->b:Z

    const/4 v3, 0x1

    xor-int/2addr p2, v3

    invoke-static {p2}, Li09;->p(Z)V

    iget-object p2, v1, La45;->e:Landroid/os/Handler;

    const/4 v9, 0x0

    if-nez p2, :cond_0

    iget-object v4, v1, La45;->f:Lg42;

    if-eqz v4, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, v1, La45;->f:Lg42;

    if-eqz p2, :cond_2

    :cond_1
    move p2, v3

    goto :goto_0

    :cond_2
    move p2, v9

    :goto_0
    invoke-static {p2}, Li09;->p(Z)V

    iput-boolean v3, v1, La45;->b:Z

    new-instance p2, Lc45;

    invoke-direct {p2, v1}, Lc45;-><init>(La45;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p2, p0, Lqg1;->c:Z

    invoke-virtual {p0, v2, p2}, Lqg1;->a(Landroid/content/Context;Z)Lg10;

    move-result-object v8

    new-instance v3, Lm35;

    iget-object v4, p0, Lqg1;->a:Landroid/content/Context;

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lm35;-><init>(Landroid/content/Context;Lk35;Landroid/os/Handler;Lg42;Lg10;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    new-instance p1, Lup8;

    invoke-direct {p1, p4, p0}, Lup8;-><init>(Lg42;Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    new-instance p1, Lp85;

    invoke-direct {p1, p5, p0}, Lp85;-><init>(Lg42;Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lp85;

    invoke-direct {p1, p5, p0}, Lp85;-><init>(Lg42;Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lrh0;

    invoke-direct {p0}, Lrh0;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lf83;

    new-instance p1, Ljf;

    invoke-direct {p1, v2, v9}, Ljf;-><init>(Landroid/content/Context;C)V

    invoke-direct {p0, p1}, Lf83;-><init>(Ljf;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v9, [Lj60;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lj60;

    return-object p0
.end method
