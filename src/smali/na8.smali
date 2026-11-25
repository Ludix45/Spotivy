.class public final Lna8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lw98;

.field public static final f:Ljava/util/List;


# instance fields
.field public final a:Lt63;

.field public final b:Ltc0;

.field public final c:Lz08;

.field public volatile d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw98;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lna8;->e:Lw98;

    const-string v0, "guc-spclient.spotify.com"

    const-string v1, "spclient.wg.spotify.com"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lna8;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lt63;Ltc0;Lz08;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna8;->a:Lt63;

    iput-object p2, p0, Lna8;->b:Ltc0;

    iput-object p3, p0, Lna8;->c:Lz08;

    return-void
.end method


# virtual methods
.method public final a(Lu51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lx98;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx98;

    iget v1, v0, Lx98;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx98;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx98;

    invoke-direct {v0, p0, p1}, Lx98;-><init>(Lna8;Lt51;)V

    :goto_0
    iget-object p1, v0, Lx98;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lx98;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lx98;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lx98;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lx98;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Exception;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lna8;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    move-object p1, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_1
    iget-object v5, p0, Lna8;->c:Lz08;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/presence-view/v1/buddylist"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v4, v0, Lx98;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lx98;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lx98;->L$2:Ljava/lang/Object;

    iput v3, v0, Lx98;->label:I

    invoke-virtual {v5, p1, v0}, Lz08;->b(Ljava/lang/String;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Lu44;

    invoke-static {p1}, Ldx2;->l(Lu44;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_1
    move-exception p0

    throw p0

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p0, "friend activity unavailable"

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw p1
.end method

.method public final b(Ljava/util/List;Lu51;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ly98;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly98;

    iget v1, v0, Ly98;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly98;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly98;

    invoke-direct {v0, p0, p2}, Ly98;-><init>(Lna8;Lt51;)V

    :goto_0
    iget-object p2, v0, Ly98;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Ly98;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ly98;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v5, 0x3a

    invoke-static {v2, v5, v2}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lm06;

    const-string v2, "usernames"

    invoke-direct {p1, v2, p2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lm06;

    move-result-object p1

    invoke-static {p1}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object p1

    iput-object v3, v0, Ly98;->L$0:Ljava/lang/Object;

    iput v4, v0, Ly98;->label:I

    iget-object p0, p0, Lna8;->a:Lt63;

    const-string p2, "followUsers"

    invoke-virtual {p0, p2, p1, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final c(Lu51;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lz98;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz98;

    iget v1, v0, Lz98;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz98;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz98;

    invoke-direct {v0, p0, p1}, Lz98;-><init>(Lna8;Lt51;)V

    :goto_0
    iget-object p1, v0, Lz98;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lz98;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz98;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    :try_start_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_2
    iput v4, v0, Lz98;->label:I

    invoke-virtual {p0, v0}, Lna8;->a(Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v2, :cond_5

    return-object p1

    :cond_5
    move-object p1, v5

    :goto_2
    :try_start_3
    iput-object p1, v0, Lz98;->L$0:Ljava/lang/Object;

    iput v3, v0, Lz98;->label:I

    invoke-virtual {p0, v0}, Lna8;->g(Lu51;)Ljava/io/Serializable;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_4
    :try_start_4
    check-cast p1, Ljava/util/List;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v5, p1

    goto :goto_6

    :catch_2
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_5
    if-eqz p0, :cond_7

    invoke-static {p0, p1}, Lsb0;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    if-nez v5, :cond_9

    if-nez p0, :cond_8

    sget-object v5, Lrw1;->INSTANCE:Lrw1;

    goto :goto_7

    :cond_8
    throw p0

    :cond_9
    :goto_7
    return-object v5

    :catch_3
    move-exception p0

    throw p0

    :catch_4
    move-exception p0

    throw p0
.end method

.method public final d(Lu51;)Ljava/io/Serializable;
    .locals 12

    instance-of v0, p1, Laa8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laa8;

    iget v1, v0, Laa8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laa8;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Laa8;

    invoke-direct {v0, p0, p1}, Laa8;-><init>(Lna8;Lt51;)V

    :goto_0
    iget-object p1, v0, Laa8;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Laa8;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lu44;

    iput v3, v0, Laa8;->label:I

    iget-object p0, p0, Lna8;->b:Ltc0;

    const-string v2, "RecentlyPlayedAPI"

    const-string v3, "getContexts"

    invoke-static {p0, v2, v3, p1, v0}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of p0, p1, Lh44;

    if-eqz p0, :cond_4

    check-cast p1, Lh44;

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-nez p1, :cond_5

    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu44;

    const-string v1, "uri"

    invoke-static {v1, v0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v5, v4

    goto :goto_6

    :cond_7
    sget-object v1, Ls45;->Companion:Lr45;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr45;->a(Ljava/lang/String;)Ls45;

    move-result-object v7

    const-string v1, "name"

    invoke-static {v1, v0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    move-object v8, v1

    const-string v1, "images"

    invoke-static {v1, v0}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu44;

    const-string v3, "url"

    invoke-static {v3, v2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v5, Lx73;

    const-string v10, "width"

    invoke-static {v10, v2}, Lbi2;->j0(Ljava/lang/String;Lu44;)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "height"

    invoke-static {v11, v2}, Lbi2;->j0(Ljava/lang/String;Lu44;)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v3, v10, v2}, Lx73;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_a
    move-object v5, v4

    :goto_5
    if-eqz v5, :cond_9

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const-string v1, "timestampMs"

    invoke-static {v1, v0}, Lbi2;->p0(Ljava/lang/String;Lu44;)Ljava/lang/Long;

    move-result-object v10

    new-instance v5, Lc33;

    invoke-direct/range {v5 .. v10}, Lc33;-><init>(Ljava/lang/String;Ls45;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;)V

    :goto_6
    if-eqz v5, :cond_6

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lba8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lba8;

    iget v1, v0, Lba8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lba8;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lba8;

    invoke-direct {v0, p0, p2}, Lba8;-><init>(Lna8;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lba8;->result:Ljava/lang/Object;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v5, Lba8;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p0, v5, Lba8;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v5, Lba8;->L$3:Ljava/lang/Object;

    check-cast p0, Lw98;

    iget-object p1, v5, Lba8;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v5, Lba8;->L$1:Ljava/lang/Object;

    check-cast v1, Lz08;

    iget-object v3, v5, Lba8;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iput-object p1, v5, Lba8;->L$0:Ljava/lang/Object;

    iget-object v1, p0, Lna8;->c:Lz08;

    iput-object v1, v5, Lba8;->L$1:Ljava/lang/Object;

    const-string p2, "GET"

    iput-object p2, v5, Lba8;->L$2:Ljava/lang/Object;

    sget-object v3, Lna8;->e:Lw98;

    iput-object v3, v5, Lba8;->L$3:Ljava/lang/Object;

    iput v8, v5, Lba8;->label:I

    invoke-virtual {p0, v5}, Lna8;->i(Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v9, p2

    move-object p2, p0

    move-object p0, v3

    move-object v3, p1

    move-object p1, v9

    :goto_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3}, Lw98;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v2, v5, Lba8;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lba8;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lba8;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lba8;->L$3:Ljava/lang/Object;

    iput v7, v5, Lba8;->label:I

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lz08;->g(Lz08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu51;I)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    check-cast p2, Lm06;

    invoke-virtual {p2}, Lm06;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x0

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_7

    const/16 v1, 0xcc

    if-eq p0, v1, :cond_9

    const/16 v1, 0x194

    if-ne p0, v1, :cond_6

    goto :goto_6

    :cond_6
    new-instance p2, Lq63;

    invoke-static {v0, p1}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lq63;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p0, v7, :cond_8

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v8, :cond_8

    goto :goto_5

    :cond_8
    move v8, p2

    :goto_5
    move p2, v8

    :cond_9
    :goto_6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/util/List;Lu51;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lca8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lca8;

    iget v1, v0, Lca8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lca8;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lca8;

    invoke-direct {v0, p0, p2}, Lca8;-><init>(Lna8;Lt51;)V

    :goto_0
    iget-object p2, v0, Lca8;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lca8;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lca8;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p2, Lm06;

    const-string v2, "uris"

    invoke-direct {p2, v2, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lm06;

    move-result-object p2

    invoke-static {p2}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object p2

    iput-object p1, v0, Lca8;->L$0:Ljava/lang/Object;

    iput v4, v0, Lca8;->label:I

    iget-object p0, p0, Lna8;->a:Lt63;

    const-string v2, "isFollowingUsers"

    invoke-virtual {p0, v2, p2, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lu44;

    const-string p0, "data.users"

    invoke-static {p0, p2}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lu44;

    const-string v5, "uri"

    invoke-static {v5, v4}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    check-cast v2, Lu44;

    if-eqz v2, :cond_6

    const-string v0, "following"

    invoke-static {v0, v2}, Lbi2;->L(Ljava/lang/String;Lu44;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object p2
.end method

.method public final g(Lu51;)Ljava/io/Serializable;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lda8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lda8;

    iget v3, v2, Lda8;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lda8;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lda8;

    invoke-direct {v2, v0, v1}, Lda8;-><init>(Lna8;Lt51;)V

    :goto_0
    iget-object v1, v2, Lda8;->result:Ljava/lang/Object;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v2, Lda8;->label:I

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v0, v2, Lda8;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v2, Lda8;->L$0:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v7, v2, Lda8;->label:I

    iget-object v4, v0, Lna8;->c:Lz08;

    const-string v10, "POST"

    const-string v11, "https://spclient.wg.spotify.com/listening-activity/v1/feed"

    invoke-virtual {v4, v10, v11, v1, v2}, Lz08;->h(Ljava/lang/String;Ljava/lang/String;[BLu51;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_19

    :cond_4
    :goto_1
    check-cast v1, Lm06;

    invoke-virtual {v1}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/16 v10, 0xc8

    if-eq v4, v10, :cond_5

    return-object v9

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbi2;->s0([B)Lkk6;

    move-result-object v1

    invoke-virtual {v1, v7}, Lkk6;->c(I)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x3

    if-eqz v11, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkk6;

    invoke-virtual {v11, v7}, Lkk6;->a(I)[B

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-static {v13}, Lbi2;->s0([B)Lkk6;

    move-result-object v13

    goto :goto_3

    :cond_6
    move-object v13, v9

    :goto_3
    invoke-virtual {v11, v8}, Lkk6;->a(I)[B

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-static {v14}, Lbi2;->s0([B)Lkk6;

    move-result-object v14

    goto :goto_4

    :cond_7
    move-object v14, v9

    :goto_4
    filled-new-array {v13, v14}, [Lkk6;

    move-result-object v13

    invoke-static {v13}, Lvv;->D0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v11, v12}, Lkk6;->a(I)[B

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-static {v11}, Lbi2;->s0([B)Lkk6;

    move-result-object v11

    goto :goto_5

    :cond_8
    move-object v11, v9

    :goto_5
    if-eqz v11, :cond_9

    invoke-virtual {v11, v12}, Lkk6;->c(I)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_6

    :cond_9
    move-object v11, v9

    :goto_6
    if-nez v11, :cond_a

    sget-object v11, Lrw1;->INSTANCE:Lrw1;

    :cond_a
    invoke-static {v11, v13}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11, v10}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkk6;

    invoke-virtual {v11, v7}, Lkk6;->a(I)[B

    move-result-object v13

    if-eqz v13, :cond_c

    new-instance v14, Ljava/lang/String;

    sget-object v15, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v14, v13, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_8

    :cond_c
    move-object v14, v9

    :goto_8
    if-eqz v14, :cond_10

    const-string v13, "spotify:user:"

    invoke-static {v14, v13, v6}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_d

    move-object/from16 v18, v14

    goto :goto_9

    :cond_d
    move-object/from16 v18, v9

    :goto_9
    if-nez v18, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v11, v8}, Lkk6;->a(I)[B

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-static {v11}, Lbi2;->s0([B)Lkk6;

    move-result-object v11

    goto :goto_a

    :cond_f
    move-object v11, v9

    :goto_a
    if-nez v11, :cond_11

    :cond_10
    :goto_b
    move-object v15, v9

    goto/16 :goto_14

    :cond_11
    invoke-virtual {v11, v7}, Lkk6;->a(I)[B

    move-result-object v13

    if-eqz v13, :cond_12

    new-instance v14, Ljava/lang/String;

    sget-object v15, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v14, v13, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_c

    :cond_12
    move-object v14, v9

    :goto_c
    if-eqz v14, :cond_10

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_13

    goto :goto_d

    :cond_13
    move-object v14, v9

    :goto_d
    if-nez v14, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v11, v8}, Lkk6;->a(I)[B

    move-result-object v13

    if-eqz v13, :cond_15

    new-instance v15, Ljava/lang/String;

    sget-object v6, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v15, v13, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_e

    :cond_15
    move-object v15, v9

    :goto_e
    if-eqz v15, :cond_16

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_16

    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    move-object/from16 v20, v15

    goto :goto_f

    :cond_16
    move-object/from16 v20, v9

    :goto_f
    invoke-virtual {v11, v12}, Lkk6;->b(I)Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v21, 0x1

    cmp-long v6, v15, v21

    if-nez v6, :cond_18

    move/from16 v21, v7

    goto :goto_11

    :cond_18
    :goto_10
    const/16 v21, 0x0

    :goto_11
    const/4 v6, 0x4

    invoke-virtual {v11, v6}, Lkk6;->a(I)[B

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-static {v6}, Lbi2;->s0([B)Lkk6;

    move-result-object v6

    goto :goto_12

    :cond_19
    move-object v6, v9

    :goto_12
    const-wide/16 v15, 0x0

    if-eqz v6, :cond_1c

    invoke-virtual {v6, v7}, Lkk6;->b(I)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    goto :goto_13

    :cond_1a
    move-wide/from16 v22, v15

    :goto_13
    const-wide/16 v24, 0x3e8

    mul-long v22, v22, v24

    invoke-virtual {v6, v8}, Lkk6;->b(I)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :cond_1b
    const-wide/32 v24, 0xf4240

    div-long v15, v15, v24

    add-long v15, v15, v22

    :cond_1c
    move-wide/from16 v16, v15

    new-instance v15, Leh2;

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v21}, Leh2;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_14
    if-eqz v15, :cond_1d

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_1e
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Leh2;

    iget-object v10, v10, Leh2;->a:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1f

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_20
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_21

    move-object/from16 v16, v9

    goto :goto_18

    :cond_21
    move-object v11, v10

    check-cast v11, Leh2;

    iget-wide v13, v11, Leh2;->e:J

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Leh2;

    move-object/from16 v16, v9

    iget-wide v8, v15, Leh2;->e:J

    cmp-long v15, v13, v8

    if-gez v15, :cond_22

    move-wide v13, v8

    move-object v10, v11

    :cond_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_23

    :goto_18
    check-cast v10, Leh2;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v16

    const/4 v8, 0x2

    goto :goto_16

    :cond_23
    move-object/from16 v9, v16

    const/4 v8, 0x2

    goto :goto_17

    :cond_24
    move-object/from16 v16, v9

    invoke-static {}, Ldr2;->o()V

    return-object v16

    :cond_25
    move-object/from16 v16, v9

    new-instance v1, Lya7;

    invoke-direct {v1, v12}, Lya7;-><init>(B)V

    invoke-static {v6, v1}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_26

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    return-object v0

    :cond_26
    new-instance v6, Lea8;

    move-object/from16 v7, v16

    invoke-direct {v6, v0, v1, v7}, Lea8;-><init>(Lna8;Ljava/util/List;Lt51;)V

    iput-object v7, v2, Lda8;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lda8;->L$1:Ljava/lang/Object;

    iput v4, v2, Lda8;->I$0:I

    const/4 v0, 0x2

    iput v0, v2, Lda8;->label:I

    invoke-static {v6, v2}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_27

    :goto_19
    return-object v3

    :cond_27
    move-object/from16 v26, v1

    move-object v1, v0

    move-object/from16 v0, v26

    :goto_1a
    check-cast v1, Lm06;

    invoke-virtual {v1}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leh2;

    iget-object v5, v4, Leh2;->b:Ljava/lang/String;

    iget-object v7, v4, Leh2;->c:Ljava/lang/String;

    iget-object v6, v4, Leh2;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu44;

    invoke-static {v5}, Loz4;->F(Lu44;)Lh35;

    move-result-object v8

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu44;

    const-string v10, "data.name"

    invoke-static {v10, v9}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_29

    invoke-static {v9}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_28

    goto :goto_1c

    :cond_28
    const/4 v9, 0x0

    :goto_1c
    if-nez v9, :cond_2a

    :cond_29
    const/16 v9, 0x3a

    invoke-static {v6, v9, v6}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_2a
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Lw39;

    invoke-direct {v11, v6, v9, v10}, Lw39;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "data"

    invoke-static {v6, v5}, Lbi2;->q0(Ljava/lang/String;Lu44;)Ll54;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Loz4;->v0(Ljava/lang/String;Lu44;)Lzt8;

    move-result-object v5

    if-nez v5, :cond_2d

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Lh35;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lh35;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lh35;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2b

    new-instance v9, Lpw;

    const-string v10, ""

    invoke-direct {v9, v10, v5}, Lpw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_2b
    move-object v9, v6

    :goto_1d
    invoke-static {v9}, Lf16;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v12, Lzt8;

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3e0

    invoke-direct/range {v12 .. v23}, Lzt8;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lv9;ZZLjava/lang/String;ZI)V

    move-object/from16 v19, v12

    goto :goto_1e

    :cond_2c
    move-object/from16 v19, v6

    goto :goto_1e

    :cond_2d
    move-object/from16 v19, v5

    :goto_1e
    if-nez v7, :cond_2f

    iget-object v5, v4, Leh2;->b:Ljava/lang/String;

    const-string v9, "spotify:track:"

    const/4 v10, 0x0

    invoke-static {v5, v9, v10}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_2e

    move-object/from16 v20, v5

    goto :goto_1f

    :cond_2e
    move-object/from16 v20, v6

    goto :goto_1f

    :cond_2f
    const/4 v10, 0x0

    move-object/from16 v20, v7

    :goto_1f
    iget-wide v12, v4, Leh2;->e:J

    if-eqz v7, :cond_31

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu44;

    invoke-static {v5}, Loz4;->F(Lu44;)Lh35;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Lh35;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_20

    :cond_30
    move-object v7, v6

    :goto_20
    move-object/from16 v23, v7

    goto :goto_21

    :cond_31
    move-object/from16 v23, v6

    :goto_21
    if-eqz v8, :cond_38

    invoke-virtual {v8}, Lh35;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_38

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_32

    move-object v7, v6

    goto :goto_24

    :cond_32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_33

    goto :goto_24

    :cond_33
    move-object v8, v7

    check-cast v8, Lx73;

    invoke-virtual {v8}, Lx73;->b()Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7fffffff

    if-eqz v8, :cond_34

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_22

    :cond_34
    move v8, v9

    :cond_35
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lx73;

    invoke-virtual {v15}, Lx73;->b()Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_36

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_23

    :cond_36
    move v15, v9

    :goto_23
    if-le v8, v15, :cond_37

    move-object v7, v14

    move v8, v15

    :cond_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_35

    :goto_24
    check-cast v7, Lx73;

    if-eqz v7, :cond_38

    invoke-virtual {v7}, Lx73;->a()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v24, v7

    goto :goto_25

    :cond_38
    move-object/from16 v24, v6

    :goto_25
    iget-boolean v4, v4, Leh2;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    new-instance v17, Leu2;

    move-object/from16 v18, v11

    move-wide/from16 v21, v12

    invoke-direct/range {v17 .. v25}, Leu2;-><init>(Lw39;Lzt8;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v4, v17

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_39
    return-object v3
.end method

.method public final h(Lu51;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lfa8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfa8;

    iget v1, v0, Lfa8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfa8;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfa8;

    invoke-direct {v0, p0, p1}, Lfa8;-><init>(Lna8;Lt51;)V

    :goto_0
    iget-object p1, v0, Lfa8;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lfa8;->label:I

    iget-object p0, p0, Lna8;->a:Lt63;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lfa8;->L$0:Ljava/lang/Object;

    check-cast p0, Lu44;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    new-array p1, v5, [Lm06;

    invoke-static {p1}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object p1

    iput v4, v0, Lfa8;->label:I

    const-string v2, "profileAttributes"

    invoke-virtual {p0, v2, p1, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lu44;

    const-string v2, "data.me.profile"

    invoke-static {v2, p1}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p1

    new-array v2, v5, [Lm06;

    invoke-static {v2}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object v2

    iput-object p1, v0, Lfa8;->L$0:Ljava/lang/Object;

    iput v3, v0, Lfa8;->label:I

    const-string v3, "accountAttributes"

    invoke-virtual {p0, v3, v2, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_3
    check-cast p1, Lu44;

    const-string v0, "data.me.account"

    invoke-static {v0, p1}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p1

    new-instance v6, Ln4;

    const-string v0, "uri"

    invoke-static {v0, p0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_6

    move-object v7, v1

    goto :goto_4

    :cond_6
    move-object v7, v0

    :goto_4
    const-string v0, "username"

    invoke-static {v0, p0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v8, v1

    goto :goto_5

    :cond_7
    move-object v8, v2

    :goto_5
    const-string v2, "name"

    invoke-static {v2, p0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v0, p0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v9, v1

    goto :goto_6

    :cond_8
    move-object v9, v0

    goto :goto_6

    :cond_9
    move-object v9, v2

    :goto_6
    const-string v0, "avatar.sources"

    invoke-static {v0, p0}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Loz4;->Z(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    const-string p0, "product"

    invoke-static {p0, p1}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    const-string v0, "FREE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    move v11, v4

    goto :goto_7

    :cond_a
    move v11, v5

    :goto_7
    const-string p0, "country"

    invoke-static {p0, p1}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Ln4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V

    return-object v6
.end method

.method public final i(Lu51;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lga8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lga8;

    iget v1, v0, Lga8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lga8;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lga8;

    invoke-direct {v0, p0, p1}, Lga8;-><init>(Lna8;Lt51;)V

    :goto_0
    iget-object p1, v0, Lga8;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lga8;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lna8;->d:Ljava/lang/String;

    if-nez p1, :cond_4

    iput v3, v0, Lga8;->label:I

    invoke-virtual {p0, v0}, Lna8;->h(Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ln4;

    invoke-virtual {p1}, Ln4;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lna8;->d:Ljava/lang/String;

    :cond_4
    return-object p1
.end method

.method public final j(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lha8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lha8;

    iget v4, v3, Lha8;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lha8;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lha8;

    invoke-direct {v3, v0, v2}, Lha8;-><init>(Lna8;Lt51;)V

    :goto_0
    iget-object v2, v3, Lha8;->result:Ljava/lang/Object;

    sget-object v4, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v5, v3, Lha8;->label:I

    const/16 v6, 0x3a

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lha8;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lha8;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {v1, v6, v1}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "https://spclient.wg.spotify.com/user-profile-view/v3/profile/"

    const-string v9, "?playlist_limit=50&artist_limit=10&episode_limit=10&market=from_token"

    invoke-static {v5, v2, v9}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v1, v3, Lha8;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lha8;->L$1:Ljava/lang/Object;

    iput v7, v3, Lha8;->label:I

    iget-object v0, v0, Lna8;->c:Lz08;

    invoke-virtual {v0, v2, v3}, Lz08;->b(Ljava/lang/String;Lt51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v2, Lu44;

    if-eqz v2, :cond_c

    const-string v1, "uri"

    invoke-static {v1, v2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v10, v0

    goto :goto_2

    :cond_4
    move-object v10, v3

    :goto_2
    const-string v3, "name"

    invoke-static {v3, v2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {v0, v6, v0}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    move-object v11, v4

    const-string v0, "image_url"

    invoke-static {v0, v2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v5, Lx73;

    invoke-direct {v5, v4, v8, v8}, Lx73;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_6
    move-object v5, v8

    :goto_3
    invoke-static {v5}, Lf16;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v4, "followers_count"

    invoke-static {v4, v2}, Lbi2;->j0(Ljava/lang/String;Lu44;)Ljava/lang/Integer;

    move-result-object v13

    const-string v4, "following_count"

    invoke-static {v4, v2}, Lbi2;->j0(Ljava/lang/String;Lu44;)Ljava/lang/Integer;

    move-result-object v14

    const-string v4, "public_playlists"

    invoke-static {v4, v2}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object v2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu44;

    invoke-static {v1, v4}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_8

    move-object v4, v8

    goto :goto_6

    :cond_8
    invoke-static {v3, v4}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v5, ""

    :cond_9
    move-object/from16 v18, v5

    const-string v5, "owner_name"

    invoke-static {v5, v4}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0, v4}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v5, Lx73;

    invoke-direct {v5, v4, v8, v8}, Lx73;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_a
    move-object v5, v8

    :goto_5
    invoke-static {v5}, Lf16;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    new-instance v16, Lvc6;

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xfc0

    invoke-direct/range {v16 .. v24}, Lvc6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZI)V

    move-object/from16 v4, v16

    :goto_6
    if-eqz v4, :cond_7

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v9, Lv39;

    invoke-direct/range {v9 .. v15}, Lv39;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    return-object v9

    :cond_c
    new-instance v0, Lcz2;

    const-string v1, "user-profile-view"

    const-string v2, "not found"

    invoke-direct {v0, v1, v2}, Lcz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p3, Lia8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lia8;

    iget v1, v0, Lia8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lia8;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lia8;

    invoke-direct {v0, p0, p3}, Lia8;-><init>(Lna8;Lt51;)V

    :goto_0
    iget-object p3, v0, Lia8;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lia8;->label:I

    const/16 v3, 0x3a

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lia8;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lia8;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lia8;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {p1, v3, p1}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "UTF-8"

    invoke-static {p1, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "/"

    const-string v2, "?market=from_token"

    const-string v6, "https://spclient.wg.spotify.com/user-profile-view/v3/profile/"

    invoke-static {v6, p1, p3, p2, v2}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object v5, v0, Lia8;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lia8;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lia8;->L$2:Ljava/lang/Object;

    iput v4, v0, Lia8;->label:I

    iget-object p0, p0, Lna8;->c:Lz08;

    invoke-virtual {p0, p1, v0}, Lz08;->b(Ljava/lang/String;Lt51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lu44;

    if-nez p3, :cond_4

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    return-object p0

    :cond_4
    const-string p0, "profiles"

    invoke-static {p0, p3}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu44;

    const-string p3, "uri"

    invoke-static {p3, p2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    move-object v0, v5

    goto :goto_3

    :cond_6
    new-instance v0, Lw39;

    const-string v1, "name"

    invoke-static {v1, p2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {p3, v3, p3}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    const-string v2, "image_url"

    invoke-static {v2, p2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p3, v1, p2}, Lw39;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lw39;

    invoke-virtual {v0}, Lw39;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    return-object p2
.end method

.method public final l(ZLu51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lja8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lja8;

    iget v1, v0, Lja8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lja8;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lja8;

    invoke-direct {v0, p0, p2}, Lja8;-><init>(Lna8;Lt51;)V

    :goto_0
    iget-object p2, v0, Lja8;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lja8;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "PrivateSessionAPI"

    iget-object p0, p0, Lna8;->b:Ltc0;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-boolean p1, v0, Lja8;->Z$0:Z

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    new-array p2, v4, [Lu44;

    iput-boolean p1, v0, Lja8;->Z$0:Z

    iput v7, v0, Lja8;->label:I

    const-string v2, "getCapabilities"

    invoke-static {p0, v5, v2, p2, v0}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lu44;

    const-string v2, "isSupported"

    invoke-static {v2, p2}, Lbi2;->L(Ljava/lang/String;Lu44;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_2

    :cond_5
    move p2, v4

    :goto_2
    if-eqz p2, :cond_7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v2

    new-array v3, v7, [Lu44;

    aput-object v2, v3, v4

    iput-boolean p1, v0, Lja8;->Z$0:Z

    iput p2, v0, Lja8;->I$0:I

    iput v6, v0, Lja8;->label:I

    const-string p1, "setPrivateSession"

    invoke-static {p0, v5, p1, v3, v0}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_7
    const-string p0, "private session is not available in the Web Player"

    invoke-static {p0}, Lrs1;->r(Ljava/lang/String;)V

    return-object v3
.end method

.method public final m(Ljr8;ILu51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lka8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lka8;

    iget v1, v0, Lka8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lka8;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lka8;

    invoke-direct {v0, p0, p3}, Lka8;-><init>(Lna8;Lt51;)V

    :goto_0
    iget-object p3, v0, Lka8;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lka8;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lka8;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p0, v0, Lka8;->L$0:Ljava/lang/Object;

    check-cast p0, Ljr8;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {p3, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lm06;

    const-string v5, "offset"

    invoke-direct {v2, v5, p3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Lm06;

    const-string v6, "limit"

    invoke-direct {v5, v6, p3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lm06;

    const-string v6, "sortBy"

    const-string v7, "AFFINITY"

    invoke-direct {p3, v6, v7}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljq7;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-eq p1, v4, :cond_5

    const/4 v6, 0x2

    if-eq p1, v6, :cond_4

    const/4 v6, 0x3

    if-ne p1, v6, :cond_3

    const-string p1, "LONG_TERM"

    goto :goto_1

    :cond_3
    invoke-static {}, Lrs1;->c()V

    return-object v3

    :cond_4
    const-string p1, "MID_TERM"

    goto :goto_1

    :cond_5
    const-string p1, "SHORT_TERM"

    :goto_1
    new-instance v6, Lm06;

    const-string v7, "timeRange"

    invoke-direct {v6, v7, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v5, p3, v6}, [Lm06;

    move-result-object p1

    invoke-static {p1}, Lvz4;->P([Lm06;)Ljava/util/Map;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lm06;

    const-string v5, "includeTopArtists"

    invoke-direct {v2, v5, p3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lm06;

    const-string v6, "topArtistsInput"

    invoke-direct {v5, v6, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lm06;

    const-string v7, "includeTopTracks"

    invoke-direct {v6, v7, p3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lm06;

    const-string v7, "topTracksInput"

    invoke-direct {p3, v7, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v5, v6, p3}, [Lm06;

    move-result-object p1

    invoke-static {p1}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object p1

    iput-object v3, v0, Lka8;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lka8;->L$1:Ljava/lang/Object;

    iput p2, v0, Lka8;->I$0:I

    iput v4, v0, Lka8;->label:I

    iget-object p0, p0, Lna8;->a:Lt63;

    const-string p2, "userTopContent"

    invoke-virtual {p0, p2, p1, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Lu44;

    const-string p0, "data.me.profile"

    invoke-static {p0, p3}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p0

    const-string p1, "topArtists.items"

    invoke-static {p1, p0}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const-string v0, "data"

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu44;

    invoke-static {v0, p3}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p3

    invoke-static {p3}, Loz4;->A(Lu44;)Lzv;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string p1, "topTracks.items"

    invoke-static {p1, p0}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu44;

    invoke-static {v0, v1}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object v1

    invoke-static {v3, v1}, Loz4;->v0(Ljava/lang/String;Lu44;)Lzt8;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const-string p1, "topArtists.totalCount"

    invoke-static {p1, p0}, Lbi2;->j0(Ljava/lang/String;Lu44;)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "topTracks.totalCount"

    invoke-static {v0, p0}, Lbi2;->j0(Ljava/lang/String;Lu44;)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Lqt8;

    invoke-direct {v0, p2, p3, p1, p0}, Lqt8;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final n(Ljava/util/List;Lu51;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lla8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lla8;

    iget v1, v0, Lla8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lla8;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lla8;

    invoke-direct {v0, p0, p2}, Lla8;-><init>(Lna8;Lt51;)V

    :goto_0
    iget-object p2, v0, Lla8;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lla8;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lla8;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v5, 0x3a

    invoke-static {v2, v5, v2}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lm06;

    const-string v2, "usernames"

    invoke-direct {p1, v2, p2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lm06;

    move-result-object p1

    invoke-static {p1}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object p1

    iput-object v3, v0, Lla8;->L$0:Ljava/lang/Object;

    iput v4, v0, Lla8;->label:I

    iget-object p0, p0, Lna8;->a:Lt63;

    const-string p2, "unfollowUsers"

    invoke-virtual {p0, p2, p1, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lma8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lma8;

    iget v1, v0, Lma8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lma8;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lma8;

    invoke-direct {v0, p0, p3}, Lma8;-><init>(Lna8;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, Lma8;->result:Ljava/lang/Object;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v5, Lma8;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v5, Lma8;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v5, Lma8;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v5, Lma8;->L$4:Ljava/lang/Object;

    check-cast p0, Lw98;

    iget-object p1, v5, Lma8;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v5, Lma8;->L$2:Ljava/lang/Object;

    check-cast p2, Lz08;

    iget-object v1, v5, Lma8;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v5, Lma8;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v1, p2

    move-object p2, v7

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    iput-object v4, v5, Lma8;->L$0:Ljava/lang/Object;

    iput-object p2, v5, Lma8;->L$1:Ljava/lang/Object;

    iget-object p3, p0, Lna8;->c:Lz08;

    iput-object p3, v5, Lma8;->L$2:Ljava/lang/Object;

    iput-object p1, v5, Lma8;->L$3:Ljava/lang/Object;

    sget-object v1, Lna8;->e:Lw98;

    iput-object v1, v5, Lma8;->L$4:Ljava/lang/Object;

    iput v3, v5, Lma8;->label:I

    invoke-virtual {p0, v5}, Lna8;->i(Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, p3

    move-object p3, p0

    move-object p0, v1

    move-object v1, v7

    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2}, Lw98;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v4, v5, Lma8;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lma8;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lma8;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lma8;->L$3:Ljava/lang/Object;

    iput-object v4, v5, Lma8;->L$4:Ljava/lang/Object;

    iput v2, v5, Lma8;->label:I

    const/4 v4, 0x0

    const/16 v6, 0x1c

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lz08;->g(Lz08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu51;I)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    check-cast p3, Lm06;

    invoke-virtual {p3}, Lm06;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p3}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 p2, 0xc8

    if-gt p2, p0, :cond_6

    const/16 p3, 0x12c

    if-ge p0, p3, :cond_6

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_6
    new-instance p3, Lq63;

    invoke-static {p2, p1}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p0, p1}, Lq63;-><init>(ILjava/lang/String;)V

    throw p3
.end method
