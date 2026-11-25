.class public final Lf45;
.super Ld60;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:I

.field public final u:Lsv1;

.field public v:Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;

.field public w:Ljava/io/InputStream;

.field public x:Lhc1;

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld60;-><init>(Z)V

    new-instance v0, Lsv1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lsv1;-><init>(B)V

    iput-object v0, p0, Lf45;->u:Lsv1;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lf45;->z:J

    const/4 v0, -0x1

    iput v0, p0, Lf45;->B:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lf45;->g()V

    iget-boolean v0, p0, Lf45;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf45;->y:Z

    invoke-virtual {p0}, Ld60;->c()V

    :cond_0
    return-void
.end method

.method public final e(Lhc1;)J
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget-wide v2, v5, Lhc1;->g:J

    iput-object v5, v1, Lf45;->x:Lhc1;

    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lf45;->z:J

    iput-wide v6, v1, Lf45;->A:J

    invoke-virtual {v1}, Ld60;->d()V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iget-wide v14, v5, Lhc1;->f:J

    cmp-long v0, v14, v6

    const-wide/16 v16, -0x1

    if-nez v0, :cond_0

    cmp-long v4, v2, v16

    if-eqz v4, :cond_2

    :cond_0
    cmp-long v4, v2, v16

    if-eqz v4, :cond_1

    add-long v8, v14, v2

    const-wide/16 v12, 0x1

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "bytes="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "Range"

    invoke-interface {v11, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v4, "http.agent"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v8, "User-Agent"

    invoke-interface {v11, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v4, 0x1

    :try_start_0
    sget-object v8, Lh45;->a:Lapp/myspoti/extensions/ExtensionMediaHttp;

    iget-object v8, v5, Lhc1;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lf45;->u:Lsv1;

    invoke-virtual {v9}, Lsv1;->H()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lhc1;->e:Ljava/util/Map;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lvz4;->R(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    const/16 v12, 0x3a98

    const/4 v13, 0x2

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Lh45;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iput-object v8, v1, Lf45;->v:Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;

    invoke-virtual {v8}, Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;->getResponse()Lly6;

    move-result-object v8

    iget v9, v8, Lly6;->t:I

    iput v9, v1, Lf45;->B:I

    const/4 v10, 0x0

    const-string v11, "Content-Range"

    const/16 v12, 0xc8

    if-gt v12, v9, :cond_a

    const/16 v13, 0x12c

    if-ge v9, v13, :cond_a

    if-ne v9, v12, :cond_4

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-wide v14, v6

    :goto_1
    iput-wide v14, v1, Lf45;->A:J

    cmp-long v0, v2, v16

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "Content-Length"

    invoke-static {v8, v0}, Lly6;->b(Lly6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v11}, Lly6;->b(Lly6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ly63;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v16

    if-eqz v0, :cond_6

    iget-wide v11, v1, Lf45;->A:J

    sub-long/2addr v2, v11

    goto :goto_2

    :cond_6
    move-wide/from16 v2, v16

    :goto_2
    iput-wide v2, v1, Lf45;->z:J

    iget-object v0, v8, Lly6;->w:Loy6;

    invoke-virtual {v0}, Loy6;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lf45;->w:Ljava/io/InputStream;

    iput-boolean v4, v1, Lf45;->y:Z

    invoke-virtual/range {p0 .. p1}, Ld60;->f(Lhc1;)V

    :try_start_1
    iget-object v0, v1, Lf45;->w:Ljava/io/InputStream;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/16 v2, 0x1000

    new-array v2, v2, [B

    :goto_3
    iget-wide v8, v1, Lf45;->A:J

    cmp-long v3, v8, v6

    if-lez v3, :cond_9

    const-wide/16 v11, 0x1000

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v3, v8

    invoke-virtual {v0, v2, v10, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_8

    iget-wide v8, v1, Lf45;->A:J

    int-to-long v11, v3

    sub-long/2addr v8, v11

    iput-wide v8, v1, Lf45;->A:J

    invoke-virtual {v1, v3}, Ld60;->b(I)V

    goto :goto_3

    :cond_8
    new-instance v0, Lec1;

    const/16 v2, 0x7d8

    invoke-direct {v0, v2}, Lec1;-><init>(I)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    :goto_4
    iget-wide v0, v1, Lf45;->z:J

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lf45;->g()V

    invoke-static {v0, v5, v4}, Lm63;->createForIOException(Ljava/io/IOException;Lhc1;I)Lm63;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :cond_a
    move-wide v12, v2

    iget-object v2, v8, Lly6;->s:Ljava/lang/String;

    iget-object v0, v8, Lly6;->v:Lc23;

    invoke-virtual {v0}, Lc23;->c()Ljava/util/TreeMap;

    move-result-object v3

    iget v0, v1, Lf45;->B:I

    const/16 v9, 0x1a0

    if-ne v0, v9, :cond_c

    invoke-static {v8, v11}, Lly6;->b(Lly6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly63;->b(Ljava/lang/String;)J

    move-result-wide v18

    cmp-long v0, v14, v18

    if-nez v0, :cond_c

    iput-boolean v4, v1, Lf45;->y:Z

    invoke-virtual/range {p0 .. p1}, Ld60;->f(Lhc1;)V

    cmp-long v0, v12, v16

    if-eqz v0, :cond_b

    return-wide v12

    :cond_b
    return-wide v6

    :cond_c
    :try_start_2
    invoke-virtual {v8}, Lly6;->d()Lny6;

    move-result-object v0

    invoke-virtual {v0}, Loy6;->c()[B

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    new-array v4, v10, [B

    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move-object v0, v4

    :cond_d
    move-object v6, v0

    check-cast v6, [B

    invoke-virtual {v1}, Lf45;->g()V

    new-instance v0, Lo63;

    iget v1, v1, Lf45;->B:I

    move-object v4, v3

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lo63;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lhc1;[B)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0, v5, v4}, Lm63;->createForIOException(Ljava/io/IOException;Lhc1;I)Lm63;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final g()V
    .locals 3

    sget-object v0, Lb29;->a:Lb29;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lf45;->w:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v2}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_2
    :try_start_1
    iget-object v2, p0, Lf45;->v:Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_1
    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_4
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_5
    iput-object v1, p0, Lf45;->w:Ljava/io/InputStream;

    iput-object v1, p0, Lf45;->v:Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;

    return-void
.end method

.method public final o()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lf45;->v:Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;->getResponse()Lly6;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lly6;->v:Lc23;

    invoke-virtual {p0}, Lc23;->c()Ljava/util/TreeMap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-object p0
.end method

.method public final read([BII)I
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lf45;->z:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Lf45;->w:Ljava/io/InputStream;

    if-nez v2, :cond_2

    return v3

    :cond_2
    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    int-to-long v6, p3

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    :try_start_0
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_4

    return v3

    :cond_4
    iget-wide p2, p0, Lf45;->z:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lf45;->z:J

    :cond_5
    invoke-virtual {p0, p1}, Ld60;->b(I)V

    return p1

    :catch_0
    move-exception p1

    iget-object p0, p0, Lf45;->x:Lhc1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x2

    invoke-static {p1, p0, p2}, Lm63;->createForIOException(Ljava/io/IOException;Lhc1;I)Lm63;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public final v()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lf45;->v:Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;->getUrl()Lw63;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw63;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lf45;->x:Lhc1;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lhc1;->a:Landroid/net/Uri;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
