.class public final Lz08;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/Set;

.field public static final k:Ljava/util/Set;


# instance fields
.field public final a:Lwt5;

.field public final b:Ltc0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Le45;

.field public final g:Lui5;

.field public h:Lk08;

.field public i:Lh08;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v4, "PATCH"

    const-string v5, "DELETE"

    const-string v0, "GET"

    const-string v1, "HEAD"

    const-string v2, "POST"

    const-string v3, "PUT"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lz08;->j:Ljava/util/Set;

    const-string v11, "app-platform"

    const-string v12, "spotify-app-version"

    const-string v1, "authorization"

    const-string v2, "client-token"

    const-string v3, "cookie"

    const-string v4, "host"

    const-string v5, "content-length"

    const-string v6, "connection"

    const-string v7, "transfer-encoding"

    const-string v8, "x-requested-with"

    const-string v9, "origin"

    const-string v10, "referer"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lz08;->k:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lwt5;Ltc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le45;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz08;->a:Lwt5;

    iput-object p2, p0, Lz08;->b:Ltc0;

    iput-object p3, p0, Lz08;->c:Ljava/lang/String;

    iput-object p4, p0, Lz08;->d:Ljava/lang/String;

    iput-object p5, p0, Lz08;->e:Ljava/lang/String;

    iput-object p6, p0, Lz08;->f:Le45;

    new-instance p1, Lui5;

    invoke-direct {p1}, Lui5;-><init>()V

    iput-object p1, p0, Lz08;->g:Lui5;

    return-void
.end method

.method public static synthetic g(Lz08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu51;I)Ljava/io/Serializable;
    .locals 7

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p5, 0x8

    const-string v0, "application/json"

    if-eqz p3, :cond_1

    const-string p3, "application/json;charset=UTF-8"

    move-object v4, p3

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    and-int/lit8 p3, p5, 0x10

    if-eqz p3, :cond_2

    :goto_1
    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    move-object v5, v0

    move-object v0, p0

    goto :goto_2

    :cond_2
    const-string v0, "application/x-protobuf"

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v6}, Lz08;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static final l(JLk08;Lh08;)Z
    .locals 2

    iget-wide v0, p3, Lh08;->b:J

    iget-object p3, p3, Lh08;->c:Ljava/lang/String;

    sub-long/2addr v0, p0

    const-wide/32 p0, 0x36ee80

    cmp-long p0, v0, p0

    if-lez p0, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lk08;->c:Ljava/lang/String;

    invoke-static {p3, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Ll54;Ljava/lang/String;)Lt54;
    .locals 1

    invoke-virtual {p0, p1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lt54;

    if-eqz v0, :cond_0

    check-cast p0, Lt54;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Luc0;

    const-string v0, "token.get: no "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Luc0;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lm08;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm08;

    iget v1, v0, Lm08;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm08;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm08;

    invoke-direct {v0, p0, p1}, Lm08;-><init>(Lz08;Lt51;)V

    :goto_0
    iget-object p1, v0, Lm08;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lm08;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lm08;->L$0:Ljava/lang/Object;

    check-cast v0, Lsi5;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz08;->g:Lui5;

    iput-object p1, v0, Lm08;->L$0:Ljava/lang/Object;

    iput v3, v0, Lm08;->label:I

    invoke-virtual {p1, v0}, Lui5;->e(Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iput-object v4, p0, Lz08;->h:Lk08;

    sget-object p0, Lb29;->a:Lb29;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lui5;

    invoke-virtual {v0, v4}, Lui5;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    check-cast v0, Lui5;

    invoke-virtual {v0, v4}, Lui5;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;Lt51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ln08;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln08;

    iget v1, v0, Ln08;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln08;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ln08;

    invoke-direct {v0, p0, p2}, Ln08;-><init>(Lz08;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Ln08;->result:Ljava/lang/Object;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v5, Ln08;->label:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v5, Ln08;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iput-object v7, v5, Ln08;->L$0:Ljava/lang/Object;

    iput v2, v5, Ln08;->label:I

    const-string v2, "GET"

    const/4 v4, 0x0

    const/16 v6, 0x1c

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lz08;->g(Lz08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu51;I)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lm06;

    invoke-virtual {p2}, Lm06;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 p2, 0xc8

    if-eq p0, p2, :cond_6

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_5

    const/16 v0, 0x194

    if-ne p0, v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lq63;

    invoke-static {p2, p1}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lq63;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    return-object v7

    :cond_6
    sget-object p0, Ltc0;->o:Le54;

    invoke-virtual {p0, p1}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lu51;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lo08;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo08;

    iget v1, v0, Lo08;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo08;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo08;

    invoke-direct {v0, p0, p1}, Lo08;-><init>(Lz08;Lt51;)V

    :goto_0
    iget-object p1, v0, Lo08;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lo08;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo08;->L$0:Ljava/lang/Object;

    check-cast p0, Lsi5;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v2, v0, Lo08;->L$0:Ljava/lang/Object;

    check-cast v2, Lsi5;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz08;->g:Lui5;

    iput-object p1, v0, Lo08;->L$0:Ljava/lang/Object;

    iput v4, v0, Lo08;->label:I

    invoke-virtual {p1, v0}, Lui5;->e(Lt51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lz08;->h:Lk08;

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v2, Lk08;->f:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x2710

    cmp-long v2, v6, v8

    if-gez v2, :cond_5

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_5

    :cond_5
    iput-object v5, p0, Lz08;->h:Lk08;

    :goto_2
    iput-object p1, v0, Lo08;->L$0:Ljava/lang/Object;

    iput v3, v0, Lo08;->label:I

    invoke-virtual {p0, v0}, Lz08;->m(Lu51;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_4
    :try_start_2
    check-cast p1, Lk08;

    iget-boolean p1, p1, Lk08;->e:Z

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p0, Lui5;

    invoke-virtual {p0, v5}, Lui5;->g(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    check-cast p0, Lui5;

    invoke-virtual {p0, v5}, Lui5;->g(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Lh08;)V
    .locals 5

    iget-object v0, p0, Lz08;->f:Le45;

    :try_start_0
    iget-object p0, p0, Lz08;->e:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "token"

    iget-object v3, p1, Lh08;->a:Ljava/lang/String;

    invoke-static {v3}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu44;

    const-string v2, "expiresAtMs"

    iget-wide v3, p1, Lh08;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu44;

    const-string v2, "clientId"

    iget-object p1, p1, Lh08;->c:Ljava/lang/String;

    invoke-static {p1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu44;

    new-instance p1, Ll54;

    invoke-direct {p1, v1}, Ll54;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Ll54;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Le45;->G(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lb29;->a:Lb29;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lk08;Lu51;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lp08;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp08;

    iget v1, v0, Lp08;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp08;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp08;

    invoke-direct {v0, p0, p2}, Lp08;-><init>(Lz08;Lt51;)V

    :goto_0
    iget-object p2, v0, Lp08;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lp08;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lp08;->L$2:Ljava/lang/Object;

    check-cast p0, Lmw6;

    iget-object p0, v0, Lp08;->L$1:Ljava/lang/Object;

    check-cast p0, Ll54;

    iget-object p0, v0, Lp08;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lk08;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ln54;

    invoke-direct {v2}, Ln54;-><init>()V

    const-string v5, "client_version"

    iget-object v6, p1, Lk08;->d:Ljava/lang/String;

    invoke-static {v2, v5, v6}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "client_id"

    iget-object v6, p1, Lk08;->c:Ljava/lang/String;

    invoke-static {v2, v5, v6}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ln54;

    invoke-direct {v5}, Ln54;-><init>()V

    const-string v6, "device_brand"

    const-string v7, "unknown"

    invoke-static {v5, v6, v7}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "device_model"

    invoke-static {v5, v6, v7}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "os"

    const-string v8, "linux"

    invoke-static {v5, v6, v8}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "os_version"

    invoke-static {v5, v6, v7}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "device_id"

    iget-object v7, p0, Lz08;->e:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "device_type"

    const-string v7, "computer"

    invoke-static {v5, v6, v7}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ln54;->a()Ll54;

    move-result-object v5

    const-string v6, "js_sdk_data"

    invoke-virtual {v2, v6, v5}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    invoke-virtual {v2}, Ln54;->a()Ll54;

    move-result-object v2

    const-string v5, "client_data"

    invoke-interface {p2, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu44;

    new-instance v2, Ll54;

    invoke-direct {v2, p2}, Ll54;-><init>(Ljava/util/Map;)V

    new-instance p2, Llw6;

    invoke-direct {p2}, Llw6;-><init>()V

    const-string v5, "https://clienttoken.spotify.com/v1/clienttoken"

    invoke-virtual {p2, v5}, Llw6;->c(Ljava/lang/String;)V

    sget v5, Low6;->d:I

    invoke-virtual {v2}, Ll54;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lg65;->e:Lss6;

    const-string v5, "application/json"

    invoke-static {v5}, Lmj2;->I(Ljava/lang/String;)Lg65;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v7, v6, v2}, Lpw6;->i(ILg65;[B)Low6;

    move-result-object v2

    const-string v6, "POST"

    invoke-virtual {p2, v6, v2}, Llw6;->b(Ljava/lang/String;Low6;)V

    const-string v2, "accept"

    invoke-virtual {p2, v2, v5}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "user-agent"

    iget-object v5, p0, Lz08;->d:Ljava/lang/String;

    invoke-virtual {p2, v2, v5}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lmw6;

    invoke-direct {v2, p2}, Lmw6;-><init>(Llw6;)V

    sget-object p2, Lum1;->a:Lsg1;

    sget-object p2, Llf1;->s:Llf1;

    new-instance v5, Lq08;

    invoke-direct {v5, p0, v2, v4}, Lq08;-><init>(Lz08;Lmw6;Lt51;)V

    iput-object p1, v0, Lp08;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lp08;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lp08;->L$2:Ljava/lang/Object;

    iput v3, v0, Lp08;->label:I

    invoke-static {p2, v5, v0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lm06;

    invoke-virtual {p2}, Lm06;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :try_start_0
    sget-object v0, Ltc0;->o:Le54;

    invoke-virtual {v0, p2}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object v0

    invoke-static {v0}, Lv44;->i(Lu44;)Ll54;

    move-result-object v0

    const-string v1, "granted_token"

    invoke-virtual {v0, v1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu44;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lv44;->i(Lu44;)Ll54;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_2
    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v4

    :cond_5
    check-cast v0, Ll54;

    const-string v1, "clienttoken"

    if-eqz v0, :cond_a

    const-string p0, "expires_after_seconds"

    invoke-virtual {v0, p0}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Lt54;

    if-eqz p2, :cond_6

    check-cast p0, Lt54;

    goto :goto_5

    :cond_6
    move-object p0, v4

    :goto_5
    if-eqz p0, :cond_7

    invoke-static {p0}, Lv44;->k(Lt54;)J

    move-result-wide v2

    goto :goto_6

    :cond_7
    const-wide/32 v2, 0x15180

    :goto_6
    const-string p0, "token"

    invoke-virtual {v0, p0}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Lt54;

    if-eqz p2, :cond_8

    move-object v4, p0

    check-cast v4, Lt54;

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance p2, Lh08;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    iget-object p1, p1, Lk08;->c:Ljava/lang/String;

    invoke-direct {p2, p0, v2, v3, p1}, Lh08;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object p2

    :cond_9
    new-instance p0, Lcz2;

    const-string p1, "no token in the answer"

    invoke-direct {p0, v1, p1}, Lcz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p1, Lcz2;

    const/16 v0, 0xc8

    invoke-static {v0, p2}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "HTTP "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    instance-of v3, v2, Lr08;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr08;

    iget v4, v3, Lr08;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr08;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr08;

    invoke-direct {v3, v0, v2}, Lr08;-><init>(Lz08;Lt51;)V

    :goto_0
    iget-object v2, v3, Lr08;->result:Ljava/lang/Object;

    sget-object v4, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v5, v3, Lr08;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lr08;->L$11:Ljava/lang/Object;

    check-cast v1, Lsi5;

    iget-object v4, v3, Lr08;->L$10:Ljava/lang/Object;

    check-cast v4, Lm06;

    iget-object v5, v3, Lr08;->L$9:Ljava/lang/Object;

    check-cast v5, Lfh0;

    iget-object v5, v3, Lr08;->L$8:Ljava/lang/Object;

    check-cast v5, Llw6;

    iget-object v5, v3, Lr08;->L$7:Ljava/lang/Object;

    check-cast v5, Lh08;

    iget-object v5, v3, Lr08;->L$6:Ljava/lang/Object;

    check-cast v5, Lk08;

    iget-object v5, v3, Lr08;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v3, Lr08;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v3, Lr08;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v3, Lr08;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v3, Lr08;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lr08;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v1, v3, Lr08;->L$9:Ljava/lang/Object;

    check-cast v1, Lfh0;

    iget-object v1, v3, Lr08;->L$8:Ljava/lang/Object;

    check-cast v1, Llw6;

    iget-object v1, v3, Lr08;->L$7:Ljava/lang/Object;

    check-cast v1, Lh08;

    iget-object v1, v3, Lr08;->L$6:Ljava/lang/Object;

    check-cast v1, Lk08;

    iget-object v1, v3, Lr08;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lr08;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lr08;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lr08;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lr08;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lr08;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v3, Lr08;->L$9:Ljava/lang/Object;

    check-cast v1, Lfh0;

    iget-object v1, v3, Lr08;->L$8:Ljava/lang/Object;

    check-cast v1, Llw6;

    iget-object v1, v3, Lr08;->L$7:Ljava/lang/Object;

    check-cast v1, Lh08;

    iget-object v1, v3, Lr08;->L$6:Ljava/lang/Object;

    check-cast v1, Lk08;

    iget-object v1, v3, Lr08;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lr08;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lr08;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lr08;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lr08;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lr08;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v1, v3, Lr08;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lr08;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lr08;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v3, Lr08;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v12, v3, Lr08;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lr08;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v8

    move-object/from16 v8, v16

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv63;

    invoke-direct {v2}, Lv63;-><init>()V

    invoke-virtual {v2, v11, v1}, Lv63;->e(Lw63;Ljava/lang/String;)V

    invoke-virtual {v2}, Lv63;->b()Lw63;

    move-result-object v2

    iget-object v2, v2, Lw63;->d:Ljava/lang/String;

    const-string v5, "spotify.com"

    invoke-static {v2, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, ".spotify.com"

    invoke-static {v2, v5, v9}, Lse8;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move-object/from16 v2, p1

    goto :goto_1

    :cond_7
    const-string v0, "not a Spotify host: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrs1;->j(Ljava/lang/Object;)V

    return-object v11

    :goto_1
    iput-object v2, v3, Lr08;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lr08;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v3, Lr08;->L$2:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v3, Lr08;->L$3:Ljava/lang/Object;

    move-object/from16 v13, p5

    iput-object v13, v3, Lr08;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lr08;->L$5:Ljava/lang/Object;

    iput v8, v3, Lr08;->label:I

    invoke-virtual {v0, v3}, Lz08;->k(Lu51;)Ljava/io/Serializable;

    move-result-object v8

    if-ne v8, v4, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object/from16 v16, v12

    move-object v12, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v13

    move-object v13, v2

    move-object/from16 v2, v16

    :goto_2
    check-cast v8, Lm06;

    invoke-virtual {v8}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk08;

    invoke-virtual {v8}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh08;

    new-instance v15, Llw6;

    invoke-direct {v15}, Llw6;-><init>()V

    invoke-virtual {v15, v12}, Llw6;->c(Ljava/lang/String;)V

    iget-object v12, v14, Lk08;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Bearer "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "authorization"

    invoke-virtual {v15, v7, v6}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "client-token"

    iget-object v7, v8, Lh08;->a:Ljava/lang/String;

    invoke-virtual {v15, v6, v7}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "app-platform"

    const-string v7, "WebPlayer"

    invoke-virtual {v15, v6, v7}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "spotify-app-version"

    iget-object v7, v14, Lk08;->d:Ljava/lang/String;

    invoke-virtual {v15, v6, v7}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "accept"

    invoke-virtual {v15, v6, v2}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "accept-language"

    iget-object v6, v0, Lz08;->c:Ljava/lang/String;

    invoke-virtual {v15, v2, v6}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "origin"

    const-string v6, "https://open.spotify.com"

    invoke-virtual {v15, v2, v6}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "referer"

    const-string v6, "https://open.spotify.com/"

    invoke-virtual {v15, v2, v6}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "user-agent"

    iget-object v6, v0, Lz08;->d:Ljava/lang/String;

    invoke-virtual {v15, v2, v6}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v6, "GET"

    if-eqz v5, :cond_9

    sget-object v7, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Low6;->d:I

    sget-object v7, Lg65;->e:Lss6;

    invoke-static {v1}, Lmj2;->I(Ljava/lang/String;)Lg65;

    move-result-object v1

    invoke-static {v2, v1, v5}, Lpw6;->i(ILg65;[B)Low6;

    move-result-object v1

    goto :goto_4

    :cond_9
    invoke-static {v13, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "DELETE"

    invoke-static {v13, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    sget v1, Low6;->d:I

    new-array v1, v9, [B

    invoke-static {v2, v11, v1}, Lpw6;->i(ILg65;[B)Low6;

    move-result-object v1

    goto :goto_4

    :cond_b
    :goto_3
    move-object v1, v11

    :goto_4
    invoke-virtual {v15, v13, v1}, Llw6;->b(Ljava/lang/String;Low6;)V

    new-instance v1, Lmw6;

    invoke-direct {v1, v15}, Lmw6;-><init>(Llw6;)V

    iget-object v2, v0, Lz08;->a:Lwt5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lpp6;

    invoke-direct {v5, v2, v1}, Lpp6;-><init>(Lwt5;Lmw6;)V

    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iput-object v11, v3, Lr08;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lr08;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lr08;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lr08;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lr08;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lr08;->L$5:Ljava/lang/Object;

    iput-object v11, v3, Lr08;->L$6:Ljava/lang/Object;

    iput-object v11, v3, Lr08;->L$7:Ljava/lang/Object;

    iput-object v11, v3, Lr08;->L$8:Ljava/lang/Object;

    iput-object v11, v3, Lr08;->L$9:Ljava/lang/Object;

    iput v10, v3, Lr08;->label:I

    new-instance v1, Ll08;

    invoke-direct {v1, v5, v11}, Ll08;-><init>(Lfh0;Lt51;)V

    invoke-static {v1, v3}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    goto :goto_8

    :cond_c
    :goto_5
    check-cast v2, Lm06;

    goto :goto_7

    :cond_d
    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Llf1;->s:Llf1;

    new-instance v2, Ls08;

    invoke-direct {v2, v5, v11}, Ls08;-><init>(Lfh0;Lt51;)V

    iput-object v11, v3, Lr08;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lr08;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lr08;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lr08;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lr08;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lr08;->L$5:Ljava/lang/Object;

    iput-object v11, v3, Lr08;->L$6:Ljava/lang/Object;

    iput-object v11, v3, Lr08;->L$7:Ljava/lang/Object;

    iput-object v11, v3, Lr08;->L$8:Ljava/lang/Object;

    iput-object v11, v3, Lr08;->L$9:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v3, Lr08;->label:I

    invoke-static {v1, v2, v3}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    goto :goto_8

    :cond_e
    :goto_6
    check-cast v2, Lm06;

    :goto_7
    invoke-virtual {v2}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v5, 0x191

    if-ne v1, v5, :cond_10

    iput-object v11, v3, Lr08;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lr08;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lr08;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lr08;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lr08;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lr08;->L$5:Ljava/lang/Object;

    iput-object v11, v3, Lr08;->L$6:Ljava/lang/Object;

    iput-object v11, v3, Lr08;->L$7:Ljava/lang/Object;

    iput-object v11, v3, Lr08;->L$8:Ljava/lang/Object;

    iput-object v11, v3, Lr08;->L$9:Ljava/lang/Object;

    iput-object v2, v3, Lr08;->L$10:Ljava/lang/Object;

    iget-object v1, v0, Lz08;->g:Lui5;

    iput-object v1, v3, Lr08;->L$11:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v3, Lr08;->label:I

    invoke-virtual {v1, v3}, Lui5;->e(Lt51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_f

    :goto_8
    return-object v4

    :cond_f
    move-object v4, v2

    :goto_9
    :try_start_0
    iput-object v11, v0, Lz08;->h:Lk08;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lui5;

    invoke-virtual {v1, v11}, Lui5;->g(Ljava/lang/Object;)V

    return-object v4

    :catchall_0
    move-exception v0

    check-cast v1, Lui5;

    invoke-virtual {v1, v11}, Lui5;->g(Ljava/lang/Object;)V

    throw v0

    :cond_10
    return-object v2
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;[BLu51;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p4, Lt08;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lt08;

    iget v1, v0, Lt08;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt08;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt08;

    invoke-direct {v0, p0, p4}, Lt08;-><init>(Lz08;Lt51;)V

    :goto_0
    iget-object p4, v0, Lt08;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lt08;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lt08;->L$8:Ljava/lang/Object;

    check-cast p1, Lsi5;

    iget-object p2, v0, Lt08;->L$7:Ljava/lang/Object;

    check-cast p2, Lm06;

    iget-object p3, v0, Lt08;->L$6:Ljava/lang/Object;

    check-cast p3, Lmw6;

    iget-object p3, v0, Lt08;->L$5:Ljava/lang/Object;

    check-cast p3, Lh08;

    iget-object p3, v0, Lt08;->L$4:Ljava/lang/Object;

    check-cast p3, Lk08;

    iget-object p3, v0, Lt08;->L$3:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p3, v0, Lt08;->L$2:Ljava/lang/Object;

    check-cast p3, [B

    iget-object p3, v0, Lt08;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p3, v0, Lt08;->L$0:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p1, v0, Lt08;->L$6:Ljava/lang/Object;

    check-cast p1, Lmw6;

    iget-object p1, v0, Lt08;->L$5:Ljava/lang/Object;

    check-cast p1, Lh08;

    iget-object p1, v0, Lt08;->L$4:Ljava/lang/Object;

    check-cast p1, Lk08;

    iget-object p1, v0, Lt08;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lt08;->L$2:Ljava/lang/Object;

    check-cast p1, [B

    iget-object p1, v0, Lt08;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lt08;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lt08;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lt08;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, [B

    iget-object p1, v0, Lt08;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lt08;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lv63;

    invoke-direct {p4}, Lv63;-><init>()V

    invoke-virtual {p4, v7, p2}, Lv63;->e(Lw63;Ljava/lang/String;)V

    invoke-virtual {p4}, Lv63;->b()Lw63;

    move-result-object p4

    iget-object p4, p4, Lw63;->d:Ljava/lang/String;

    const-string v2, "spotify.com"

    invoke-static {p4, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, ".spotify.com"

    invoke-static {p4, v2, v3}, Lse8;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, "not a Spotify host: "

    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->j(Ljava/lang/Object;)V

    return-object v7

    :cond_6
    :goto_1
    iput-object p1, v0, Lt08;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lt08;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lt08;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lt08;->L$3:Ljava/lang/Object;

    iput v5, v0, Lt08;->label:I

    invoke-virtual {p0, v0}, Lz08;->k(Lu51;)Ljava/io/Serializable;

    move-result-object p4

    if-ne p4, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_2
    check-cast p4, Lm06;

    invoke-virtual {p4}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk08;

    invoke-virtual {p4}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lh08;

    new-instance v5, Llw6;

    invoke-direct {v5}, Llw6;-><init>()V

    invoke-virtual {v5, p2}, Llw6;->c(Ljava/lang/String;)V

    iget-object p2, v2, Lk08;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Bearer "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v8, "authorization"

    invoke-virtual {v5, v8, p2}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "client-token"

    iget-object p4, p4, Lh08;->a:Ljava/lang/String;

    invoke-virtual {v5, p2, p4}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "app-platform"

    const-string p4, "WebPlayer"

    invoke-virtual {v5, p2, p4}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "spotify-app-version"

    iget-object p4, v2, Lk08;->d:Ljava/lang/String;

    invoke-virtual {v5, p2, p4}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "accept"

    const-string p4, "application/x-protobuf"

    invoke-virtual {v5, p2, p4}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "accept-language"

    iget-object v2, p0, Lz08;->c:Ljava/lang/String;

    invoke-virtual {v5, p2, v2}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "origin"

    const-string v2, "https://open.spotify.com"

    invoke-virtual {v5, p2, v2}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "referer"

    const-string v2, "https://open.spotify.com/"

    invoke-virtual {v5, p2, v2}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "user-agent"

    iget-object v2, p0, Lz08;->d:Ljava/lang/String;

    invoke-virtual {v5, p2, v2}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x6

    if-eqz p3, :cond_8

    sget v2, Low6;->d:I

    sget-object v2, Lg65;->e:Lss6;

    invoke-static {p4}, Lmj2;->I(Ljava/lang/String;)Lg65;

    move-result-object p4

    invoke-static {p2, p4, p3}, Lpw6;->i(ILg65;[B)Low6;

    move-result-object p2

    goto :goto_4

    :cond_8
    const-string p3, "GET"

    invoke-static {p1, p3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    const-string p3, "DELETE"

    invoke-static {p1, p3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_3

    :cond_9
    sget p3, Low6;->d:I

    new-array p3, v3, [B

    invoke-static {p2, v7, p3}, Lpw6;->i(ILg65;[B)Low6;

    move-result-object p2

    goto :goto_4

    :cond_a
    :goto_3
    move-object p2, v7

    :goto_4
    invoke-virtual {v5, p1, p2}, Llw6;->b(Ljava/lang/String;Low6;)V

    new-instance p1, Lmw6;

    invoke-direct {p1, v5}, Lmw6;-><init>(Llw6;)V

    sget-object p2, Lum1;->a:Lsg1;

    sget-object p2, Llf1;->s:Llf1;

    new-instance p3, Lu08;

    invoke-direct {p3, p0, p1, v7}, Lu08;-><init>(Lz08;Lmw6;Lt51;)V

    iput-object v7, v0, Lt08;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lt08;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lt08;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lt08;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lt08;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lt08;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lt08;->L$6:Ljava/lang/Object;

    iput v6, v0, Lt08;->label:I

    invoke-static {p2, p3, v0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    move-object p2, p4

    check-cast p2, Lm06;

    invoke-virtual {p2}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 p3, 0x191

    if-ne p1, p3, :cond_d

    iput-object v7, v0, Lt08;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lt08;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lt08;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lt08;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lt08;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lt08;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lt08;->L$6:Ljava/lang/Object;

    iput-object p2, v0, Lt08;->L$7:Ljava/lang/Object;

    iget-object p1, p0, Lz08;->g:Lui5;

    iput-object p1, v0, Lt08;->L$8:Ljava/lang/Object;

    iput v4, v0, Lt08;->label:I

    invoke-virtual {p1, v0}, Lui5;->e(Lt51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    :goto_7
    :try_start_0
    iput-object v7, p0, Lz08;->h:Lk08;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Lui5;

    invoke-virtual {p1, v7}, Lui5;->g(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p0

    check-cast p1, Lui5;

    invoke-virtual {p1, v7}, Lui5;->g(Ljava/lang/Object;)V

    throw p0

    :cond_d
    return-object p2
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Lu51;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lv08;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lv08;

    iget v4, v3, Lv08;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lv08;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lv08;

    invoke-direct {v3, v0, v2}, Lv08;-><init>(Lz08;Lt51;)V

    :goto_0
    iget-object v2, v3, Lv08;->result:Ljava/lang/Object;

    sget-object v4, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v5, v3, Lv08;->label:I

    const-string v6, "content-type"

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Lv08;->L$12:Ljava/lang/Object;

    check-cast v1, Lsi5;

    iget-object v4, v3, Lv08;->L$11:Ljava/lang/Object;

    check-cast v4, Li08;

    iget-object v5, v3, Lv08;->L$10:Ljava/lang/Object;

    check-cast v5, Low6;

    iget-object v5, v3, Lv08;->L$9:Ljava/lang/Object;

    check-cast v5, Llw6;

    iget-object v5, v3, Lv08;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v3, Lv08;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v5, v3, Lv08;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v3, Lv08;->L$5:Ljava/lang/Object;

    check-cast v5, Lj08;

    iget-object v5, v3, Lv08;->L$4:Ljava/lang/Object;

    check-cast v5, Lw63;

    iget-object v5, v3, Lv08;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v5, v3, Lv08;->L$2:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v5, v3, Lv08;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lv08;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    move-object v6, v11

    goto/16 :goto_11

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v1, v3, Lv08;->L$10:Ljava/lang/Object;

    check-cast v1, Low6;

    iget-object v1, v3, Lv08;->L$9:Ljava/lang/Object;

    check-cast v1, Llw6;

    iget-object v1, v3, Lv08;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lv08;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v3, Lv08;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lv08;->L$5:Ljava/lang/Object;

    check-cast v1, Lj08;

    iget-object v5, v3, Lv08;->L$4:Ljava/lang/Object;

    check-cast v5, Lw63;

    iget-object v5, v3, Lv08;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v5, v3, Lv08;->L$2:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v5, v3, Lv08;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v3, Lv08;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_3
    iget-object v1, v3, Lv08;->L$9:Ljava/lang/Object;

    check-cast v1, Llw6;

    iget-object v5, v3, Lv08;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v12, v3, Lv08;->L$7:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v3, Lv08;->L$6:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lv08;->L$5:Ljava/lang/Object;

    check-cast v14, Lj08;

    iget-object v15, v3, Lv08;->L$4:Ljava/lang/Object;

    check-cast v15, Lw63;

    iget-object v15, v3, Lv08;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v15, v3, Lv08;->L$2:Ljava/lang/Object;

    check-cast v15, [B

    iget-object v8, v3, Lv08;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v3, Lv08;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv63;

    invoke-direct {v2}, Lv63;-><init>()V

    move-object/from16 v5, p2

    invoke-virtual {v2, v11, v5}, Lv63;->e(Lw63;Ljava/lang/String;)V

    invoke-virtual {v2}, Lv63;->b()Lw63;

    move-result-object v2

    iget-object v5, v2, Lw63;->d:Ljava/lang/String;

    iget-object v8, v2, Lw63;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "https"

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    move-object v14, v11

    goto :goto_3

    :cond_6
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "spotify.com"

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    const-string v12, ".spotify.com"

    invoke-static {v8, v12, v7}, Lse8;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    const-string v12, "spotifycdn.com"

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, ".spotifycdn.com"

    invoke-static {v8, v12, v7}, Lse8;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_8
    sget-object v8, Lj08;->PUBLIC:Lj08;

    :goto_1
    move-object v14, v8

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v8, Lj08;->ACCOUNT:Lj08;

    goto :goto_1

    :goto_3
    if-eqz v14, :cond_1e

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lz08;->j:Ljava/util/Set;

    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lz08;->k:Ljava/util/Set;

    invoke-interface {v15, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v6, v10}, Lse8;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_5

    :cond_d
    move-object v5, v11

    :goto_5
    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    move-object v5, v1

    goto :goto_8

    :cond_f
    :goto_7
    const-string v1, "application/json;charset=UTF-8"

    goto :goto_6

    :goto_8
    new-instance v1, Llw6;

    invoke-direct {v1}, Llw6;-><init>()V

    iput-object v2, v1, Llw6;->a:Lw63;

    sget-object v2, Lj08;->ACCOUNT:Lj08;

    if-ne v14, v2, :cond_11

    iput-object v11, v3, Lv08;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lv08;->L$1:Ljava/lang/Object;

    move-object/from16 v2, p3

    iput-object v2, v3, Lv08;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lv08;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lv08;->L$4:Ljava/lang/Object;

    iput-object v14, v3, Lv08;->L$5:Ljava/lang/Object;

    iput-object v13, v3, Lv08;->L$6:Ljava/lang/Object;

    iput-object v12, v3, Lv08;->L$7:Ljava/lang/Object;

    iput-object v5, v3, Lv08;->L$8:Ljava/lang/Object;

    iput-object v1, v3, Lv08;->L$9:Ljava/lang/Object;

    iput v10, v3, Lv08;->label:I

    invoke-virtual {v0, v3}, Lz08;->k(Lu51;)Ljava/io/Serializable;

    move-result-object v8

    if-ne v8, v4, :cond_10

    goto/16 :goto_10

    :cond_10
    move-object v15, v2

    move-object v2, v8

    :goto_9
    check-cast v2, Lm06;

    invoke-virtual {v2}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk08;

    invoke-virtual {v2}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh08;

    iget-object v9, v8, Lk08;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v7, "Bearer "

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "authorization"

    invoke-virtual {v1, v9, v7}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "client-token"

    iget-object v2, v2, Lh08;->a:Ljava/lang/String;

    invoke-virtual {v1, v7, v2}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app-platform"

    const-string v7, "WebPlayer"

    invoke-virtual {v1, v2, v7}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "spotify-app-version"

    iget-object v7, v8, Lk08;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "origin"

    const-string v7, "https://open.spotify.com"

    invoke-virtual {v1, v2, v7}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "referer"

    const-string v7, "https://open.spotify.com/"

    invoke-virtual {v1, v2, v7}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    move-object/from16 v2, p3

    move-object v15, v2

    :goto_a
    const-string v2, "accept"

    const-string v7, "application/json"

    invoke-virtual {v1, v2, v7}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "accept-language"

    iget-object v7, v0, Lz08;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "user-agent"

    iget-object v7, v0, Lz08;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v6, v10}, Lse8;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v1, v8, v7}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    const/4 v2, 0x6

    if-eqz v15, :cond_14

    sget v6, Low6;->d:I

    sget-object v6, Lg65;->e:Lss6;

    invoke-static {v5}, Lmj2;->I(Ljava/lang/String;)Lg65;

    move-result-object v5

    invoke-static {v2, v5, v15}, Lpw6;->i(ILg65;[B)Low6;

    move-result-object v2

    :goto_c
    const/4 v6, 0x0

    goto :goto_e

    :cond_14
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x11336

    if-eq v5, v6, :cond_17

    const v6, 0x21c5e0

    if-eq v5, v6, :cond_16

    const v6, 0x77f979ab

    if-eq v5, v6, :cond_15

    goto :goto_d

    :cond_15
    const-string v5, "DELETE"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_d

    :cond_16
    const-string v5, "HEAD"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_d

    :cond_17
    const-string v5, "GET"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_18
    const/4 v2, 0x0

    goto :goto_c

    :cond_19
    :goto_d
    sget v5, Low6;->d:I

    const/4 v5, 0x0

    new-array v5, v5, [B

    const/4 v6, 0x0

    invoke-static {v2, v6, v5}, Lpw6;->i(ILg65;[B)Low6;

    move-result-object v16

    move-object/from16 v2, v16

    :goto_e
    invoke-virtual {v1, v13, v2}, Llw6;->b(Ljava/lang/String;Low6;)V

    sget-object v2, Lum1;->a:Lsg1;

    sget-object v2, Llf1;->s:Llf1;

    new-instance v5, Lw08;

    invoke-direct {v5, v0, v1, v13, v6}, Lw08;-><init>(Lz08;Llw6;Ljava/lang/String;Lt51;)V

    iput-object v6, v3, Lv08;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lv08;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lv08;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lv08;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lv08;->L$4:Ljava/lang/Object;

    iput-object v14, v3, Lv08;->L$5:Ljava/lang/Object;

    iput-object v6, v3, Lv08;->L$6:Ljava/lang/Object;

    iput-object v6, v3, Lv08;->L$7:Ljava/lang/Object;

    iput-object v6, v3, Lv08;->L$8:Ljava/lang/Object;

    iput-object v6, v3, Lv08;->L$9:Ljava/lang/Object;

    iput-object v6, v3, Lv08;->L$10:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v3, Lv08;->label:I

    invoke-static {v2, v5, v3}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1a

    goto :goto_10

    :cond_1a
    move-object v1, v14

    :goto_f
    check-cast v2, Li08;

    iget v5, v2, Li08;->a:I

    const/16 v6, 0x191

    if-ne v5, v6, :cond_1c

    sget-object v5, Lj08;->ACCOUNT:Lj08;

    if-ne v1, v5, :cond_1c

    const/4 v6, 0x0

    iput-object v6, v3, Lv08;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lv08;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lv08;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lv08;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lv08;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Lv08;->L$5:Ljava/lang/Object;

    iput-object v6, v3, Lv08;->L$6:Ljava/lang/Object;

    iput-object v6, v3, Lv08;->L$7:Ljava/lang/Object;

    iput-object v6, v3, Lv08;->L$8:Ljava/lang/Object;

    iput-object v6, v3, Lv08;->L$9:Ljava/lang/Object;

    iput-object v6, v3, Lv08;->L$10:Ljava/lang/Object;

    iput-object v2, v3, Lv08;->L$11:Ljava/lang/Object;

    iget-object v1, v0, Lz08;->g:Lui5;

    iput-object v1, v3, Lv08;->L$12:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v3, Lv08;->label:I

    invoke-virtual {v1, v3}, Lui5;->e(Lt51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1b

    :goto_10
    return-object v4

    :cond_1b
    move-object v4, v2

    :goto_11
    :try_start_0
    iput-object v6, v0, Lz08;->h:Lk08;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lui5;

    invoke-virtual {v1, v6}, Lui5;->g(Ljava/lang/Object;)V

    return-object v4

    :catchall_0
    move-exception v0

    check-cast v1, Lui5;

    invoke-virtual {v1, v6}, Lui5;->g(Ljava/lang/Object;)V

    throw v0

    :cond_1c
    return-object v2

    :cond_1d
    move-object v6, v11

    const-string v0, "method "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrs1;->j(Ljava/lang/Object;)V

    return-object v6

    :cond_1e
    move-object v6, v11

    const-string v0, "not a Spotify address: "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v6
.end method

.method public final j()Lh08;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ltc0;->o:Le54;

    iget-object v2, p0, Lz08;->f:Le45;

    iget-object p0, p0, Lz08;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, p0}, Le45;->m(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Ldi2;->P0(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance v2, Lsy6$a;

    invoke-direct {v2, p0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1, p0}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object p0

    invoke-static {p0}, Lv44;->i(Lu44;)Ll54;

    move-result-object p0

    new-instance v1, Lh08;

    const-string v2, "token"

    invoke-virtual {p0, v2}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lu44;

    invoke-static {v2}, Lv44;->j(Lu44;)Lt54;

    move-result-object v2

    invoke-virtual {v2}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "expiresAtMs"

    invoke-virtual {p0, v3}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lu44;

    invoke-static {v3}, Lv44;->j(Lu44;)Lt54;

    move-result-object v3

    invoke-static {v3}, Lv44;->k(Lt54;)J

    move-result-wide v3

    const-string v5, "clientId"

    invoke-virtual {p0, v5}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lu44;

    invoke-static {p0}, Lv44;->j(Lu44;)Lt54;

    move-result-object p0

    invoke-virtual {p0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Lh08;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    check-cast v0, Lh08;

    return-object v0
.end method

.method public final k(Lu51;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p1, Lx08;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx08;

    iget v1, v0, Lx08;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx08;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx08;

    invoke-direct {v0, p0, p1}, Lx08;-><init>(Lz08;Lt51;)V

    :goto_0
    iget-object p1, v0, Lx08;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lx08;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lx08;->L$1:Ljava/lang/Object;

    check-cast v1, Lk08;

    iget-object v0, v0, Lx08;->L$0:Ljava/lang/Object;

    check-cast v0, Lsi5;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-wide v4, v0, Lx08;->J$0:J

    iget-object v2, v0, Lx08;->L$0:Ljava/lang/Object;

    check-cast v2, Lsi5;

    :try_start_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v0, v2

    goto/16 :goto_a

    :cond_3
    iget-object v2, v0, Lx08;->L$0:Ljava/lang/Object;

    check-cast v2, Lsi5;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz08;->g:Lui5;

    iput-object p1, v0, Lx08;->L$0:Ljava/lang/Object;

    iput v5, v0, Lx08;->label:I

    invoke-virtual {p1, v0}, Lui5;->e(Lt51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_7

    :cond_5
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-object p1, v0, Lx08;->L$0:Ljava/lang/Object;

    iput-wide v7, v0, Lx08;->J$0:J

    iput v4, v0, Lx08;->label:I

    invoke-virtual {p0, v0}, Lz08;->m(Lu51;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_6

    goto :goto_7

    :cond_6
    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    move-wide v4, v7

    :goto_2
    :try_start_3
    check-cast p1, Lk08;

    iget-object v7, p0, Lz08;->i:Lh08;

    if-eqz v7, :cond_9

    invoke-static {v4, v5, p1, v7}, Lz08;->l(JLk08;Lh08;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, v6

    :goto_3
    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object v0, v2

    goto :goto_9

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lz08;->j()Lh08;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v4, v5, p1, v7}, Lz08;->l(JLk08;Lh08;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    move-object v7, v6

    :goto_6
    if-eqz v7, :cond_b

    iput-object v7, p0, Lz08;->i:Lh08;

    goto :goto_4

    :cond_b
    iput-object v2, v0, Lx08;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lx08;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lx08;->J$0:J

    iput v3, v0, Lx08;->label:I

    invoke-virtual {p0, p1, v0}, Lz08;->e(Lk08;Lu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v1, :cond_c

    :goto_7
    return-object v1

    :cond_c
    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    :goto_8
    :try_start_4
    move-object v2, p1

    check-cast v2, Lh08;

    iput-object v2, p0, Lz08;->i:Lh08;

    invoke-virtual {p0, v2}, Lz08;->d(Lh08;)V

    move-object v7, p1

    check-cast v7, Lh08;

    move-object p1, v1

    :goto_9
    new-instance p0, Lm06;

    invoke-direct {p0, p1, v7}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Lui5;

    invoke-virtual {v0, v6}, Lui5;->g(Ljava/lang/Object;)V

    return-object p0

    :catchall_2
    move-exception p0

    move-object v0, p1

    :goto_a
    check-cast v0, Lui5;

    invoke-virtual {v0, v6}, Lui5;->g(Ljava/lang/Object;)V

    throw p0
.end method

.method public final m(Lu51;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Ly08;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly08;

    iget v1, v0, Ly08;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly08;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ly08;

    invoke-direct {v0, p0, p1}, Ly08;-><init>(Lz08;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Ly08;->result:Ljava/lang/Object;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v7, Ly08;->label:I

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Ly08;->L$0:Ljava/lang/Object;

    check-cast p0, Lz08;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lz08;->h:Lk08;

    if-eqz p1, :cond_5

    iget-wide v5, p1, Lk08;->b:J

    sub-long/2addr v5, v3

    const-wide/32 v10, 0xea60

    cmp-long v1, v5, v10

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v9

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    return-object p1

    :cond_5
    :goto_3
    iput-object p0, v7, Ly08;->L$0:Ljava/lang/Object;

    iput-wide v3, v7, Ly08;->J$0:J

    iput v2, v7, Ly08;->label:I

    iget-object v1, p0, Lz08;->b:Ltc0;

    const-string v2, "token.get"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v1 .. v8}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    check-cast p1, Lu44;

    invoke-static {p1}, Lv44;->i(Lu44;)Ll54;

    move-result-object p1

    new-instance v0, Lk08;

    const-string v1, "accessToken"

    invoke-static {p1, v1}, Lz08;->n(Ll54;Ljava/lang/String;)Lt54;

    move-result-object v1

    invoke-virtual {v1}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v3

    const-string v1, "expiresAtMs"

    invoke-static {p1, v1}, Lz08;->n(Ll54;Ljava/lang/String;)Lt54;

    move-result-object v1

    invoke-static {v1}, Lv44;->k(Lt54;)J

    move-result-wide v1

    const-string v4, "clientId"

    invoke-static {p1, v4}, Lz08;->n(Ll54;Ljava/lang/String;)Lt54;

    move-result-object v4

    invoke-virtual {v4}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v4

    const-string v5, "appVersion"

    invoke-static {p1, v5}, Lz08;->n(Ll54;Ljava/lang/String;)Lt54;

    move-result-object v5

    invoke-virtual {v5}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v5

    const-string v6, "isAnonymous"

    invoke-virtual {p1, v6}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu44;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lv44;->j(Lu44;)Lt54;

    move-result-object p1

    instance-of v6, p1, Li54;

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v9

    :cond_8
    :goto_5
    const-string p1, "true"

    invoke-static {v9, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lk08;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lz08;->h:Lk08;

    return-object v0
.end method
