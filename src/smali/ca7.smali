.class public final Lca7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lja7;

.field public final b:Lsa7;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Double;

.field public final e:D

.field public final f:D

.field public final g:Ldb7;


# direct methods
.method public synthetic constructor <init>(Lja7;Ljava/util/List;)V
    .locals 10

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 24
    invoke-direct/range {v0 .. v9}, Lca7;-><init>(Lja7;Lsa7;Ljava/util/List;Ljava/lang/Double;DDLdb7;)V

    return-void
.end method

.method public constructor <init>(Lja7;Lsa7;Ljava/util/List;Ljava/lang/Double;DDLdb7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca7;->a:Lja7;

    iput-object p2, p0, Lca7;->b:Lsa7;

    iput-object p3, p0, Lca7;->c:Ljava/util/List;

    iput-object p4, p0, Lca7;->d:Ljava/lang/Double;

    iput-wide p5, p0, Lca7;->e:D

    iput-wide p7, p0, Lca7;->f:D

    iput-object p9, p0, Lca7;->g:Ldb7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 15

    const/4 v0, 0x0

    iget-object p0, p0, Lca7;->b:Lsa7;

    if-eqz p0, :cond_5

    new-instance v1, Lby4;

    invoke-direct {v1}, Lby4;-><init>()V

    iget-object v2, p0, Lsa7;->h:Ljava/lang/String;

    iget-object v3, p0, Lsa7;->e:Lpa7;

    iget-object v4, p0, Lsa7;->d:Lra7;

    const-string v5, "schema"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lsa7;->b:Lqa7;

    invoke-static {v2}, Lmj2;->V(Lqa7;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "outgoing"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lsa7;->c:Lqa7;

    invoke-static {v2}, Lmj2;->V(Lqa7;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "incoming"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v4, Lra7;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lm06;

    const-string v6, "lengthUs"

    invoke-direct {v5, v6, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, Lra7;->b:Ljava/lang/Integer;

    new-instance v6, Lm06;

    const-string v7, "musicalUnits"

    invoke-direct {v6, v7, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, Lra7;->c:Lc29;

    invoke-virtual {v2}, Lc29;->getWire()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lm06;

    const-string v8, "unitKind"

    invoke-direct {v7, v8, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, Lra7;->d:Ler0;

    invoke-virtual {v2}, Ler0;->getWire()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lm06;

    const-string v8, "clock"

    invoke-direct {v4, v8, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v7, v4}, [Lm06;

    move-result-object v2

    invoke-static {v2}, Lvz4;->P([Lm06;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "span"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lpa7;->a:Lzl6;

    invoke-virtual {v2}, Lzl6;->getWire()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lm06;

    const-string v5, "state"

    invoke-direct {v4, v5, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v3, Lpa7;->b:Ljava/lang/Long;

    new-instance v5, Lm06;

    const-string v6, "tempoMicroPerMinute"

    invoke-direct {v5, v6, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v3, Lpa7;->c:Ljava/lang/Long;

    new-instance v3, Lm06;

    const-string v6, "residualUs"

    invoke-direct {v3, v6, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v3}, [Lm06;

    move-result-object v2

    invoke-static {v2}, Lvz4;->P([Lm06;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "pulse"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lsa7;->f:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lna7;

    iget-object v6, v5, Lna7;->a:Lt84;

    invoke-virtual {v6}, Lt84;->getWire()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lm06;

    const-string v8, "side"

    invoke-direct {v7, v8, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, Lna7;->b:Lok8;

    invoke-virtual {v6}, Lok8;->getWire()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lm06;

    const-string v9, "target"

    invoke-direct {v8, v9, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, Lna7;->c:Lgb7;

    invoke-virtual {v6}, Lgb7;->getWire()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lm06;

    const-string v10, "unit"

    invoke-direct {v9, v10, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v5, Lna7;->d:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lma7;

    iget v11, v10, Lma7;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v10, Lma7;->b:Ljava/lang/Long;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/4 v14, 0x3

    invoke-static {v12, v13, v14}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v12

    goto :goto_2

    :cond_0
    move-object v12, v0

    :goto_2
    iget-object v10, v10, Lma7;->c:Lg60;

    iget-object v10, v10, Lg60;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    filled-new-array {v11, v12, v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v5, Lm06;

    const-string v10, "knots"

    invoke-direct {v5, v10, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8, v9, v5}, [Lm06;

    move-result-object v5

    invoke-static {v5}, Lvz4;->P([Lm06;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const-string v2, "lanes"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lsa7;->g:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v0, "gestures"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lsa7;->i:Ljava/lang/Long;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string p0, "echoUs"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1}, Lby4;->build()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0}, Lhk2;->W(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm37;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lm37;-><init>(B)V

    invoke-static {p0, v0}, Lvv;->N0([BLhu2;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldr2;->e()V

    :cond_5
    return-object v0
.end method
