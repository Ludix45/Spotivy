.class public final Lrc6;
.super Lm89;
.source "SourceFile"


# instance fields
.field public final b:Laa1;

.field public final c:Ltt;

.field public final d:Lk16;

.field public final e:Lk16;

.field public final f:Lk16;

.field public final g:Lpi0;

.field public final h:Lk16;

.field public i:Ldb8;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v0

    invoke-static {}, Liz2;->d()Ltt;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lm89;-><init>()V

    iput-object v0, p0, Lrc6;->b:Laa1;

    iput-object v1, p0, Lrc6;->c:Ltt;

    iget-object v1, v0, Laa1;->i:Lk16;

    iput-object v1, p0, Lrc6;->d:Lk16;

    iget-object v1, v0, Laa1;->j:Lk16;

    iput-object v1, p0, Lrc6;->e:Lk16;

    iget-object v0, v0, Laa1;->k:Lk16;

    iput-object v0, p0, Lrc6;->f:Lk16;

    new-instance v0, Lpi0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lri0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lri0;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lpi0;->d:Ljava/lang/Object;

    iput-object v0, p0, Lrc6;->g:Lpi0;

    new-instance v0, Lri0;

    invoke-direct {v0, v2, v3}, Lri0;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Lrc6;->h:Lk16;

    return-void
.end method

.method public static e(J)Ljava/lang/String;
    .locals 4

    const-wide/32 v0, 0xea60

    div-long v0, p0, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr p0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long/2addr p0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%01d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Lhu2;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lew;->a:Lew;

    sget-object v0, Lqj5;->e:Lr21;

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Lox4;->a:Lx03;

    new-instance v2, Lbw;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lbw;-><init>(Ljava/lang/String;Ljava/lang/String;Lhu2;Lt51;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public static i(Lcom/music/spotui/data/entity/SongsModel;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Llu1;->l0:Llu1;

    invoke-virtual {v1}, Llu1;->f()V

    sget-object v1, Lcp4;->a:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v0, Lqj5;->e:Lr21;

    new-instance v1, Lht7;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v2}, Lht7;-><init>(Ljava/lang/String;ZLt51;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void

    :cond_1
    new-instance v1, Lut7;

    invoke-direct {v1, p0, v2}, Lut7;-><init>(Ljava/lang/String;Lt51;)V

    invoke-static {v0, v1}, Lrv7;->r(Lrv7;Lhu2;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/String;Lhu2;Lgu2;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ls14;->u(Lm89;)Lfr0;

    move-result-object p0

    new-instance v0, Lpc6;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v3, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lpc6;-><init>(Ljava/lang/String;Lgu2;Lhu2;Ljava/lang/String;Lt51;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v0, p1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrc6;->c:Ltt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltt;->a:Lxo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxo;->v(Ljava/lang/String;)Lsy6;

    move-result-object v0

    iget-object v1, p0, Lrc6;->h:Lk16;

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    iget-object v5, p0, Lrc6;->g:Lpi0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsy6;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lrc6;->i:Ldb8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v7, p0, Lrc6;->i:Ldb8;

    invoke-static {p2}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p2, v7

    :cond_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v5, Lpi0;->a:J

    add-long/2addr v8, v3

    iput-wide v8, v5, Lpi0;->a:J

    if-eqz p2, :cond_2

    invoke-static {p2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    move-object v7, p2

    :cond_2
    new-instance p0, Lri0;

    invoke-direct {p0, p1, v7}, Lri0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v5, Lpi0;->d:Ljava/lang/Object;

    iput-boolean v2, v5, Lpi0;->b:Z

    iput-boolean v6, v5, Lpi0;->c:Z

    invoke-virtual {v1, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Lpi0;->d:Ljava/lang/Object;

    check-cast v0, Lri0;

    iget-object v0, v0, Lri0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz p2, :cond_5

    if-eqz v0, :cond_4

    iget-boolean v8, v5, Lpi0;->b:Z

    if-nez v8, :cond_5

    iget-boolean v8, v5, Lpi0;->c:Z

    if-nez v8, :cond_5

    :cond_4
    move v8, v6

    goto :goto_0

    :cond_5
    move v8, v2

    :goto_0
    if-nez p2, :cond_6

    iget-boolean p2, v5, Lpi0;->b:Z

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    move v6, v2

    :goto_1
    if-eqz v0, :cond_7

    if-nez v8, :cond_7

    if-nez v6, :cond_7

    move-object p2, v7

    goto :goto_2

    :cond_7
    iget-wide v9, v5, Lpi0;->a:J

    add-long/2addr v9, v3

    iput-wide v9, v5, Lpi0;->a:J

    if-nez v0, :cond_8

    new-instance p2, Lri0;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lri0;-><init>(Ljava/lang/String;I)V

    iput-object p2, v5, Lpi0;->d:Ljava/lang/Object;

    iput-boolean v2, v5, Lpi0;->c:Z

    :cond_8
    iput-boolean v8, v5, Lpi0;->b:Z

    new-instance p2, Loi0;

    iget-wide v2, v5, Lpi0;->a:J

    invoke-direct {p2, v2, v3, p1, v8}, Loi0;-><init>(JLjava/lang/String;Z)V

    :goto_2
    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lrc6;->i:Ldb8;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v7}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iput-object v7, p0, Lrc6;->i:Ldb8;

    iget-object p1, v5, Lpi0;->d:Ljava/lang/Object;

    check-cast p1, Lri0;

    invoke-virtual {v1, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-boolean p1, p2, Loi0;->c:Z

    if-nez p1, :cond_b

    :goto_3
    return-void

    :cond_b
    invoke-static {p0}, Ls14;->u(Lm89;)Lfr0;

    move-result-object p1

    new-instance v0, Lqc6;

    invoke-direct {v0, p0, p2, v7}, Lqc6;-><init>(Lrc6;Loi0;Lt51;)V

    const/4 p2, 0x3

    invoke-static {p1, v7, v7, v0, p2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p1

    iput-object p1, p0, Lrc6;->i:Ldb8;

    return-void
.end method

.method public final j(Z)V
    .locals 1

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-virtual {v0, p1}, Lrv7;->O0(Z)V

    iget-object p0, p0, Lrc6;->b:Laa1;

    iget-object p0, p0, Laa1;->i:Lk16;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrc6;->b:Laa1;

    invoke-virtual/range {p0 .. p7}, Laa1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    return-void
.end method
