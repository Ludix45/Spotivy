.class public final synthetic Lef4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lef4;->c:B

    iput-object p1, p0, Lef4;->r:Ljava/lang/Object;

    iput-object p2, p0, Lef4;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyk5;Luk5;Z)V
    .locals 0

    const/4 p3, 0x5

    iput-byte p3, p0, Lef4;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef4;->r:Ljava/lang/Object;

    iput-object p2, p0, Lef4;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget-byte v1, v0, Lef4;->c:B

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const/16 v6, 0x8

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lef4;->r:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lef4;->s:Ljava/lang/Object;

    check-cast v0, Lwg8;

    sget-object v2, Lzg8;->a:Lk16;

    invoke-static {}, Ljr4;->a()Lgr4;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lzg8;->d(Landroid/content/Context;Lgr4;Lwg8;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lef4;->r:Ljava/lang/Object;

    check-cast v1, Lhu2;

    iget-object v0, v0, Lef4;->s:Ljava/lang/Object;

    check-cast v0, Lxg8;

    invoke-interface {v1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lef4;->r:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lef4;->s:Ljava/lang/Object;

    check-cast v0, Lnj7;

    invoke-virtual {v0}, Lnj7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmj2;->z(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lef4;->r:Ljava/lang/Object;

    check-cast v1, Lbo7;

    iget-object v0, v0, Lef4;->s:Ljava/lang/Object;

    check-cast v0, Leg2;

    iget-object v2, v0, Leg2;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Leg2;->b:Ljava/util/ArrayList;

    new-instance v3, Lgo5;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, v4}, Lgo5;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2, v3}, Lhs0;->r0(Ljava/util/List;Lhu2;)Z

    iget-object v0, v0, Leg2;->c:Lgq6;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lgq6;->a:Lhy0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v11}, Lhy0;->s(Lgq6;Ljava/lang/Object;)Lc24;

    :cond_0
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lef4;->r:Ljava/lang/Object;

    check-cast v1, Lwk7;

    iget-object v0, v0, Lef4;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lwk7;->g(Ljava/lang/String;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lef4;->r:Ljava/lang/Object;

    check-cast v1, Lzk5;

    iget-object v0, v0, Lef4;->s:Ljava/lang/Object;

    check-cast v0, Lai5;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v0, v11}, Lai5;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lzk5;->e()Z

    :goto_0
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lef4;->r:Ljava/lang/Object;

    check-cast v1, Lmd7;

    iget-object v0, v0, Lef4;->s:Ljava/lang/Object;

    check-cast v0, Lai5;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu04;

    iget-wide v2, v0, Lu04;->a:J

    invoke-virtual {v1}, Lmd7;->h()Lac7;

    move-result-object v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lmd7;->f()Ls03;

    move-result-object v6

    if-nez v6, :cond_3

    move v6, v7

    goto :goto_1

    :cond_3
    sget-object v9, Lnd7;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    :goto_1
    if-eq v6, v7, :cond_7

    if-eq v6, v10, :cond_6

    if-eq v6, v8, :cond_5

    const/4 v0, 0x3

    if-eq v6, v0, :cond_4

    invoke-static {}, Lrs1;->c()V

    goto :goto_3

    :cond_4
    const-string v0, "SelectionContainer does not support cursor"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lac7;->b:Lzb7;

    invoke-static {v1, v2, v3, v0}, Ll49;->A(Lmd7;JLzb7;)J

    move-result-wide v4

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lac7;->a:Lzb7;

    invoke-static {v1, v2, v3, v0}, Ll49;->A(Lmd7;JLzb7;)J

    move-result-wide v4

    :cond_7
    :goto_2
    new-instance v11, Lht5;

    invoke-direct {v11, v4, v5}, Lht5;-><init>(J)V

    :goto_3
    return-object v11

    :pswitch_6
    iget-object v1, v0, Lef4;->r:Ljava/lang/Object;

    check-cast v1, Lcs6;

    iget-object v0, v0, Lef4;->s:Ljava/lang/Object;

    check-cast v0, Lxb7;

    sget-object v2, Ll46;->a:Lxt1;

    invoke-static {v0, v2}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcs6;->element:Ljava/lang/Object;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lef4;->r:Ljava/lang/Object;

    check-cast v1, Ls77;

    iget-object v0, v0, Lef4;->s:Ljava/lang/Object;

    check-cast v0, Lai5;

    iget-object v1, v1, Ls77;->a:Lcom/music/spotui/data/entity/SongsModel;

    invoke-interface {v0, v1}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lef4;->r:Ljava/lang/Object;

    check-cast v1, Lhu2;

    iget-object v0, v0, Lef4;->s:Ljava/lang/Object;

    check-cast v0, Ls77;

    iget-object v0, v0, Ls77;->a:Lcom/music/spotui/data/entity/SongsModel;

    invoke-static {v0}, Lri2;->p0(Lcom/music/spotui/data/entity/SongsModel;)Lyp6;

    move-result-object v0

    invoke-interface {v1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lef4;->r:Ljava/lang/Object;

    check-cast v1, Lku2;

    iget-object v0, v0, Lef4;->s:Ljava/lang/Object;

    check-cast v0, Lud0;

    iget-object v2, v0, Lud0;->a:Ljava/lang/String;

    iget-object v0, v0, Lud0;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lef4;->r:Ljava/lang/Object;

    check-cast v1, Lcom/music/spotui/data/entity/SongsModel;

    iget-object v0, v0, Lef4;->s:Ljava/lang/Object;

    check-cast v0, Lai5;

    invoke-interface {v0, v1}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lef4;->r:Ljava/lang/Object;

    check-cast v1, Ldq7;

    iget-object v0, v0, Lef4;->s:Ljava/lang/Object;

    check-cast v0, Lnu1;

    iget-object v2, v0, Lnu1;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnu1;->b:Ljava/lang/String;

    new-instance v3, Lm06;

    invoke-direct {v3, v2, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ldq7;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lef4;->r:Ljava/lang/Object;

    check-cast v1, Lcs6;

    iget-object v0, v0, Lef4;->s:Ljava/lang/Object;

    check-cast v0, Lc07;

    iget-object v0, v0, Lc07;->F:Lgu2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcs6;->element:Ljava/lang/Object;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lef4;->r:Ljava/lang/Object;

    check-cast v1, Luh5;

    iget-object v0, v0, Lef4;->s:Ljava/lang/Object;

    check-cast v0, Lhy0;

    iget-object v2, v1, Lb47;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lb47;->a:[J

    array-length v3, v1

    sub-int/2addr v3, v8

    if-ltz v3, :cond_b

    move v4, v9

    :goto_4
    aget-wide v7, v1, v4

    not-long v10, v7

    shl-long/2addr v10, v5

    and-long/2addr v10, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    sub-int v10, v4, v3

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move v11, v9

    :goto_5
    if-ge v11, v10, :cond_9

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_8

    shl-int/lit8 v12, v4, 0x3

    add-int/2addr v12, v11

    aget-object v12, v2, v12

    invoke-virtual {v0, v12}, Lhy0;->z(Ljava/lang/Object;)V

    :cond_8
    shr-long/2addr v7, v6

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    if-ne v10, v6, :cond_b

    :cond_a
    if-eq v4, v3, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lef4;->r:Ljava/lang/Object;

    check-cast v1, Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v0, v0, Lef4;->s:Ljava/lang/Object;

    check-cast v0, Lgu2;

    sget-object v2, Lpz7;->a:Lpz7;

    new-instance v2, Lnj7;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ContextPageModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ContextPageModel;->getCoverUri()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lnj7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lpz7;->c(Lnj7;)V

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lef4;->r:Ljava/lang/Object;

    check-cast v1, Lc13;

    iget-object v0, v0, Lef4;->s:Ljava/lang/Object;

    check-cast v0, Lai5;

    const/16 v2, 0x10

    check-cast v1, Lz46;

    invoke-virtual {v1, v2}, Lz46;->a(I)V

    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    invoke-interface {v0, v1}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-virtual {v0}, Lrv7;->q()V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lef4;->r:Ljava/lang/Object;

    check-cast v1, Lnr7;

    iget-object v0, v0, Lef4;->s:Ljava/lang/Object;

    check-cast v0, Lgu2;

    sget-object v2, Lrv7;->a:Lrv7;

    invoke-static {v1}, Lrv7;->h1(Lnr7;)V

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lef4;->r:Ljava/lang/Object;

    check-cast v1, Lrc6;

    iget-object v0, v0, Lef4;->s:Ljava/lang/Object;

    check-cast v0, Lzk5;

    sget-object v2, Lrv7;->a:Lrv7;

    sget-object v2, Lrv7;->i:Ljava/lang/String;

    iget-object v1, v1, Lrc6;->b:Laa1;

    iget-object v1, v1, Laa1;->c:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lne2;

    invoke-direct {v3, v0, v5}, Lne2;-><init>(Lzk5;B)V

    invoke-static {v2, v1, v3}, Lrc6;->f(Ljava/lang/String;Ljava/lang/String;Lhu2;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_12
    iget-object v1, v0, Lef4;->r:Ljava/lang/Object;

    check-cast v1, Lrc6;

    iget-object v0, v0, Lef4;->s:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, Lrc6;->f:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Lrv7;->J0(Z)V

    if-nez v1, :cond_c

    const v1, 0x7f1202c5

    invoke-static {v0, v1, v0, v9}, Leg1;->y(Landroid/content/Context;ILandroid/content/Context;I)V

    :cond_c
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lef4;->r:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lef4;->s:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    const-wide/16 v1, -0x1

    :try_start_0
    sget-object v0, Lh45;->a:Lapp/myspoti/extensions/ExtensionMediaHttp;

    const-string v6, "HEAD"

    const-string v0, "User-Agent"

    const-string v8, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"

    new-instance v9, Lm06;

    invoke-direct {v9, v0, v8}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lwz4;->N(Lm06;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-static/range {v5 .. v10}, Lh45;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;->getResponse()Lly6;

    move-result-object v0

    const-string v6, "Content-Length"

    invoke-static {v0, v6}, Lly6;->b(Lly6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v6, 0xa

    invoke-static {v6, v0}, Lse8;->D(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-lez v3, :cond_d

    move-object v11, v0

    :cond_d
    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_7

    :cond_e
    move-wide v3, v1

    :goto_6
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :goto_7
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v5, v3}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_8
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v0, v1

    :cond_f
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lef4;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lef4;->s:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    sget-object v3, Lvf9;->b:Lwt5;

    new-instance v4, Llw6;

    invoke-direct {v4}, Llw6;-><init>()V

    invoke-virtual {v4, v1}, Llw6;->c(Ljava/lang/String;)V

    new-instance v1, Lmw6;

    invoke-direct {v1, v4}, Lmw6;-><init>(Llw6;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpp6;

    invoke-direct {v4, v3, v1}, Lpp6;-><init>(Lwt5;Lmw6;)V

    new-instance v1, Lgo5;

    invoke-direct {v1, v0, v2}, Lgo5;-><init>(Ljava/lang/Object;B)V

    invoke-static {v4, v1}, Lmj2;->T(Lpp6;Lhu2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lef4;->r:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, v0, Lef4;->s:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const-string v5, "pcm-encoding"

    const-string v6, "audio/mp4a-latm"

    const-string v12, "channel-count"

    const-string v13, "mime"

    sget-object v14, Lb29;->a:Lb29;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Landroid/media/MediaExtractor;

    invoke-direct {v15}, Landroid/media/MediaExtractor;-><init>()V

    move/from16 v16, v2

    new-instance v2, Lcs6;

    invoke-direct {v2}, Lcs6;-><init>()V

    new-instance v3, Lcs6;

    invoke-direct {v3}, Lcs6;-><init>()V

    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    invoke-static {v9, v1}, Lnl2;->l0(II)Lp04;

    move-result-object v1

    invoke-virtual {v1}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    move-object v4, v1

    check-cast v4, Lo04;

    iget-boolean v4, v4, Lo04;->s:Z

    if-eqz v4, :cond_11

    move-object v4, v1

    check-cast v4, Lg04;

    invoke-virtual {v4}, Lg04;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v15, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    const-string v11, "audio/"

    invoke-static {v7, v11, v9}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-ne v7, v10, :cond_10

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v1, v0

    const/4 v11, 0x0

    goto/16 :goto_25

    :cond_10
    const/4 v7, -0x1

    const/4 v11, 0x0

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    :goto_b
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v15, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "sample-rate"

    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    move v7, v10

    :goto_c
    div-int v11, v4, v7

    const v10, 0xbb80

    if-le v11, v10, :cond_12

    mul-int/lit8 v7, v7, 0x2

    const/4 v10, 0x1

    goto :goto_c

    :cond_12
    div-int/2addr v4, v7

    invoke-virtual {v1, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    if-le v10, v8, :cond_13

    move v10, v8

    :cond_13
    invoke-virtual {v1, v13}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v11, v1, v13, v13, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v11}, Landroid/media/MediaCodec;->start()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v6, v4, v10}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v13, "aac-profile"

    invoke-virtual {v1, v13, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v13, "bitrate"

    const v8, 0x17700

    invoke-virtual {v1, v13, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "max-input-size"

    const/high16 v13, 0x10000

    invoke-virtual {v1, v8, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v6}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v13, 0x0

    invoke-virtual {v6, v1, v13, v13, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    iput-object v6, v2, Lcs6;->element:Ljava/lang/Object;

    new-instance v1, Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v9}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, v3, Lcs6;->element:Ljava/lang/Object;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v1, Las6;

    invoke-direct {v1}, Las6;-><init>()V

    const/4 v6, -0x1

    iput v6, v1, Las6;->element:I

    move/from16 v20, v9

    move/from16 v21, v20

    move/from16 v29, v21

    move/from16 v30, v29

    move v8, v10

    const/4 v6, 0x2

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    :goto_d
    if-nez v20, :cond_21

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v20

    if-nez v20, :cond_20

    move/from16 v31, v10

    const-wide/16 v9, 0x2710

    if-nez v21, :cond_15

    move-object/from16 v32, v13

    invoke-virtual {v11, v9, v10}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v13

    if-ltz v13, :cond_16

    invoke-virtual {v11, v13}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v15, v9, v10}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v25
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-gez v25, :cond_14

    const-wide/16 v26, 0x0

    const/16 v28, 0x4

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v11

    move/from16 v23, v13

    :try_start_7
    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v11, v22

    const/16 v21, 0x1

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v11, v22

    goto/16 :goto_25

    :cond_14
    move-object/from16 v22, v11

    move/from16 v23, v13

    :try_start_8
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v26

    const/16 v28, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v22 .. v28}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 v11, v22

    :try_start_9
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_f

    :catchall_5
    move-exception v0

    :goto_e
    move-object v1, v0

    goto/16 :goto_25

    :catchall_6
    move-exception v0

    move-object/from16 v11, v22

    goto :goto_e

    :cond_15
    move-object/from16 v32, v13

    :cond_16
    :goto_f
    if-nez v32, :cond_19

    if-nez v29, :cond_19

    const-wide/16 v9, 0x2710

    invoke-virtual {v11, v0, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v13

    const/4 v9, -0x2

    if-ne v13, v9, :cond_18

    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v8, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    :cond_17
    invoke-virtual {v8, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v22, v5

    move/from16 v5, v30

    move/from16 v10, v31

    :goto_10
    move-object/from16 v13, v32

    goto :goto_11

    :cond_18
    if-ltz v13, :cond_19

    invoke-virtual {v11, v13}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v22, v5

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v10, v5

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move/from16 v10, v31

    invoke-static {v9, v6, v8, v10, v7}, Ln50;->L(Ljava/nio/ByteBuffer;IIII)[B

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v11, v13, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v9, v9, 0x4

    move-object v13, v5

    const/4 v5, 0x0

    if-eqz v9, :cond_1a

    const/16 v29, 0x1

    goto :goto_11

    :cond_19
    move-object/from16 v22, v5

    move/from16 v10, v31

    move/from16 v5, v30

    goto :goto_10

    :cond_1a
    :goto_11
    if-eqz v13, :cond_1e

    iget-object v9, v2, Lcs6;->element:Ljava/lang/Object;

    check-cast v9, Landroid/media/MediaCodec;

    move/from16 v24, v6

    move/from16 v23, v7

    const-wide/16 v6, 0x2710

    invoke-virtual {v9, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    if-ltz v6, :cond_1d

    iget-object v7, v2, Lcs6;->element:Ljava/lang/Object;

    check-cast v7, Landroid/media/MediaCodec;

    invoke-virtual {v7, v6}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v9

    move/from16 v31, v6

    array-length v6, v13

    sub-int/2addr v6, v5

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v7, v13, v5, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const-wide/32 v25, 0xf4240

    mul-long v25, v25, v17

    move v7, v5

    move/from16 v33, v6

    int-to-long v5, v4

    div-long v34, v25, v5

    mul-int/lit8 v5, v10, 0x2

    div-int v6, v33, v5

    int-to-long v5, v6

    add-long v17, v17, v5

    add-int v5, v7, v33

    array-length v6, v13

    if-lt v5, v6, :cond_1b

    const/4 v6, 0x1

    goto :goto_12

    :cond_1b
    const/4 v6, 0x0

    :goto_12
    iget-object v7, v2, Lcs6;->element:Ljava/lang/Object;

    move-object/from16 v30, v7

    check-cast v30, Landroid/media/MediaCodec;

    if-eqz v6, :cond_1c

    if-eqz v29, :cond_1c

    move/from16 v36, v16

    goto :goto_13

    :cond_1c
    const/16 v36, 0x0

    :goto_13
    const/16 v32, 0x0

    invoke-virtual/range {v30 .. v36}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move/from16 v30, v5

    if-eqz v6, :cond_1f

    const/4 v13, 0x0

    goto :goto_16

    :cond_1d
    :goto_14
    move v7, v5

    goto :goto_15

    :cond_1e
    move/from16 v24, v6

    move/from16 v23, v7

    goto :goto_14

    :goto_15
    move/from16 v30, v7

    :cond_1f
    :goto_16
    invoke-static {v2, v0, v1, v3}, Ln50;->M(Lcs6;Landroid/media/MediaCodec$BufferInfo;Las6;Lcs6;)Z

    move-result v5

    move/from16 v20, v5

    move-object/from16 v5, v22

    move/from16 v7, v23

    move/from16 v6, v24

    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_20
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_21
    :try_start_a
    invoke-virtual {v11}, Landroid/media/MediaCodec;->stop()V

    invoke-static {v14}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_17

    :catchall_7
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_17
    :try_start_b
    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    invoke-static {v14}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_18

    :catchall_8
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_18
    :try_start_c
    iget-object v0, v2, Lcs6;->element:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    move-object v13, v14

    goto :goto_19

    :catchall_9
    move-exception v0

    goto :goto_1a

    :cond_22
    const/4 v13, 0x0

    :goto_19
    invoke-static {v13}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_1b

    :goto_1a
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_1b
    :try_start_d
    iget-object v0, v2, Lcs6;->element:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    move-object v13, v14

    goto :goto_1c

    :catchall_a
    move-exception v0

    goto :goto_1d

    :cond_23
    const/4 v13, 0x0

    :goto_1c
    invoke-static {v13}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_1e

    :goto_1d
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_1e
    :try_start_e
    iget-object v0, v3, Lcs6;->element:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    move-object v13, v14

    goto :goto_1f

    :catchall_b
    move-exception v0

    goto :goto_20

    :cond_24
    const/4 v13, 0x0

    :goto_1f
    invoke-static {v13}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    goto :goto_21

    :goto_20
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_21
    :try_start_f
    iget-object v0, v3, Lcs6;->element:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    move-object v11, v14

    goto :goto_22

    :catchall_c
    move-exception v0

    goto :goto_23

    :cond_25
    const/4 v11, 0x0

    :goto_22
    invoke-static {v11}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    goto :goto_24

    :goto_23
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_24
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V

    return-object v14

    :cond_26
    :try_start_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "no audio track"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_25
    if-eqz v11, :cond_27

    :try_start_11
    invoke-virtual {v11}, Landroid/media/MediaCodec;->stop()V

    move-object v13, v14

    goto :goto_26

    :catchall_d
    move-exception v0

    goto :goto_27

    :cond_27
    const/4 v13, 0x0

    :goto_26
    invoke-static {v13}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    goto :goto_28

    :goto_27
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_28
    if-eqz v11, :cond_28

    :try_start_12
    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    move-object v13, v14

    goto :goto_29

    :catchall_e
    move-exception v0

    goto :goto_2a

    :cond_28
    const/4 v13, 0x0

    :goto_29
    invoke-static {v13}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    goto :goto_2b

    :goto_2a
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_2b
    :try_start_13
    iget-object v0, v2, Lcs6;->element:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    move-object v13, v14

    goto :goto_2c

    :catchall_f
    move-exception v0

    goto :goto_2d

    :cond_29
    const/4 v13, 0x0

    :goto_2c
    invoke-static {v13}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    goto :goto_2e

    :goto_2d
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_2e
    :try_start_14
    iget-object v0, v2, Lcs6;->element:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    move-object v13, v14

    goto :goto_2f

    :catchall_10
    move-exception v0

    goto :goto_30

    :cond_2a
    const/4 v13, 0x0

    :goto_2f
    invoke-static {v13}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    goto :goto_31

    :goto_30
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_31
    :try_start_15
    iget-object v0, v3, Lcs6;->element:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    move-object v13, v14

    goto :goto_32

    :catchall_11
    move-exception v0

    goto :goto_33

    :cond_2b
    const/4 v13, 0x0

    :goto_32
    invoke-static {v13}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    goto :goto_34

    :goto_33
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_34
    :try_start_16
    iget-object v0, v3, Lcs6;->element:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    move-object v11, v14

    goto :goto_35

    :catchall_12
    move-exception v0

    goto :goto_36

    :cond_2c
    const/4 v11, 0x0

    :goto_35
    invoke-static {v11}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    goto :goto_37

    :goto_36
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_37
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V

    throw v1

    :pswitch_16
    iget-object v1, v0, Lef4;->r:Ljava/lang/Object;

    check-cast v1, Lpy3;

    iget-object v0, v0, Lef4;->s:Ljava/lang/Object;

    check-cast v0, Lhq6;

    iget-object v1, v1, Lpy3;->r:Ljava/lang/Object;

    check-cast v1, Ljz;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_38

    :cond_2d
    invoke-virtual {v0}, Lhq6;->invoke()Ljava/lang/Object;

    :goto_38
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lef4;->r:Ljava/lang/Object;

    check-cast v1, Lyk5;

    iget-object v0, v0, Lef4;->s:Ljava/lang/Object;

    check-cast v0, Luk5;

    iget-object v2, v1, Lyk5;->a:Lpw6;

    monitor-enter v2

    :try_start_17
    iget-object v1, v1, Lyk5;->b:Lac8;

    invoke-virtual {v1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Luk5;

    invoke-static {v6, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    :cond_2e
    const/4 v13, 0x0

    goto :goto_3a

    :cond_2f
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :catchall_13
    move-exception v0

    goto :goto_3b

    :goto_3a
    invoke-virtual {v1, v13, v4}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    monitor-exit v2

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :goto_3b
    monitor-exit v2

    throw v0

    :pswitch_18
    iget-object v1, v0, Lef4;->r:Ljava/lang/Object;

    check-cast v1, Log5;

    iget-object v0, v0, Lef4;->s:Ljava/lang/Object;

    check-cast v0, Lai5;

    sget-object v2, Lxf5;->a:Lxf5;

    check-cast v1, Lg16;

    invoke-virtual {v1}, Lg16;->h()F

    move-result v1

    invoke-static {}, Lxf5;->h()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-static {v1, v2}, Lxf5;->z(J)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_19
    iget-object v1, v0, Lef4;->r:Ljava/lang/Object;

    check-cast v1, Ldr2;

    iget-object v0, v0, Lef4;->s:Ljava/lang/Object;

    check-cast v0, Ld05;

    invoke-static {v0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v2

    iget-object v2, v2, Lba4;->O:Loj1;

    iget-object v2, v0, Ld05;->I:Lh16;

    invoke-virtual {v2}, Lh16;->h()I

    iget-object v0, v0, Ld05;->J:Lh16;

    invoke-virtual {v0}, Lh16;->h()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x3eaaaaab

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Lh15;->I(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Lef4;->r:Ljava/lang/Object;

    check-cast v1, Lapp/myspoti/MainActivity;

    iget-object v0, v0, Lef4;->s:Ljava/lang/Object;

    check-cast v0, Lai5;

    sget v2, Lapp/myspoti/MainActivity;->K:I

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq4;

    sget-object v2, Liq4;->FAILED:Liq4;

    if-ne v0, v2, :cond_30

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v0

    iget-object v1, v0, Lpa9;->b:Landroid/os/Handler;

    new-instance v2, Lea9;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lea9;-><init>(Lpa9;B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3c

    :cond_30
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lapp/myspoti/MainActivity;->m(Z)V

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v0

    iget-object v1, v0, Lpa9;->b:Landroid/os/Handler;

    new-instance v2, Lea9;

    invoke-direct {v2, v0, v6}, Lea9;-><init>(Lpa9;B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3c
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Lef4;->r:Ljava/lang/Object;

    check-cast v1, Lhu2;

    iget-object v0, v0, Lef4;->s:Ljava/lang/Object;

    check-cast v0, Lgr4;

    invoke-interface {v1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lef4;->r:Ljava/lang/Object;

    check-cast v1, Ll27;

    iget-object v0, v0, Lef4;->s:Ljava/lang/Object;

    check-cast v0, Li27;

    new-instance v2, Ldf4;

    sget-object v3, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, v3, v0}, Ldf4;-><init>(Ll27;Ljava/util/Map;Li27;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
