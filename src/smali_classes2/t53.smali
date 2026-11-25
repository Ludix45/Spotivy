.class public final Lt53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld32;


# static fields
.field public static final f:Lc23;


# instance fields
.field public final a:Lwt5;

.field public final b:Lc32;

.field public final c:Ll55;

.field public d:B

.field public final e:Lm10;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lc23;->r:Lc23;

    const-string v0, "OkHttp-Response-Body"

    const-string v1, "Truncated"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    rem-int/2addr v2, v1

    if-nez v2, :cond_3

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    if-eqz v6, :cond_0

    aget-object v6, v0, v5

    invoke-static {v6}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Headers cannot be null"

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0, v1}, Lch2;->z(III)I

    move-result v0

    if-ltz v0, :cond_2

    :goto_1
    aget-object v1, v2, v4

    add-int/lit8 v3, v4, 0x1

    aget-object v3, v2, v3

    invoke-static {v1}, Lae8;->m(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lae8;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v4, v0, :cond_2

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_2
    new-instance v0, Lc23;

    invoke-direct {v0, v2}, Lc23;-><init>([Ljava/lang/String;)V

    sput-object v0, Lt53;->f:Lc23;

    return-void

    :cond_3
    const-string v0, "Expected alternating header names and values"

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lwt5;Lc32;Ll55;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt53;->a:Lwt5;

    iput-object p2, p0, Lt53;->b:Lc32;

    iput-object p3, p0, Lt53;->c:Ll55;

    new-instance p1, Lm10;

    iget-object p2, p3, Ll55;->s:Ljava/lang/Object;

    check-cast p2, Llp6;

    invoke-direct {p1, p2}, Lm10;-><init>(Llp6;)V

    iput-object p1, p0, Lt53;->e:Lm10;

    return-void
.end method


# virtual methods
.method public final a(Lmw6;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt53;->b:Lc32;

    invoke-interface {v0}, Lc32;->h()Lw07;

    move-result-object v0

    iget-object v0, v0, Lw07;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lmw6;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lmw6;->a:Lw63;

    invoke-virtual {v2}, Lw63;->f()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lw63;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lw63;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lmw6;->c:Lc23;

    invoke-virtual {p0, p1, v0}, Lt53;->l(Lc23;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lly6;)Lcw7;
    .locals 10

    iget-object v0, p1, Lly6;->c:Lmw6;

    invoke-static {p1}, Lu63;->a(Lly6;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, v0, Lmw6;->a:Lw63;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lt53;->k(Lw63;J)Lq53;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "Transfer-Encoding"

    invoke-static {p1, v1}, Lly6;->b(Lly6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "state: "

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    iget-object p1, v0, Lmw6;->a:Lw63;

    iget-byte v0, p0, Lt53;->d:B

    if-ne v0, v5, :cond_1

    iput-byte v4, p0, Lt53;->d:B

    new-instance v0, Lp53;

    invoke-direct {v0, p0, p1}, Lp53;-><init>(Lt53;Lw63;)V

    return-object v0

    :cond_1
    iget-byte p0, p0, Lt53;->d:B

    invoke-static {p0, v3}, Lnx5;->o(ILjava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lvg9;->e(Lly6;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-eqz p1, :cond_3

    iget-object p1, v0, Lmw6;->a:Lw63;

    invoke-virtual {p0, p1, v6, v7}, Lt53;->k(Lw63;J)Lq53;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p1, v0, Lmw6;->a:Lw63;

    iget-byte v0, p0, Lt53;->d:B

    if-ne v0, v5, :cond_4

    iput-byte v4, p0, Lt53;->d:B

    iget-object v0, p0, Lt53;->b:Lc32;

    invoke-interface {v0}, Lc32;->e()V

    new-instance v0, Ls53;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Ln53;-><init>(Lt53;Lw63;)V

    return-object v0

    :cond_4
    iget-byte p0, p0, Lt53;->d:B

    invoke-static {p0, v3}, Lnx5;->o(ILjava/lang/String;)V

    return-object v2
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lt53;->c:Ll55;

    iget-object p0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast p0, Lkp6;

    invoke-virtual {p0}, Lkp6;->flush()V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lt53;->b:Lc32;

    invoke-interface {p0}, Lc32;->cancel()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-byte p0, p0, Lt53;->d:B

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lmw6;J)Lzl7;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Transfer-Encoding"

    iget-object p1, p1, Lmw6;->c:Lc23;

    invoke-virtual {p1, v0}, Lc23;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "state: "

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-byte p1, p0, Lt53;->d:B

    if-ne p1, v3, :cond_0

    iput-byte v2, p0, Lt53;->d:B

    new-instance p1, Lo53;

    invoke-direct {p1, p0}, Lo53;-><init>(Lt53;)V

    return-object p1

    :cond_0
    iget-byte p0, p0, Lt53;->d:B

    invoke-static {p0, v1}, Lnx5;->o(ILjava/lang/String;)V

    return-object v0

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long p1, p2, v4

    if-eqz p1, :cond_3

    iget-byte p1, p0, Lt53;->d:B

    if-ne p1, v3, :cond_2

    iput-byte v2, p0, Lt53;->d:B

    new-instance p1, Lr53;

    invoke-direct {p1, p0}, Lr53;-><init>(Lt53;)V

    return-object p1

    :cond_2
    iget-byte p0, p0, Lt53;->d:B

    invoke-static {p0, v1}, Lnx5;->o(ILjava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Z)Lhy6;
    .locals 8

    iget-object v0, p0, Lt53;->e:Lm10;

    iget-byte v1, p0, Lt53;->d:B

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "state: "

    iget-byte p0, p0, Lt53;->d:B

    invoke-static {p0, p1}, Lnx5;->o(ILjava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lm10;->s:Ljava/lang/Object;

    check-cast v1, Llp6;

    iget-wide v4, v0, Lm10;->r:J

    invoke-virtual {v1, v4, v5}, Llp6;->k(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, Lm10;->r:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lm10;->r:J

    invoke-static {v1}, Lzc8;->g(Ljava/lang/String;)Lpf;

    move-result-object v1

    iget v4, v1, Lpf;->r:I

    new-instance v5, Lhy6;

    invoke-direct {v5}, Lhy6;-><init>()V

    iget-object v6, v1, Lpf;->s:Ljava/lang/Object;

    check-cast v6, Lmk6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lhy6;->b:Lmk6;

    iput v4, v5, Lhy6;->c:I

    iget-object v1, v1, Lpf;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Lhy6;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lm10;->H()Lc23;

    move-result-object v0

    invoke-static {v0}, Lae8;->i(Lc23;)Ll7;

    move-result-object v0

    iput-object v0, v5, Lhy6;->f:Ll7;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v4, v0, :cond_2

    return-object v2

    :cond_2
    if-ne v4, v0, :cond_3

    iput-byte v3, p0, Lt53;->d:B

    return-object v5

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v4, :cond_4

    const/16 p1, 0xc8

    if-ge v4, p1, :cond_4

    iput-byte v3, p0, Lt53;->d:B

    return-object v5

    :cond_4
    const/4 p1, 0x4

    iput-byte p1, p0, Lt53;->d:B
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :goto_1
    iget-object p0, p0, Lt53;->b:Lc32;

    invoke-interface {p0}, Lc32;->h()Lw07;

    move-result-object p0

    iget-object p0, p0, Lw07;->a:Ll9;

    iget-object p0, p0, Ll9;->h:Lw63;

    invoke-virtual {p0}, Lw63;->h()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g(Lly6;)J
    .locals 1

    invoke-static {p1}, Lu63;->a(Lly6;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const-string p0, "Transfer-Encoding"

    invoke-static {p1, p0}, Lly6;->b(Lly6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_1
    invoke-static {p1}, Lvg9;->e(Lly6;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lt53;->c:Ll55;

    iget-object p0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast p0, Lkp6;

    invoke-virtual {p0}, Lkp6;->flush()V

    return-void
.end method

.method public final i()Lmq7;
    .locals 0

    iget-object p0, p0, Lt53;->c:Ll55;

    return-object p0
.end method

.method public final j()Lc32;
    .locals 0

    iget-object p0, p0, Lt53;->b:Lc32;

    return-object p0
.end method

.method public final k(Lw63;J)Lq53;
    .locals 2

    iget-byte v0, p0, Lt53;->d:B

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput-byte v0, p0, Lt53;->d:B

    new-instance v0, Lq53;

    invoke-direct {v0, p0, p1, p2, p3}, Lq53;-><init>(Lt53;Lw63;J)V

    return-object v0

    :cond_0
    const-string p1, "state: "

    iget-byte p0, p0, Lt53;->d:B

    invoke-static {p0, p1}, Lnx5;->o(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Lc23;Ljava/lang/String;)V
    .locals 5

    iget-byte v0, p0, Lt53;->d:B

    if-nez v0, :cond_1

    iget-object v0, p0, Lt53;->c:Ll55;

    iget-object v1, v0, Ll55;->t:Ljava/lang/Object;

    check-cast v1, Lkp6;

    invoke-virtual {v1, p2}, Lkp6;->q(Ljava/lang/String;)Lpe0;

    const-string p2, "\r\n"

    invoke-virtual {v1, p2}, Lkp6;->q(Ljava/lang/String;)Lpe0;

    invoke-virtual {p1}, Lc23;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Ll55;->t:Ljava/lang/Object;

    check-cast v3, Lkp6;

    if-ge v2, v1, :cond_0

    invoke-static {p1, v2}, Lae8;->h(Lc23;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkp6;->q(Ljava/lang/String;)Lpe0;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Lkp6;->q(Ljava/lang/String;)Lpe0;

    invoke-static {p1, v2}, Lae8;->j(Lc23;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lpe0;->q(Ljava/lang/String;)Lpe0;

    invoke-interface {v3, p2}, Lpe0;->q(Ljava/lang/String;)Lpe0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p2}, Lkp6;->q(Ljava/lang/String;)Lpe0;

    const/4 p1, 0x1

    iput-byte p1, p0, Lt53;->d:B

    return-void

    :cond_1
    const-string p1, "state: "

    iget-byte p0, p0, Lt53;->d:B

    invoke-static {p0, p1}, Lnx5;->o(ILjava/lang/String;)V

    return-void
.end method
