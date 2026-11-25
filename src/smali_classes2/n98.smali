.class public final Ln98;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln98;

.field public static final b:Lr21;

.field public static final c:Lui5;

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln98;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln98;->a:Ln98;

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v0

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Lox4;->a:Lx03;

    invoke-static {v1, v0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v0

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v0

    sput-object v0, Ln98;->b:Lr21;

    new-instance v0, Lui5;

    invoke-direct {v0}, Lui5;-><init>()V

    sput-object v0, Ln98;->c:Lui5;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ln98;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ln98;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhu2;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v5, p3

    goto :goto_0

    :cond_1
    new-instance v1, Ld98;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ld98;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lhu2;Lt51;)V

    const/4 p0, 0x3

    sget-object p1, Ln98;->b:Lr21;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v1, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 20

    and-int/lit8 v0, p4, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    new-instance v0, Lk88;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lk88;-><init>(B)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk88;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v5, Ln98;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    const-string v6, "pending:"

    invoke-static {v5, v6}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f1200ac

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lxi6;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v1, " \u2022 "

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-static {v2, v1}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/music/spotui/data/entity/LibraryEntry;

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xae0

    const/16 v19, 0x0

    move-object v14, v6

    move-object v7, v3

    invoke-direct/range {v5 .. v19}, Lcom/music/spotui/data/entity/LibraryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILde1;)V

    new-instance v1, Ldg4;

    invoke-direct {v1, v5, v4}, Ldg4;-><init>(Lcom/music/spotui/data/entity/LibraryEntry;Ljava/lang/String;)V

    new-instance v7, Lyr6;

    invoke-direct {v7}, Lyr6;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v7, Lyr6;->element:Z

    sget-object v2, Lmg4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lg98;

    const/4 v8, 0x0

    move-object/from16 v6, p2

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lg98;-><init>(Ljava/lang/String;Ljava/lang/String;Ldg4;Ljava/lang/String;Lyr6;Lt51;)V

    new-instance v1, Led7;

    invoke-direct {v1, v0, v7}, Led7;-><init>(Lhu2;Lyr6;)V

    move-object/from16 v0, p0

    invoke-static {v0, v5, v2, v1}, Lmg4;->i(Landroid/content/Context;Leg4;Lhu2;Lhu2;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhu2;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lj98;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lj98;-><init>(Ljava/lang/String;Ljava/lang/String;Lhu2;Lt51;)V

    const/4 p1, 0x3

    sget-object p2, Ln98;->b:Lr21;

    invoke-static {p2, v0, v0, p0, p1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lu51;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lf98;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf98;

    iget v1, v0, Lf98;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf98;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf98;

    invoke-direct {v0, p0, p2}, Lf98;-><init>(Ln98;Lt51;)V

    :goto_0
    iget-object p0, v0, Lf98;->result:Ljava/lang/Object;

    sget-object p2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lf98;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lf98;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v1, v0, Lf98;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    sget-object v3, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v3

    iget-object v3, v3, Loy7;->j:Lu78;

    iput-object p1, v0, Lf98;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lf98;->L$1:Ljava/lang/Object;

    iput v1, v0, Lf98;->I$0:I

    iput v2, v0, Lf98;->label:I

    const/16 v4, 0x64

    invoke-virtual {v3, p1, v1, v4, v0}, Lu78;->y(Ljava/lang/String;IILu51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_3

    return-object p2

    :cond_3
    move-object v5, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v5

    :goto_2
    check-cast p0, Lvy5;

    invoke-virtual {p0}, Lvy5;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, p1}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lvy5;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    move-object v5, v1

    move v1, p0

    move-object p0, p1

    move-object p1, v5

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 7

    const-string v0, "spotify:playlist:"

    instance-of v1, p2, Lh98;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lh98;

    iget v2, v1, Lh98;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh98;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh98;

    invoke-direct {v1, p0, p2}, Lh98;-><init>(Ln98;Lt51;)V

    :goto_0
    iget-object p2, v1, Lh98;->result:Ljava/lang/Object;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v1, Lh98;->label:I

    sget-object v4, Ln98;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lh98;->L$2:Ljava/lang/Object;

    check-cast p0, Ln98;

    iget-object p0, v1, Lh98;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v1, Lh98;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    :try_start_0
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object v6, v1, Lh98;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lh98;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lh98;->L$2:Ljava/lang/Object;

    iput v5, v1, Lh98;->label:I

    invoke-virtual {p0, p2, v1}, Ln98;->b(Ljava/lang/String;Lu51;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt8;

    invoke-virtual {v0}, Lzt8;->k()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-static {v0, v1, v0}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    move-object v6, p0

    :goto_5
    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_7

    sget-object p0, Lxw1;->INSTANCE:Lxw1;

    return-object p0

    :cond_7
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
