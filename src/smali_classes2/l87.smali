.class public final Ll87;
.super Lm89;
.source "SourceFile"


# instance fields
.field public final b:Ltt;

.field public final c:Laa1;

.field public final d:Lac8;

.field public final e:Lac8;

.field public final f:Lac8;

.field public g:Ldb8;

.field public final h:Lk16;

.field public final i:Lk16;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-static {}, Liz2;->d()Ltt;

    move-result-object v0

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lm89;-><init>()V

    iput-object v0, p0, Ll87;->b:Ltt;

    iput-object v1, p0, Ll87;->c:Laa1;

    new-instance v0, Ljy6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    iput-object v0, p0, Ll87;->d:Lac8;

    new-instance v1, Lky6;

    new-instance v2, Lcom/music/spotui/data/entity/SearchResults;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/music/spotui/data/entity/SearchResults;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILde1;)V

    invoke-direct {v1, v2}, Lky6;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v1

    iput-object v1, p0, Ll87;->e:Lac8;

    iput-object v1, p0, Ll87;->f:Lac8;

    const-string v1, ""

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    iput-object v1, p0, Ll87;->h:Lk16;

    sget-object v1, Ln77;->Top:Ln77;

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    iput-object v1, p0, Ll87;->i:Lk16;

    new-instance p0, Lky6;

    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    invoke-direct {p0, v1}, Lky6;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll87;->h:Lk16;

    invoke-virtual {v0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ll87;->g:Ldb8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Li87;->a:Li87;

    monitor-enter v0

    :try_start_0
    sget-object v2, Li87;->b:Lh87;

    invoke-static {p1}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lh87;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm06;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x2bf20

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/music/spotui/data/entity/SearchResults;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_1
    monitor-exit v0

    if-eqz v2, :cond_3

    iget-object p1, p0, Ll87;->e:Lac8;

    new-instance v0, Lky6;

    invoke-direct {v0, v2}, Lky6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Ll87;->d:Lac8;

    new-instance p1, Lky6;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SearchResults;->getSongs()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lky6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-static {p0}, Ls14;->u(Lm89;)Lfr0;

    move-result-object v0

    sget-object v2, Lum1;->a:Lsg1;

    sget-object v2, Llf1;->s:Llf1;

    new-instance v3, Lj87;

    invoke-direct {v3, p0, p1, v1}, Lj87;-><init>(Ll87;Ljava/lang/String;Lt51;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p1

    iput-object p1, p0, Ll87;->g:Ldb8;

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f(Lcom/music/spotui/data/entity/SongsModel;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll87;->c:Laa1;

    invoke-static {p1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Laa1;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ls14;->u(Lm89;)Lfr0;

    move-result-object v1

    sget-object v2, Lum1;->a:Lsg1;

    sget-object v2, Llf1;->s:Llf1;

    new-instance v3, Lk87;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, p1, v4}, Lk87;-><init>(Ll87;Ljava/lang/String;Lcom/music/spotui/data/entity/SongsModel;Lt51;)V

    const/4 p0, 0x2

    invoke-static {v1, v2, v4, v3, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll87;->c:Laa1;

    const/4 p4, 0x1

    const/4 p6, 0x0

    invoke-virtual/range {p0 .. p7}, Laa1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    return-void
.end method
